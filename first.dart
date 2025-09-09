
// interface class
// class 2
abstract class PaymentGateway {
  cashOut(double amount);
  cashIn(double amount);
}

// implementing implement

class bKash implements PaymentGateway {
  @override
  cashOut(double amount) {
    print('Cash out 20tk per 1000');
  }

  @override
  cashIn(double amount) {
    // TODO: implement cashIn
    print('Cash in free');
  }
}

void main(List<String> args) {
  // polymorphism
  PaymentGateway payment1 = bKash();

}

