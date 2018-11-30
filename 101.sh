#!/bin/sh

SEP="                        "
SEP="                    "
NROWS=6
NCOLS=4

	# addition table
# printf "Addition\n"
# printf "%s\n\n" "--------"

# for ri in `seq 1 ${NROWS}`; do
	# for ci in `seq 1 ${NCOLS}`; do
		# n1=$((RANDOM%50+1))
		# n2=$((RANDOM%50+1))
		# s="$(printf "%d + %d =" ${n1} ${n2})"

		# printf "%15s" "${s}"
		# if [ ${ci} -lt ${NCOLS} ]; then
			# printf "%s" "${SEP}"
		# fi
	# done
	# printf "\n\n"
# done

# printf "\n\n"

	# subtraction table
# printf "Subtraktion\n"
# printf "%s\n\n" "-----------"

# for ri in `seq 1 ${NROWS}`; do
	# for ci in `seq 1 ${NCOLS}`; do
		# n1=$((RANDOM%50+1))
		# n2=$((RANDOM%10+1))
		# res=$((n1+n2))
		# s="$(printf "%d - %d =" ${res} ${n2})"

		# printf "%15s" "${s}"
		# if [ ${ci} -lt ${NCOLS} ]; then
			# printf "%s" "${SEP}"
		# fi
	# done
	# printf "\n\n"
# done

# printf "\n\n"

	# multiplication table
printf "Multiplikation\n"
printf "%s\n\n" "--------------"

for ri in `seq 1 ${NROWS}`; do
	for ci in `seq 1 ${NCOLS}`; do
		n1=$((RANDOM%9+2))
		n2=$((RANDOM%9+2))
		s="$(printf "%d \xc2\xb7 %d =" ${n1} ${n2})"

		printf "%16s" "${s}"
		if [ ${ci} -lt ${NCOLS} ]; then
			printf "%s" "${SEP}"
		fi
	done
	printf "\n\n"
done

printf "\n\n"

	# division table
printf "Division\n"
printf "%s\n\n" "--------"

for ri in `seq 1 ${NROWS}`; do
	for ci in `seq 1 ${NCOLS}`; do
		n1=$((RANDOM%9+2))
		n2=$((RANDOM%9+2))
		res=$((n1*n2))
		s="$(printf "%d : %d =" ${res} ${n2})"

		printf "%15s" "${s}"
		if [ ${ci} -lt ${NCOLS} ]; then
			printf "%s" "${SEP}"
		fi
	done
	printf "\n\n"
done

