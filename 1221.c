#include <stdlib.h>
#include <string.h>

int balancedStringSplit(char *s)
{
    int R = 0,  L = 0, n = 0;
    for (int i = 0; i < strlen(s); i++)
    {
        if (s[i] == 'R')
        {
            R++;
        }
        
        if (s[i] == 'L')
        {
            L++;
        }
        
        if (R == L)
        {
            n++;
        }
    }
    return n;
}
