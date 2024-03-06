//SV Topics : Array
//Problem statement : to find maximum value in a dynamic array

//======================================

module test;
  
  int a [];    //declaring a dynamic array
  int ans[$];  //declaring a queue
  
	initial begin
      a = new[5];           //instantiating dynamic array
      a = {1, 200, 3,5,40}; 
      ans = a.max();         //max function returns a queue
      $display("%p", ans);  //print the queue
      #1;
      $stop;
	end
endmodule
