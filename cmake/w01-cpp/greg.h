#include <string>
#ifndef GREG_H
#define GREG_H


class Greg
{
	public:
		Greg();
	
		//functions
		void greet();
		void setAge(int inp_age);
		void setName(std::string inp_name);
		

		//vars
		int age;
		std::string name;
		
		

};




#endif
