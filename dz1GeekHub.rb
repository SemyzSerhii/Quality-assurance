class Dz1

  require_relative 'dz1log'

  def task_1
    puts ' Hi, this method will help you find out the sum, difference and product of any two numbers'
    puts 'Enter first number:'
    x = gets.chomp.to_f
    puts 'Enter second number:'
    y = gets.chomp.to_f
    result = Dz1Log.new.task_1_log(x, y)
    puts "Sum - #{result[:sum]}, difference - #{result[:diff]} and product - #{result[:product]}. "
  end

  def task_2
    puts 'Hello, you need to set two numbers to calculate the formula'
    puts 'First value?'
    x = gets.chomp.to_f
    puts 'Second value?'
    y = gets.chomp.to_f
    puts "Your answer #{Dz1Log.new.task_2_log(x, y)}"
  end

  def task_3
    puts 'here we will help you find the volume of the cube and the area of the side' \
    'surface knowing only the length of the edge.'
    puts 'Enter length of the edge:'
    h = gets.chomp.to_f
    result = Dz1Log.new.task_3_log(h)
    puts "Volume cube - #{result[:volume]} cm3  and the area - #{result[:area]} cm2. "
  end

  def task_4
    puts 'Hi, in this method you can find the arithmetic mean and the geometric mean of two positive numbers'
    puts 'First value?'
    x = gets.chomp.to_f
    puts 'Second value?'
    y = gets.chomp.to_f
    result = Dz1Log.new.task_4_log(x, y)
    (x && y) > 0 ? "Your answer arithmetical- #{result[:arithmetical]}" \
    " and geometrical -#{result[:geometrical]} " : 'Value mast be more 0!'
  end

  def task_5
    puts 'Hi, in this method you can find the arithmetic mean and the geometric mean of two numbers'
    puts "To select the action you need, enter 'arithmetical' or 'geometrical' in the console below:"
    action = gets.chomp
    puts 'First value?'
    x = gets.chomp.to_f
    puts 'Second value?'
    y = gets.chomp.to_f
    result = Dz1Log.new.task_5_log(x, y)
    puts "Your answer #{result[:arithmetical]}" if action == 'arithmetical'
    puts "Your answer #{result[:geometrical]}" if action == 'geometrical'
  end

  def task_6
    puts 'hi, in this method you can calculate the hypotenuse and the area of a rectangular triangle' \
    ' all you need for this is to choose an action and enter the markuputs of two rolls that you need'
    puts "To select the action you need, enter 'area' and 'hypotenuse' in the console below:"
    action = gets.chomp
    puts 'First roll?'
    x = gets.chomp.to_f
    puts 'Second roll?'
    y = gets.chomp.to_f
    result = Dz1Log.new.task_6_log(x, y)
    puts "Your answer #{result[:hypotenuse]} cm" if action == 'hypotenuse'
    puts "Your answer #{result[:area]} cm2" if action == 'area'
  end

  def task_7
    puts 'This method will helputs you know what the volume and temperature of water ' \
    'will be if you mix two different volumes and temperatures of water.'
    puts 'Enter the first volume of water?'
    v1 = gets.chomp.to_f
    puts 'Then enter the temperature of this water?'
    t1 = gets.chomp.to_f
    puts 'Enter the second volume of water?'
    v2 = gets.chomp.to_f
    puts 'Then enter the temperature of this water?'
    t2 = gets.chomp.to_f
    result = Dz1Log.new.task_7_log(v1, v2, t1, t2)
    puts "Your answer: volume - #{result[:value]} l, temperature - #{result[:temperature]} degrees Celsius."
  end

  def task_8
    puts 'We have the regular polygon and the circumscribed circle,' \
    'knowing the number of corners and the radius of the circle, we will know the perimeter'
    puts 'Enter number of corners:'
    n = gets.chomp.to_f
    puts 'Enter radius:'
    r = gets.chomp.to_f
    puts "Perimetr is #{Dz1Log.new.task_8_log(n, r)} cm."

  end

  def task_9
    puts 'This method will helputs you find the resistance of the connection in parallel connection.'
    puts 'First resistance?'
    r1 = gets.chomp.to_f
    puts 'Second resistance?'
    r2 = gets.chomp.to_f
    puts 'Third resistance?'
    r3 = gets.chomp.to_f
    puts "Your answer: #{Dz1Log.new.task_9_log(r1, r2, r3)}"
  end

  def task_10
    puts 'hello, here you can find out the time of falling of a stone' \
    ' on the surface of the earth from a certain height.'
    puts 'enter the height from which you want to throw a stone?'
    h = gets.chomp.to_f
    puts "The time the stone fell was #{Dz1Log.new.task_10_log(h)} s."
  end

  def task_11_d
    puts 'This method can calculate the values of a and b from very complex formulas.' \
    'Аll you need to do is set the values x, y , z.'
    puts 'Enter x:'
    x = gets.chomp.to_f
    puts 'Enter y:'
    y = gets.chomp.to_f
    puts 'Enter z:'
    z = gets.chomp.to_f
    result = Dz1Log.new.task_11_d_log(x, y, z)
    puts "a:#{result[:value_a]} ,b: #{result[:value_b]}"
  end

  def task_12
    puts 'thanks to this method you can know the area of an equilateral triangle knowing only one side'
    puts 'Enter side:'
    x = gets.chomp.to_f
    puts "Area is #{Dz1Log.new.task_12_log(x)} cm2"
  end

  def task_13
    puts 'This method makes it possible to calculate the oscillation period of the pendulum knowing' \
    ' only the length of the thread.'
    puts 'Your length:'
    l = gets.chomp.to_f
    puts "Oscillation period is #{Dz1Log.new.task_13_log(l)} s."
  end

  def task_14
    puts 'Hi, I’m a method task_14 and I will helputs you to findout the force of attraction between two bodies,' \
    ' all I need from you is a mass of two bodies and a distance between them. '
    puts 'First mass:'
    m1 = gets.chomp.to_f
    puts 'Second mass:'
    m2 = gets.chomp.to_f
    puts 'distance:'
    r = gets.chomp.to_f
    puts "Force of attraction is #{Dz1Log.new.task_14_log(m1, m2, r)}"
  end

  def task_15
    puts 'This method finds the leg and the radius of the inscribed stake.'
    puts 'First leg:'
    x = gets.chomp.to_f
    puts 'Hypotenuse:'
    y = gets.chomp.to_f
    result = Dz1Log.new.task_15_log(x, y)
    puts "Leg - #{result[:second_leg]} cm , radius of the inscribed stake - #{result[:radius]} cm "
  end

  def task_16
    puts 'Еhis method will helputs us find the area of a circle, knowing only the circumference.'
    puts 'Enter circumference:'
    c = gets.chomp.to_f
    puts "Area is #{Dz1Log.new.task_16_log(c)} cm2"
  end

  def task_17
    puts 'Hello) this method will helputs us find the area of the ring but with a little condition.' \
    ' We know inner radius he is equal 20 and external should be more than 20'
    puts 'Enter external should: '
    r = gets.chomp.to_f
    r > 20 ? "Area is: #{Dz1Log.new.task_17_log(r)}" : 'Error! You need an outer radius greater than 20!'
  end

  def task_18
    puts 'knowing the angles of the triangle and the radius of the circumcircle we can find the sides'
    puts 'Angles A:'
    a = gets.chomp.to_f
    puts 'Angles B:'
    b = gets.chomp.to_f
    puts 'Angles C:'
    c = gets.chomp.to_f
    puts 'Radius:'
    r = gets.chomp.to_f
    result = Dz1Log.new.task_18_log(a, b, c, r)
    puts "Side a = #{result[:side_a]}, side b = #{result[:side_b]}, side c = #{result[:side_c]} cm.}"
  end

  def task_19
    puts 'Knowing the acceleration, speed and distance between the objects that move to the meeting,' \
    ' we can find out the time through which it meets'
    puts 'Acceleration first:'
    w1 = gets.chomp.to_f
    puts 'Acceleration second:'
    w2 = gets.chomp.to_f
    puts 'Speed first:'
    v1 = gets.chomp.to_f
    puts 'Speed second:'
    v2 = gets.chomp.to_f
    puts 'Distance:'
    s = gets.chomp.to_f
    puts "Time through which it meets is #{Dz1Log.new.task_19_log(w1, w2, v1, v2, s)} s"
  end

  def task_20
    puts 'Here you can find out the amount of chdenov arithmetic progression.'
    puts 'Enter firs number:'
    a = gets.chomp.to_f
    puts 'Enter difference of this arithmetic progression'
    d = gets.chomp.to_f
    puts 'Enter the number of members of the progression:'
    n = gets.chomp.to_f
    puts "The sum is : #{Dz1Log.new.task_20_log(a, d, n)}"
  end

  def task_22
    puts 'Hi in this method I will help you find an equilateral trapezoid area'
    puts 'Enter greater base:'
    a = gets.chomp.to_f
    puts 'Enter smaller base:'
    b = gets.chomp.to_f
    puts 'Enter angle:'
    l = gets.chomp.to_f
    puts "Area trapezoid is #{Dz1Log.new.task_22_log(a, b, l)} cm2"
  end

  def task_23
    puts 'This method will helputs you find height length, median length,' \
    ' length of bisectors,radius of a circumscribed and inscribed circle'
    puts 'First set the length of the three sides'
    puts 'a:'
    a = gets.chomp.to_f
    puts 'b:'
    b = gets.chomp.to_f
    puts 'c:'
    c = gets.chomp.to_f
    puts "To select the action you need to select the key word:'height', 'median', 'bisector', 'radius':"
    action = gets.chomp
    result_h = Dz1Log.new.task_23_log_height(a, b, c,)
    result_m = Dz1Log.new.task_23_log_median(a, b, c,)
    result_b = Dz1Log.new.task_23_log_bisector(a, b, c,)
    result_r = Dz1Log.new.task_23_log_radius(a, b, c,)
    puts  "Your answer heights is a:#{result_h[:height_a]}, b:#{result_h[:height_b]}," \
    " c:#{result_h[:height_c]} cm" if action == 'height'
    puts  "Your answer medians is a:#{result_m[:median_a]}, b:#{result_m[:median_b]}," \
    " c:#{result_m[:median_c]} cm" if action == 'median'
    puts  "Your answer bisector is a:#{result_b[:bisector_a]}, b:#{result_b[:bisector_b]}," \
    " c:#{result_b[:bisector_c]} cm" if action == 'bisector'
    puts  "Your answer is radius of circumscribed circle:#{result_r[:radius_circumscribed]},"  \
    " radius of the inscribed circle:#{result_r[:radius_inscribed]} cm"  if action == 'radius'
  end
  def task_24
    puts  'Here you can find distance between points.'
    puts  'Enter coordinates first point'
    puts  'to x:'
    x1 = gets.chomp.to_f
    puts  'to y:'
    y1 = gets.chomp.to_f
    puts  'Enter coordinates second point'
    puts  'to x:'
    x2 = gets.chomp.to_f
    puts  'to y:'
    y2 = gets.chomp.to_f
    puts  "Distance is #{Dz1Log.new.task_24_log(x1, y1, x2, y2)} cm"
  end

  def task_25
    puts 'This method will help you find the perimeter and area of the triangle' \
    ' knowing only the coordinates of the points of the triangle'
    puts  'Enter coordinates point A'
    puts  'to x:'
    x1 = gets.chomp.to_f
    puts  'to y:'
    y1 = gets.chomp.to_f
    puts  'Enter coordinates point B'
    puts  'to x:'
    x2 = gets.chomp.to_f
    puts  'to y:'
    y2 = gets.chomp.to_f
    puts  'Enter coordinates point C'
    puts  'to x:'
    x3 = gets.chomp.to_f
    puts  'to y:'
    y3 = gets.chomp.to_f
    result = Dz1Log.new.task_25_log(x1, y1, x2, y2, x3, y3)
    puts "Perimeter - #{result[:perimeter]} cm, Area - #{result[:area]} cm2."
  end

  def task_26
    puts 'Hi, this we find the sector area through radius and arc.'
    puts 'radius we know he is equal 13.7'
    puts 'but you need to set the arc, but be careful! need to set in radians'
    g = gets.chomp.to_f
    puts "Area is #{Dz1Log.new.task_26_log(g)} cm2"
  end

  def task_27
    puts 'This method will help you angeles in triangle'
    puts  'Side a:'
    a = gets.chomp.to_f
    puts  'Side b:'
    b = gets.chomp.to_f
    puts  'Side c:'
    c = gets.chomp.to_f
    if (a > 0 && b > 0 && c > 0)
      result = Dz1Log.new.task_27_log(a, b, c)
      puts "Angele A- #{result[:angele_a]}, Angele B- #{result[:angele_b]}, Angele C- #{result[:angele_c]}"
    else
      puts 'a,b,c should be more 0!'
    end
  end

  def task_28
    puts 'Enter number x:'
    x = gets.chomp.to_f
    puts Dz1Log.new.task_28_log(x)
  end

  def task_29
    puts 'Enter number x:'
    x = gets.chomp.to_f
    puts 'Enter number y:'
    y = gets.chomp.to_f
    puts Dz1Log.new.task_29_log(x, y)
  end

  def task_30
    puts 'Enter number x:'
    x = gets.chomp.to_f
    result = Dz1Log.new.task_30_log(x)
    puts result[:answer1]
    puts result[:answer2]
  end

  def task_33
    puts 'this mathod will give an opportunity to understand which number is less and which is more'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    result = Dz1Log.new.task_33_log(x, y)
    [result[:a], result[:b], result[:c]]
  end

  def task_34
    puts 'Hi, this mathod will give an opportunity to understand which number is less and which is more'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    puts 'z:'
    z = gets.chomp.to_f
    result = Dz1Log.new.task_34_log(x, y, z)
    [result[:a], result[:b]]
  end

  def task_35
    puts 'Hi, this method will give an compare two equations'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    puts 'z:'
    z = gets.chomp.to_f
    result = Dz1Log.new.task_35_log(x, y, z)
    [result[:m], result[:n]]
  end

  def task_36
    puts 'Hi, this method will help whether inequalities a < b < c'
    puts 'a:'
    a = gets.chomp.to_f
    puts 'b:'
    b = gets.chomp.to_f
    puts 'c:'
    c = gets.chomp.to_f
    Dz1Log.new.task_36_log(a, b, c)
  end

  def task_37
    puts 'Hi, this method will help whether inequalities a >= b >= c if yes double the values,' \
    ' if no replace with absolute'
    puts 'a:'
    a = gets.chomp.to_f
    puts 'b:'
    b = gets.chomp.to_f
    puts 'c:'
    c = gets.chomp.to_f
    Dz1Log.new.task_37_log(a, b, c)
  end

  def task_38
    puts 'This method will help you to find z.'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    Dz1Log.new.task_38_log(x, y)
  end

  def task_39
    puts 'This method will help you compare two numbers and print first number,' \
    'provided that it is larger than the second, and both are not.'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    Dz1Log.new.task_39_log(x, y)
  end

  def task_40
    puts 'This method will help you compare two numbers' \
    ' and replace the first 0 if it is less than or exactly the second number.'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    Dz1Log.new.task_40_log(x, y)
  end

  def task_42
    puts 'This method will help you compare two numbers .'
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    if x != y
      Dz1Log.new.task_42_log(x, y)
    else
      puts 'Error x not equal y'
    end
  end

  def task_43
    puts 'x:'
    x = gets.chomp.to_f
    puts 'y:'
    y = gets.chomp.to_f
    puts 'z:'
    z = gets.chomp.to_f
    result = Dz1Log.new.task_43_log(x, y, z)
    [result[:a], result[:b], result[:c]]
  end

  def task_61
    puts 'This method will help you integer part,' \
    ' rounding the value to the nearest integer and the value without fractional numbers any number.'
    puts 'You number:'
    x = gets.chomp.to_f
    result = Dz1Log.new.task_61_log(x)
    puts "Integer part you number - #{result[:a]}," \
    " rounding the value to the nearest integer - #{result[:b]}, and number without fractional - #{result[:c]} "
  end

  def task_62
    puts 'Help you determine whether the integer is even'
    puts 'number:'
    x = gets.chomp.to_i
    Dz1Log.new.task_62_log(x)
  end

  def task_63
    puts 'Help you to determine if the remainder equals the division of a pair of numbers to one of the given numbers'
    puts 'Enter number a which must be non-negative:'
    a = gets.chomp.to_i
    a >= 0 ? nil : 'Number must be non-negative!'
    puts 'Enter number b which should be positive:'
    b = gets.chomp.to_i
    b > 0 ? nil : 'Number must be positive!'
    puts 'Enter number r for comparison:'
    r = gets.chomp.to_i
    puts 'Enter number s for comparison:'
    s = gets.chomp.to_i
    result = Dz1Log.new.task_63_log(a, b, r, s)
    [result[:x], result[:y], result[:z]]
  end

  def task_64
    puts 'The method will help you find out how many hundreds are in your number'
    puts 'Your number:'
    n = gets.chomp.to_i
    Dz1Log.new.task_64_log(n)
  end

  def task_65
    puts 'We find is the square of your number equal to the cube of the sum of the numbers of your number'
    puts 'Your number mast be more 99:'
    n = gets.chomp.to_i
    if n > 99
      Dz1Log.new.task_65_log(n)
    else
      puts 'Your number mast be more 99!'
    end
  end

  def task_67
    puts "We have number n and and we can carry out with him different manipulations, what? let's get a look)"
    puts 'Enter number n, but number mast be less 100:'
    n = gets.chomp.to_i
    if n <= 100
      result = Dz1Log.new.task_67_log(n)
      puts "Including #{result[:including]} digits "
      puts "sum digits - #{result[:sum]}"
      puts "last digit - #{result[:last]}"
      puts "first digit - #{result[:first]} "
      n >= 10 ? "last but one digit number n #{result[:last_but_one]}" : 'Impossible' \
      ' to know the last but one digit number n becase n less 10'
    else
      puts 'Your number mast be less 100!'
    end
  end

  def task_68
    puts 'We have number n and we can find out whether this number is palindrome,' \
    ' whether it contains three same digits and the truth is that all the different'
    puts 'Number but number mast be less 10000: '
    n = gets.chomp.to_i
    if n <= 9999
      result = Dz1Log.new.task_68_log(n)
      [result[:a], result[:b], result[:c]]
    else
      puts 'Your number mast be less 10000!'
    end
  end

  def task_79
    puts 'Help calculate (1 + Math.sin(0.1))(1 + Math.sin(0.2))...(1 + Math.sin(10))'
    Dz1Log.new.task_79_log
  end
end


#puts Dz1.new.task_79


