# SignalFourier
In this exercise, the microphone picks up on the air pressure at many different points in time.It only sees the final sum.
However, our signals are a combinations of different frequencies.By taking our initial signals, how can we decompose them into
their main frequencies that make them up? That is when Fourier Transform comes to the rescue. The general strategy is to build a
mathematical tool that treats signals with a given frequency differently from how it treats other signals.  As we saw in class,
we usually see that we get a spike when the winding frequency is the same as the signal frequency. This enables us to take a signal 
consisting of multiple frequencies, and pick out what they are. The spikes basically means that we take for example two signals,
and then apply a type of Fourier transform to each of them individually, and then add up the results. What we obtain is 
the same results as if we added up the signals and then applied the Fourier transform. 

