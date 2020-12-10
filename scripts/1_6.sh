#!/bin/bash
User=$(whoami)
XX=$(find ~ -not -name ".*" | wc -l)
YY=$(find ~ -name ".*" | wc -l)

echo "Домашний каталог пользователя"
echo $User
echo "содержит обычных файлов:"
echo $XX
echo "скрытых файлов:"
echo $YY
