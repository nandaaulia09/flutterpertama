class Customer{
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firstName = fullName.split("")[0],
      lastName = fullName.split("")[1]{
        print('create new customer');
      }
}

void main(){
  var customer = Customer("Nanda Aulia");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
