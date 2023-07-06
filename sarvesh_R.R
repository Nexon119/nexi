z2 <-c(1,2,3,4,5,6)
z3 <-c(6,8,3,5,7,1)
plot(z2,z3)
title("My first scatterplot")

plot(1:10,type="1")

z2 <-c(1,2,3,4,5,6)
z3 <-c(6,8,3,5,7,1)                
plot(1:6,type='2')
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3","c4")
M <- matrix(c(2:17), nrow = 4,ncol=4,byrow = FALSE,dimnames = list(row_name,col_name))

print(M)

#DATA FRAME
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame
employee_data
employee_data<- data.frame(
  employee_name=c("Ram", "shyam","ghanshyam"),
  employee_id=c(1:3),
  employee_salary=c(12333,14555,674583)
)
str(Data_Frame)
f1<-data.frame(Data_Frame$Training)
f1

emp.data
emp.data<- data.frame(
  employee_name=c("Ram", "shyam","ghanshyam","Yash","Sarvesh"),
  employee_id=c(1:5),
  employee_salary=c(12333,14555,674583,253532,989373)
)
f2<-emp.data[c(2,4),c(1,3)]
f2
f3<-emp.data[c(1,5),c(1,2,3)]
f3
rbind(emp.data,x)
x<-list("pranaam",6,342214)
y.data<-data.frame(
y<-c("Nagpur","Solapur","chandrapur")
)
y.data
cbind(y.data,address=y)
str(y)
emp<-emp.data[-2,1]
emp.data $employee_salary<-NULL

Data<-read.csv("Data.csv")
View(Data)
Data2<-read.table(file="Data.csv",header=T,sep=",")
fix(Data)

a<- 5
b<- 6
a!=b && a < b
c(TRUE,FALSE,FALSE)& c(FALSE,FALSE,FALSE)

x<-c(3,4,5)
y<-c(3,5,1)
x&y
x&&y
x|y
x || y

v<-c("Hello","How","Are","You")
x<-2
repeat{
  print(v)
  x<-x+1
  if(x>5){
    break
  }
}
 for(y in 1:10){
   print(y)
 }
f=c("orange","apple","Banana")
 for(i in f)
   print(i)

fun_name<-function(name,a=9){
    print(name)
  print(a)
}
fun_name("Sarvesh",5)
fun_name("Yash")
fun_name("Shahzeel",6)


v<-("Hey my name is Sarvesh")
x<-1
while(x<=6){
  print(v)
  x<-x+1
}

fun_name<-function(x=9,y=10)
{
  res=x+y
  print(res)
}
fun_name(45,-56)


view(iris)