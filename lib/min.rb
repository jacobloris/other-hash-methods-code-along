require 'pry'


 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_min(groceries)
  #code your solution here!
  groceries.values.flatten.min 
end