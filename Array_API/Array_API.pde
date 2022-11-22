int[] List = {10, 5, 3, 407, 7, 8};

void setup() {
}

int minIndex(int[] list) {   
  //Denne funktion skal modtage en array "liste" og returnere index på det mindste tal i "liste".
  int minIndex = 0;
  for (int i = 0; i < list.length; i++) {
    int minValue = list[minIndex];
    for (int j = 0; j < list.length; j++) {
      if (list[j] < minValue) {
        minIndex = j;
        minValue = list[j];
      }
    }
  }
  return minIndex;
}

int maxIndex(int[] list) {  
  //Denne funktion skal modtage en array "liste" og returnere index på det største tal i "liste".
  int maxIndex = 0;
  for (int i = 0; i < list.length; i++) {
    int maxValue = list[maxIndex];
    for (int j = 0; j < list.length; j++) {
      if (list[j] > maxValue) {
        maxIndex = j;
        maxValue = list[j];
      }
    }
  }
  return maxIndex;
}

void swap(int[] list, int i1, int i2) {
  //Denne funktion modtager arrayet "liste", index i1 og index i2. 
  //Den retunerer ikke noget men bytter om på element i1 og i2.
  int temp;
  temp = list[i1];
  list[i1]=list[i2];
  list[i2]=temp;
}

void printList(int[] list) {
  //Udskriver en array kaldet "liste" på en linje.
  for (int e : list) print(e + " "); 
  println();
}
