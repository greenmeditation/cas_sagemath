
2026,04
```sage
var('x y')
# 3D surface plot 
plot3d(sin(x*y), (x, -3, 3), (y, -3, 3), adaptive=True, color='blue')


import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

x=np.linspace(-1,1,50);
y=np.linspace(-1,1,50);
X,Y=np.meshgrid(x,y);
Z=np.sin(X*Y)

fig = plt.figure(figsize=(10, 7))
ax = fig.add_subplot(111, projection='3d')

# Surface plot 설정
surf = ax.plot_surface(X, Y, Z, cmap='viridis', edgecolor='none')

ax.set_title('3D Surface Plot: sin(x*y)')
fig.colorbar(surf)
plt.show()


legendre_P(3, x).expand()
# 결과: 5/2*x^3 - 3/2*x

# 미분 방정식 형태로 풀기 (n=3일 때)
y = function('y')(x)
desolve(diff(y,x,2)*(1-x^2) - 2*x*diff(y,x) + 3*(3+1)*y == 0, y)

n = 2
y = function('y')(x)
sol = desolve(x^2*diff(y,x,2) + x*diff(y,x) + (x^2 - n^2)*y == 0, y)
show(sol) 


```
