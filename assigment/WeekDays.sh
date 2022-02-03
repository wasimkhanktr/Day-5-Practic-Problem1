#!/bin/bash -x

read -p " Enter the Week Day : " x
case " $x " in
		 " 1 " )
                        echo " MONDAY "
                ;;
                 " 2 " )
                        echo " TUESDAY "
                ;;
                 " 3 " )
                        echo " WEDENSDAY "
                ;;

                " 4 " )
                        echo " THIRSDAY "
                ;;
                " 5 " )
                        echo " FRIDAY "
                ;;
                " 6 " )
                        echo " SATURDAY "
                ;;
                " 7 " )
                        echo " SUNDAY "
		;;
esac

