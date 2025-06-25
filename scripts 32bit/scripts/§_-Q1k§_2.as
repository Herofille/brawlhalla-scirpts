package
{
   public class §_-Q1k§
   {
      
      public var §_-B43§:Sprite3D = new Sprite3D();
      
      public var §_-m44§:uint;
      
      public var §_-A4R§:Vector.<§_-Q1K§>;
      
      public var §_-j1O§:Number;
      
      public var §_-s2c§:§_-Q1K§;
      
      public function §_-Q1k§(param1:§_-oF§, param2:Number, param3:Sprite3D, param4:GfxType)
      {
         param3.§_-f3k§(§_-B43§);
         var _loc5_:GfxType = param4 == null ? §_-nR§.§_-c1a§ : param4;
         §_-A4R§ = new Vector.<§_-Q1K§>();
         var _loc6_:Number = 0;
         §_-x3X§(_loc6_,_loc5_,param1);
         §_-x3X§(_loc6_ -= param2,_loc5_,param1);
         _loc6_ -= param2;
         §_-s2c§ = new §_-Q1K§(param1,_loc5_,false,true,false);
         §_-s2c§.mTheDO3D.x = _loc6_;
         §_-s2c§.§_-B5A§.§_-22Z§(4,"Colon",true);
         §_-s2c§.§_-45C§();
         §_-B43§.§_-f3k§(§_-s2c§.mTheDO3D);
         §_-x3X§(_loc6_ -= param2,_loc5_,param1);
         §_-x3X§(_loc6_ -= param2,_loc5_,param1);
         §_-j1O§ = param2;
         §_-m44§ = 0;
      }
      
      public function §_-y1M§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-A4R§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-A4R§[_loc3_].§_-45C§();
         }
         §_-s2c§.§_-45C§();
      }
      
      public function §_-q2B§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-m44§ == param1)
         {
            return;
         }
         §_-m44§ = param1;
         var _loc2_:uint = param1 % 60;
         var _loc3_:int = 0;
         while(_loc3_ < 2)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc2_ % 10;
            §_-A4R§[_loc4_].§_-B5A§.§_-22Z§(4,§_-nR§.§_-23J§[_loc5_],true);
            §_-A4R§[_loc4_].§_-45C§();
            _loc2_ = uint(int(Math.floor(_loc2_ / 10)));
         }
         var _loc6_:uint = uint(param1 / 60);
         _loc3_ = 2;
         while(_loc3_ < 4)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc6_ % 10;
            §_-A4R§[_loc4_].§_-B5A§.§_-22Z§(4,§_-nR§.§_-23J§[_loc5_],true);
            §_-A4R§[_loc4_].§_-45C§();
            _loc6_ = uint(int(Math.floor(_loc6_ / 10)));
         }
      }
      
      public function §_-W2U§(param1:int, param2:uint) : void
      {
         §_-A4R§[param1].§_-B5A§.§_-22Z§(4,§_-nR§.§_-23J§[param2],true);
         §_-A4R§[param1].§_-45C§();
      }
      
      public function §_-F1O§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-A4R§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-A4R§[_loc3_].§_-S5w§();
            §_-A4R§[_loc3_] = null;
         }
         §_-A4R§ = null;
         §_-s2c§.§_-S5w§();
         §_-s2c§ = null;
         §_-B43§.§_-S3t§();
         if(§_-B43§.parent != null)
         {
            §_-B43§.parent.removeChild(§_-B43§);
         }
         §_-B43§ = null;
      }
      
      public function §_-x3X§(param1:Number, param2:GfxType, param3:§_-oF§) : void
      {
         var _loc4_:§_-Q1K§ = new §_-Q1K§(param3,param2,false,true,false);
         _loc4_.mTheDO3D.x = param1;
         _loc4_.§_-B5A§.§_-22Z§(4,"0",true);
         _loc4_.§_-45C§();
         §_-B43§.§_-f3k§(_loc4_.mTheDO3D);
         §_-A4R§.push(_loc4_);
      }
   }
}

