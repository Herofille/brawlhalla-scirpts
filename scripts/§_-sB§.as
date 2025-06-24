package
{
   public class §_-sB§
   {
      
      public var §_-x2w§:Vector.<§_-ON§>;
      
      public var §_-H1G§:Vector.<§_-ON§>;
      
      public var §_-Q5l§:Vector.<§_-ON§>;
      
      public var §_-f5t§:Vector.<§_-ON§>;
      
      public function §_-sB§(param1:Vector.<§_-ON§>, param2:Vector.<§_-ON§>, param3:Vector.<§_-ON§>, param4:Vector.<§_-ON§>)
      {
         §_-x2w§ = param1;
         §_-Q5l§ = param2;
         §_-f5t§ = param3;
         §_-H1G§ = param4;
      }
      
      public function §_-m2P§(param1:int, param2:int, param3:Vector.<§_-ON§>) : void
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
               param3[_loc5_].§_-KA§("Yellow");
            }
            else
            {
               param3[_loc5_].§_-KA§("Gray");
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
               param3[_loc7_].§_-KA§("Green");
            }
         }
         else if(param2 < 0)
         {
            _loc5_ = param1 - 1;
            _loc4_ = _loc5_ + param2;
            _loc6_ = _loc5_;
            while(_loc6_ > _loc4_)
            {
               param3[_loc6_].§_-KA§("Red");
               _loc6_--;
            }
         }
      }
      
      public function Shutdown() : void
      {
         §_-x2w§ = null;
         §_-Q5l§ = null;
         §_-f5t§ = null;
         §_-H1G§ = null;
      }
      
      public function §_-c4n§(param1:§_-p44§, param2:Boolean) : void
      {
         var _loc8_:* = null as Vector.<§_-p44§>;
         var _loc9_:* = null as §_-p44§;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc3_:Boolean = param1 == null;
         var _loc4_:int = param1 != null ? int(param1.§_-n1Q§) : 0;
         var _loc5_:int = param1 != null ? int(param1.§_-y3x§) : 0;
         var _loc6_:int = param1 != null ? int(param1.§_-no§) : 0;
         var _loc7_:int = param1 != null ? int(param1.§_-D4g§) : 0;
         if(!param2 || param1 == null)
         {
            §_-m2P§(_loc4_,0,§_-x2w§);
            §_-m2P§(_loc5_,0,§_-Q5l§);
            §_-m2P§(_loc6_,0,§_-f5t§);
            §_-m2P§(_loc7_,0,§_-H1G§);
         }
         else
         {
            _loc8_ = §_-p44§.§_-h4C§(param1.mHeroName);
            _loc9_ = _loc8_[0];
            _loc10_ = int(uint(_loc4_ - _loc9_.§_-n1Q§));
            _loc11_ = int(uint(_loc5_ - _loc9_.§_-y3x§));
            _loc12_ = int(uint(_loc6_ - _loc9_.§_-no§));
            _loc13_ = int(uint(_loc7_ - _loc9_.§_-D4g§));
            §_-m2P§(_loc9_.§_-n1Q§,_loc10_,§_-x2w§);
            §_-m2P§(_loc9_.§_-y3x§,_loc11_,§_-Q5l§);
            §_-m2P§(_loc9_.§_-no§,_loc12_,§_-f5t§);
            §_-m2P§(_loc9_.§_-D4g§,_loc13_,§_-H1G§);
         }
      }
      
      public function §_-2D§(param1:§_-p44§, param2:§_-p44§) : void
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
         var _loc4_:int = int(uint(param2.§_-n1Q§ - param1.§_-n1Q§));
         var _loc5_:int = int(uint(param2.§_-y3x§ - param1.§_-y3x§));
         var _loc6_:int = int(uint(param2.§_-no§ - param1.§_-no§));
         var _loc7_:int = int(uint(param2.§_-D4g§ - param1.§_-D4g§));
         §_-m2P§(param2.§_-n1Q§,_loc4_,§_-x2w§);
         §_-m2P§(param2.§_-y3x§,_loc5_,§_-Q5l§);
         §_-m2P§(param2.§_-no§,_loc6_,§_-f5t§);
         §_-m2P§(param2.§_-D4g§,_loc7_,§_-H1G§);
      }
      
      public function Show() : void
      {
         if(§_-x2w§ != null)
         {
            §_-x2w§[0].§_-gG§.parent.visible = true;
            §_-Q5l§[0].§_-gG§.parent.visible = true;
            §_-f5t§[0].§_-gG§.parent.visible = true;
            §_-H1G§[0].§_-gG§.parent.visible = true;
         }
      }
      
      public function Hide() : void
      {
         if(§_-x2w§ != null)
         {
            §_-x2w§[0].§_-gG§.parent.visible = false;
            §_-Q5l§[0].§_-gG§.parent.visible = false;
            §_-f5t§[0].§_-gG§.parent.visible = false;
            §_-H1G§[0].§_-gG§.parent.visible = false;
         }
      }
      
      public function §_-d3p§() : void
      {
         §_-m2P§(0,0,§_-x2w§);
         §_-m2P§(0,0,§_-Q5l§);
         §_-m2P§(0,0,§_-f5t§);
         §_-m2P§(0,0,§_-H1G§);
      }
   }
}

