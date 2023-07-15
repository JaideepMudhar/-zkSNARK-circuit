pragma circom 2.0.0;

/*This circuit template checks that c is the multiplication of a and b.*/  

template Multiplier2 () {  

   // Declaration of signals.  
   signal input a;  
   signal input b;  
   signal output c;  

   signal x <==a*b;
   signal y <== 1+b-2*b;
   // Constraints.  
   c <== x+y-x*y;  
}

component main = Multiplier2();