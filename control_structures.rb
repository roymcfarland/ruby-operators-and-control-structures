## control structures

## 'IF' statement
car1_speed = 500
car2_speed = 300
speed_limit = 400

if car1_speed > car2_speed
  puts "Car 1 is faster than Car 2."
end

car2_speed += 300

if car2_speed > car1_speed
  puts "Car 2 is faster than Car 1."
end

if car2_speed > speed_limit
  too_fast = true
end
 
