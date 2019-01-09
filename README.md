# career_decider
This code in swift 4.2 generates a report card of student for any number subjects entered by the user
This code is directly converted from a given C++ code
# Source_Code

#include<iostream>
  
using namespace std;
  
int main(){

	int cl,mks,adm,noOfSubs;
  
	char sec,grad;
  
	float avg;
  
	cout<<“Enter the admission number of the student”<<endl;
	cin>>adm;
	cout<<“Enter the class of the student”<<endl;
	cin>>cl;
	cout<<“Enter the section of the student”<<endl;
	cin>>sec;
	cout<<“Enter the no: of subjects opted by the student”<<endl;
	cin>>noOfSubs;
	int Sum=0;
	for ( int I =0;i<noOfSubs; I++){
		cout<<“Enter the marks scored in ”<<(i+1)<<“th subject”<<endl;
		cin>>mks;
		sum=sum+mks;
	}
	double avg = sum/noOfSubs;
	if(avg>=80.0)
	{
		grad =‘A’;
	}
	else if(avg>=70.0 && avg<80)
	{
		grad = ‘B’;
	}
	else if(avg>=50 && avg<70)
	{
		grad = ‘C’;
	}
	else if(avg<50)
	{
		grad = ‘D’;
	}
	else
	{
		grad = ‘E’
	}
	cout<<“		National Public School”<<endl;
	cout<<“		Rajajinagar, Bangalore-10”<<endl;
	cout<<“MarkSheet”<<endl;
	cout<<“————————————————————————————————”<<endl;
	cout<<“Admission			:”<<adm<<endl;
	cout<<“Class				:”<<cl<<endl;
	cout<<“Section				:”<<sec<<endl;
	cout<<“Grade				:”<<grad<<endl;
	cout<<“—————————————————————————————————”<<endl;
  return 0;
}
		
