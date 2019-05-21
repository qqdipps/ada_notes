// // const testVar = 'hello world!';

// // console.log(testVar);

// // const a = [1,3,5,6,8];
// // a.forEach(function(number){
// //   console.log(number)});

// //   console.log(a);
// // if (a) {
// //   console.log("a");
// // } else if (3){
// //     console.log("3") ;
// // } else {
// //     console.log("none");
// //   }

// const babyAnimal = 'baby salamander';
// let animal;

// console.log(`What's the adult name for a ${babyAnimal}?`);

// if (babyAnimal === 'puppy') {
//   animal = 'dog';
// } else if (babyAnimal === 'kitten') {
//   animal = 'cat';
// } else {
//   animal = `I have no idea what ${babyAnimal} is!`;
// }

// console.log(animal);

// const someonesAge = 50;
// const isAdult = (someonesAge > 18) ? 'yes' : 'no';
// console.log(`Are they an adult?: ${isAdult}`);

// for (let i = 0; i < 10; i++){
//   console.log(i++);
// }


// let w = 0;
// for (; w < 10; ){
//   console.log(w++);
  
//   if (w > 2){
//     continue;
//   }
//   if (w == 3){
//     break ;
//   }
// }

// for (let i = 0, w = 0 ; i < 10 || w < 12; w +=1, i +=1){
//   console.log(i, w);
// }


// while (w < 25){
//   w += 1;
//   console.log(w);
// }

// // CONST be default!!!!!!!!!!!!!!



// const ribbit = function ribbit(num){
//   for(let i = 0; i < num; i+=1){
//   console.log(`${i + 1}: grog`);
//   }
// };

// ribbit(10);

const pig = function pig(num){
  for (let i = 0; i < num; i +=1 ){
    if (i % 2 == 0){
      console.log("oink");
    }else{
      console.log("fart");
    }
  }
};

pig(10);

// const sayItTwice = function sayItTwice(text, num=6) {
//   for (num; 10 >  num; num++){
  //     console.log(text);
  //     console.log(text);
  //   }
  //   return "meooow";
  // };
  
  // let eight = sayItTwice("something elese") + 1;
  // console.log(eight);
  
  // // calc excer

  
  // const addNums = function addNums(a, b){
  //   printInputs(a, b);
  //   return a + b;
  // }
  
  // const subtractNums = function subtractNums(a, b){
  //   printInputs(a, b);
  //   return a - b;
  // }
  
  // const multiplyNums = function multiplyNums(a, b){
  //   printInputs(a, b);
  //   return a * b;
  // }
  
  // const printInputs = function printInput(a, b){
  //   console.log(`The value of a is: ${a}`);
  //   console.log(`The valid of b is: ${b}`);
  //   return true;
  // }
  
  // const presetCalulator = function presetCalulator(a, b){
  //   const sum = addNums(a, b);
  //   console.log(sum);
  //   const difference = subtractNums(a, b);
  //   console.log(difference);
  //   const product = multiplyNums(a, b);
  //   console.log(product);
  //   return true;
  // }
  
  // // const test = function test {

  // // }
  // const answers = presetCalulator(3 , 5);
  // answers;

//   const task = {
//     name: 'practice iteration in JavaScript',
//     dueDate: 'end of the week',
//     owner: 'dee',
//     isComplete: false,
//     markComplete() {
//       console.log('Wow...');
//       console.log('This task is complete!');
//       console.log('Congratulations! You won!');
//       this.isComplete = true
//     },
//     toggleComplete() {
//       this.isComplete = !this.isComplete
//     },
//     describe(){
//       console.log(`The taks name is ${this.name}`);
//       console.log(`The taks name is ${this.owner}`);
//       return true;
//     }
//   }

// console.log(task);  

// console.log(task.isComplete);
// console.log(task.markComplete());
// console.log(task.isComplete);

// console.log(task.describe("bed", "Sav"));

// const doMath = function doMath(operation) {
//   console.log(operation);
//   for (let i = 0; i < 10; i += 1) {
//     const result = operation(i + 1);
//     console.log(`${i + 1}: ${result}`);
//   }
// };

// const doubleNum = function doubleNum(num) {
//   return num * 2;
// };

// const tripleNum = function tripleNum(num) {
//   return num * 3;
// };

// // console.log(doMath);
// // doMath(doubleNum);
// // doMath(tripleNum);

// doMath(function(num){
//   return num * num;
// });

// doMath(function(num){
//   let sol = 1;
//   while (num > 0){
//     sol %= num;
//     num -= 1;
//   }
//   return sol;
// });

// doMath(function(num){
//   let sol = 0;
//   while (num != 0){
//     console.log(num);
//     sol += num--;
//   }
//   return sol;
// })

// doMath(function(radius){
//   return Math.PI * radius**2;
// })
const findTotal = function findTotal(cashTips){
  let sum = 0;
  cashTips.forEach( function(tip) {
    sum += tip;
  });
  console.log(sum);
}
findTotal([2,5,6,7]);

const red = [2, 5, 8, 11, 14 ];
red.forEach( function(num){
  console.log(2 * num + 7);
});

const critters = ['puppies', 'asdfasdfasdfasdfaasdfsfdf', 'meerkats', 'red pandas'];
critters.forEach( function(critter){
  console.log(`I am the most amazing ${critter}`);
});

let maxCritter = "";
critters.forEach( function(critter){
  if (critter.length > maxCritter.length) {
    maxCritter = critter
  }
});

console.log(maxCritter);
