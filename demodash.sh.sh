#!/bin/bash
 echo Welcome to the bash demo! 
 echo Please choose the your function under their beloning numbers.


if [[ $# -eq 0 ]] ; then
    
    num1=$1
    num2=$2
    # Offer choices
   
echo Plase choose the number of the belonging function for your desire !!!!!

    echo 1. Addition
    echo 2. Subtraction
    echo 3. Multiplication
    echo 4. Division
    echo 5. Exit
    echo Hi ! Please enter your choosen number !
    read choice
    # start computing
    if [[ $choice -eq 1 ]] ; then
        echo ----------------------------------------
        echo The result : Addition of $num1 and $num2 is $((num1+num2))
        echo ----------------------------------------
        echo
    elif [[ $choice -eq 2 ]] ; then
        echo ----------------------------------------
        echo The result : Subtraction of $num1 and $num2 is $((num1-num2))
        echo ----------------------------------------
        echo
    elif [[ $choice -eq 3 ]] ; then
        echo ----------------------------------------
        echo The result : Multiplication of $num1 and $num2 is $((num1*num2))
        echo ----------------------------------------
        echo
    elif [[ $choice -eq 4 ]] ; then
        echo ----------------------------------------
        echo The result : Division of $num1 and $num2 is $((num1/num2))
        echo ----------------------------------------
        echo
    elif [[ $choice -eq 5 ]] ; then
        exit
    else
        echo ----------------------------------------
        echo Invalid choice or system does not support for enter number!!!!
        echo ----------------------------------------
        echo
    fi
 # this gonna gonnna run for unless option until to choose 5 to exit
elif [[ $# -eq 0 ]] ; then
    while true
    do
        # Offer choices
        echo 1. Addition
        echo 2. Subtraction
        echo 3. Multiplication
        echo 4. Division
        echo 5. Exit
        echo Enter your choice:
        read choice
        # get operands and start computing based on the user's choice
        if [[ $choice -eq 1 ]] ; then
            echo You choose to add the numbers !!!!!!!
            echo Enter your first number!!!
            read num1
            echo Enter your second number!!!
            read num2
            echo ----------------------------------------
            echo Addition of $num1 and $num2 is $((num1+num2))
            echo ----------------------------------------
            echo
        elif [[ $choice -eq 2 ]] ; then
        echo You choose to substract the numbers !!!!!!!
            echo Enter your first number!!!
            read num1
            echo Enter your second number!!!
            read num2
            echo ----------------------------------------
            echo Subtraction of $num1 and $num2 is $((num1-num2))
            echo ----------------------------------------
            echo
        elif [[ $choice -eq 3 ]] ; then
        echo You choose to multiply the numbers !!!!!!!
            echo Pleae enter your first number!!!
            read num1
            echo Pleae enter your second number!!!
            read num2
            echo ----------------------------------------
            echo Multiplication of $num1 and $num2 is $((num1*num2))
            echo ----------------------------------------
            echo
        elif [[ $choice -eq 4 ]] ; then
            echo You choose to divide the numbers !!!!!!!
            echo Pleae enter your first number!!!
            read num1
            echo Pleae enter your second number!!!
            read num2
            echo -----------------------------------------
            echo Division of $num1 and $num2 is $((num1/num2))
            echo -----------------------------------------
            echo
        elif [[ $choice -eq 5 ]] ; then
            exit
        else
            echo ----------------------------------------
            echo Invalid choice.. Please try again
            echo ----------------------------------------
            echo
        fi
    done
else
    echo ----------------------------------------
    echo You either passed too many parameters or too less
    echo than the optimum requirement.
    echo
    echo This program accepts a maximum of 2 arguments or no
    echo argument at all in order to run successfully.
    echo ----------------------------------------
fi