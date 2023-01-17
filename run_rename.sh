i=0
while [ $i -ne 37 ]
do
	i=$(($i+1))
	#echo i 
	#echo smallerfile${i}_one_line_no_blank.txt
  #Example: I have several files that has "_one_line_no_blank" ending. Then, I want to rename this character. From smallerfile_one_line_no_blank.txt to smallerfile1.txt
	mv smallerfile${i}_one_line_no_blank.txt smallerfile${i}.txt
done
