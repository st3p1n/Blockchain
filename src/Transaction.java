public class Transaction{
      public char type_;
      public String from_;
      public String to_;
      public Integer value_;

      public char getType(){
          return this.type_;
      }

      public String getFrom(){
          return this.from_;
      }

      public String getTo(){
          return this.to_;
      }
}