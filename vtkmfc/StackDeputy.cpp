#include "stdafx.h"
#include "StackDeputy.h"


template<class T > StackDeputy<T>::StackDeputy()
{
	m_maxSize = 100;
	m_size = 0;
	m_pT = new T[m_maxSize];
}


template<class T > StackDeputy<T>::~StackDeputy()
{

	delete[] m_pT;
}

template<class T > void StackDeputy<T>::push(T t)
{
	m_size++;
	m_pT[m_size - 1] = t;
} 

template<class T >  T StackDeputy<T>::pop()
{
	T t = this->m_pT[this->m_size - 1];
	m_size--;
	return t;
}

template<class T> bool StackDeputy<T>::isEmpty()
{
	return this->m_size == 0;
}