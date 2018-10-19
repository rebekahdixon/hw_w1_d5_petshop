#1
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

#2
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

#3+4
def add_or_remove_cash(pet_shop, cash_added)
  pet_shop[:admin][:total_cash] += cash_added
end

#5
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

#6
def increase_pets_sold(pet_shop, sold_added)
  pet_shop[:admin][:pets_sold] += sold_added
end

#7
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

#8
def pets_by_breed(pet_shop, breed)
  pets = [] #creating new empty array to fill
  for pet in pet_shop[:pets]
    #compare pet[:breed] to breed
    if pet[:breed] == breed
      # add pet to the array
      pets.push(pet)
    end
  end
  return pets
end

#9
def find_pet_by_name(pet_shop, name_of_pet)
  for pet in pet_shop[:pets]
    if pet[:name] == name_of_pet
      return pet
    end
  end
  return nil
end

#10
def remove_pet_by_name(pet_shop, name_of_pet)
  for pet in pet_shop[:pets]
    if pet[:name] == name_of_pet
      pet_shop[:pets].delete(pet)
    end
  end
end

#11
def add_pet_to_stock(pet_shop, new_pet)
  return pet_shop[:pets].push(new_pet)
end

#12
def customer_cash(customer)
    return customer[:cash]
end

#13
# def remove_customer_cash(customer, cash_removed)
