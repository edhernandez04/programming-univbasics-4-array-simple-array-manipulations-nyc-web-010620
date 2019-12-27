def using_push(array, string)
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, string)
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  deleted_string = continents.pop
end

def pop_with_args(array)
  small_dogs = dog_breeds.pop(2)
end

def using_shift(array)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(array)
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(array, string)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(array, string)
  another_language = "Python"
  new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq(array)
  new_array = haircuts.uniq
end

def using_flatten(array)
  flat_array = instruments.flatten
end

def using_delete(array, string)
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(array, integer)
  deleted_robot = famous_robots.delete
end
