function sineplot(amplitude,frequency)
    x = 0:0.01:10;
    y = amplitude * sin(2*pi*frequency*x);
    plot(x,y);
    xlabel('T');
    ylabel('A');
end