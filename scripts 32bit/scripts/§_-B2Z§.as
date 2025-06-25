package
{
   public class §_-B2Z§
   {
      
      public var §_-z15§:Number;
      
      public var §_-p1K§:Array;
      
      public var §_-c5e§:String;
      
      public var §_-y1R§:uint;
      
      public var §_-S41§:Boolean;
      
      public var §_-13t§:Boolean;
      
      public function §_-B2Z§(param1:String, param2:Boolean, param3:uint, param4:Boolean, param5:Number = 1)
      {
         if(int(param1.indexOf(",")) != -1)
         {
            §_-p1K§ = param1.split(",");
         }
         else
         {
            §_-c5e§ = param1;
         }
         §_-13t§ = param2;
         §_-y1R§ = param3;
         §_-S41§ = param4;
         §_-z15§ = param5;
      }
      
      public static function §_-A43§(param1:String) : §_-B2Z§
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as Array;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:* = 0;
         if(param1 != null)
         {
            _loc2_ = 0;
            _loc3_ = param1.split("]").join("[").split("[");
            _loc4_ = uint(int(_loc3_.length));
            _loc5_ = 0;
            _loc6_ = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc3_[_loc7_];
               if(_loc8_ != "")
               {
                  _loc9_ = false;
                  if(int(_loc8_.indexOf("L:")) == 0)
                  {
                     _loc8_ = _loc8_.substring(2);
                     _loc9_ = true;
                  }
                  _loc10_ = §_-s5a§.parseInt(_loc8_);
                  if(_loc10_ == 0)
                  {
                     return new §_-B2Z§(_loc8_,false,_loc2_,_loc9_);
                  }
                  _loc2_ += _loc10_;
               }
            }
         }
         return null;
      }
   }
}

