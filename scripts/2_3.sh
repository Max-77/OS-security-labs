#!/bin/bash
grep '000000' ~/bash.txt > /tmp/zeros
echo "zeros first 10"
cat /tmp/zeros | head
echo "zeros last 10"
cat /tmp/zeros | tail

grep -v '000000' ~/bash.txt > /tmp/nozeros
echo "nozeros first 10"
cat /tmp/nozeros | head
echo "nozeros last 10"
cat /tmp/nozeros | tail
