#include <bits/stdc++.h>
# define M_PI 3.14159265358979323846
using namespace std;

int main()
{
		double R=8.0, r=1.0, a=4.0;
		double x0=R+r-a,y0=0;
		double pi=M_PI;
		int nRev=16;
        double cx=-118.289107;
        double cy=34.021339;
		for(double t=0.0;t<(pi*nRev);t+=0.01)
		{
			double x=(R+r)*cos((r/R)*t)-a*cos((1+r/R)*t);
			double y=(R+r)*sin((r/R)*t)-a*sin((1+r/R)*t);
			cout<<x+cx<<",";
			cout<<y+cy<<","<<endl;
		}
	return 0;
}
