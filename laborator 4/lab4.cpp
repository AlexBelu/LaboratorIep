#include <iostream>

class Uncopyable{
    protected:
        Uncopyable(){}
        ~Uncopyable(){}
    private:
        Uncopyable(const Uncopyable&);
        Uncopyable& operator=(const Uncopyable&);
};

class Ball : private Uncopyable{
    private:
        std::string name;
        std::string brand;
        std::string color;
        int size;

    public:
        Ball();
        Ball(std::string brand, std::string name, std::string color, int size);
};

class FootballTeam{
    private: 
        std::string name;
        int numberOfPlayers;

    public:
        FootballTeam();
        FootballTeam(std::string name, int numberOfPlayers);
        void printInfo();
};

Ball::Ball():
    name(),
    brand(),
    color(),
    size(){
        std::cout<<"This is: "<<this->brand<<" : "<<this->name<<std::endl<<"Color:"<<this->size<<" Size: "<<std::endl;
    }

Ball::Ball(std::string name, std::string brand, std::string color,int size):
    name(name),
    brand(brand),
    color(color),
    size(size)
    {
        std::cout<<"This is: "<<this->brand<<"-"<<this->name<<std::endl<<"Color:"<<this->color<<" Size: "<<this->size<<std::endl;}

FootballTeam::FootballTeam():
    name(),
    numberOfPlayers(){}

FootballTeam::FootballTeam(std::string name, int numberOfPlayers):
    name(name),
    numberOfPlayers(numberOfPlayers){}

void FootballTeam::printInfo(){
    std::cout<<"Name: "<<this->name<<" number of Players: "<<this->numberOfPlayers<<std::endl;
}   

int main(){
    Ball firstBall("Jabulani","Adidas","white",5);
   
   FootballTeam team1("Real Madrid",28);  //prin constructor
   FootballTeam team2(team1);    //prin copy constructor
   FootballTeam team3;
   team3=team1;         // copy assignment operator
   team1.printInfo();
   team2.printInfo();
   team3.printInfo();


//    Compilation error 
//    Ball secondBall(firstBall);
//    Ball thirdBall;
//    thirdBall=firstBall;
}