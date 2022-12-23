## declaration way 1
 function SAMPLE() {
     echo a from Main Program = $a
       a=100
       echo  a in  FUNCTION after override in function - $a
     echo  SAMPLE FUNCTION
     b=10
     echo  first Arguments to script = $1
     RETURN  100
 }





# declaration way 2

SAMPLE1() {
  echo SAMPLE1 FUNCTION
}

## Main Program
a=10
SAMPLE angel
echo  RETURN STATUS = $?
# Sample 1
SAMPLE1
echo b from FUNCTION = $b
b=200
echo  b from function after override in Main program - $b
