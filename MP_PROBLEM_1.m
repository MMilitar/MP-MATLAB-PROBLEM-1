o = 10; 
for n = 0:1:99
    if n <= 9
        y = (n^2) - 7;
        stem(n,y);
        hold on;
    else
        i = 1;
        while i == 1
            n = n - 10;
            if n < 10
            y = (n^2) - 7;
            stem(n + o, y);
            hold on;
            i = 0;
            end
            o = o + 10;
        end
        o = 10;
    end
end