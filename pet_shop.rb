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
