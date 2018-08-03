def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

# If we wanted to improve it we would pass another argument
# saying add or remove and then the amount
# that way you don't need to use negative numbers to remove

def add_or_remove_cash(shop, amount)
  return shop[:admin][:total_cash] += amount
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, amount)
  return shop[:admin][:pets_sold] += amount
end

def stock_count(shop)

  counter = 0

  for animals in shop[:pets]
    counter += 1
  end

  return counter

end

def pets_by_breed(shop, breed)

  counter_arr = []
  pets = shop[:pets]

  for pet in pets
    counter_arr.push(pet[:name]) if pet[:breed] == breed
  end

  return counter_arr

end

def find_pet_by_name(shop, name)

  pets = shop[:pets]

  for pet in pets
    if pet[:name] == name
      return pet
    end
  end

end
