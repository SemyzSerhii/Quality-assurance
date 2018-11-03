load 'feature.rb'
load 'quality_assurance.rb'

class Spec
  include QualityAssurance

  def sum_diff_product_t1
    expected_result = { sum: 6, diff: 2, product: 8 }
    assert(expected: expected_result, actual: Feature.sum_diff_product(4, 2))
  end

  def sum_diff_product_t2
    expected_result = { sum: 697, diff: -367, product: 87780 }
    assert(expected: expected_result, actual: Feature.sum_diff_product(165, 532))
  end

  def formula_solution_t1
    assert(expected: result = -0.04081632653061224, actual: Feature.formula_solution(6, 8))
  end

  def formula_solution_t2
    assert(expected: result = 0.02560124127230411, actual: Feature.formula_solution(-56, -23))
  end

  def volume_area_cube_t
    expected_result = { volume: 64, area: 96 }
    assert(expected: expected_result, actual: Feature.volume_area_cube(4))
  end

  def volume_area_cube_t2
    expected_result = { volume: 175616, area: 18816 }
    assert(expected: expected_result, actual: Feature.volume_area_cube(56))
  end

  def average_arithm_geomet_num_t1
    expected_result = { arithmetical: 49.5, geometrical: 49.07137658554119 }
    assert(expected: expected_result, actual: Feature.average_arithm_geomet_num(56, 43))
  end

  def average_arithm_geomet_num_t2
    expected_result = { arithmetical: 3, geometrical: 3 }
    assert(expected: expected_result, actual: Feature.average_arithm_geomet_num(3, 3))
  end

  def average_arithm_num_and_geomet_mod_t
    expected_result = { arithmetical: 5, geometrical: 5 }
    assert(expected: expected_result, actual: Feature.average_arithm_num_and_geomet_mod(5, 5))
  end

  def area_hypotenuse_right_triangle_t1
    expected_result = { area: 12.5, hypotenuse: 7.0710678118654755 }
    assert(expected: expected_result, actual: Feature.area_hypotenuse_right_triangle(5, 5))
  end

  def area_hypotenuse_right_triangle_t2
    expected_result = {  area: 50, hypotenuse: 14.142135623730951}
    assert(expected: expected_result, actual: Feature.area_hypotenuse_right_triangle(10, 10))
  end

  def value_tempetature_water_t
    assert(expected: { value: 8, tempetature: 43.75 }, actual: Feature.value_tempetature_water(5, 40, 3, 50))
  end

  def perimeter_right_multicutnik_t1
    assert(expected: perimeter = 35.26711513754839, actual: Feature.perimeter_right_multicutnik(5, 6))
  end

  def perimeter_right_multicutnik_t2
    assert(expected: perimeter = 376.74311717588023, actual: Feature.perimeter_right_multicutnik(50, 60))
  end

  def compound_resistance_t
    assert(expected: resistance_connection = 1.0526315789473684, actual: Feature.compound_resistance(5, 4, 2))
  end

  def fall_time_t
    assert(expected: time = 0.9021281496396893, actual: Feature.fall_time(4))
  end

  def calculations_value_a_b_t1
    expected_result = { value_a: -2.0542392471657545, value_b: 26 }
    assert(expected: expected_result, actual: Feature.calculations_value_a_b(4, 5, 7))
  end

  def calculations_value_a_b_t2
    expected_result = { value_a: 3.830368057339472, value_b: 154 }
    assert(expected: expected_result, actual: Feature.calculations_value_a_b(20, 15, 17))
  end

  def area_equilateral_triangle_t
    assert(expected: area = 5.656854249492381, actual: Feature.area_equilateral_triangle(4))
  end

  def period_of_oscillation_t
    assert(expected: oscillation_period = 5.302151459045603, actual: Feature.period_of_oscillation(7))
  end


  def force_of_gravity_t
    assert(expected: force = 1.3477e-10, actual: Feature.force_of_gravity(6, 4, 3))
  end

  def second_leg_radius_inscribed_circle_t
    expected_result = { second_leg: 3, radius: 0.40824829046386296 }
    assert(expected: expected_result, actual: Feature.second_leg_radius_inscribed_circle(4, 5))
  end

  def area_of_a_circle_t
    assert(expected: area = 2.864788975654116, actual: Feature.area_of_a_circle(6))
  end

  def ring_area_t
    assert(expected: area = 942, actual: Feature.ring_area(10))
  end

  def sides_triangle_t
    expected_result = { side_a: 12.108839924926851, side_b:15.342788394610215, side_c:4.470647971182814 }
    assert(expected: expected_result, actual: Feature.sides_triangle(4, 5, 6, 8))
  end

  def meeting_time_t
    assert(expected: time = 0.15831239517770007, actual: Feature.meeting_time(20, 60, 40, 80, 200))
  end

  def sum_of_arithmetic_progression_t
    assert(expected: sum = 47600, actual: Feature.sum_of_arithmetic_progression(20, 60, 40))
  end

  def ravine_trapezium_area_t
    assert(expected: area = 768, actual: Feature.ravine_trapezium_area(100, 20, 60))
  end

  def lengths_heig_med_bis_and_radius_circle_t1
    expected_result = { height_a: 13, height_b:13, height_c:19.5 }
    assert(expected: expected_result, actual: Feature.lengths_heig_med_bis_and_radius_circle(4, 5, 6))
  end

  def lengths_heig_med_bis_and_radius_circle_t2
    expected_result = { median_a: 7.3, median_b: 6.2, median_c: 4.8 }
    assert(expected: expected_result, actual: Feature.lengths_heig_med_bis_and_radius_circle(4, 5, 6))
  end

  def lengths_heig_med_bis_and_radius_circle_t3
  expected_result = { bisector_a: 4.6, bisector_b: 3.7, bisector_c: 2.6 }
  assert(expected: expected_result, actual: Feature.lengths_heig_med_bis_and_radius_circle(4, 5, 6))
  end

  def lengths_heig_med_bis_and_radius_circle_t4
    expected_result = { radius_circumscribed: 4.6, radius_inscribed: 0.9 }
    assert(expected: expected_result, actual: Feature.lengths_heig_med_bis_and_radius_circle(4, 5, 6))
  end

  def distance_between_points_t
    assert(expected: distance = 28, actual: Feature.distance_between_points(20, 60, 40, 80))
  end

  def perimeter_ara_triangle_t
    expected_result = { perimeter: 205, area: 500 }
    assert(expected: expected_result, actual: Feature.perimeter_ara_triangle(40, 53, 73, 84, 91, 140))
  end

  def area_sector_t
    assert(expected: area = 1877, actual: Feature.area_sector(20))
  end

  def angeles_triangle_t
    expected_result = { angele_a: 14, angele_b: 127, angele_c: 39 }
    assert(expected: expected_result, actual: Feature.angeles_triangle(40, 53, 73))
  end

  def calculate_equation_one_number_t
    assert(expected: 9506, actual: Feature.calculate_equation_one_number(20))
  end

  def calculate_equation_two_number_t
    assert(expected: -5054, actual: Feature.calculate_equation_two_number(20, 30))
  end

  def calculate_two_equations_t
    assert(expected: { answer1: -30839, answer2: 33241 }, actual: Feature.calculate_two_equations(20))
  end

  def min_max_two_number_t
    expected_result = { a: "max number is x= 5", b:  "min number is y = 3",
      c: "max number is x= 5, min number is y = 3" }
    assert(expected: expected_result, actual: Feature.min_max_two_number(5, 3))
  end

  def min_max_three_number_t
    expected_result = { a: " max number = 6", b: "min and max number = [4, 6]" }
    assert(expected: expected_result, actual: Feature.min_max_three_number(4, 5, 6))
  end

  def min_max_two_equations_t
    expected_result = { m: "max product equation = 120 ", n: "min sum equation= 57.25" }
    assert(expected: expected_result, actual: Feature.min_max_two_equations(4, 5, 6))
  end

  def inequality_a_less_b_less_c_t1
    assert(expected: 'inequality a < b < c holds' , actual: Feature.inequality_a_less_b_less_c(4, 5, 6))
  end

  def inequality_a_less_b_less_c_t2
    assert(expected: "inequality a < b < c don't holds" ,actual: Feature.inequality_a_less_b_less_c(5, 4, 6))
  end

  def inequality_a_more_equal_b_more_equal_c_t1
    assert(expected: "inequality a >= b >= c don't holds new a-5, b-4, c-6",
      actual: Feature.inequality_a_more_equal_b_more_equal_c(-5, -4, -6))
  end

  def inequality_a_more_equal_b_more_equal_c_t2
    assert(expected: "inequality a >= b >= c holds new a- -10, b- -10, c- -10",
      actual: Feature.inequality_a_more_equal_b_more_equal_c(-5, -5, -5))
  end

  def calculate_number_z_t1
    assert(expected: "z = 1", actual: Feature.calculate_number_z(5, 4))
  end

  def calculate_number_z_t2
    assert(expected: "z = 0", actual: Feature.calculate_number_z(4, 5))
  end

  def comparisons_x_y_and_output_t1
    assert(expected: "The first number is more = 5", actual: Feature.comparisons_x_y_and_output(5, 4))
  end

  def comparisons_x_y_and_output_t2
    assert(expected: "both numbers 4, 5", actual: Feature.comparisons_x_y_and_output(4, 5))
  end

  def comparisons_x_y_and_output_or_replacement_x_by_0_t1
    assert(expected: " Replace 0", actual: Feature.comparisons_x_y_and_output_or_replacement_x_by_0(5, 5))
  end

  def comparisons_x_y_and_output_or_replacement_x_by_0_t2
    assert(expected: "both numbers 5, 4", actual: Feature.comparisons_x_y_and_output_or_replacement_x_by_0(5, 4))
  end

  def comparisons_x_y_and_replacement_less_halfsum_more_doubled_t1
    assert(expected: " Replace x= 4.5,y= 40",
      actual: Feature.comparisons_x_y_and_replacement_less_halfsum_more_doubled(5, 4))
  end

  def comparisons_x_y_and_replacement_less_halfsum_more_doubled_t2
    assert(expected: "Replace y= 4.5, x= 40",
      actual: Feature.comparisons_x_y_and_replacement_less_halfsum_more_doubled(4, 5))
  end

  def squaring_non_negative_number_t1
    expected_result = { a: "New x - 36 ", b: "New y - 25 ", c: "New z - 16 " }
    assert(expected: expected_result, actual: Feature.squaring_non_negative_number(6, 5, 4))
  end

  def squaring_non_negative_number_t2
    expected_result = { a: nil, b: nil, c: nil }
    assert(expected: expected_result, actual: Feature.squaring_non_negative_number(-6, -5, -4))
  end

  def floor_round_ineteger_number_x_t
    expected_result = { a: 2, b: 3, c: 2 }
    assert(expected: expected_result, actual: Feature.floor_round_ineteger_number_x(2.6))
  end

  def determine_even_number_t1
    assert(expected: 'Number is even', actual: Feature.determine_even_number(4))
  end

  def determine_even_number_t2
    assert(expected: 'Number is  not even!', actual: Feature.determine_even_number(5))
  end

  def determine_venness_remainder_division_r_s_t1
    expected_result = { x: 'remainder equal to r', y: nil, z: nil}
    assert(expected: expected_result, actual: Feature.determine_venness_remainder_division_r_s(4, 2, 0, 4))
  end

  def determine_venness_remainder_division_r_s_t2
    expected_result = { x: nil, y: 'remainder equal to s', z: nil}
    assert(expected: expected_result, actual: Feature.determine_venness_remainder_division_r_s(4, 2, 4, 0))
  end

  def determine_venness_remainder_division_r_s_t3
    expected_result = { x: nil, y: nil, z: 'remainder not equal to s or r'}
    assert(expected: expected_result, actual: Feature.determine_venness_remainder_division_r_s(4, 2, 4, 2))
  end

  def determining_hundreds_in_number_t1
    assert(expected: 'Your number have 5 hundreds', actual: Feature.determining_hundreds_in_number(500))
  end

  def determining_hundreds_in_number_t2
    assert(expected: 'Number must be more 99!', actual: Feature.determining_hundreds_in_number(50))
  end

  def equality_square_number_n_cube_its_sum_t1
    assert(expected: 'They are not equal', actual: Feature.equality_square_number_n_cube_its_sum(50))
  end

  def equality_square_number_n_cube_its_sum_t2
    assert(expected: 'They are equal', actual: Feature.equality_square_number_n_cube_its_sum(1))
  end

  def including_sum_last_first_last_but_one_number_value_n_t
    expected_result = { including: 2, sum: 13, last: 7, first: 6, last_but_one: 6}
    assert(expected: expected_result, actual: Feature.including_sum_last_first_last_but_one_number_value_n(67))
  end

  def number_check_t1
    expected_result = { a: 'Number is palindrome', b: "Number don't have three the same digits",
      c: "Number don't have all the different digits"}
    assert(expected: expected_result, actual: Feature.number_check(2002))
  end

  def number_check_t2
    expected_result = { a: 'Number is not palindrome', b: 'Number have three the same digits',
      c: "Number don't have all the different digits"}
    assert(expected: expected_result, actual: Feature.number_check(2022))
  end

  def number_check_t3
    expected_result = { a: 'Number is not palindrome', b: "Number don't have three the same digits",
      c: 'Number have all the different digits'}
    assert(expected: expected_result, actual: Feature.number_check(2034))
  end

  def calculate_the_progression_t
  assert(expected: 1.7298409468177145e-14, actual: Feature.calculate_the_progression )
  end
end
