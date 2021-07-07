arr=(ankit ustav rishab ritu pooja harry)

# To print all element
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

# to print particular element
echo ${arr[3]}
echo ${arr[1]}

# to print range of elements
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}
echo ${arr[@]:1}


# length of first element
echo "Length of first element : " ${#arr[0]}
echo "Length of first elemet : " ${#arr}

# length of array or the number of element
echo "Length of the array : " ${#arr[@]}
echo "Length of the array : " ${#arr[*]}


# print array using loop

index_array=(1 2 3 4 5 6 7 8 9 0)

for i in ${index_array[@]}
do
    echo $i
done

