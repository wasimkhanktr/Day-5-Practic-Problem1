#!/bin/bash -x

read -p " Enter the an Num : " x
case " $x " in
                 " 1 " )
                        echo " ONES "
                ;;
                 " 10 " )
                        echo " TEN "
                ;;
                 " 100 " )
                        echo " HUNDRED "
                ;;

                " 1000 " )
                        echo " THOUSAND "
                ;;
                " 10000 " )
                        echo " TEN THOUSAND "
                ;;
                " 100000 " )
                        echo " LAKH "
                ;;
                " 1000000 " )
                        echo " TEN LAKH "
                ;;
                " 10000000 " )
                        echo " CROR "
                ;;
                " 100000000 " )
                        echo " TEN CROR "
                ;;
                " 1000000000 " )
                        echo " ARAB "
                ;;

esac
