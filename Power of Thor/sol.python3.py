import sys
import math

lx, ly, tx, ty = [int(i) for i in input().split()]

while True:
    remaining_turns = int(input())

    if (lx > tx):
        tx += 1
        print("E")
    if (lx < tx):
        tx -= 1
        print("W")

    if (ly > ty):
        ty += 1
        print("S")
    if (ly < ty):
        ty -= 1
        print("N")
