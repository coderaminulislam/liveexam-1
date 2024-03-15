
//Exam by Aminul

void main(){
  List<Map<String, dynamic>> fruits =[
    {'Name': 'Apple', 'Color': 'Red', 'Price': 2.5},
    {'Name': 'Banana', 'Color': 'Yellow', 'Price': 1.0},
    {'Name': 'Grapes', 'Color': 'Purple', 'Price': 3.0},
  ];

  displayFruitDetails(fruits);
  applyPriceDiscount(10, fruits);


}


void displayFruitDetails(List<Map<String, dynamic>>fruits){
  print('Original Fruit Details before Discount:');
   for( dynamic fruit in fruits){
     print('Name:${fruit['Name']}, Color:${fruit['Color']}, Price: \$${fruit['Price']}');
   }
}

void applyPriceDiscount(double discount, List<Map<String, dynamic>>fruits){

     print('Fruit Details After Applying 10% Discount:');
     for(dynamic fruit in fruits){
       print(' Name:${fruit['Name']}, Color: ${fruit['Color']},  Price:\$${fruit['Price']-fruit['Price']*discount/100}');
     }


}