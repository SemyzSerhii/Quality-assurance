class Dz1
  def task_1
    puts " Hi, this method will help you find out the sum, difference and product of any two numbers"
    puts "Enter first number:"
    x = gets.chomp.to_f
    puts "Enter second number:"
    y = gets.chomp.to_f
    puts "Sum - #{x + y}, difference - #{x - y} and product - #{ x * y}. "
  end

  def task_2
    puts "Hello, you need to set two numbers to calculate the formula"
    puts "First value?"
    x = gets.chomp.to_f
    puts "Second value?"
    y = gets.chomp.to_f
    puts "Your answer #{(x.abs - y.abs) / (1 + (x * y).abs)}"
  end

  def task_3
    puts "here we will help you find the volume of the cube and the area of the side surface knowing only the length of the edge."
    puts "Enter length of the edge:"
    h = gets.chomp.to_f
    puts "Volume cube - #{h ** 3} cm3  and the area - #{6 * h ** 2} cm2. "
  end

  def task_4
    puts "Hi, in this method you can find the arithmetic mean and the geometric mean of two positive numbers"
    puts "First value?"
    x = gets.chomp.to_f
    puts "Second value?"
    y = gets.chomp.to_f
    (x && y) > 0 ? "Your answer arithmetical- #{(x + y) / 2} and geometrical -#{Math.sqrt(x.abs * y.abs)} " : "Value mast be more 0!"
  end

  def task_5
    puts "Hi, in this method you can find the arithmetic mean and the geometric mean of two numbers"
    puts "To select the action you need, enter 'arithmetical' or 'geometrical' in the console below:"
    action = gets.chomp
    puts "First value?"
    x = gets.chomp.to_f
    puts "Second value?"
    y = gets.chomp.to_f
    puts "Your answer #{(x + y) / 2}" if action == "arithmetical"
    puts "Your answer #{Math.sqrt(x.abs * y.abs)}" if action == "geometrical"
  end

  def task_6
    puts "hi, in this method you can calculate the hypotenuse and the area of a rectangular triangle all you need for this is to choose an action and enter the markuputs of two rolls that you need"
    puts "To select the action you need, enter 'area' and 'hypotenuse' in the console below:"
    action = gets.chomp
    puts "First roll?"
    x = gets.chomp.to_f
    puts "Second roll?"
    y = gets.chomp.to_f
    puts "Your answer #{Math.sqrt(x**2 + y**2)} cm" if action == "hypotenuse"
    puts "Your answer #{(1 / 2) * x * y} cm2" if action == "area"
  end

  def task_7
    puts "This method will helputs you know what the volume and temperature of water will be if you mix two different volumes and temperatures of water."
    puts "Enter the first volume of water?"
    v1 = gets.chomp.to_f
    puts "Then enter the temperature of this water?"
    t1 = gets.chomp.to_f
    puts "Enter the second volume of water?"
    v2 = gets.chomp.to_f
    puts "Then enter the temperature of this water?"
    t2 = gets.chomp.to_f
    puts "Your answer: volume - #{v1 + v2} l, temperature - #{((v1 * t1) + (v2 * t2)) / (v1+v2)} degrees Celsius."
  end

  def task_8
    puts "We have the regular polygon and the circumscribed circle, knowing the number of corners and the radius of the circle, we will know the perimeter"
    puts "Enter number of corners:"
    n = gets.chomp.to_f
    puts "Enter radius:"
    r = gets.chomp.to_f
    puts "Perimetr is #{n * 2 * r * Math.sin(Math::PI / n) } cm."

  end

  def task_9
    puts "This method will helputs you find the resistance of the connection in parallel connection."
    puts "First resistance?"
    r1 = gets.chomp.to_f
    puts "Second resistance?"
    r2 = gets.chomp.to_f
    puts "Third resistance?"
    r3 = gets.chomp.to_f
    puts "Your answer: #{1 / ((1 / r1) + (1 / r2) + (1 / r3))}"
  end

  def task_10
    puts "hello, here you can find out the time of falling of a stone on the surface of the earth from a certain height."
    puts "enter the height from which you want to throw a stone?"
    h = gets.chomp.to_f
    g = 9.83
    puts "The time the stone fell was #{Math.sqrt(2*h / g)} s."
  end

  def task_11_d
    puts "This method can calculate the values of a and b from very complex formulas. Аll you need to do is set the values x, y , z."
    puts "Enter x:"
    x = gets.chomp.to_f
    puts "Enter y:"
    y = gets.chomp.to_f
    puts "Enter z:"
    z = gets.chomp.to_f
    puts "a:#{(2 * Math.cos(x - Math::PI / 6))/ (1/2 + Math.sin(y)**2) } ,b: #{1 + (z**2 / 3 + z**2/5) }"
  end

  def task_12
    puts "thanks to this method you can know the area of an equilateral triangle knowing only one side"
    puts "Enter side:"
    x = gets.chomp.to_f
    puts "Area is #{(1/2.to_f)*x*Math.sqrt(x**2 - x**2/2)} cm2"
  end

  def task_13
    puts "This method makes it possible to calculate the oscillation period of the pendulum knowing only the length of the thread."
    puts "Your length:"
    l = gets.chomp.to_f
    g = 9.83
    puts "Oscillation period is #{2 * Math::PI * Math.sqrt(l / g)} s."
  end

  def task_14
    puts "Hi, I’m a method task_14 and I will helputs you to findout the force of attraction between two bodies, all I need from you is a mass of two bodies and a distance between them. "
    puts "First mass:"
    m1 = gets.chomp.to_f
    puts "Second mass:"
    m2 = gets.chomp.to_f
    puts "distance:"
    r = gets.chomp.to_f
    g = 0.000000000067385
    puts "Force of attraction is #{ g * (m1 * m2 / r**2)}"
  end

  def task_15
    puts "This method finds the leg and the radius of the inscribed stake."
    puts "First leg:"
    x = gets.chomp.to_f
    puts "Hypotenuse:"
    y = gets.chomp.to_f
    z = Math.sqrt(y**2 - x**2)
    p = (1/2.to_f) * (x + y + z)
    puts "Leg - #{z} cm , radius of the inscribed stake - #{Math.sqrt((p - x) * (p - y) * (p - z)) / p} cm"
  end

  def task_16
    puts "Еhis method will helputs us find the area of a circle, knowing only the circumference."
    puts "Enter circumference:"
    c = gets.chomp.to_f
    r = c / (2 * Math::PI)
    puts "Area is #{Math::PI * r** 2} cm2"
  end

  def task_17
    puts "Hello) this method will helputs us find the area of the ring but with a little condition. We know inner radius he is equal 20 and external should be more than 20"
    puts "Enter external should: "
    r = gets.chomp.to_f
    r1 = 20
    r > 20 ? y = "Area is: #{Math::PI * (r1**2 - r**2)}" : x = "Error! You need an outer radius greater than 20!"
  end

  def task_18
    puts "knowing the angles of the triangle and the radius of the circumcircle we can find the sides"
    puts "Angles A:"
    a = gets.chomp.to_f
    puts "Angles B:"
    b = gets.chomp.to_f
    puts "Angles C:"
    c = gets.chomp.to_f
    puts "Radius:"
    r = gets.chomp.to_f
    puts "Side a = #{r * 2 * Math.sin(a)}, side b = #{r * 2 * Math.sin(b)}, side c = #{r * 2 * Math.sin(c)} cm.}"
  end

  def task_19
    puts "Knowing the acceleration, speed and distance between the objects that move to the meeting, we can find out the time through which it meets"
    puts "Acceleration first:"
    w1 = gets.chomp.to_f
    puts "Acceleration second:"
    w2 = gets.chomp.to_f
    puts "Speed first:"
    v1 = gets.chomp.to_f
    puts "Speed second:"
    v2 = gets.chomp.to_f
    puts "Distance:"
    s = gets.chomp.to_f
    a = (w1 + w2) / 2
    b = v1 + v2
    puts "Time through which it meets is #{(-b + Math.sqrt(-b**2 + (4*s*a)))/(2*a)} s"
  end

  def task_20
    puts "Here you can find out the amount of chdenov arithmetic progression."
    puts "Enter firs number:"
    a = gets.chomp.to_f
    puts "Enter difference of this arithmetic progression"
    d = gets.chomp.to_f
    puts "Enter the number of members of the progression:"
    n = gets.chomp.to_f
    puts "The sum is : #{((2*a + (n-1)* d)/2)* n}"
  end

  def task_22
    puts "Hi in this method I will help you find an equilateral trapezoid area"
    puts "Enter greater base:"
    a = gets.chomp.to_f
    puts "Enter smaller base:"
    b = gets.chomp.to_f
    puts "Enter angle:"
    l = gets.chomp.to_f
    puts "Area trapezoid is #{((a + b) / 2) * ((a - b) / 2 ) * Math.tan(l)} cm2"
  end

  def task_23
    puts "This method will helputs you find height length, median length, length of bisectors,radius of a circumscribed and inscribed circle"
    puts "First set the length of the three sides"
    puts "a:"
    a = gets.chomp.to_f
    puts "b:"
    b = gets.chomp.to_f
    puts "c:"
    c = gets.chomp.to_f
    puts "To select the action you need to select the key word:'height', 'median', 'bisector', 'radius':"
    action = gets.chomp
    p = (a + b + c) / 2
    # height
    h1 = (a/2) * Math.sqrt(p * (p - a) * (p - b) * (p - c))
    h2 = (b/2) * Math.sqrt(p * (p - a) * (p - b) * (p - c))
    h3 = (c/2) * Math.sqrt(p * (p - a) * (p - b) * (p - c))
    # median
    ma = Math.sqrt((2 * b**2 + 2 * c**2 -a**2) / 2)
    mb = Math.sqrt((2 * a**2 + 2 * c**2 -b**2) / 2)
    mc = Math.sqrt((2 * a**2 + 2 * b**2 -c**2) / 2)
    # bisector
    ba = 2 * Math.sqrt(b * c * p * (p - a)) / (b + c)
    bb = 2 * Math.sqrt(a * c * p * (p - b)) / (a + c)
    bc = 2 * Math.sqrt(a * b * p * (p - c)) / (b + a)
    # radius
    r1 = a * b * c / ( 4 * Math.sqrt(p * (p - a) * (p - b) * (p - c)))
    r2 = Math.sqrt((p - a) * (p - b) * (p - c) / p )
    puts  "Your answer heights is a:#{h1}, b:#{h2}, c:#{h3} cm" if action == "height"
    puts  "Your answer medians is a:#{ma}, b:#{mb}, c:#{mc} cm" if action == "median"
    puts  "Your answer bisector is a:#{ba}, b:#{bb}, c:#{bc} cm" if action == "bisector"
    puts  "Your answer is radius of circumscribed circle:#{r1}, radius of the inscribed circle:#{r2} cm"  if action == "radius"
  end
  def task_24
    puts  "Here you can find distance between points."
    puts  "Enter coordinates first point"
    puts  "to x:"
    x1 = gets.chomp.to_f
    puts  "to y:"
    y1 = gets.chomp.to_f
    puts  "Enter coordinates second point"
    puts  "to x:"
    x2 = gets.chomp.to_f
    puts  "to y:"
    y2 = gets.chomp.to_f
    puts  "Distance is #{Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)} cm"
  end

  def task_25
    puts "This method will help you find the perimeter and area of the triangle knowing only the coordinates of the points of the triangle"
    puts  "Enter coordinates point A"
    puts  "to x:"
    x1 = gets.chomp.to_f
    puts  "to y:"
    y1 = gets.chomp.to_f
    puts  "Enter coordinates point B"
    puts  "to x:"
    x2 = gets.chomp.to_f
    puts  "to y:"
    y2 = gets.chomp.to_f
    puts  "Enter coordinates point C"
    puts  "to x:"
    x3 = gets.chomp.to_f
    puts  "to y:"
    y3 = gets.chomp.to_f
    a = Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
    b = Math.sqrt((x2 - x3)**2 + (y2 - y3)**2)
    c = Math.sqrt((x3 - x1)**2 + (y3 - y1)**2)
    p = (a + b + c) / 2
    puts "Perimeter - #{a + b + c} cm, Area - #{Math.sqrt(p * (p - a) * (p - b) * (p - c))} cm2."
  end

  def task_26
    puts "Hi, this we find the sector area through radius and arc."
    puts "radius we know he is equal 13.7"
    puts "but you need to set the arc, but be careful! need to set in radians"
    g = gets.chomp.to_f
    r = 13.7
    puts "Area is #{(g / 2.to_f) * r**2 } cm2"
  end

  def task_27
    puts "This method will help you angeles in triangle"
    puts  "Side a:"
    a = gets.chomp.to_f
    puts  "Side b:"
    b = gets.chomp.to_f
    puts  "Side c:"
    c = gets.chomp.to_f
    a1 = ((a**2 + c**2 - b**2) / 2 * a * c) / Math::PI
    b1 = ((a**2 + b**2 - c**2) / 2 * b * a) / Math::PI
    c1 = 180 - (a1+b1)
    puts "Angele A- #{a1}, Angele B- #{b1}, Angele C- #{c1}"
  end

  def task_28
    puts "Enter number x:"
    x = gets.chomp.to_f
    puts 6 + x * (-5 + x * (4 - 3 * x + 2 * (x + x)))
  end

  def task_29
    puts "Enter number x:"
    x = gets.chomp.to_f
    puts "Enter number y:"
    y = gets.chomp.to_f
    puts x * (x + x + x - (y + y) - 7 * x + 15) + y * (10 - 4 * y) + x * (x + x - 3) + 6
  end

  def task_30
    puts "Enter number x:"
    x = gets.chomp.to_f
    puts 1 + x * (-2 + x * (3 - 4 * x))
    puts 1 + x * (2 + x * (3 + 4 * x))
  end

  def task_33
    puts "this mathod will give an opportunity to understand which number is less and which is more"
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    a = x > y ? "max number is x= #{x}" : "max number is y= #{y}"
    b = x < y ? "min number is x= #{x}" : "min number is y = #{y}"
    c = a && b ? "#{a}, #{b}" : nill
    return a,b,c
  end
  def task_34
    puts "Hi, this mathod will give an opportunity to understand which number is less and which is more"
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    puts "z:"
    z = gets.chomp.to_f
    a = " max number = #{array = [x,y,z].max}"
    b =  "min and max number = #{array = [x,y,z].minmax}"
    return a, b
  end

  def task_35
    puts "Hi, this method will give an compare two equations"
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    puts "z:"
    z = gets.chomp.to_f
    a = x + y +z
    b= x * y * z
    m = a > b ? "max first equation = #{a}" : "max second equation = #{b} "
    n = ((a/2)**2) + 1 < b**2 + 1  ? "min sum first equation= #{((a/2)**2) + 1}" : " min second equation = #{b**2 +1}"
    return m,n
  end

  def task_36
    puts "Hi, this method will help whether inequalities a < b < c"
    puts "a:"
    a = gets.chomp.to_f
    puts "b:"
    b = gets.chomp.to_f
    puts "c:"
    c = gets.chomp.to_f
    (a < b && b < c) ? "inequality a < b < c holds" : "inequality a < b < c don't holds"
  end

  def task_37
    puts "Hi, this method will help whether inequalities a >= b >= c if yes double the values if no replace with absolute"
    puts "a:"
    a = gets.chomp.to_f
    puts "b:"
    b = gets.chomp.to_f
    puts "c:"
    c = gets.chomp.to_f
    (a >= b && b >= c) ? "inequality a >= b >= c holds new a-#{a*2}, b-#{b*2}, c-#{c*2}" : "inequality a >= b >= c don't holds new a-#{a.abs}, b-#{b.abs}, c-#{c.abs}"
  end

  def task_38
    puts "This method will help you to find z."
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    x > y ? "z = #{x - y}" : "z = #{y - (x + 1)}"
  end

  def task_39
    puts "This method will help you compare two numbers and print first number, provided that it is larger than the second, and both are not."
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    x > y ? "The first number is more = #{x}" : "both numbers #{x}, #{y}"
  end

  def task_40
    puts "This method will help you compare two numbers and replace the first 0 if it is less than or exactly the second number."
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    x <= y ? " Replace #{x= 0}" : "both numbers #{x}, #{y}"
  end



  def task_42
    puts "This method will help you compare two numbers ."
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    if x != y
      x > y ? " Replace x= #{x= (x + y) / 2}, y= #{y = x * y * 2}" : "Replace y= #{y = (x + y) / 2}, x= #{x= x * y * 2 }"
    else
      puts "Error x not equal y"
    end
  end
  def task_43
    puts "x:"
    x = gets.chomp.to_f
    puts "y:"
    y = gets.chomp.to_f
    puts "z:"
    z = gets.chomp.to_f
   a=  x >= 0 ? "New x - #{x**2}" : nil
   b=  y >= 0 ? "New x - #{y**2}" : nil
   c=  z >= 0 ? "New x - #{z**2}" : nil
    return a,b,c
  end

  def task_61
    puts "This method will help you integer part, rounding the value to the nearest integer and the value without fractional numbers any number."
    puts "You number:"
    x = gets.chomp.to_f
    puts "Integer part you number - #{x.floor}, rounding the value to the nearest integer - #{x.round}, and number without fractional - #{x.to_i} "
  end

  def task_62
    puts "Help you determine whether the integer is even"
    puts "number:"
    x = gets.chomp.to_i
    x % 2 == 0 ? "Number is even" : "Number is  not even!"
  end

  def task_63
    puts "Help you to determine if the remainder equals the division of a pair of numbers to one of the given numbers"
    puts "Enter number a which must be non-negative:"
    a = gets.chomp.to_i
    a >= 0 ? nil : "Number must be non-negative!"
    puts "Enter number b which should be positive:"
    b = gets.chomp.to_i
    b > 0 ? nil : "Number must be positive!"
    puts "Enter number r for comparison:"
    r = gets.chomp.to_i
    puts "Enter number s for comparison:"
    s = gets.chomp.to_i
    c = a % b
    puts "remainder equal to r" if c == r
    puts "remainder equal to s" if c == s
    puts "remainder not equal to s or r" if c != (r && s)
  end

  def task_64
    puts "The method will help you find out how many hundreds are in your number"
    puts "Your number:"
    n = gets.chomp.to_i
    n > 99 ? "Your number have #{n / 100.to_i} hundreds" : "Number must be more 99!"
  end

  def task_65
    puts "We find is the square of your number equal to the cube of the sum of the numbers of your number"
    puts "Your number mast be more 99:"
    n = gets.chomp.to_i
    if n > 99
      a = n.to_s.split("").map.each {|x| x.to_i}.sum
      n**2 == a**3 ? "They are equal" : "They are  not equal"
    else
      puts "Your number mast be more 99!"
    end
  end
  def task_67
    puts "We have number n and and we can carry out with him different manipulations, what? let's get a look)"
    puts "Enter number n, but number mast be less 100:"
    n = gets.chomp.to_i
    if n <= 100
      puts "Including #{n.to_s.split("").length} digits "
      puts "sum digits - #{n.to_s.split("").map.each {|x| x.to_i}.sum}"
      puts "last digit - #{n.to_s.split("").last.to_i}"
      puts "first digit - #{n.to_s.split("").first.to_i} "
      n >= 10 ? "last but one digit number n #{n.to_s[-2]}" : "Impossible to know the last but one digit number n becase n less 10"
    else
      puts "Your number mast be less 100!"
    end
  end
  def task_68
    puts "We have number n and we can find out whether this number is palindrome, whether it contains three same digits and the truth is that all the different"
    puts "Number but number mast be less 10000: "
    n = gets.chomp.to_i
    if n <= 9999
      a =  n == n.to_s.reverse.to_i ? "Number is palindrome" : "Number is not palindrome"
      b =  ( n.to_s.split("").uniq.size == 2 && n != n.to_s.reverse.to_i )  ? "Number have three the same digits" : "Number don't have three the same digits"
      c =  n.to_s.split("") == n.to_s.split("").uniq ? "Number have all the different digits" : "Number don't have all the different digits"
      return a,b,c
    else
      puts "Your number mast be less 10000!"
    end
  end

  def task_79
    puts "Help calculate (1 + Math.sin(0.1))(1 + Math.sin(0.2))...(1 + Math.sin(10))"
    result =1
    (0.1...10).step(0.1) { |i| puts result *= 1 + Math.sin(i)}
  end
end





