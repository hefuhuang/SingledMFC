#pragma once
#ifndef _deQueue_H_
#define _deQueue_H_
/* 
它是在一端（队头）进行删除操作，另一端（队尾）进行插入操作，遵守先进先出的规则。
既然队列也是线性表，当然也有两种数据存储方式：
顺序存储结构：这种结构事先要基本确定队列的大小，不支持动态分配存储空间，所以插入和删除元素比较省时，但是会造成空间的浪费。
为了节省空间，这里引入了循环队列，本质上也是顺序存储结构。
链式存储结构：可以不需要事先知道队列的大小，支持动态和释放空间，但是插入和删除操作比较耗时，也称链队列。
*/

 template <class T> class deQueue
{
public:
	deQueue(int MaxSize);

	deQueue(const deQueue<T> &rhs);

	deQueue<T>& operator =(const deQueue<T>& rhs);

	~deQueue();
public:

	deQueue* Create(void);  // To allocate memory space 

	void push(const T &data);  // add a element int the queue rear 

	void  pop();  // delete first element 

	T& Front();

	T Front() const;

	T& Back();

	T Back() const;  // const function can't modify  the value of it(this) 

	bool IsEmpty() const;  // judge it whether empty  

	bool IsFull() const;

	int desize() const;

	void clear();  // clear queue 

	void Destory();   // Destory memorary space 

private:

	T *m_Queue;

	int capacity;

	int front;

	int rear; 
};

#endif 