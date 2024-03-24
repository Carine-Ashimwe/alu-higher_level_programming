#!/bin/bash 
# take in a url and display the content 
<<<<<<< HEAD
curl -sI "$1" | grep 'Content-Length'| cut -d " " -f2 
=======
curl -sI "$1" | grep 'Content-Length'| cut -d " " -f2
>>>>>>> 3f4f46d34c1fbe83c7645c0e3ca611befeb7ad7d
