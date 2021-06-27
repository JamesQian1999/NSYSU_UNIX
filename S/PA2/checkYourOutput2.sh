echo "Be patient. This might take up to 2 minutes to run..."
(source ~/PA2/testInput2.sh)&>~/PA2/testOutput2.txt
echo Finished Running. Now checking for differences to the expected output2:
cd ~/PA2
diff testOutput2.txt expectedOutput2.txt && echo You passed the harder test.
