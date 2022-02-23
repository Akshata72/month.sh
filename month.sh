

random_num=$((RANDOM%4))
case $random_num in
      0)echo "jan"
        ;;
      1)echo "feb"
        ;;
      *)echo "invalied input"
esac
