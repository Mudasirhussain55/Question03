void main (){
classes_held = 16
classes_attended = 10
attendance_percentage = (classes_attended / classes_held) * 100
print("Attendance percentage:", round(attendance_percentage, 2), "%")
if attendance_percentage >= 75:
    print("The student is allowed to sit in the exam.")
else:
    print("The student is not allowed to sit in the exam.")





}