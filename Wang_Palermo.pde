//Talk with coneyIsland2 by Palermo
//The color feels soft but concrete and full of characters. I visited Coney Island on Columbus Day for Firework when I just arrived in New York. 
//I felt that Palermo's painting with its strong color reminds me a lot about those shining lights and roller-costers. It was the first come-back-to-America-American feeling for me. This is my second time in the States. Last time was when I was a college student in 2008. 
//When I was trying to pick the color from the painting. The color-picking program reveals a lot of small squares, and although it was yellow, there are so many different kinds of yellow inside the painting. The meaning behind the painting is very rich.   
//The square was only shown because it was the digital version of it. That makes me want to draw a grid system to reveal that. A subtle grid, which is not easy to notice. I got the code from http://www.learningprocessing.com/examples/chapter-16/example-16-6/
//I have mixed feeling about New York, sometimes I feel I am empowered by the people around me, by the things happened here, by the inspiring conversations. Sometimes I felt frustrated because the life here is not quite what I expected.
//I could be strong, but sometimes I feel powerless, like those circles, constantly changing its size, color when it was interacting with the outside. 
//I read that Palermo was not that well-received in America as he was in Germany. But he must also get inspired a lot here so that he made a lot of artwork related to NYC. I could feel that. New York is a love and hate place.
//Although Palermo and I might all have a strong emotion about this city, we don't need to talk about it. All those emotions are below the canvas. So here is my response to you, Mr. Palermo.

// Size of each cell in the grid, ratio of window size to grid size
// 320 * 2 = 640
// 200 * 2 = 400
int gridWidth = 8;

// Number of columns and rows in our system
int cols, rows;

void setup() {
  size(640,400);
  
  // Initialize columns and rows
  cols = width/gridWidth;
  rows = height/gridWidth;
}

void draw() {
  
  // Begin loop for columns
  for (int i = 0; i < cols; i++) {
    // Begin loop for rows
    for (int j = 0; j < rows; j++) {
      
      // Scaling up to draw a rectangle at (x,y)
      int x = i*gridWidth;
      int y = j*gridWidth;
        // fill different colors
//        if(x%32==0){
//          fill(0,56,47);
//        }
//        else{
//          fill(100,133,0);
//        }
        if (x<48||x>591){
          fill(0,56,47);
        }
        else{
          fill(100,133,0);
        }
      stroke(299,133,30,40);
      // For every column and row, a square is drawn at an (x,y) location scaled and sized by gridWidth.
      rect(x,y,gridWidth,gridWidth); 
    }
  }
      fill(0,38,34,180);
      ellipse(mouseX, height/2, mouseY/2+10, mouseY/2+10);
      fill(299,133,30,80);
      int inverseX = width-mouseX;
      int inverseY = height-mouseY;
      ellipse(inverseX, height/2, (inverseY/2)+10, (inverseY/2)+10);
}




