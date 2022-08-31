// Here is a simple example of counting so that code is executed “occasionally”.  Isolated here for examination.

int counter;

void setup ()
{
   counter = 30;
}

void draw ()
{
  counter = counter - 1;
  if (counter < 0)
  {
    println("hi");
    counter = 30;
  }
}
