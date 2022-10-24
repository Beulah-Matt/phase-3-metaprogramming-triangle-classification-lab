require 'pry'
class Triangle
 attr_accessor :a, :b, :c, :kind, :isosceles, :equilateral, :scalene

 def initialize (a, b, c)
  @a=a
  @b=b
  @c=c
 end

def kind
  @kind= []
 if a==b && b==c
  kind << equilateral
 elsif 
  a==b || b==c || c==a
  kind << isosceles
 else
  a!=b && b!=c
  kind << scalene
 end
end

end
