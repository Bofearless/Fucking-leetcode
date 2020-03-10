#include <stdio.h>
#include <stdlib.h>

int game(int* guess, int guessSize, int* answer, int answerSize)
{
    int trueNum = 0;
    int size = 0;
    if (guessSize == answerSize)
    {
        size = guessSize;
    }
    else if (guessSize < answerSize)
    {
        size = guessSize;
    }else
    {
        size = answerSize;
    }

    for (int i = 0; i < size; i++)
    {
        if (guess[i] == answer[i])
        {
            trueNum += 1;
        }
    }

    return trueNum;
}

int main(int argc, char const *argv[])
{
    int a[4] = {1, 2, 3, 5};
    int b[3] = {1, 2, 3};

    int num = game(a, 3, b, 3);
    printf("num is %d", num);

    return 0;
}
