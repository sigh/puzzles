---
title: Locking boxes
layout: default
---

Alice wants to send an item to Bob, but unfortunately any items sent tend to get
stolen unless they are in a locked box.

Alice and Bob both have padlocks, but they don't have each others keys. How can
Alice send the item to Bob?

<details><summary></summary>

1. Alice puts the item in a box and locks it with her padlock.
2. She then sends the box to Bob.
3. Bob puts his own padlock on the box and sends it back to Alice.
4. Alice removes her padlock and sends the box back to Bob.
5. Bob removes his padlock and opens the box.

This strategy is used by [Key Exchange](https://en.wikipedia.org/wiki/Key_exchange)
algorithms to allow two parties to communicate securely without having to share
a secret key.

Note that it assumes that Alice and Bob can recognise each others padlocks.
Otherwise, an attacker could intercept the box and add their own padlock,
instead of Bob's and Alice would not know.
Even if Alice and Bob could communicate, the attacker could send a copy of the
box to Bob, and both Alice and Bob would think everything was fine.

</details>
