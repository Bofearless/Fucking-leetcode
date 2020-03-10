#include <stdint.h>
#include <stdlib.h>
#include <math.h>

int minTimeToVisitAllPoints(int **points, int pointsSize, int *pointsColSize)
{
    int time=0;
    if (1 <= pointsSize && pointsSize <= 100)
    {
        for (int i = 0; i < pointsSize-1; i++)
        {
            int x1 = points[i][0];
            int y1 = points[i][1];

            int x2 = points[i+1][0];
            int y2 = points[i+1][1];

            int absX = abs(x1-x2);
            int absY = abs(y1-y2);

            if (absX >= absY)
            {
                time += absX;
            }else
            {
                time += absY;
            }
        }
        return time;
    }
    return 0;
}


int main(int argc, char const *argv[])
{
    
    return 0;
}
