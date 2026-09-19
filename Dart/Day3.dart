void main() {
  //Condition : Make Decision

    //1.  if(Condition) Statement - If Will obly give you the output When Condition is True

    bool isLoggedin = true;

    if (isLoggedin) {
        //Body - Output
        print("Good Evening user");
    }

    var age = 12;

    if (age >= 18) {
        print("You are elegible");
    }

    //2 . if- True  else- False

    bool paymentSucess = false;

    if (paymentSucess) {
        print("Payment Succesffull");
    } else {
        print("Payment Failed");
    }

    //3 .  Multiple Condition : else if statment

    var amount = 599.99;
    if (amount >= 500) {
        print("Free Delivery");
    }
    //400 - 499 : 30rs delivery charger
    else if (amount >= 400) {
        print("Rs 30 Delivery Charge");
    } else if (amount >= 300) {
        print("Rs 50 Delivery Charges");
    } else {
        print("You cannot Place order");
    }


    // Employye perfomance and Bonus
    //Employye Data - Varibale
    //Cretia for bonus - Condition and Operator

    String employeeName = "mahi";

    int performanceScore = 85;

    int attendnce = 92;

    int experience = 3;

    double salary = 50000;

    //Calculate Bonus
    double bonus = 0;

    //Perfomance evaluation

    if (performanceScore >= 90 && attendnce >= 90) {
        print("$employeeName is an Outstanding Perfomer");
        bonus = salary * 0.20;
    } else if (performanceScore >= 75 && attendnce >= 85) {
        print("$employeeName is an Good Perfomer");
        bonus = salary * 0.10;
    } else if (performanceScore >= 60 && attendnce >= 80) {
        print("$employeeName is an Average Perfomer");
        bonus = salary * 0.05;
    } else {
        print("$employeeName needs improvement");
        bonus = 0;
    }

    //Experience
    if (experience >= 5) {
        bonus = bonus + 5000;
    }

    //Final Salary
    double finalSalary = salary + bonus;
    print("Basic Salary $salary");
    print("Bonus $bonus");
    print("Final Salary $finalSalary");
    
}