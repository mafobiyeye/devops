#!/bin/bash

options="Lakers Redskin"

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
        *)
            echo -e "\nPlease chooe a number from the list above."
        ;;
    esac
done
