class Classroom{
  int roomNum;
  String teacher;
  Hall leftHall = null, rightHall = null; // left/right as exiting the room;  if null direciton doesn't exist (oneway hall); these are added when class is added to the hallway
  
  Classroom(int roomNum){
    this.roomNum = roomNum;
    teacher = "";
  }
  Classroom(int roomNum, String teacher){
    this.teacher = teacher;
    this.roomNum = roomNum;
  }
  int getRoomNum(){ return roomNum;}
  String getTeacher(){ return teacher;}
  
  void setTeacher(String teacher){this.teacher = teacher;}
  
  void setLeftHall(Hall leftHall){ this.leftHall = leftHall;}
  void setRightHall(Hall rightHall){ this.rightHall = rightHall;}
}
