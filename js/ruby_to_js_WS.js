// person_age = 55
// ada_age = 2

// if person_age < ada_age
//    print "This person is younger"
// elsif ada_age < person_age
//    print "Ada is younger"
// else
//    print "They’re the same!"
// end

const personAge = 55;
const adaAge = 2;

if (personAge < adaAge){
  console.log('This person is younger');
}else if (adaAge < personAge){
  console.log('Ada is younger!');
}else{
  console.log('They\'re the same!');
}
 

// x = 7
// y = 7

// if x > y || x == y
//    if x > y
//       print "x is bigger"
//    else
//       print "x = y"
//    end
// else
//    print "y is bigger"
// end
 
const x =7, y = 7;

if (x > y || x == y){
  if (x > y){
    console.log('x is bigger');
  }else{
    console.log('x = y');
  }
}else {
  console.log('y is bigger');
}

// 10.times do |i|
//   puts i * i
// end

for(let i = 0; i < 10; i += 1){
  console.log(i * i);
}
 

// total = 0

// (1..3).each do |i|
//   total = total + i
// end

// puts total

let total = 0;
const array = [...Array(3).keys()];
array.forEach( i => total += i);
console.log(total);
 

// i = 0

// while i < 3
//   puts "hi"
//   i = i + 1
// end

// puts "bye"

let i = 0;
while(i < 3){
  console.log("hi");
  i += 1;
}
console.log("bye");
 

// fruits = ["banana", "apple", "kiwi"]
// fruits.each do |fruit|
//   puts "I love #{fruit}!"
// end
 
const fruits = ["banana", "apple", "kiwi"];
fruits.forEach( fruit => console.log(`I love ${fruit}!`));


// total = 0
// values = [4, 6, 2, 8, 11]

// values.each do |value|
//     total = total + value
// end

// puts total

let total2 = 0;
let values =  [4, 6, 2, 8, 11];
values.forEach(value => total2 += value);
console.log(total2);


// values = [8, 5, 3, 10, 14, 2]
// values.each do |value|
//   if value == 10
//     puts "Special case!"
//   else
//     puts "Regular values like #{value}"
//   end
// end

let values2 =  [8, 5, 3, 10, 14, 2];
values2.forEach( value => value == 10 ? console.log('Special case!') : console.log(`Regular values like ${value}`));
