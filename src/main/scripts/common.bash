set -o errexit -o nounset

# Find the top-level trunk directory of the relationcloud project.
find-basedir() {
  cd "$(dirname "$0")"
  while [ ! -f build.xml ]
  do cd ..
  done
  pwd
}

# Run a relationalcloud Java app.
j() {
  local mem=$(fgrep MemTotal: /proc/meminfo | perl -pe 's/.* (\d+) .*/\1/')
  local xmx=$(( mem <= 4000000 ? 1000 : 8000 ))
  exec java -classpath $classpath -Dprop=$cfg -Xms200M -Xmx${xmx}M \
       com.relationalcloud."$@"
}

# Run a command but wrapped with a title banner (first arg).
banner() {
  local title="$1"
  shift
  python -c "
import sys
width = 80
arg = sys.argv[1]
print '=' * width
print ' ' * ((width - len(arg)) / 2) + arg # .upper()
  " "$title"
  "$@"
  python -c "print '=' * 80"
}
banner-j() {
  local title="$1"
  shift
  banner "$title" j "$@"
}

# Echo a property from the property file.
getprop() {
  j main.ShowProperty "$@"
}

basedir=$(find-basedir $0)
classpath=$basedir/classes:$(echo $basedir/lib/*.jar|sed 's/ /:/g')
cfg=${1:-${SCHISM_CFG:-$basedir/src/main/resources/config/default.properties}}
