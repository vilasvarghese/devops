#!/bin/bash

VAR1=3
VAR2=4

echo $(( VAR1 + VAR2 ))		# 3 + 4 = 7
echo $(( VAR1 - VAR2 ))		# 3 - 4 = -1
echo $(( VAR1 * VAR2 ))		# 3 * 4 = 12
echo $(( VAR1 / VAR2 ))		# 3 / 4 = 0
echo $(( VAR1 % VAR2 ))		# 3 % 4 = 3
echo $(( VAR1 ** VAR2 ))	# 3 ** 4 = 3 * 3 * 3 * 3 = 81
echo $(( VAR1 *= VAR2 ))	# 3 *= 4 = 12 & VAR1 = 12
echo $(( VAR1 += VAR2 ))	# 12 += 4 = 16 & VAR1 = 16
echo $(( VAR1 -= VAR2 ))	# 16 -= 4 = 12 & VAR1 = 12
echo $(( VAR1 /= VAR2 ))	# 12 /= 4 = 3 & VAR1 = 3
echo $(( VAR1 = VAR2 ))		# 4 
