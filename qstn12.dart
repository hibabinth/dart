void main() {
  double distance = 10;
  double speed = 20;
  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;
  print("time taken in minutes: ${timeInMinutes.toStringAsFixed(2)}");
}
