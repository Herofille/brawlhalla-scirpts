package
{
   public class §_-W3l§
   {
      
      public static var §_-Q4w§:EReg;
      
      public function §_-W3l§()
      {
      }
      
      public static function §_-V3a§(param1:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.length == 0;
         }
         return true;
      }
      
      public static function §_-K2L§(param1:String) : Boolean
      {
         if(param1 != null)
         {
            return §_-11e§.§_-xR§(param1).length == 0;
         }
         return true;
      }
      
      public static function §_-AY§(param1:String, param2:String = undefined) : String
      {
         if(param2 == null)
         {
            param2 = "_";
         }
         if(§_-W3l§.§_-Q4w§ == null)
         {
            §_-W3l§.§_-Q4w§ = new EReg(" ","g");
         }
         if(param1 != null && param2 != null)
         {
            return §_-W3l§.§_-Q4w§.replace(param1,param2);
         }
         return null;
      }
      
      public static function §_-kS§(param1:String) : String
      {
         return §_-w1D§.§_-kS§(param1);
      }
      
      public static function §_-Ui§(param1:String) : String
      {
         return §_-w1D§.§_-Ui§(param1);
      }
      
      public static function §_-g59§(param1:String, param2:Array) : String
      {
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:* = null;
         var _loc3_:String = "";
         var _loc4_:int = 0;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            if(_loc4_ < _loc5_ - 2 && param1.charAt(_loc4_) == "{")
            {
               _loc6_ = "";
               _loc7_ = _loc4_ + 1;
               while(_loc7_ < _loc5_ && param1.charAt(_loc7_) != "}")
               {
                  _loc6_ += param1.charAt(_loc7_);
                  _loc7_++;
               }
               _loc8_ = §_-C2e§.parseInt(_loc6_);
               if(_loc8_ != null && _loc8_ >= 0 && _loc8_ < int(param2.length))
               {
                  _loc3_ += §_-C2e§.§_-v19§(§_-C2e§.§_-v19§(param2[_loc8_]));
                  _loc4_ = _loc7_ + 1;
                  continue;
               }
            }
            _loc3_ += §_-C2e§.§_-v19§(param1.charAt(_loc4_));
            _loc4_++;
         }
         return _loc3_;
      }
   }
}

