class Invader
{
  int posX, posY;
  int sizeX, sizeY;

  Invader(int _posX, int _posY)
  {
    posX = _posX;
    posY = _posY;

    sizeX = 2;
    sizeY = 2;
  }  

  void display(float species) {
    if (species == 1) {
      int[][]  invader1 = {
        {0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0}, 
        {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
        {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
        {1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1}, 
        {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
        {0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0}, 
        {0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0}, 
        {1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
      };
      /*
      legs alt - last two rows
      {0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0},
      {0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0},
      */
      noStroke();
      fill(255);
      rectMode(CENTER);
      for (int row = 0; row < 8; row++) {
        for (int column = 0; column < 12 ; column++) {
          if (invader1[row][column] == 1) {
            rect(column * sizeX + posX, row * sizeY + posY, sizeX, sizeY);
          }
        }
      }
    }
  
  if (species == 2) {
      int[][]  invader2 = {
        {0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0}, 
        {1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1}, 
        {1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1}, 
        {1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1}, 
        {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
        {0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
        {0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0}, 
        {0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
      };
      /*
      whole thing - arms up
      {0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0}, 
      {0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
      {0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
      {0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0},
      {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      {1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1},
      {1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1},
      {0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
      */
      noStroke();
      fill(255);
      rectMode(CENTER);
      for (int row = 0; row < 8; row++) {
        for (int column = 0; column < 11 ; column++) {
          if (invader2[row][column] == 1) {
            rect(column * sizeX + posX, row * sizeY + posY, sizeX, sizeY);
          }
        }
      }
    }
  
  if (species == 3) {
      int[][]  invader3 = {
        {0, 0, 0, 1, 1, 0, 0, 0}, 
        {0, 0, 1, 1, 1, 1, 0, 0}, 
        {0, 1, 1, 1, 1, 1, 1, 0}, 
        {1, 1, 0, 1, 1, 0, 1, 1}, 
        {1, 1, 1, 1, 1, 1, 1, 1}, 
        {0, 0, 1, 0, 0, 1, 0, 0}, 
        {0, 1, 0, 1, 1, 0, 1, 0}, 
        {1, 0, 1, 0, 0, 1, 0, 1},
      };
      /*
      legs alt - last two rows
      {0, 1, 0, 0, 0, 0, 1, 0}, 
      {0, 0, 1, 0, 0, 1, 0, 0},
      */
      noStroke();
      fill(255);
      rectMode(CENTER);
      for (int row = 0; row < 8; row++) {
        for (int column = 0; column < 8 ; column++) {
          if (invader3[row][column] == 1) {
            rect(column * sizeX + posX, row * sizeY + posY, sizeX, sizeY);
          }
        }
      }
    }
  }
}

