def method_a(arg1, arg2)
  arg1 * arg2
end

method_a(5, 8)

# 1. methoad_a(arg1=5, arg2=8)
# 2. return 5 * 8


def lbs_to_kg(lbs)
  (lbs / 2.2).round(2)
end

lbs_to_kg(180)

def inches_to_cm(inches)
  (inches * 2.54).round(1)
end

inches_to_cm(58)
