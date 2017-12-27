#pragma once
#ifndef _deQueue_H_
#define _deQueue_H_
/* 
������һ�ˣ���ͷ������ɾ����������һ�ˣ���β�����в�������������Ƚ��ȳ��Ĺ���
��Ȼ����Ҳ�����Ա���ȻҲ���������ݴ洢��ʽ��
˳��洢�ṹ�����ֽṹ����Ҫ����ȷ�����еĴ�С����֧�ֶ�̬����洢�ռ䣬���Բ����ɾ��Ԫ�رȽ�ʡʱ�����ǻ���ɿռ���˷ѡ�
Ϊ�˽�ʡ�ռ䣬����������ѭ�����У�������Ҳ��˳��洢�ṹ��
��ʽ�洢�ṹ�����Բ���Ҫ����֪�����еĴ�С��֧�ֶ�̬���ͷſռ䣬���ǲ����ɾ�������ȽϺ�ʱ��Ҳ�������С�
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