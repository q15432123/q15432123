#include <iostream>
#include <string>
using namespace std; 

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	/*int a=10;
	a++; //a= a +1 ;
	cout << a <<endl;
	++a ; // a= a+1;
	cout << a << endl;
	--a ; // = a =a-1
	a-- ; //  = a =a-1
	cout << a <<endl;*/ 
	
	
	/*int a =5;
	int b =6;
	int c ;
	a= a+1; // c=++a + b 
	c=a+b ;
	
	cout << a<<endl<<b<<endl<<c<< endl;*/
	
	int a =5;
	int b =6;
	int c ;
	c= a++ +b;	//c =a+b; //c=11
				      //a =a++; // a= 6
	
	
	
	cout << a<<endl<<b<<endl<<c<< endl;
	
	
	
	 
	return 0;
}








#include <iostream>
using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	/*int a = 10 ;
	a = 8 ; //8 ≠a;
	int b = 20 ;
	b = a ;  //  a copy to b
	cout << a <<" "<< b << endl;
	
	a = a +2 ;
	cout << a << " "<<b <<endl;*/  
	
	int a = 5;
	a += 5 ; //  a + 5 
	a *= 5 ;
	cout << a << endl;
	
	
	return 0;
}




#include <iostream>
using namespace std;
/*run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
/*	bool b;
	b= true ; // b= true; false 
	cout << b << " "<< endl;
*/
	/*
	int a = 10 , b = 20 ;
	bool c= a == b;
	cout << c <<endl; // Ans 0 =false
	*/
	
	int a = 5 , b= 6 ;
	
	bool c = ++a > b--;
	//	++a = a+1 /a = 6
 	//  ++a > b   /  false  
	//  ++a > b-- / b = 5
	cout<<"a"<<a <<endl <<"b" << b <<endl<<"c"<< c << endl;;;;;
	return 0;
}


#include <iostream>
using namespace std;

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	// && and 
	//int a =5 , b = 6 ,c = 7;
	/*bool d = a > b && b < c; // a < b = 1  c > 1
	true && true = true 
	true && false = false
	false && true = false
	false && flase = false
	
	!!!!!! X > X == X < X  ==> Ans 1 or 0  
	
	
	cout <<d<<endl;
	*/
	/* 
	//|| or
	true || true = true 
	true ||false = ture
	false || true = ture
	false || flase = false
	*/
	
	int a =5 , b = 6 ,c = 7;
	
	


	return 0;
}












#include <iostream>
using namespace std;

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
/*	int a = 5 ,b = 6, c =7 ;
	bool d= ++a >= b-- && --b >= c--; // 6>= 6 b-- =5  b-- = 4 
	
	cout << a <<endl;
	cout << b <<endl;
	cout << c <<endl;
	cout << d <<endl;
*/

	cout << "please input number=>" << endl;
	int number;
	cin >> number ;
	if(10000/number > 10){
		cout << "hi" <<endl;
	}
	else {
		cout <<"123" <<endl;
	}
	


	
	return 0;
}











#include <iostream>
using namespace std; 
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	/*int a = 5 , c = 7;
	
	bool b = !(a>c	);
	cout << b <<endl;
	*/
	
	/*int a = 6 ,c =5;
	if (!(a > c)){
		cout << "Hi" <<endl;
	}
	else {cout<<  "113" << endl;}
	*/
	
	/*bool b =  false ;
	//很多程序B值改變
	if (!b){
		cout << "hi" << endl;
	} 
	*/
	
	int a = 5, b=6;
	int c = ( a>b ? a-b : b-a  ); 
	cout << c << endl;
	
	return 0;
}




















