package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-c3§ extends §_-R40§
   {
      
      public static var §_-nK§:Number = 34.85;
      
      public static var §_-v38§:Number = 30.1;
      
      public static var §_-q4B§:Number = 175.65;
      
      public static var §_-Dy§:Number = 150.15;
      
      public static var §_-N5C§:Number = -35.5;
      
      public static var §_-C4H§:Number = 45;
      
      public static var §_-M2I§:uint = 3;
      
      public var §_-f3T§:Boolean;
      
      public var §_-bn§:Vector.<§_-15p§>;
      
      public var §_-33h§:Vector.<§_-P3Z§>;
      
      public var §_-y3H§:Vector.<Function>;
      
      public var §_-6Q§:uint;
      
      public var §_-K16§:uint;
      
      public var §_-Z§:uint;
      
      public var §_-u4c§:§_-P3Z§;
      
      public var §_-w3J§:uint;
      
      public var §_-8F§:§_-P3Z§;
      
      public var §_-v16§:§_-P3Z§;
      
      public var §_-Z5z§:§_-P3Z§;
      
      public var §_-w4c§:§_-P3Z§;
      
      public var §_-R4E§:§_-P3Z§;
      
      public function §_-c3§(param1:String, param2:String)
      {
         super(param1,param2,true);
      }
      
      public function §_-T3Q§() : void
      {
         if(§_-w3J§ > §_-Z§)
         {
            §_-w3J§ = §_-Z§;
            §_-8A§();
            §_-bX§();
         }
      }
      
      public function §_-u56§(param1:Boolean) : void
      {
         if(param1 && !§_-f3T§)
         {
            §_-33h§[§_-K16§].§_-01K§("Ready");
            §_-33h§[§_-w3J§].§_-01K§("Over");
            §_-K16§ = §_-w3J§;
         }
         else if(!§_-f3T§)
         {
            §_-33h§[§_-K16§].§_-01K§("Ready");
            §_-33h§[§_-w3J§].§_-01K§("Ready");
         }
         else
         {
            §_-33h§[§_-K16§].§_-01K§("Ready");
            §_-33h§[§_-w3J§].§_-01K§("Over");
         }
         §_-K16§ = §_-w3J§;
      }
      
      public function §_-W2O§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         if(!§_-f3T§)
         {
            §_-8F§.§_-02N§(false);
            §_-R4E§.§_-81L§(false);
            §_-w4c§.§_-81L§(false);
            §_-u4c§.§_-81L§(false);
         }
         else
         {
            §_-8F§.§_-81L§(false);
            §_-R4E§.§_-02N§(false);
            §_-w4c§.§_-02N§(false);
         }
      }
      
      override public function Shutdown() : void
      {
         §_-33h§ = null;
         §_-y3H§ = null;
         §_-bn§ = null;
         §_-u4c§ = null;
         §_-v16§ = null;
         §_-8F§ = null;
         §_-R4E§ = null;
         §_-w4c§ = null;
         §_-Z5z§ = null;
      }
      
      public function §_-v5i§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-33h§[§_-K16§].§_-01K§("Over");
      }
      
      public function §_-G1L§(param1:uint) : void
      {
         §_-6Q§ = param1;
      }
      
      public function §_-8A§() : void
      {
         §_-f3T§ = true;
         if(!§_-u4c§.§_-V§)
         {
            §_-u4c§.§_-01K§("Selected",9);
         }
         §_-W2O§();
         §_-bX§();
      }
      
      public function §_-i2§(param1:String, param2:String, param3:String, param4:Function) : void
      {
         var _loc8_:int = 0;
         if(§_-y3H§ == null)
         {
            return;
         }
         var _loc5_:int = -1;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-y3H§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-y3H§[_loc8_] == param4)
            {
               _loc5_ = _loc8_;
               break;
            }
         }
         if(_loc5_ == -1)
         {
            return;
         }
         var _loc9_:§_-P3Z§ = §_-33h§[_loc5_];
         if(_loc9_ == null)
         {
            return;
         }
         var _loc10_:MovieClip = _loc9_.§_-r1l§;
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(_loc10_,"am_IconHolder");
         _loc11_.removeChildren();
         _loc11_.addChild(§_-3X§.§_-s4D§(param2,param3));
         §_-bn§[_loc5_].§_-K4c§(param1);
         var _loc12_:uint = uint(_loc5_);
         if(_loc12_ > §_-Z§)
         {
            §_-Z§ = _loc12_;
         }
      }
      
      public function §_-M44§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-f4n§.§_-V5F§();
         §_-f4n§.§_-01K§("Jitter");
      }
      
      public function §_-E4g§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-F5x§;
         §_-w3J§ = param2;
         §_-P2q§();
         §_-u56§(true);
         §_-W2O§();
         if(§_-S5S§ is §_-F5x§)
         {
            _loc3_ = §_-S5S§;
            _loc3_.§_-r2§(this);
         }
      }
      
      override public function §_-C3o§() : void
      {
         §_-w3J§ = 0;
         §_-bX§();
      }
      
      override public function §_-bX§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-u56§(false);
      }
      
      public function §_-FJ§(param1:MouseEvent, param2:uint) : void
      {
         §_-o2T§(param2);
      }
      
      override public function §_-g4s§() : void
      {
         §_-P2q§();
      }
      
      public function §_-i5c§() : void
      {
         §_-w3J§ = §_-w3J§ == 0 ? §_-Z§ : uint(§_-w3J§ - 1);
         §_-8A§();
         §_-bX§();
      }
      
      public function §_-a3t§() : void
      {
         §_-w3J§ = §_-w3J§ == §_-Z§ ? 0 : uint(§_-w3J§ + 1);
         §_-8A§();
         §_-bX§();
      }
      
      public function §_-c50§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-8A§();
         §_-o2T§(§_-w3J§);
         var _loc1_:§_-P3Z§ = §_-33h§[§_-w3J§];
         _loc1_.§_-V5F§();
         _loc1_.§_-01K§("ClickController");
      }
      
      public function §_-G5p§(param1:String, param2:String, param3:String, param4:uint, param5:Function, param6:Boolean = false, param7:Number = 0, param8:Number = 0) : void
      {
         var _loc14_:Number = NaN;
         if(§_-f4n§ == null)
         {
            return;
         }
         var _loc9_:uint = uint(int(§_-33h§.length));
         if(param4 >= _loc9_)
         {
            return;
         }
         var _loc10_:§_-P3Z§ = §_-33h§[param4];
         _loc10_.§_-02N§(false);
         var _loc11_:MovieClip = _loc10_.§_-r1l§;
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(_loc11_,"am_IconHolder");
         _loc12_.removeChildren();
         var _loc13_:MovieClip = §_-3X§.§_-s4D§(param2,param3);
         _loc12_.addChild(_loc13_);
         if(param6)
         {
            _loc14_ = Math.min(34.85 / _loc13_.width,30.1 / _loc13_.height);
            _loc13_.scaleX = _loc14_;
            _loc13_.scaleY = _loc14_;
         }
         _loc13_.x = param7;
         _loc13_.y = param8;
         §_-bn§[param4].§_-K4c§(param1);
         §_-bn§[param4].§_-7s§(true);
         §_-y3H§[param4] = param5;
         if(param4 > §_-Z§)
         {
            §_-Z§ = param4;
         }
         if(§_-Z§ >= 3)
         {
            _loc14_ = (uint(uint(§_-Z§ + 1) - 3)) * 45;
            §_-Z5z§.§_-r1l§.scaleY = (175.65 + _loc14_) / 175.65;
            §_-8F§.§_-r1l§.scaleY = (150.15 + _loc14_) / 150.15;
            §_-8F§.§_-r1l§.y = -35.5 + _loc14_ / 2;
         }
      }
      
      public function §_-pk§(param1:uint) : Boolean
      {
         if(param1 <= §_-Z§)
         {
            return true;
         }
         return false;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-33h§ = §_-V2V§.§_-r5u§("am_OptionButton",param1,_loc2_,§_-FJ§,§_-E4g§);
         §_-bn§ = new Vector.<§_-15p§>(int(§_-33h§.length),true);
         var _loc3_:int = int(§_-33h§.length);
         §_-y3H§ = new Vector.<Function>(_loc3_,true);
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-33h§[_loc6_].§_-r1l§;
            _loc7_.mouseChildren = false;
            §_-bn§[_loc6_] = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(_loc7_,"am_TextWrapper"),"am_Text","",§_-u2k§.§_-f3N§);
            §_-bn§[_loc6_].§_-7s§(false);
         }
         §_-v16§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_BaseActiveKeyboard"));
         §_-Z5z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-v16§.§_-r1l§,"am_BgMatte"));
         param1.§_-i1W§(§_-v16§.§_-r1l§);
         param1.§_-Y1U§(§_-v16§.§_-r1l§,"am_Done","UI_Done",§_-u2k§.FONT_16_BOLD);
         §_-8F§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_BaseInactive"));
         §_-3X§.§_-l5U§(§_-v16§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-8F§.§_-r1l§);
         §_-u4c§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_FrameAnimation"));
         §_-3X§.§_-l5U§(§_-u4c§.§_-r1l§);
         §_-R4E§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ArrowLeft"));
         §_-w4c§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ArrowRight"));
         §_-3X§.§_-l5U§(§_-R4E§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-w4c§.§_-r1l§);
         §_-w3J§ = 0;
         §_-K16§ = 0;
         §_-u12§();
      }
      
      public function §_-B3o§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-33h§[§_-K16§].§_-01K§("Ready");
      }
      
      public function §_-o2T§(param1:uint) : void
      {
         var _loc2_:Function = §_-y3H§[param1];
         if(_loc2_ != null)
         {
            _loc2_(§_-6Q§);
         }
      }
      
      public function §_-P2q§() : void
      {
         §_-f3T§ = false;
         §_-u4c§.§_-81L§(false);
         §_-W2O§();
         §_-bX§();
      }
      
      public function §_-u12§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         if(§_-f4n§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-33h§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-33h§[_loc4_];
            _loc5_.§_-81L§(false);
            §_-y3H§[_loc4_] = null;
            §_-bn§[_loc4_].§_-7s§(false);
         }
         §_-Z§ = 0;
         §_-Z5z§.§_-r1l§.scaleY = 1;
         §_-8F§.§_-r1l§.scaleY = 1;
         §_-8F§.§_-r1l§.y = -35.5;
      }
   }
}

