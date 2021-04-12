echo "Be patient. This might take up to 2 minutes to run..."
(source ~/PA3/testInput2.sh)>~/PA3/testOutput2.txt
echo Finished Running. Now checking for differences to the expected output:
cd ~/PA3
diff -y testOutput2.txt expectedOutput2.txt && echo You passed the basic test.
