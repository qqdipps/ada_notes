// def hello
//   puts 'hello!'
// end

const hello = function hello(){
  console.log('hello!');
};
 
// def say_num(number)
//   puts 'Your number is #{number}.'
// end

const sayNum = function sayNum(number){
  console.log(`Your number is ${number}.`)
}
 
// def larger_num(first, second)
//   if first >= second
//     first
//   elsif second > first
//     second
//   end
// end

const largerNum = function lagerNum(first, second){
  if (first >= second){
    return first;
  }else{
    return second;
  }
};
// Re-write #3: If you used a function expression, now write using a declaration, or vice versa.
function largerNum1(first, second){
  if (first >= second){
    return first;
  }else{
    return second;
  }
} 
 

// def output(items)
//   items.each do |item|
//     puts item
//   end
// end

const output = function output(items){
  items.forEach( function(item){
    console.log(item);
  }
)};

output([2,3,4]);
largerNum(8,10);
sayNum(Number.MAX_VALUE);
hello();

// Invoke the zombies function.
const zombies = function() {
  return "We like to eat people";
};

console.log(zombies());
console.log(zombies.name);
// What does the following code print to the console?
console.log(function () {
  return "Hey hey hey";
}()); // Hey hey hey


// What does the following code print to the console?
const blabbermouth = function() { };
console.log(blabbermouth.name); 

// nothing function invocation.
// WRONG!!!!! => blabbermouth