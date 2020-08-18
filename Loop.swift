import UIKit

//For in Loop

for i in 10...20
{
    print(i)
}
///just for printing
for _ in 1...5
{
    print("Reza")
}
var sum = 0 , i=0
for _ in 1...10
{
//    sum+=i
    i+=1
    print(i)
}
print(sum)
//while Loop

var counter = 3
while (counter>=0) {
    print("Nums: " , counter)
    counter-=1
}

///repeat is same as do-while in c++
counter = 3
repeat
{
    print("its repeat")
    counter -= 1
} while counter>=0
