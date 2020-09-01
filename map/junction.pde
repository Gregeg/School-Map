class Junction{
  Hall[] halls;
  
  Junction(){
    halls = new Hall[4];
  }
  Junction(Hall[] halls){
   this.halls = halls;
  }
  
  // dir (index of array): 0=TOP, 1=BOTTOM, 2=LEFT, 3=RIGHT
  Hall getHall(int dir){
    return halls[dir];
  }
  
  // returns pointer
  Hall[] getHalls(){
    return halls;
  }
  
  // dir (index of array): 0=TOP,0=UP, 1=BOTTOM, 2=LEFT, 3=RIGHT
  void addHall(int dir, Hall hall){
     halls[dir] = hall; 
  }
  
  void addHalls(Hall[] halls){
    this.halls = halls;
  }
}
