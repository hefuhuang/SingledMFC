#include "stdafx.h"
#include "deQueue.h"

/*
队列是一种容器适配器，它给予程序员一种先进先出(FIFO)的数据结构。
*/

template<class T> 
deQueue<T>::deQueue(int MaxSize) :front(0), rear(0), capacity(MaxSize)
{
	m_Queue = new T[MaxSize];   //  memory allocation
	ASSERT(m_Queue=NULL);
}

template<class T> 
deQueue<T>::deQueue(const deQueue<T> &rhs):front(rhs.front), rear(rhs.rear), capacity(rhs.capacity)
{
	m_Queue = new T[capacity];
	for (int i = 0; i != (this->size());i++)
	{
		m_Queue[i] = rhs.m_Queue[i];
	}
} 

template<class T>
deQueue<T>& deQueue<T>::operator= (const deQueue<T> &rhs)
{
	if (this!=&rhs)
	{
		delete[] m_Queue;
		capacity = rhs.capacity;
		front = rhs.front;
		rear = rhs.rear;
		m_Queue = new T[capacity];
		for (int i = 0; i != this->size(); i++)
		{
			m_Queue[i] = rhs.m_Queue[i];
		}
	}

	return this;
}

template<class T> 
deQueue<T>::~deQueue()
{
	delete[] m_Queue;
}

template<typename T>
void deQueue<T>::push(const T &data)
{
	if (!IsFull())
	{
		m_Queue[rear] = data;
		rear = (rear+1)%capacity;    //  expansion  the capacity  / size  
	}
	else
	{
		T *newQueue = new T[2*capacity];   //  2 times expansion 
		for(int i = 0; i != 2 * capacity&&!this->IsEmpty(); i++)
		{
			newQueuue[] = this->Front();
			this->pop();
		} 
		delete[] m_Queue;
		m_Queue = newQueue; 
		front = 0; 
		m_Queue[rear] = data; 
		rear = rear + 1; 
		this->capacity = 2 * this->capacity;
	}
}

template<class T>
void deQueue<T>::pop()
{
	if （!IsEmpty()）
	{
		front = (front + 1) % capacity;
	}
	else
	{
		OutputDebugString("empty Queue Please assignment ");
	}
}

template<class T> 
bool deQueue<T>::IsEmpty() const 
{ 
	return front == rear;  
} 

template<typename T>
bool deQueue<T>::IsFull() const
{
	return (rear-front+capacity)%capacity;
}

template<class T> 
void deQueue<T>::clear()
{
	delete m_Queue;
}

template<class T> 
T& deQueue<T>::Front()
{ 
	if (IsEmpty())
		cerr << "Errorr,Queue is empty "; 
	return m_Queue[front];
}
template<typename T>
T deQueue<T>::Front() const
{
	if (empty())
		cerr << "error, queue is empty";
	return m_Queue[front];
} 

template<typename T> 
T &deQueue<T>::Back()
{
	if (IsEmpty)
		cerr << "error queue is empty";
	return m_Queue[rear - 1];
} 

template<typename T> 
T deQueue<T>::Back() const
{
	if (IsEmpty())
	{
		cerr << "Error queue is Empty ";
	}
	return m_Queue[rear-1];
}

template<typename T> 
int deQueue<T>::desize() const
{
	return (rear-Front); 
}