package
{
   public class §_-43p§
   {
      
      public var §_-X3M§:Number;
      
      public var §_-G5l§:Array;
      
      public var §_-sd§:String;
      
      public var §_-92r§:uint;
      
      public var §_-v3§:Boolean;
      
      public var §_-qb§:Boolean;
      
      public function §_-43p§(param1:String, param2:Boolean, param3:uint, param4:Boolean, param5:Number = 1)
      {
         if(int(param1.indexOf(",")) != -1)
         {
            §_-G5l§ = param1.split(",");
         }
         else
         {
            §_-sd§ = param1;
         }
         §_-qb§ = param2;
         §_-92r§ = param3;
         §_-v3§ = param4;
         §_-X3M§ = param5;
      }
      
      public static function §_-63z§(param1:String) : §_-43p§
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
                  _loc10_ = §_-C2e§.parseInt(_loc8_);
                  if(_loc10_ == 0)
                  {
                     return new §_-43p§(_loc8_,false,_loc2_,_loc9_);
                  }
                  _loc2_ += _loc10_;
               }
            }
         }
         return null;
      }
   }
}

