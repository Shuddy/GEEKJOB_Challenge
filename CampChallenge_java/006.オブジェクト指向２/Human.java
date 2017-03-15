/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GEEKJOB.blackjack;

import java.util.*;

/**
 *
 * @author 首藤
 */
    public abstract class Human{ //Humanという抽象クラスを定義する
        public abstract int open(); //openという抽象メソッドを定義する
        public abstract void setCard(ArrayList<Integer> ar); 
        public abstract boolean checkSum(); //checkSumという
        ArrayList<Integer> myCards = new ArrayList<Integer>();
    }

    class Dealer extends Human{//HumanクラスをDealerが継承する
        ArrayList<Integer> cards = new ArrayList<Integer>(); //cardsというArrayListを定義する

        Dealer(){
            for(int mark= 0;mark<4;mark++){ //4回(マークの種類)繰り返す
                for(int i=1;i<14;i++){ //13回(1～13まで)繰り返す
                    if(i > 10){ //iが10より大きい数字のとき、
                       // i = 10; //iを10とする
                        cards.add(10); //cardsに10を加える
                    }else{ //それ以外の場合は
                        cards.add(i); //i(1～10)を加える
                    }
                }       
            }
        }
            
        public ArrayList<Integer> deal(){
            ArrayList<Integer> l = new ArrayList<Integer>();

            for(int i=0;i<2;i++){
                Random rnd = new Random();
                int x = rnd.nextInt(cards.size());
                int i2 = cards.get(x);

                l.add(i2);

                cards.remove(i2);
            }
            return l;
        }
        
      
        
        public void setCard(ArrayList<Integer> ar){
            for(int i=0;i<ar.size();i++){
                int i2 = ar.get(i);
                myCards.add(i2);
            }
        }

        public int open(){
            int sum = 0;
            for(int i=0;i<myCards.size();i++){
            sum += ((Integer)myCards.get(i)).intValue();
            }
            return sum;
        }

        
        public boolean checkSum(){
            
            if(open()<17){
                return true;
            }else{
                return false;
            }
        }

        
        public ArrayList<Integer> hit(){
            ArrayList<Integer> h = new ArrayList<Integer>();
            Random rnd = new Random();
            int x = rnd.nextInt(cards.size());
            int i = cards.get(x);

            h.add(i);

            cards.remove(i);

            return h;
        }
    }
        
      
    

    class User extends Human{

        public void setCard(ArrayList<Integer> ar){
            for(int i=0;i<ar.size();i++){
                int i2 = ar.get(i);
                myCards.add(i2);
            }
        }

        public int open(){
            int sum = 0;
            for(int i=0;i<myCards.size();i++){
            sum += ((Integer)myCards.get(i)).intValue();
            }
            return sum;
        }

        public boolean checkSum(){
            
            if(open()<17){
                return true;
            }else{
                return false;
            }
        }
    }
    
