package
{
   public class §_-y28§
   {
      
      public var §_-95E§:Sprite3D = new Sprite3D();
      
      public var §_-2Y§:uint;
      
      public var §_-D4m§:Vector.<§_-k1I§>;
      
      public var §_-x3E§:Number;
      
      public var §_-Yd§:§_-k1I§;
      
      public function §_-y28§(param1:§_-e5o§, param2:Number, param3:Sprite3D, param4:GfxType)
      {
         param3.§_-Z5Q§(§_-95E§);
         var _loc5_:GfxType = param4 == null ? §_-o2S§.§_-h4a§ : param4;
         §_-D4m§ = new Vector.<§_-k1I§>();
         var _loc6_:Number = 0;
         §_-C1H§(_loc6_,_loc5_,param1);
         §_-C1H§(_loc6_ -= param2,_loc5_,param1);
         _loc6_ -= param2;
         §_-Yd§ = new §_-k1I§(param1,_loc5_,false,true,false);
         §_-Yd§.mTheDO3D.x = _loc6_;
         §_-Yd§.§_-M1w§.§_-S36§(4,"Colon",true);
         §_-Yd§.§_-b21§();
         §_-95E§.§_-Z5Q§(§_-Yd§.mTheDO3D);
         §_-C1H§(_loc6_ -= param2,_loc5_,param1);
         §_-C1H§(_loc6_ -= param2,_loc5_,param1);
         §_-x3E§ = param2;
         §_-2Y§ = 0;
      }
      
      public function §_-Mx§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-D4m§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-D4m§[_loc3_].§_-b21§();
         }
         §_-Yd§.§_-b21§();
      }
      
      public function §_-E32§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-2Y§ == param1)
         {
            return;
         }
         §_-2Y§ = param1;
         var _loc2_:uint = param1 % 60;
         var _loc3_:int = 0;
         while(_loc3_ < 2)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc2_ % 10;
            §_-D4m§[_loc4_].§_-M1w§.§_-S36§(4,§_-o2S§.§_-F1t§[_loc5_],true);
            §_-D4m§[_loc4_].§_-b21§();
            _loc2_ = uint(int(Math.floor(_loc2_ / 10)));
         }
         var _loc6_:uint = uint(param1 / 60);
         _loc3_ = 2;
         while(_loc3_ < 4)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc6_ % 10;
            §_-D4m§[_loc4_].§_-M1w§.§_-S36§(4,§_-o2S§.§_-F1t§[_loc5_],true);
            §_-D4m§[_loc4_].§_-b21§();
            _loc6_ = uint(int(Math.floor(_loc6_ / 10)));
         }
      }
      
      public function §_-x4j§(param1:int, param2:uint) : void
      {
         §_-D4m§[param1].§_-M1w§.§_-S36§(4,§_-o2S§.§_-F1t§[param2],true);
         §_-D4m§[param1].§_-b21§();
      }
      
      public function §_-r2b§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-D4m§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-D4m§[_loc3_].§_-R45§();
            §_-D4m§[_loc3_] = null;
         }
         §_-D4m§ = null;
         §_-Yd§.§_-R45§();
         §_-Yd§ = null;
         §_-95E§.§_-E2B§();
         if(§_-95E§.parent != null)
         {
            §_-95E§.parent.removeChild(§_-95E§);
         }
         §_-95E§ = null;
      }
      
      public function §_-C1H§(param1:Number, param2:GfxType, param3:§_-e5o§) : void
      {
         var _loc4_:§_-k1I§ = new §_-k1I§(param3,param2,false,true,false);
         _loc4_.mTheDO3D.x = param1;
         _loc4_.§_-M1w§.§_-S36§(4,"0",true);
         _loc4_.§_-b21§();
         §_-95E§.§_-Z5Q§(_loc4_.mTheDO3D);
         §_-D4m§.push(_loc4_);
      }
   }
}

