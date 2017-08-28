import random

value_for_a = [range(-200, 0), range(1,200), range(201,300)]
value_for_b = [range(-200, 0), range(1,200), range(201,300)]
value_for_c = [range(-200, 0), range(1,200), range(201,300)]

for equivalence_part_a in value_for_a:
  for equivalence_part_b in value_for_b:
    for equivalence_part_c in value_for_c:
      a = random.choice(list(equivalence_part_a))
      b = random.choice(list(equivalence_part_b))
      c = random.choice(list(equivalence_part_c))
      print("%d,  %d,  %d" % (a, b, c))
      