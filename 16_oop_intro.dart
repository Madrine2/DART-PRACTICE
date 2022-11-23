int main(){

    Product sugar = new Product();

    sugar.id = 1;
    sugar.name = "Sugar";
    sugar.price = 1200;
    productDisplay(sugar);

    Product salt = new Product();

    salt.id = 2;
    salt.name = "Salt";
    salt.price = 1500;
    productDisplay(salt);

    Product cup = new Product();

    cup.id = 3;
    cup.name = "Cup";
    cup.price = 800;
    productDisplay(cup);


    print("ID: ${sugar.id}");
    print("NAME: ${sugar.name}");
    print("PRICE: ${sugar.price}");
    return 0;
}

void productDisplay(Product pro){
    print("\n==============");
    print("ID: ${pro.id}");
    print("NAME: ${pro.name}");
    print("PRICE: ${pro.price}");
}
/*
products(prdt_name, prdt_id, price, manufacturer)
customers(customer_name, customer_id, phone_number)
*/

class Product{
    int id = 0;
    String name = "";
    int price = 0;

}

class Customer{
    int id = 0;
    String name = "";
    String phone_number = "";

}