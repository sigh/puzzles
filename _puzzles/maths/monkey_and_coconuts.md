---
title: Monkey and the coconuts
layout: default
---

Five sailors were shipwrecked on an island with coconuts trees and a monkey. They spent the first day gathering coconuts. During the night, one sailor woke up and decided to take his share of the coconuts. He divided them into five piles. One coconut was left over so he gave it to the monkey, then hid his share, put the rest back together, and went back to sleep.

Soon a second sailor woke up and did the same thing. After dividing the coconuts into five piles, one coconut was left over which he gave to the monkey. He then hid his share, put the rest back together, and went back to bed. The third, fourth, and fifth sailor followed exactly the same procedure. The next morning, after they all woke up, they divided the remaining coconuts into five equal shares. This time no coconuts were left over.

How many coconuts were there in the original pile?

<details><summary></summary>

3121 coconuts in the minimum size of the original pile.

### Proof

Each time a sailor visits the pile, one coconut is lost (to the monkey) and the
size of the pile is reduced by $$\frac{1}{5}$$th. Thus the size of the pile goes
from $$N \rightarrow \frac{4}{5}(N - 1)$$.

Iterating this formula gets unwieldy, so we first rewrite it as the following
equivalent formula: $$N \rightarrow \frac{4}{5}(N + 4) - 4$$.

Now iterating the formula 5 times (once for each sailor) gives the following sequence:

$$
\begin{align}
N & \rightarrow \frac{4}{5}(N + 4) - 4 \\
  & \rightarrow \frac{16}{25}(N + 4) - 4 \\
  & \rightarrow \frac{64}{125}(N + 4) - 4 \\
  & \rightarrow \frac{256}{625}(N + 4) - 4 \\
  & \rightarrow \frac{1024}{3125}(N + 4) - 4
\end{align}
$$

Since that number of coconuts in the final pile must be an integer and 1024 is
relatively prime to 3125, $$N+4$$ must be a multiple of 3125.
The smallest such multiple is 3125 $$\times$$ 1, so $$N$$ = 3125 – 4 = 3121. The number left in the morning comes to 1020, which is evenly divisible by 5 as required.

See [Monkey and the coconuts](https://en.wikipedia.org/wiki/The_monkey_and_the_coconuts) on Wikipedia for other proofs and variations of the
problem.

</details>
