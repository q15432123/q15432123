#include <iostream>
#include "header.h" 

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	std:: cout	<< "hello"	<<std::endl;
	std:: cout	<<pi		<<std::endl;
	return 0;
}

const double pi=3.14159; // header.h 裡面宣告



#include <iostream>
#include <string> 
using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	cout << "hello world" << endl <<"other world"<< endl;
	int a;
	cout <<"隨便整數>>" << endl;
	cin >> a ;
	cout << "The value is " << a <<endl;
	
	string b;
	cout << "隨便字串" <<endl;
	cin >> b;
	cout << b <<endl;
	
	return 0;
}











#include <iostream>
using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	cout << "請輸入開始日是星期幾"<< endl;
	int startday ;
	cin >> startday;
	
	cout << "請輸入要運算的天數" <<endl;
	int count ;
	cin >> count ;
	
	int theday =startday+count%7; // 模除 

	 
	
	cout << startday << "經過" <<count <<"天之後是"<<theday <<endl;  
	
	
	
	return 0;
}



#include <iostream>
using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	cout << "請輸入開始日是星期幾"<< endl;
	int startday ;
	cin >> startday;
	
	cout << "請輸入要運算的天數" <<endl;
	int count ;
	cin >> count ;
	
	int theday = startday+count%7; // 模除 
	theday = theday%7; //取得連續範圍整數
 
	
	
	
	cout << startday << "經過" <<count <<"天之後是"<<theday <<endl;  
	
	
	
	
	int x ;
	x = x % 30+ 1;  //X%30 = 0~29  
	
	int y;
	y = y%6+8; //8~13 %6=0~5 
	
	return 0;
}


#include <iostream>
#include <string>
using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	cout << "請輸入開始日是星期幾"<< endl;
	int startday ;
	cin >> startday;
	
	cout << "請輸入要運算的天數" <<endl;
	int count ;
	cin >> count ;
	
	int theday = startday+count%7; // 模除 
	theday = theday%7; //取得連續範圍整數
 
	
	string strtheday ="";
	switch (theday){
		case 0:
			strtheday = "sunday";
			break;
		case 1:
			strtheday = "Monday";
			break;
		case 2:
			strtheday = "Tuesday";
			break;
		case 3:
			strtheday = "Wednesday";
			break;
		case 4:
			strtheday = "Thursday";
			break;
		case 5:
			strtheday = "Friday";
			break;
		case 6:
			strtheday = "Saturday";
			break;

	}
	cout << startday << "經過" <<count <<"天之後是"<<strtheday <<endl;  
	
	
	
	
	int x ;
	x = x % 30+ 1;  //X%30 = 0~29  
	
	int y;
	y = y%6+8; //8~13 %6=0~5 
	
	return 0;
}




#include <iostream>
#include <string>
using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	cout << "請輸入開始日是星期幾"<< endl;
	int startday ;
	cin >> startday;
	
	cout << "請輸入要運算的天數" <<endl;
	int count ;
	cin >> count ;
	
	int theday = startday+count%7; // 模除 
	theday = theday%7; //取得連續範圍整數
 
 
	string strstartday= "";
	switch (startday){
		case 0:
			strstartday = "sunday";
			break;
		case 1:
			strstartday = "Monday";
			break;
		case 2:
			strstartday = "Tuesday";
			break;
		case 3:
			strstartday = "Wednesday";
			break;
		case 4:
			strstartday = "Thursday";
			break;
		case 5:
			strstartday = "Friday";
			break;
		case 6:
			strstartday = "Saturday";
			break;

	}
	string strtheday ="";
	switch (theday){
		case 0:
			strtheday = "sunday";
			break;
		case 1:
			strtheday = "Monday";
			break;
		case 2:
			strtheday = "Tuesday";
			break;
		case 3:
			strtheday = "Wednesday";
			break;
		case 4:
			strtheday = "Thursday";
			break;
		case 5:
			strtheday = "Friday";
			break;
		case 6:
			strtheday = "Saturday";
			break;

	}
	cout << strstartday << "經過" <<count <<"天之後是"<<strtheday <<endl;  
	
	
	
	
	int x ;
	x = x % 30+ 1;  //X%30 = 0~29  
	
	int y;
	y = y%6+8; //8~13 %6=0~5 
	
	return 0;
}
