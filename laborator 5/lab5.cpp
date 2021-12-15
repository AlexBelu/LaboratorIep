#include <iostream>
using namespace std;

class Kit{
    private: 
      string size="M";

    public:
       Kit(){};
       Kit(string size): size(size){
           cout<<"created with size parameter"<<endl;
       }
       Kit(const Kit &kit){
           this->size= kit.size;
       }

       Kit& operator= (const Kit &kit){
           if(this == &kit){
               return *this; //11
           }
           this->size=kit.size;
           return *this; //10
       }

       void changeSize(string updatedSize){
          this->size=updatedSize;
       }

       void printSize(){
           cout<< "You have "<< this->size<<endl;
       }
};

class FootballKit : public Kit {
    private: 
    string nameOnBack="X";
    int number=5;
    public: 
       FootballKit(){};
       FootballKit(string name, int newNumber): nameOnBack(name),number(newNumber){
           cout<<"created with parameters"<<endl;
       }
       FootballKit& operator = (const FootballKit &fKit){
           if(this == &fKit){
               return *this;  //11
           }
           Kit::operator=(fKit); // 12
           this->nameOnBack=fKit.nameOnBack;
           this->number=fKit.number;
           return *this;//10
       }

       void changeNickname(string nickname){
         this->nameOnBack=nickname;
       }

       void changeNumber(int number){
           this->number=number;
       }
       void showNameAndNumber(){
           cout<<this->nameOnBack <<" "<< this->number<<endl;
       }
};

int main(){
    FootballKit k1;
    FootballKit fk1;
    k1.changeSize("L");
    k1.printSize();
    fk1.changeNumber(7);
    fk1.changeNickname("AB5");
    fk1.showNameAndNumber();
    fk1 = k1;
    fk1.printSize();
    cout<<endl;
  FootballKit barcaKit;
  FootballKit realKit;
  realKit.changeSize("S");
  barcaKit=realKit;
  barcaKit.printSize();
  realKit.printSize();


}
