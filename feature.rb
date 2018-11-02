class Feature
  include Math

  def task_1_log(first_number, second_number)
    {
      sum: first_number + second_number,
      diff: first_number - second_number,
      product: first_number * second_number
    }
  end

  def task_2_log(value_x, value_y)
    (value_x.abs - value_y.abs) / (1 + (value_x * value_y).abs).to_f
  end

  def task_3_log(length_of_the_edge)
    {
      volume: length_of_the_edge ** 3,
      area: 6 * length_of_the_edge ** 2
    }
  end

  def task_4_log(first_number, second_number)
    {
      arithmetical: (first_number + second_number) / 2.to_f,
      geometrical: sqrt(first_number * second_number)
    }
  end


  def task_5_log(first_number, second_number)
    {
      arithmetical: (first_number + second_number) / 2,
      geometrical: sqrt(first_number.abs * second_number.abs)
    }
  end

  def task_6_log(first_leg, second_leg)
    {
      area: 0.5 * first_leg * second_leg,
      hypotenuse: sqrt(first_leg ** 2 + second_leg ** 2)
    }
  end

  def task_7_log(f_volue, f_temperature, s_value, s_temperature)
    {
      value: f_volue + s_value,
      tempetature: ((f_volue * f_temperature) + (s_value * s_temperature)) / (f_volue + s_value).to_f}
  end

  def task_8_log(number_of_corners, radius)
    number_of_corners * 2 * radius * sin(PI / number_of_corners)
  end

  def task_9_log(first_resistance, second_resistance, third_resistance)
    1 / ((1 / first_resistance.to_f) + (1 / second_resistance.to_f) + (1 / third_resistance.to_f))
  end

  def task_10_log(height, constant_g = 9.83)
    sqrt(2 * height / constant_g)
  end

  def task_11_d_log(value_x, value_y, value_z)
    {
      value_a: (2 * cos(value_x - PI / 6)) / (1 / 2 + sin(value_y) ** 2),
      value_b: 1 + (value_z ** 2 / 3 + value_z ** 2 / 5)
    }
  end

  def task_12_log(side)
    (1 / 2.to_f) * side * sqrt(side ** 2 - side ** 2 / 2)
  end

  def task_13_log(length, constant_g = 9.83)
    2 * PI * sqrt(length / constant_g)
  end

  def task_14_log(first_mass, second_mass, distance, g = 0.000000000067385)
    g * ((first_mass * second_mass) / distance ** 2)
  end

  def task_15_log(first_leg, hypotenuse)
    second_leg = sqrt(hypotenuse ** 2 - first_leg ** 2)
    triangle_semi_perimeter = 0.5 * (first_leg + hypotenuse + second_leg)
    {
      radius: sqrt((triangle_semi_perimeter - first_leg) * (triangle_semi_perimeter - hypotenuse) *
        (triangle_semi_perimeter - second_leg)) / triangle_semi_perimeter,
      second_leg: second_leg
    }
  end

  def task_16_log(circumference)
    radius = circumference / (2 * PI)
    PI * radius ** 2
  end

  def task_17_log(inner_radius = 20, outer_radius)
    (PI * (inner_radius ** 2 - outer_radius ** 2)).to_i
  end

  def task_18_log(angles_A, angles_B, angles_C, radius)
    {
      side_a: radius * 2 * sin(angles_A).abs,
      side_b: radius * 2 * sin(angles_B).abs,
      side_c: radius * 2 * sin(angles_C).abs
    }
  end

  def task_19_log(acceleration_f, acceleration_s, speed_f, speed_s, distance)
    average_acceleration = (acceleration_f + acceleration_s) / 2
    average_speed = speed_f + speed_s
    (-average_speed + sqrt(-average_speed ** 2 + (4 * distance * average_acceleration))) / (2 * average_acceleration)
  end

  def task_20_log(value_a, value_d, value_n)
    ((2 * value_a + (value_n - 1) * value_d) / 2) * value_n
  end

  def task_22_log(greater_base, smaller_base, angle)
    (((greater_base + smaller_base) / 2) * ((greater_base - smaller_base) / 2) * tan(angle)).to_i
  end

  def task_23_log_height(side_a, side_b, side_c)
    {
      height_a: calculate_triangle_height(side_a, side_b, side_c, side_a),
      height_b: calculate_triangle_height(side_a, side_b, side_c, side_b),
      height_c: calculate_triangle_height(side_a, side_b, side_c, side_c),
    }
  end

  def task_23_log_median(length_a, length_b, length_c)
    {
      median_a: (sqrt((2 * length_b ** 2 + 2 * length_c ** 2 - length_a ** 2) / 2)).floor,
      median_b: (sqrt((2 * length_a ** 2 + 2 * length_c ** 2 - length_b ** 2) / 2)).floor,
      median_c: (sqrt((2 * length_a ** 2 + 2 * length_b ** 2 - length_c ** 2) / 2)).floor
    }
  end

  def task_23_log_bisector(length_a, length_b, length_c)
    half_perimeter = (length_a + length_b + length_c) / 2
    {bisector_a: (2 * sqrt(length_b * length_c * half_perimeter *
      (half_perimeter - length_a)) / (length_b + length_c)).floor,
      bisector_b: (2 * sqrt(length_a * length_c * half_perimeter *
        (half_perimeter - length_b)) / (length_a + length_c)).floor,
      bisector_c: (2 * sqrt(length_a * length_b * half_perimeter *
        (half_perimeter - length_c)) / (length_b + length_a)).floor}
  end

  def task_23_log_radius(length_a, length_b, length_c)
    half_perimeter = ((length_a + length_b + length_c) / 2).to_f
    {radius_circumscribed: (length_a * length_b * length_c / (4 * sqrt(half_perimeter *
      (half_perimeter - length_a) * (half_perimeter - length_b) * (half_perimeter - length_c)))).round(1),
      radius_inscribed: sqrt((half_perimeter - length_a) * (half_perimeter - length_b) *
        (half_perimeter - length_c) / half_perimeter).round(1)}
  end

  def task_24_log(coordinates_x_frt_point, coordinates_y_frt_point, coordinates_x_scnd_point, coordinates_y_scnd_point)
    distance = (sqrt((coordinates_x_scnd_point - coordinates_x_frt_point) ** 2 +
      (coordinates_y_scnd_point - coordinates_y_frt_point) ** 2)).round
  end

  def task_25_log(coordinates_x_point_a, coordinates_y_point_a, coordinates_x_point_b, coordinates_y_point_b,
    coordinates_x_point_c, coordinates_y_point_c)
    distance_a = sqrt((coordinates_x_point_b - coordinates_x_point_a) ** 2 +
      (coordinates_y_point_b - coordinates_y_point_a) ** 2).round
    distance_b = sqrt((coordinates_x_point_b - coordinates_x_point_c) ** 2 +
      (coordinates_y_point_b - coordinates_y_point_c) ** 2).round
    distance_c = sqrt((coordinates_x_point_c - coordinates_x_point_a) ** 2 +
      (coordinates_y_point_c - coordinates_y_point_a) ** 2).round
    half_perimeter = ((distance_a + distance_b + distance_c) / 2)
    {perimeter: distance_a + distance_b + distance_c,
      area: sqrt(half_perimeter * (half_perimeter - distance_a) * (half_perimeter - distance_b) *
        (half_perimeter - distance_c)).round}
  end

  def task_26_log(number_arc, radius = 13.7)
    area = ((number_arc / 2.to_f) * radius ** 2).round
  end

  def task_27_log(side_a, side_b, side_c)
    angele_b = ((side_a ** 2 + side_c ** 2) - side_b ** 2) / (2 * side_c * side_a).to_f * 180
    angele_c = ((side_a ** 2 + side_b ** 2) - side_c ** 2) / (2 * side_b * side_a).to_f * 180
    angele_a = 180 - angele_b + angele_c
    {angele_a: angele_a.abs.round,
      angele_b: angele_b.abs.round,
      angele_c: angele_c.abs.round}
  end

  def task_28_log(number_x)
    6 + number_x * (-5 + number_x * (4 - 3 * number_x + 2 * (number_x + number_x)))
  end

  def task_29_log(num_x, num_y)
    num_x * (num_x + num_x + num_x - (num_y + num_y) - 7 * num_x + 15) + num_y * (10 - 4 * num_y) +
      num_x * (num_x + num_x - 3) + 6
  end

  def task_30_log(num_x)
    {answer1: 1 + num_x * (-2 + num_x * (3 - 4 * num_x)),
      answer2: 1 + num_x * (2 + num_x * (3 + 4 * num_x))}
  end

  def task_33_log(num_x, num_y)
    a = num_x > num_y ? "max number is x= #{num_x}" : "max number is y= #{num_y}"
    b = num_x < num_y ? "min number is x= #{num_x}" : "min number is y = #{num_y}"
    {a: a,
      b: b,
      c: "#{a}, #{b}"}
  end

  def task_34_log(num_x, num_y, num_z)
    {a: " max number = #{ [num_x, num_y, num_z].max}",
      b: "min and max number = #{ [num_x, num_y, num_z].minmax}"}
  end

  def task_35_log(num_x, num_y, num_z)
    a = num_x + num_y + num_z
    b = num_x * num_y * num_z
    {m: a > b ? "max sum equation = #{a}" : "max product equation = #{b} ",
      n: ((a / 2.to_f) ** 2) + 1 < b ** 2 + 1 ? "min sum equation= #{(a / 2.to_f) ** 2 + 1}" : " min product equation = #{b ** 2 + 1}"}
  end

  def task_36_log(num_a, num_b, num_c)
    (num_a < num_b && num_b < num_c) ? 'inequality a < b < c holds' : "inequality a < b < c don't holds"
  end

  def task_37_log(num_a, num_b, num_c)
    (num_a >= num_b && num_b >= num_c) ? "inequality a >= b >= c holds new a- #{num_a * 2}, b- #{num_b * 2}," \
    " c- #{num_c * 2}" : "inequality a >= b >= c don't holds new a-#{num_a.abs}, b-#{num_b.abs}, c-#{num_c.abs}"
  end

  def task_38_log(num_x, num_y)
    num_x > num_y ? "z = #{num_x - num_y}" : "z = #{num_y - (num_x + 1)}"
  end

  def task_39_log(num_x, num_y)
    num_x > num_y ? "The first number is more = #{num_x}" : "both numbers #{num_x}, #{num_y}"
  end

  def task_40_log(num_x, num_y)
    num_x <= num_y ? " Replace #{num_x = 0}" : "both numbers #{num_x}, #{num_y}"
  end

  def task_42_log(num_x, num_y)
    num_x > num_y ? " Replace x= #{x = (num_x + num_y) / 2.to_f}," \
    "y= #{y = num_x * num_y * 2}" : "Replace y= #{y = (num_x + num_y) / 2.to_f}, x= #{x = (num_x * num_y) * 2 }"
  end

  def task_43_log(num_x, num_y, num_z)
    {a: num_x >= 0 ? "New x - #{num_x ** 2} " : nil,
      b: num_y >= 0 ? "New y - #{num_y ** 2} " : nil,
      c: num_z >= 0 ? "New z - #{num_z ** 2} " : nil}
  end

  def task_61_log(number_x)
    {a: number_x.floor,
      b: number_x.round,
      c: number_x.to_i}
  end

  def task_62_log(number_x)
    number_x % 2 == 0 ? 'Number is even' : 'Number is  not even!'
  end

  def task_63_log(num_a, num_b, num_r, num_s)
    c = num_a % num_b
    {x: ('remainder equal to r' if c == num_r),
      y: ('remainder equal to s' if c == num_s),
      z: ('remainder not equal to s or r' if (c != num_r && c != num_s))}
  end

  def task_64_log(number_n)
    number_n > 99 ? "Your number have #{number_n / 100.to_i} hundreds" : 'Number must be more 99!'
  end

  def task_65_log(number_n)
    a = number_n.to_s.split('').map.each {|x| x.to_i}.sum
    number_n ** 2 == a ** 3 ? 'They are equal' : 'They are not equal'
  end

  def task_67_log(num_n)
    {including: num_n.to_s.split("").length,
      sum: num_n.to_s.split("").map.each {|x| x.to_i}.sum,
      last: num_n.to_s.split("").last.to_i,
      first: num_n.to_s.split("").first.to_i,
      last_but_one: num_n.to_s[-2].to_i}
  end

  def task_68_log(number)
    {
      a: number == number.to_s.reverse.to_i ? 'Number is palindrome' : 'Number is not palindrome',
      b: (number.to_s.split('').uniq.size == 2 && number != number.to_s.reverse.to_i) ?
        'Number have three the same digits' : "Number don't have three the same digits",
      c: number.to_s.split('') == number.to_s.split('').uniq ?
        'Number have all the different digits' : "Number don't have all the different digits"
    }
  end

  def task_79_log
    result = 1
    (0.1..10).step(0.1) { |i| result *= 1 + sin(i) }
    result
  end

  private

  def calculate_triangle_height(side_a, side_b, side_c, opositive_side)
    semiperimeter = (side_a + side_b + side_c) / 2
    area = sqrt(semiperimeter * (semiperimeter - side_a) * (semiperimeter - side_b) * (semiperimeter - side_c))
    (opositive_side / 2) * area
  end
end
