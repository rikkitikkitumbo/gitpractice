#include <stdio.h>
#include "greg.h"

int main(void){
	
	Greg agreg;
	
	agreg.greet();
	
	agreg.setName("Jeff");
	agreg.setAge(34);
	
	agreg.greet();
	
	
	return 0;
}
