function reverse(str){
  return str.split('').reduce((reverse_str, char) => {
    return char + reverse_str;
  }, '');
}


console.log(reverse("Sample Text!"));
