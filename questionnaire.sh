#!/bin/bash
QUESTION1="What's your name?"
QUESTION2="Where are you from?"
QUESTION3="What's your favorite coding website?"

echo -e "\n~~ Questionnaire ~~\n"

echo $QUESTION1
NAME=$QUESTION1
read NAME

echo -e "\n$QUESTION2"
LOCATION=$QUESTION2
read LOCATION

echo -e "\n$QUESTION3"
WEBSITE=$QUESTION3
read WEBSITE

# echo Hello $NAME.
# echo Hello $NAME from $LOCATION.
echo -e "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"