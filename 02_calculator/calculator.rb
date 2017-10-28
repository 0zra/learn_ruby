def add x,y
  x+y
end
def subtract x,y
  x-y
end
def sum niz
 suma = 0
 niz.each do |x|
   suma = suma + x
 end
 suma
end
def multiply *argument

  pomocni = argument[0]
  if pomocni.kind_of?(Array)
    umn = 1
    pomocni.each do |x|

      umn = umn * x
    end
    umn
  else
    umn = 1
    argument.each do |x|
      umn = umn * x
    end
    umn
  end
end



def power x,y
  x**y
end
def factorial x
  fakt =1
  i = 1
  if x == 0
    return 1
  else
    while i <= x
      fakt = fakt * i
      i+=1
    end
    fakt
  end
end
