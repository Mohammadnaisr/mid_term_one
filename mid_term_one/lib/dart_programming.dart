void main() {
  // Define a map of fruit names and their prices
  Map<String, int> fruits = {'Apple': 2, 'Banana': 1, 'Cherry': 3, 'Grapes': 4};

  // Iterate through the map and print each fruit's name and price
  print("Fruit Prices:");
  fruits.forEach((fruit, price) {
    print("$fruit: \$${price}");
  });

  // Calculate the total cost of all fruits
  int totalCost = fruits.values.reduce((sum, price) => sum + price);

  // Print the total cost
  print("\nTotal Cost of All Fruits: \$${totalCost}");
}
