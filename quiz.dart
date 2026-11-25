
class Account{
    String owner;
    double balance;
    Account(this.owner, this.balance);
    deposit(double amount){
        balance +=amount;
        print("Deposited : $amount, New Balance: $balance");
    }
    withdraw(double amount){
        if(balance>=amount){
            print("Withdraw: $amount New balance: $balance");
        }
        else{
            print("Not enough balance!");
        }
    }
}

class savingAccount extends Account{
    savingAccount(String owner, double balance): super(owner,balance);
    @override
    void withdraw(double amount){
        if(balance - amount >=500){
            balance -=amount;
            print("Withdrawn : $amount, New Balance: $balance");
        }else{
            print("Cannot withdraw! At least 500 must remain.");
        }
    }
}

main(){
    savingAccount ac= savingAccount("Syed ", 2000);
    ac.deposit(500);
    ac.withdraw(2200);
    ac.withdraw(1000);
    print("Final Balance: ${ac.balance}");
}

// 3. Ali ,5 
// 4. From A
// 5. B
// 6. compile error
// 7. Error
// 8. B. Make a person class , then make the student and teacher extend it
// 9. B. Extend Account and override withdraw() with @override
// 10.B. Use : super(name, salary) and also set this.bonus

