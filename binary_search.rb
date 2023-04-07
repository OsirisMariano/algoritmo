=begin

Problem: Given a sorted array arr[] of n elements, 
write a function to search a given element x in arr[] 
and return the index of x in the array. Consider array is 0 base index.

Problema: Dado um array ordenado arr[] de n elementos,
escreva uma função para pesquisar um determinado elemento x em arr[]
e retorne o índice de x no array. Considere que a matriz é um índice de base 0.

link: https://www.geeksforgeeks.org/binary-search/

=end

def binary_search(list, item)
  low = 0
  high = list.length - 1

  while low <= high
    mid = (low + high) / 2
    guess = list[mid]

    if guess == item
      return mid
    elsif guess > item
      high = mid - 1
    else
      low = mid + 1
    end
  end
end

my_list = [2, 3, 5, 7, 9]
puts binary_search(my_list, 7)