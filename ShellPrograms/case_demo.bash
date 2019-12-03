#!/bin/bash

 echo " Please mention your favorite fruit "
 
 read fruits


 case "$fruits" in
"Banana")
          echo " Banana not good for health. It has fats in it."
          ;;

"Orange")
         echo " Orange surely good for health. It has vitamin - c in it."
         ;;

Apple|apple|APPLE)
         echo " An apple a day keeps the doctor away."

         ;;

 *) 
        echo " This fruit is not in the recommended list. Dont eat."
        ;;
  esac

