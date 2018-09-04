for ((i=0;i<=100;i++)); do
	if [ $i -eq 0 ]; then
		first_name="first_name"
		echo "first_name","last_name","gender","age","contact_number"

	else
		first_name=`python -c 'import functions; print(functions.get_name(8))'`
		last_name=`python -c 'import functions; print(functions.get_name(7))'`
		gender=`python -c 'import functions; print(functions.get_gender())'`
		age=`python -c 'import functions; print(functions.get_age())'`
		contact_number=`python -c 'import functions; print(functions.get_contact_number())'`
		echo $first_name,$last_name,$gender,$age,$contact_number
	fi
done > contact_list.csv
