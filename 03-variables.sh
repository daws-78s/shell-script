#!/bin/bash

#declaring of varible
PERSON1=Sachin #no space between = and value
PERSON2=Rahul

#referring variable
echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "${PERSON2}:: Hi $PERSON1, I am fine. How are you?"
echo "$PERSON1:: I am fine too. how is your work?"
echo "$PERSON2:: not bad. I am thinking to upgrade to DevOps"