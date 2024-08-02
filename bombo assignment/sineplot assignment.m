amp = input("please enter the amplitude")
frec = input("please enter the frec")
t = linspace(0, 1, 1000)
sineplot = amp *sin(2*pi*frec*t)
plot(sineplot)
axis equal