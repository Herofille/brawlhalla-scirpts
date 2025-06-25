package
{
   public class §_-x1J§
   {
      
      public static var §_-nh§:EReg;
      
      public function §_-x1J§()
      {
      }
      
      public static function §_-lz§(param1:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.length == 0;
         }
         return true;
      }
      
      public static function §_-G5I§(param1:String) : Boolean
      {
         if(param1 != null)
         {
            return §_-P4p§.§_-P12§(param1).length == 0;
         }
         return true;
      }
      
      public static function §_-wG§(param1:String, param2:String = undefined) : String
      {
         if(param2 == null)
         {
            param2 = "_";
         }
         if(§_-x1J§.§_-nh§ == null)
         {
            §_-x1J§.§_-nh§ = new EReg(" ","g");
         }
         if(param1 != null && param2 != null)
         {
            return §_-x1J§.§_-nh§.replace(param1,param2);
         }
         return null;
      }
      
      public static function §_-E3P§(param1:String) : String
      {
         return §_-f4c§.§_-E3P§(param1);
      }
      
      public static function §_-f1g§(param1:String) : String
      {
         return §_-f4c§.§_-f1g§(param1);
      }
      
      public static function §_-o2z§(param1:String, param2:Array) : String
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
               _loc8_ = §_-s5a§.parseInt(_loc6_);
               if(_loc8_ != null && _loc8_ >= 0 && _loc8_ < int(param2.length))
               {
                  _loc3_ += §_-s5a§.§_-g5i§(§_-s5a§.§_-g5i§(param2[_loc8_]));
                  _loc4_ = _loc7_ + 1;
                  continue;
               }
            }
            _loc3_ += §_-s5a§.§_-g5i§(param1.charAt(_loc4_));
            _loc4_++;
         }
         return _loc3_;
      }
   }
}

