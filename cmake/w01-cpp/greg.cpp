#include <stdio.h>
#include <string>
#include "greg.h"

Greg::Greg(){
	age = 31;
	name= "Greg";
}

void Greg::greet(){
	printf("Hello, my name is %s.  I'm %d."   
		" It's nice to meet you\n", name.c_str(), age);
}
		

		
		
void Greg::setAge(int inp_age){
	age = inp_age;
}


void Greg::setName(std::string inp_name){
	name = inp_name;
}
