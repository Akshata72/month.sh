

random_num=$((RANDOM%4))
case $random_num in
      0)echo "jan"
        ;;
      1)echo "feb"
        ;;
      2)echo "march"
        ;;
      *)echo "invalied input"
esac
