#pragma once
#ifndef  _STACKDEPUTY_H_
#define  _STACKDEPUTY_H_
   
template<class T>
 class StackDeputy
{
public:
	StackDeputy(); 
	~StackDeputy(); 
	void push(T t); 
	T pop(); 
	bool isEmpty();
private:
	T *m_pT;
	int m_maxSize; 
	int m_size;
};

#endif 