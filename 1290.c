#include <stdio.h>

struct ListNode
 {
     int val;
     struct ListNode *next;
 };

 int getDecimalValue(struct ListNode *head)
 {
     int value = 0;
     while (head != NULL)
     {
         value = value * 2 + head->val;
         head = head->next;
     }
     return value;
}

int main(int argc, char const *argv[])
{
    return 0;
}
