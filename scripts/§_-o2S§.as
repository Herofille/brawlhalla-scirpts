package
{
   public class §_-o2S§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h4a§:GfxType;
      
      public static var §_-F1t§:Vector.<String>;
      
      public var §_-95E§:Sprite3D;
      
      public var §_-o5a§:§_-k1I§;
      
      public var §_-D4m§:Vector.<§_-k1I§>;
      
      public var §_-x3E§:Number;
      
      public function §_-o2S§(param1:§_-e5o§, param2:uint, param3:Number, param4:Sprite3D, param5:GfxType)
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-k1I§;
         §_-95E§ = new Sprite3D();
         param4.§_-Z5Q§(§_-95E§);
         var _loc6_:GfxType = param5 == null ? §_-o2S§.§_-h4a§ : param5;
         §_-D4m§ = new Vector.<§_-k1I§>(param2);
         var _loc7_:int = 0;
         var _loc8_:int = int(param2);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = new §_-k1I§(param1,_loc6_,false,true,false);
            _loc10_.mTheDO3D.x = -(_loc9_ * param3);
            _loc10_.§_-M1w§.§_-S36§(4,"0",true);
            _loc10_.§_-b21§();
            §_-95E§.§_-Z5Q§(_loc10_.mTheDO3D);
            §_-D4m§[_loc9_] = _loc10_;
         }
         §_-o5a§ = new §_-k1I§(param1,_loc6_,false,true,false);
         §_-o5a§.§_-M1w§.§_-S36§(4,"Minus",true);
         §_-o5a§.§_-b21§();
         §_-o5a§.mTheDO3D.§_-P14§ = false;
         §_-95E§.§_-Z5Q§(§_-o5a§.mTheDO3D);
         §_-x3E§ = param3;
      }
      
      public static function Init() : void
      {
         §_-o2S§.§_-h4a§ = new GfxType();
         §_-o2S§.§_-h4a§.§_-O50§ = "Animation_GameModes.swf";
         §_-o2S§.§_-h4a§.§_-P5y§ = "a__AnimationScore";
         §_-o2S§.§_-h4a§.§_-v4k§ = "Ready";
         §_-o2S§.§_-h4a§.§_-c44§ = 0.4;
         §_-o2S§.§_-h4a§.§_-t2a§.push(new CustomArt("Animation_GameModes.swf","SwapWhite"));
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
         §_-o5a§.§_-b21§();
      }
      
      public function §_-R5u§(param1:int) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:Boolean = param1 < 0;
         var _loc3_:int = param1 >> 31;
         param1 = param1 + _loc3_ ^ _loc3_;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-D4m§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            if(_loc7_ != 0 && param1 <= 0)
            {
               §_-D4m§[_loc7_].mTheDO3D.§_-P14§ = false;
            }
            else
            {
               _loc8_ = int(param1 % 10);
               §_-D4m§[_loc7_].§_-M1w§.§_-S36§(4,§_-o2S§.§_-F1t§[_loc8_],true);
               §_-D4m§[_loc7_].§_-b21§();
               §_-D4m§[_loc7_].mTheDO3D.§_-P14§ = true;
               param1 = int(Math.floor(param1 / 10));
               _loc4_++;
            }
         }
         if(!_loc2_)
         {
            §_-o5a§.mTheDO3D.§_-P14§ = false;
         }
         else
         {
            §_-o5a§.mTheDO3D.§_-P14§ = true;
            §_-o5a§.mTheDO3D.x = -((§_-x3E§ + 1) * _loc4_);
         }
      }
      
      public function §_-E32§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-D4m§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1 % 10;
            §_-D4m§[_loc4_].§_-M1w§.§_-S36§(4,§_-o2S§.§_-F1t§[_loc5_],true);
            §_-D4m§[_loc4_].§_-b21§();
            param1 = uint(int(Math.floor(param1 / 10)));
         }
      }
      
      public function §_-Z2K§() : void
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
         §_-o5a§.§_-R45§();
         §_-o5a§ = null;
         §_-95E§.§_-E2B§();
         if(§_-95E§.parent != null)
         {
            §_-95E§.parent.removeChild(§_-95E§);
         }
         §_-95E§ = null;
      }
      
      public function §_-mh§(param1:uint, param2:uint) : void
      {
         var _loc5_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-D4m§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-D4m§[_loc5_].§_-D3B§(param1,param2);
         }
      }
   }
}

