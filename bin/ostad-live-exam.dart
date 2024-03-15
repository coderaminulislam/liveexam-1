void main(){
  List<Map<String, dynamic>> fruits =[
    {'Name': 'Apple', 'Color': 'Red', 'Price': 2.5},
    {'Name': 'Banana', 'Color': 'Yello', 'Price': 1.0},
    {'Name': 'Grapes', 'Color': 'Purple', 'Price': 3.0},
  ];

  displayFruitDetails(fruits);


}


void displayFruitDetails(List<Map<String, dynamic>>fruits){
   for( dynamic fruit in fruits){
     print('Name:${fruit['Name']}, Color:${fruit['Color']}, Price: \$${fruit['Price']}');
   }
}

void applyPriceDiscount(double discount){


}