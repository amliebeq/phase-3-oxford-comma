require 'pry'

def oxford_comma(array = ["fiddleheads", "okra", "kohlrabi"])
    if array.length == 1
        array[0]
    elsif array.length == 2
        "#{array[0]} and #{array[1]}"
    else        
        new_array = array.slice(0, array.length - 1)
        even_newer_array = new_array << "and #{array[array.length-1]}"
        even_newer_array.join(', ')
    end
end

oxford_comma