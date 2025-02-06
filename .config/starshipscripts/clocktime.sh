TIME="$(date +"%I:%M %P")"
#echo ${TIME:0:2}
case ${TIME:0:2} in 
  01)
    echo 󱑋 $TIME
    ;;
  02)
    echo 󱑌 $TIME
    ;;
  03)
    echo 󱑍 $TIME
    ;;
  04)
    echo 󱑎 $TIME
    ;;
  05)
    echo 󱑏 $TIME
    ;;
  06)
    echo 󱑐 $TIME
    ;;
  07)
    echo 󱑑 $TIME
    ;;
  08)
    echo 󱑒 $TIME
    ;;
  09)
    echo 󱑓 $TIME
    ;;
  10)
    echo 󱑔 $TIME
    ;;
  11)
    echo 󱑕 $TIME
    ;;
  12)
    echo 󱑖 $TIME
    ;;
esac
