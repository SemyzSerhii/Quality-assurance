load 'feature.rb'
load 'quality_assurance.rb'

class Spec
  include QualityAssurance

  def task_1_test_1
    expected_result = { sum: 6, diff: 2, product: 8 }
    assert(expected: expected_result, actual: Feature.new.task_1_log(4, 2))
  end

  def task_1_test_2
    expected_result = { sum: 697, diff: -367, product: 87780 }
    assert(expected: expected_result, actual: Feature.new.task_1_log(165, 532))
  end

  def task_2_test_1
    assert(expected: result = -0.04081632653061224, actual: Feature.new.task_2_log(6, 8))
  end

  def task_2_test_2
    assert(expected: result = 0.02560124127230411, actual: Feature.new.task_2_log(-56, -23))
  end

  def task_3_test_1
    expected_result = { volume: 64, area: 96 }
    assert(expected: expected_result, actual: Feature.new.task_3_log(4))
  end

  def task_3_test_2
    expected_result = { volume: 175616, area: 18816 }
    assert(expected: expected_result, actual: Feature.new.task_3_log(56))
  end

  def task_4_test_1
    expected_result = { arithmetical: 49.5, geometrical: 49.07137658554119 }
    assert(expected: expected_result, actual: Feature.new.task_4_log(56, 43))
  end

  def task_4_test_2
    expected_result = { arithmetical: 3, geometrical: 3 }
    assert(expected: expected_result, actual: Feature.new.task_4_log(3, 3))
  end

  def task_5_test
    expected_result = { arithmetical: 5, geometrical: 5 }
    assert(expected: expected_result, actual: Feature.new.task_5_log(5, 5))
  end

  def task_6_test_1
    expected_result = { area: 12.5, hypotenuse: 7.0710678118654755 }
    assert(expected: expected_result, actual: Feature.new.task_6_log(5, 5))
  end

  def task_6_test_2
    expected_result = {  area: 50, hypotenuse: 14.142135623730951}
    assert(expected: expected_result, actual: Feature.new.task_6_log(10, 10))
  end

  def task_7_test
    assert(expected: { value: 8, tempetature: 43.75 }, actual: Feature.new.task_7_log(5, 40, 3, 50))
  end

  def task_8_test_1
    assert(expected: perimeter = 35.26711513754839, actual: Feature.new.task_8_log(5, 6))
  end

  def task_8_test_2
    assert(expected: perimeter = 376.74311717588023, actual: Feature.new.task_8_log(50, 60))
  end

  def task_9_test
    assert(expected: resistance_connection = 1.0526315789473684, actual: Feature.new.task_9_log(5, 4, 2))
  end

  def task_10_test
    assert(expected: time = 0.9021281496396893, actual: Feature.new.task_10_log(4))
  end

  def task_11_d_test_1
    expected_result = { value_a: -2.0542392471657545, value_b: 26 }
    assert(expected: expected_result, actual: Feature.new.task_11_d_log(4, 5, 7))
  end

  def task_11_d_test_2
    expected_result = { value_a: 3.830368057339472, value_b: 154 }
    assert(expected: expected_result, actual: Feature.new.task_11_d_log(20, 15, 17))
  end

  def task_12_test
    assert(expected: area = 5.656854249492381, actual: Feature.new.task_12_log(4))
  end

  def task_13_test
    assert(expected: oscillation_period = 5.302151459045603, actual: Feature.new.task_13_log(7))
  end


  def task_14_test
    assert(expected: force = 1.3477e-10, actual: Feature.new.task_14_log(6, 4, 3))
  end

  def task_15_test
    expected_result = { second_leg: 3, radius: 0.40824829046386296 }
    assert(expected: expected_result, actual: Feature.new.task_15_log(4, 5))
  end

  def task_16_test
    assert(expected: area = 2.864788975654116, actual: Feature.new.task_16_log(6))
  end

  def task_17_test
    assert(expected: area = 942, actual: Feature.new.task_17_log(10))
  end

  def task_18_test
    expected_result = { side_a: 12.108839924926851, side_b:15.342788394610215, side_c:4.470647971182814 }
    assert(expected: expected_result, actual: Feature.new.task_18_log(4, 5, 6, 8))
  end

  def task_19_test
    assert(expected: time = 0.15831239517770007, actual: Feature.new.task_19_log(20, 60, 40, 80, 200))
  end

  def task_20_test
    assert(expected: sum = 47600, actual: Feature.new.task_20_log(20, 60, 40))
  end

  def task_22_test
    assert(expected: area = 768, actual: Feature.new.task_22_log(100, 20, 60))
  end

  def task_23_test_height
    expected_result = { height_a: 12, height_b:12, height_c:19 }
    assert(expected: expected_result, actual: Feature.new.task_23_log_height(4, 5, 6))
  end

  def task_23_test_median
    expected_result = { median_a: 7, median_b: 6, median_c: 4 }
    assert(expected: expected_result, actual: Feature.new.task_23_log_median(4, 5, 6))
  end

  def task_23_test_bisector
  expected_result = { bisector_a: 4, bisector_b: 3, bisector_c: 2 }
  assert(expected: expected_result, actual: Feature.new.task_23_log_bisector(4, 5, 6))
  end

  def task_23_test_radius
    expected_result = { radius_circumscribed: 4.6, radius_inscribed: 0.9 }
    assert(expected: expected_result, actual: Feature.new.task_23_log_radius(4, 5, 6))
  end

  def task_24_test
    assert(expected: distance = 28, actual: Feature.new.task_24_log(20, 60, 40, 80))
  end

  def task_25_test
    expected_result = { perimeter: 205, area: 500 }
    assert(expected: expected_result, actual: Feature.new.task_25_log(40, 53, 73, 84, 91, 140))
  end

  def task_26_test
    assert(expected: area = 1877, actual: Feature.new.task_26_log(20))
  end

  def task_27_test
    expected_result = { angele_a: 14, angele_b: 127, angele_c: 39 }
    assert(expected: expected_result, actual: Feature.new.task_27_log(40, 53, 73))
  end

  def task_28_test
    assert(expected: 9506, actual: Feature.new.task_28_log(20))
  end

  def task_29_test
    assert(expected: -5054, actual: Feature.new.task_29_log(20, 30))
  end

  def task_30_test
    assert(expected: { answer1: -30839, answer2: 33241 }, actual: Feature.new.task_30_log(20))
  end

  def task_33_test
    expected_result = { a: "max number is x= 5", b:  "min number is y = 3",
      c: "max number is x= 5, min number is y = 3" }
    assert(expected: expected_result, actual: Feature.new.task_33_log(5, 3))
  end

  def task_34_test
    expected_result = { a: " max number = 6", b: "min and max number = [4, 6]" }
    assert(expected: expected_result, actual: Feature.new.task_34_log(4, 5, 6))
  end

  def task_35_test
    expected_result = { m: "max product equation = 120 ", n: "min sum equation= 57.25" }
    assert(expected: expected_result, actual: Feature.new.task_35_log(4, 5, 6))
  end

  def task_36_test_1
    assert(expected: 'inequality a < b < c holds' , actual: Feature.new.task_36_log(4, 5, 6))
  end

  def task_36_test_2
    assert(expected: "inequality a < b < c don't holds" , actual: Feature.new.task_36_log(5, 4, 6))
  end

  def task_37_test_1
    assert(expected: "inequality a >= b >= c don't holds new a-5, b-4, c-6", actual: Feature.new.task_37_log(-5, -4, -6))
  end

  def task_37_test_2
    assert(expected: "inequality a >= b >= c holds new a- -10, b- -10," \
    " c- -10", actual: Feature.new.task_37_log(-5, -5, -5))
  end

  def task_38_test_1
    assert(expected: "z = 1", actual: Feature.new.task_38_log(5, 4))
  end

  def task_38_test_2
    assert(expected: "z = 0", actual: Feature.new.task_38_log(4, 5))
  end

  def task_39_test_1
    assert(expected: "The first number is more = 5", actual: Feature.new.task_39_log(5, 4))
  end

  def task_39_test_2
    assert(expected: "both numbers 4, 5", actual: Feature.new.task_39_log(4, 5))
  end

  def task_40_test_1
    assert(expected: " Replace 0", actual: Feature.new.task_40_log(5, 5))
  end

  def task_40_test_2
    assert(expected: "both numbers 5, 4", actual: Feature.new.task_40_log(5, 4))
  end

  def task_42_test_1
    assert(expected: " Replace x= 4.5,y= 40", actual: Feature.new.task_42_log(5, 4))
  end

  def task_42_test_2
    assert(expected: "Replace y= 4.5, x= 40", actual: Feature.new.task_42_log(4, 5))
  end

  def task_43_test_1
    expected_result = { a: "New x - 36 ", b: "New y - 25 ", c: "New z - 16 " }
    assert(expected: expected_result, actual: Feature.new.task_43_log(6, 5, 4))
  end

  def task_43_test_2
    expected_result = { a: nil, b: nil, c: nil }
    assert(expected: expected_result, actual: Feature.new.task_43_log(-6, -5, -4))
  end

  def task_62_test_1
    assert(expected: 'Number is even', actual: Feature.new.task_62_log(4))
  end

  def task_62_test_2
    assert(expected: 'Number is  not even!', actual: Feature.new.task_62_log(5))
  end

  def task_63_test_1
    expected_result = { x: 'remainder equal to r', y: nil, z: nil}
    assert(expected: expected_result, actual: Feature.new.task_63_log(4, 2, 0, 4))
  end

  def task_63_test_2
    expected_result = { x: nil, y: 'remainder equal to s', z: nil}
    assert(expected: expected_result, actual: Feature.new.task_63_log(4, 2, 4, 0))
  end

  def task_63_test_3
    expected_result = { x: nil, y: nil, z: 'remainder not equal to s or r'}
    assert(expected: expected_result, actual: Feature.new.task_63_log(4, 2, 4, 2))
  end

  def task_64_test_1
    assert(expected: 'Your number have 5 hundreds', actual: Feature.new.task_64_log(500))
  end

  def task_64_test_2
    assert(expected: 'Number must be more 99!', actual: Feature.new.task_64_log(50))
  end

  def task_65_test_1
    assert(expected: 'They are not equal', actual: Feature.new.task_65_log(50))
  end

  def task_65_test_2
    assert(expected: 'They are equal', actual: Feature.new.task_65_log(1))
  end

  def task_67_test
    expected_result = { including: 2, sum: 13, last: 7, first: 6, last_but_one: 6}
    assert(expected: expected_result, actual: Feature.new.task_67_log(67))
  end

  def task_68_test_1
    expected_result = { a: 'Number is palindrome', b: "Number don't have three the same digits",
      c: "Number don't have all the different digits"}
    assert(expected: expected_result, actual: Feature.new.task_68_log(2002))
  end

  def task_68_test_2
    expected_result = { a: 'Number is not palindrome', b: 'Number have three the same digits',
      c: "Number don't have all the different digits"}
    assert(expected: expected_result, actual: Feature.new.task_68_log(2022))
  end

  def task_68_test_3
    expected_result = { a: 'Number is not palindrome', b: "Number don't have three the same digits",
      c: 'Number have all the different digits'}
    assert(expected: expected_result, actual: Feature.new.task_68_log(2034))
  end

  def task_79_test_1
    assert(expected: (0.1..10), actual: Feature.new.task_79_log)
  end

  def task_79_test_2
    assert(expected: 1.7298409468177145e-14, actual: Feature.new.task_79_log)
  end
end
