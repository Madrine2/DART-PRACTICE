int main(){

    Product sugar = new Product();
    List<Product> products = [];
    sugar.id = 1;
    sugar.name = "Sugar";
    sugar.price = 1200;
    product.add(sugar);

    Product salt = new Product();

    salt.id = 2;
    salt.name = "Salt";
    salt.price = 1500;
    product.add(salt);

    Product soap = new Product();

    soap.id = 3;
    soap.name = "Soap";
    soap.price = 1500;
    product.add(soap);

    Product cup = new Product();

    cup.id = 4;
    cup.name = "Cup";
    cup.price = 800;
    product.add(cup);

   /* for(int i = 0; i < products.lengh; i++){
        productDisplay(products[i]);*/

     /*   products.forEach((pro){
            productDisplay(pro);
        });*/

        for(Product pro in products) {
           /* if(pro.id.isOdd) {
                continue;
            }*/

            if(x>2) {
                break;
            }
            x++;
            productDisplay(pro);
        }
    }


    ;
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