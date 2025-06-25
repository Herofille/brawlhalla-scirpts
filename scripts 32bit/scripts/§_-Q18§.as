package
{
   public class §_-Q18§
   {
      
      public var §_-Y5p§:Vector.<§_-P3Z§>;
      
      public var §_-H5a§:Vector.<§_-P3Z§>;
      
      public var §_-w5b§:Vector.<§_-P3Z§>;
      
      public var §_-C1d§:Vector.<§_-P3Z§>;
      
      public function §_-Q18§(param1:Vector.<§_-P3Z§>, param2:Vector.<§_-P3Z§>, param3:Vector.<§_-P3Z§>, param4:Vector.<§_-P3Z§>)
      {
         §_-Y5p§ = param1;
         §_-w5b§ = param2;
         §_-C1d§ = param3;
         §_-H5a§ = param4;
      }
      
      public function §_-O1G§(param1:int, param2:int, param3:Vector.<§_-P3Z§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         _loc4_ = 0;
         while(_loc4_ < 10)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ < param1)
            {
               param3[_loc5_].§_-01K§("Yellow");
            }
            else
            {
               param3[_loc5_].§_-01K§("Gray");
            }
         }
         if(param2 > 0)
         {
            _loc4_ = param1 + param2;
            _loc5_ = param1;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               param3[_loc7_].§_-01K§("Green");
            }
         }
         else if(param2 < 0)
         {
            _loc5_ = param1 - 1;
            _loc4_ = _loc5_ + param2;
            _loc6_ = _loc5_;
            while(_loc6_ > _loc4_)
            {
               param3[_loc6_].§_-01K§("Red");
               _loc6_--;
            }
         }
      }
      
      public function Shutdown() : void
      {
         §_-Y5p§ = null;
         §_-w5b§ = null;
         §_-C1d§ = null;
         §_-H5a§ = null;
      }
      
      public function §_-J23§(param1:§_-v1x§, param2:Boolean) : void
      {
         var _loc8_:* = null as Vector.<§_-v1x§>;
         var _loc9_:* = null as §_-v1x§;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc3_:Boolean = param1 == null;
         var _loc4_:int = param1 != null ? int(param1.§_-e9§) : 0;
         var _loc5_:int = param1 != null ? int(param1.§_-f4w§) : 0;
         var _loc6_:int = param1 != null ? int(param1.§_-V27§) : 0;
         var _loc7_:int = param1 != null ? int(param1.§_-15R§) : 0;
         if(!param2 || param1 == null)
         {
            §_-O1G§(_loc4_,0,§_-Y5p§);
            §_-O1G§(_loc5_,0,§_-w5b§);
            §_-O1G§(_loc6_,0,§_-C1d§);
            §_-O1G§(_loc7_,0,§_-H5a§);
         }
         else
         {
            _loc8_ = §_-v1x§.§_-o1n§(param1.mHeroName);
            _loc9_ = _loc8_[0];
            _loc10_ = int(uint(_loc4_ - _loc9_.§_-e9§));
            _loc11_ = int(uint(_loc5_ - _loc9_.§_-f4w§));
            _loc12_ = int(uint(_loc6_ - _loc9_.§_-V27§));
            _loc13_ = int(uint(_loc7_ - _loc9_.§_-15R§));
            §_-O1G§(_loc9_.§_-e9§,_loc10_,§_-Y5p§);
            §_-O1G§(_loc9_.§_-f4w§,_loc11_,§_-w5b§);
            §_-O1G§(_loc9_.§_-V27§,_loc12_,§_-C1d§);
            §_-O1G§(_loc9_.§_-15R§,_loc13_,§_-H5a§);
         }
      }
      
      public function §_-g3g§(param1:§_-v1x§, param2:§_-v1x§) : void
      {
         var _loc3_:* = null as String;
         if(param1 == null || param2 == null)
         {
            return;
         }
         if(param1.mHeroName != param2.mHeroName)
         {
            _loc3_ = "[UIStatMeter.as] runes don\'t have same hero. " + param1.mHeroName + " vs " + param2.mHeroName + ".";
         }
         var _loc4_:int = int(uint(param2.§_-e9§ - param1.§_-e9§));
         var _loc5_:int = int(uint(param2.§_-f4w§ - param1.§_-f4w§));
         var _loc6_:int = int(uint(param2.§_-V27§ - param1.§_-V27§));
         var _loc7_:int = int(uint(param2.§_-15R§ - param1.§_-15R§));
         §_-O1G§(param2.§_-e9§,_loc4_,§_-Y5p§);
         §_-O1G§(param2.§_-f4w§,_loc5_,§_-w5b§);
         §_-O1G§(param2.§_-V27§,_loc6_,§_-C1d§);
         §_-O1G§(param2.§_-15R§,_loc7_,§_-H5a§);
      }
      
      public function Show() : void
      {
         if(§_-Y5p§ != null)
         {
            §_-Y5p§[0].§_-r1l§.parent.visible = true;
            §_-w5b§[0].§_-r1l§.parent.visible = true;
            §_-C1d§[0].§_-r1l§.parent.visible = true;
            §_-H5a§[0].§_-r1l§.parent.visible = true;
         }
      }
      
      public function Hide() : void
      {
         if(§_-Y5p§ != null)
         {
            §_-Y5p§[0].§_-r1l§.parent.visible = false;
            §_-w5b§[0].§_-r1l§.parent.visible = false;
            §_-C1d§[0].§_-r1l§.parent.visible = false;
            §_-H5a§[0].§_-r1l§.parent.visible = false;
         }
      }
      
      public function §_-S26§() : void
      {
         §_-O1G§(0,0,§_-Y5p§);
         §_-O1G§(0,0,§_-w5b§);
         §_-O1G§(0,0,§_-C1d§);
         §_-O1G§(0,0,§_-H5a§);
      }
   }
}

