package
{
   public class EReg
   {
      
      public var §_-x1Z§:*;
      
      public var r:RegExp;
      
      public function EReg(param1:String, param2:String)
      {
         r = new RegExp(param1,param2);
      }
      
      public function replace(param1:String, param2:String) : String
      {
         return param1.replace(r,param2);
      }
      
      public function matched(param1:int) : String
      {
         if(§_-x1Z§ != null && param1 >= 0 && param1 < int(§_-x1Z§.length))
         {
            return §_-x1Z§[param1];
         }
         throw "EReg::matched";
      }
      
      public function match(param1:String) : Boolean
      {
         if(r.global)
         {
            r.lastIndex = 0;
         }
         §_-x1Z§ = r.exec(param1);
         return §_-x1Z§ != null;
      }
   }
}

