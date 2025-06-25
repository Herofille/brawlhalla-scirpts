package
{
   public class §_-nR§
   {
      
      public static var init__:Boolean;
      
      public static var §_-c1a§:GfxType;
      
      public static var §_-23J§:Vector.<String>;
      
      public var §_-B43§:Sprite3D;
      
      public var §_-i3f§:§_-Q1K§;
      
      public var §_-A4R§:Vector.<§_-Q1K§>;
      
      public var §_-j1O§:Number;
      
      public function §_-nR§(param1:§_-oF§, param2:uint, param3:Number, param4:Sprite3D, param5:GfxType)
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Q1K§;
         §_-B43§ = new Sprite3D();
         param4.§_-f3k§(§_-B43§);
         var _loc6_:GfxType = param5 == null ? §_-nR§.§_-c1a§ : param5;
         §_-A4R§ = new Vector.<§_-Q1K§>(param2);
         var _loc7_:int = 0;
         var _loc8_:int = int(param2);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = new §_-Q1K§(param1,_loc6_,false,true,false);
            _loc10_.mTheDO3D.x = -(_loc9_ * param3);
            _loc10_.§_-B5A§.§_-22Z§(4,"0",true);
            _loc10_.§_-45C§();
            §_-B43§.§_-f3k§(_loc10_.mTheDO3D);
            §_-A4R§[_loc9_] = _loc10_;
         }
         §_-i3f§ = new §_-Q1K§(param1,_loc6_,false,true,false);
         §_-i3f§.§_-B5A§.§_-22Z§(4,"Minus",true);
         §_-i3f§.§_-45C§();
         §_-i3f§.mTheDO3D.§_-V§ = false;
         §_-B43§.§_-f3k§(§_-i3f§.mTheDO3D);
         §_-j1O§ = param3;
      }
      
      public static function Init() : void
      {
         §_-nR§.§_-c1a§ = new GfxType();
         §_-nR§.§_-c1a§.§_-D2f§ = "Animation_GameModes.swf";
         §_-nR§.§_-c1a§.§_-Y5J§ = "a__AnimationScore";
         §_-nR§.§_-c1a§.§_-JH§ = "Ready";
         §_-nR§.§_-c1a§.§_-O4d§ = 0.4;
         §_-nR§.§_-c1a§.§_-n53§.push(new CustomArt("Animation_GameModes.swf","SwapWhite"));
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
         §_-i3f§.§_-45C§();
      }
      
      public function §_-o3X§(param1:int) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:Boolean = param1 < 0;
         var _loc3_:int = param1 >> 31;
         param1 = param1 + _loc3_ ^ _loc3_;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-A4R§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            if(_loc7_ != 0 && param1 <= 0)
            {
               §_-A4R§[_loc7_].mTheDO3D.§_-V§ = false;
            }
            else
            {
               _loc8_ = int(param1 % 10);
               §_-A4R§[_loc7_].§_-B5A§.§_-22Z§(4,§_-nR§.§_-23J§[_loc8_],true);
               §_-A4R§[_loc7_].§_-45C§();
               §_-A4R§[_loc7_].mTheDO3D.§_-V§ = true;
               param1 = int(Math.floor(param1 / 10));
               _loc4_++;
            }
         }
         if(!_loc2_)
         {
            §_-i3f§.mTheDO3D.§_-V§ = false;
         }
         else
         {
            §_-i3f§.mTheDO3D.§_-V§ = true;
            §_-i3f§.mTheDO3D.x = -((§_-j1O§ + 1) * _loc4_);
         }
      }
      
      public function §_-q2B§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-A4R§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1 % 10;
            §_-A4R§[_loc4_].§_-B5A§.§_-22Z§(4,§_-nR§.§_-23J§[_loc5_],true);
            §_-A4R§[_loc4_].§_-45C§();
            param1 = uint(int(Math.floor(param1 / 10)));
         }
      }
      
      public function §_-I4I§() : void
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
         §_-i3f§.§_-S5w§();
         §_-i3f§ = null;
         §_-B43§.§_-S3t§();
         if(§_-B43§.parent != null)
         {
            §_-B43§.parent.removeChild(§_-B43§);
         }
         §_-B43§ = null;
      }
      
      public function §_-P2U§(param1:uint, param2:uint) : void
      {
         var _loc5_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-A4R§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-A4R§[_loc5_].§_-44M§(param1,param2);
         }
      }
   }
}

