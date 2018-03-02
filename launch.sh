killall -q polybar

while pgrep -u %UID -x polybar >/dev/null; do sleep; done
# polybar example &
polybar example &
echo "Bars launched"
