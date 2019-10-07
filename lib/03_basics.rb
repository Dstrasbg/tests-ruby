string_upcase = string.upcase
string_upcase_noLTA = string_upcase.tr("LTA", "")
string_upcase_noLTA_reverse = string_upcase_noLTA.reverse
return string_upcase_noLTA_reverse

QUE TU PEUX ECRIRE AUSSI

string.upcase.reverse.tr("LTA","")
def
def
def who_is_bigger (a, b, c)
 if a == nil || b == nil || c == nil 
     puts "nil detected"
elsif a > b && a > c
    puts  "a is bigger"
elsif b > a && b > c
    puts "b is bigger"
elsif c > a && c > b 
    puts "c is bigger"
end
end 


def magic_array(array)
    arr = array.flatten.sort.*2.delete_if(array.each(% 3 == 0)).uniq
end
#pas fini, désolé