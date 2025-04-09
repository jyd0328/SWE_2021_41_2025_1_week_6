#!/bin/bash

for alp in a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
do
  if [ "$alp" = "A" ]; then lower=a
  elif [ "$alp" = "B" ]; then lower=b
  elif [ "$alp" = "C" ]; then lower=c
  elif [ "$alp" = "D" ]; then lower=d
  elif [ "$alp" = "E" ]; then lower=e
  elif [ "$alp" = "F" ]; then lower=f
  elif [ "$alp" = "G" ]; then lower=g
  elif [ "$alp" = "H" ]; then lower=h
  elif [ "$alp" = "I" ]; then lower=i
  elif [ "$alp" = "J" ]; then lower=j
  elif [ "$alp" = "K" ]; then lower=k
  elif [ "$alp" = "L" ]; then lower=l
  elif [ "$alp" = "M" ]; then lower=m
  elif [ "$alp" = "N" ]; then lower=n
  elif [ "$alp" = "O" ]; then lower=o
  elif [ "$alp" = "P" ]; then lower=p
  elif [ "$alp" = "Q" ]; then lower=q
  elif [ "$alp" = "R" ]; then lower=r
  elif [ "$alp" = "S" ]; then lower=s
  elif [ "$alp" = "T" ]; then lower=t
  elif [ "$alp" = "U" ]; then lower=u
  elif [ "$alp" = "V" ]; then lower=v
  elif [ "$alp" = "W" ]; then lower=w
  elif [ "$alp" = "X" ]; then lower=x
  elif [ "$alp" = "Y" ]; then lower=y
  elif [ "$alp" = "Z" ]; then lower=z
  else
    lower=$alp
  fi

  for file in files/${alp}*.txt
  do
    mv "$file" "$lower/"
  done
done
