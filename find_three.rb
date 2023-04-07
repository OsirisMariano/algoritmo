=begin

Given an array with all distinct elements, find the largest three elements. 
Expected time complexity is O(n) and extra space is O(1). 

Examples :

Input: arr[] = {10, 4, 3, 50, 23, 90}
Output: 90, 50, 23

Dada uma matriz com todos os elementos distintos, encontre os três maiores elementos.
A complexidade de tempo esperada é O(n) e o espaço extra é O(1).

Exemplos :

Input: arr[] = {10, 4, 3, 50, 23, 90}
Output: 90, 50, 23

link: https://www.geeksforgeeks.org/find-the-largest-three-elements-in-an-array/


=end

module Find
  class Three
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end

    def find_three
      # Array has lass than 3 numbers
      return "You need at least 3 numbers" if array.length < 3

      first = second = third = 0
      array.each do |i|
        if i > first
          third = second
          second = first
          first = i

        elsif i > second
          third = second
          second = i

        elsif i > third
          third = i
        end
      end
      "Three largest elements are: #{[first, second, third].join(", ")}"
    end
  end
end