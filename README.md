# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
This week, we learned about the difference between edge-sensitive and level-sensitive 
circuits and how they affect how a circuit responds to signals. Edge-sensitive circuits
only react when the signal changes, while level-sensitive circuits respond the whole 
time a signal is high or low. This helped us understand how timing and control work in 
digital systems. We also learned why it’s important to set an initial state. It makes 
sure the circuit starts in a stable and predictable condition, instead of behaving 
randomly when powered on. Lastly, we saw that edge-sensitive circuits are what let 
us build important parts like flip-flops, registers, and memory units. These components 
make it possible for data to be stored and transferred in sync with a clock signal,
which is a big part of how digital devices work.

### What is different between edge and level sensitive circuits?
Edge-sensitive circuits respond only at the moment when the signal changes, 
like when the clock rises or falls. Level-sensitive circuits respond the entire
time the signal stays high or low. This means edge-sensitive designs give us 
more precise control and timing.

### Why is it important to declare initial state?
Declaring an initial state makes sure the circuit starts in a known and stable
condition. Without it, the circuit could behave unpredictably right after power-up, 
which can cause timing or logic errors.

### What do edge sensitive circuits let us build?
Edge-sensitive circuits allow us to build key components like flip-flops, registers, 
and memory units. These are essential for storing and transferring data in sync with a 
clock signal in digital systems.
