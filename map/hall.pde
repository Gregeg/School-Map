import java.util.ArrayList;

class Hall{
  Junction nextJunc;
  int dir;     // dir (index of array): 0=TOP, 1=BOTTOM, 2=LEFT, 3=RIGHT
  ArrayList<Classroom> rightSide , leftSide; // relative to travelling down hall, order 0 at beggining, last at end of hallway
  
  Hall(Junction nextJunc, int dir){
    this.nextJunc = nextJunc;
    this.dir = dir;
  }
  
  void addRightClassroom(Classroom room){
    addClassroom(room, false);
  }
  void addLeftClassroom(Classroom room){
    addClassroom(room, true);
  }
  void addClassroom(Classroom room, boolean left){
    if(left){
      leftSide.add(room);
      room.setLeftHall(this);
    }else{
      rightSide.add(room);
      room.setRightHall(this);
    }
  }
  void addClassroom(Classroom room, boolean left, int ind){
    if(left){
      leftSide.add(ind, room);
      room.setLeftHall(this);
    }else{
      rightSide.add(ind, room);
      room.setRightHall(this);
    }
  }
  
  // number of rooms on specified side
  int getRoomAmt(boolean left){
    if(left)
      return leftSide.size();
    else
      return rightSide.size();
  }
  Junction getNextJunc(){ return nextJunc;}
}



// TODO: add doubleallway when givin first junc, array of rooms on both sides(in order from begginning to end of hallway), and last junc
