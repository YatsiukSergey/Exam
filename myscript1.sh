#!/bin/bash
# Комбинирование 'bc' c
# 'вложенним документом'.

read  a #чисельник
read  b #знаменик

echo  c= $(bc << EOF
scale = 4
$a/$b
EOF
)
echo $c





