import java.util.*;

// Task 1A //////////////////////////////////////////////////////////////
int[] array = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
  
void setup(){
  while (doesArrayNeedSorting()){
    sortArray(array);
  }
}

// Task 1B //////////////////////////////////////////////////////////////
void sortArray(int[] array){
  int tmpInt;
  if (doesArrayNeedSorting()){
    for (int i = 0; i < array.length -1; i++){
      if (array[i] > array[i+1]){
        tmpInt = array[i+1];
        array[i+1] = array[i];
        array[i] = tmpInt;
        println(array);
    }
  }
  }
}

// Task 1C //////////////////////////////////////////////////////////////
boolean doesArrayNeedSorting(){
  if (array[0] == 1 && array[1] == 2 && array[2] == 3
   && array[3] == 4 && array[4] == 5 && array[5] == 6
   && array[6] == 7 && array[7] == 8 && array[8] == 9
   && array[9] == 10 && array[10] == 11 && array[11] == 12
   && array[12] == 13){
     return false;
   } else {
     return true;
   }
}
