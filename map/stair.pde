class Stair{
  int dir;
  Junction nextJunc;
  
  Stair(Junction nextJunc, int dir){    // 4=UP, 5=DOWN
    this.dir = dir;
    this.nextJunc = nextJunc;
  }
  Junction getNextJunc(){
    return nextJunc;
  }
}
