#include<iostream>
#include"../include/test/test.h"
#include"../include/sum/sum.h"
#include"../include/tool/tool.h"
using namespace std;
int main()
{
	test();
	cout<<mysum(1,2)<<endl;
	cout<<mytools()<<endl;
	return 0;
}