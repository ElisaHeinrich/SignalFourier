
[y, Fs] = audioread('church.wav');
#sound(y, Fs);

ly = length(y);
lspan = 1:ly;
t = lspan/Fs;

hf = figure;
plot(t,y./max(y))
axis tight;
title('Signal (Church Bells) vs Time');
xlabel('Time (s)');
ylabel('Amplitude');

m = length(y);
n = pow2(nextpow2(m));
y = fft(y, n);

f = (0:n-1)*(Fs/n)/10;
power = abs(y).^2/n;      

plot(f(1:floor(n/2)),power(1:floor(n/2)))
xlabel('Frequency')
ylabel('Power')

[y, Fs] = audioread('traffic noise.wav');
% sound(y, Fs);
ly = length(y);
lspan = 1:ly;
t = lspan/Fs;

hf = figure;
plot(t,y./max(y))
axis tight;
title('Signal (Traffic Noise) vs Time');
xlabel('Time (s)');
ylabel('Amplitude');

m = length(y);
n = pow2(nextpow2(m));
y = fft(y, n);

f = (0:n-1)*(Fs/n)/10;
power = abs(y).^2/n;      

plot(f(1:floor(n/2)),power(1:floor(n/2)))
xlabel('Frequency')
ylabel('Power')

[y, Fs] = audioread('underground.wav');
% sound(y, Fs);

ly = length(y);
lspan = 1:ly;
t = lspan/Fs;

hf = figure;
plot(t,y./max(y))
axis tight;
title('Signal (Underground) vs Time');
xlabel('Time (s)');
ylabel('Amplitude');

m = length(y);
n = pow2(nextpow2(m));
y = fft(y, n);

f = (0:n-1)*(Fs/n)/10;
power = abs(y).^2/n;      

plot(f(1:floor(n/2)),power(1:floor(n/2)))
xlabel('Frequency')
ylabel('Power')
