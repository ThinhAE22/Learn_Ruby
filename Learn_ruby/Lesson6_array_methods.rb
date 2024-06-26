lista = [1,2,3]
lista.clear
#=> []

lista = ["a","b"]
lista.collect{|z| z +"?"}#edit all element
#=> ["a?", "b?"]


lista = [1,2,nil,3]
lista.compact #remove nil element
#=> [1, 2, 3]

taulu = [1,2,3]
#=> [1, 2, 3]
taulu.delete(1)
#=> 1
taulu
#=> [2, 3]

taulu = [1,2,3,4]
#=> [1, 2, 3, 4]
taulu.delete_at(3) #index 3 of array
#=> 4
taulu.delete_at(313)
#=> nil

taulu
#=> [1, 2, 3, 4, 5]
taulu.delete_if {|arvo| arvo < 3}
#=> [3, 4, 5]

#compare arr elements
[1,2,3].eql?([1,2,3])
#=> true
[1,2,3].eql?([1,3,2])
#=> false
[1,2,3].eql?([1,2,3,4])
#=> false

["A","B","C"].join("-")
#=> "A-B-C"

taulu = ["A","B","C"]
#=> ["A", "B", "C"]
pois = taulu.pop
#=> "C"
pois
#=> "C"


taulu
#=> ["A", "B"]
taulu.push("C","D")
#=> ["A", "B", "C", "D"]

["aa","cd","bb","cd"].uniq
#=> ["aa", "cd", "bb"]

#update list
lista = ["eka", "toka", "kolmas"]
#=> ["eka", "toka", "kolmas"]
kohta = 1
lista[kohta] = "muutettu"
lista
#=> ["eka", "muutettu", "kolmas"]

#multiple dim array
lista
#=> [[0, 0, 0, 0, 0], 0, 0, 0, 0]
lista[1] = Array.new(5,0)
#=> [0, 0, 0, 0, 0]
lista
#=> [[0, 0, 0, 0, 0], [0, 0, 0, 0, 0], 0, 0, 0]
lista[1][0] = 1
#=> 1
lista
#=> [[0, 0, 0, 0, 0], [1, 0, 0, 0, 0], 0, 0, 0]