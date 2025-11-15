
#-----------------------------------------------
#  file_name : xtest1.sage                                  
#  theme :  
#  start : 2021,05
#  last_uodate :
#  kw    :                                       
#  from  :                                       
#  ref   :                                       
#------------------------------------------------


print('hello peace world')
s,t,x=var('s', 't','x');
laplace(sin(t),t,s)
y=function('y')(t)
desolve( diff(y,t)-y(t)-t,y,ics=[0,0] )



















