class Classroom{
  int roomNum;
  String teacher;
  
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
}
