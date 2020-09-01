abstract class Path{
  int dir;
  int time;
  Junction nextJunc;
  
  Path(){
   time = -1;
   dir = -1;
  }
  Path(int dir, Junction nextJunc){
    time = -1;
    this.dir = dir;
    this.nextJunc = nextJunc;
  }
  Path(int dir, int time, Junction nextJunc){
    this.time = time;
    this.dir = dir;
    this.nextJunc = nextJunc;
  }
  Junction getNextJunc(){ return nextJunc;}
  int getDir() {return dir;}
  int getTime(){return time;} // seconds
}
