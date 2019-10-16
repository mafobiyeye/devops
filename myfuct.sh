#!/bin/bash

educate_user()
{
    trap '' 1 2 3 18   #tap interrupts

    while  [ "$answer" != "Lakers" ] ; do
        read -p "Enter the name of  the worlds greatest basketball team: " answer
        if [ "$answer" = "Lakers" ] ; then
            tput clear
            echo "Correct. And make sure you do not forget that!"
            answer=
            return
        else
            echo "Nope. Hint.... Lakers."
        fi
    done
}

options="Lakers Redskin Jets Wizards Cleavland"

echo -e "\nchoose which of the following Basketball teams your prefer:\n"
PS3="Enter choice: "

select choice in $options; do
    echo "REPLY variable is $REPLY"
    echo "choice variable is $choice"
    case $choice in
        "Lakers")
            echo -e "\nNice one! Yove've obviously got some good judgement skills.\n"
            break
        ;;
        "Redskin")
            echo -e "\noh dear! I am logging you off and deleting your account nuckle head!\n"
            break
        ;;
        "Jets")
            educate_user
        ;;
        "Wizards")
            educate_user
        ;;
        "Cleavland")
            educate_user
        *)
            echo -e "\nPlease chooe a number from the list above."
        ;;
    esac
done
