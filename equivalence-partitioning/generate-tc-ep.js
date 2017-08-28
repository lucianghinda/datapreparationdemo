Array.range= function(a, b, step){
  var A= [];
  if(typeof a== 'number'){
      A[0]= a;
      step= step || 1;
      while(a+step<= b){
          A[A.length]= a+= step;
      }
  }
  return A;
}

function getRandom(arr){
  return arr[Math.floor(Math.random() * arr.length)];
}

//equivalence partitioning generator

equivalence_partitions_a = [Array.range(-200, 0), Array.range(1,200), Array.range(201,300)]
equivalence_partitions_b= [Array.range(-200, 0), Array.range(1,200), Array.range(201,300)]
equivalence_partitions_c = [Array.range(-200, 0), Array.range(1,200), Array.range(201,300)]

for(i = 0; i < equivalence_partitions_a.length; i++){
  for (j = 0; j < equivalence_partitions_b.length; j++){   
    for (k = 0 ; k < equivalence_partitions_c.length; k++){
      a = getRandom(equivalence_partitions_a[i]);
      b = getRandom(equivalence_partitions_b[k]);
      c = getRandom(equivalence_partitions_c[j]);
      
      console.log( a + ", " + b + ", " + c);
    }
  }
}
