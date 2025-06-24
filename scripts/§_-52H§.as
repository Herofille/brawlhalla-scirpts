package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.text.TextField;
   
   public class §_-52H§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B3F§:Point;
      
      public static var §_-H2Z§:uint = 0;
      
      public static var §_-P50§:Number = 9;
      
      public static var §_-p3e§:Number = -10;
      
      public static var §_-m3S§:Number = 5;
      
      public static var §_-429§:Number = -9;
      
      public var §_-Yk§:Boolean;
      
      public var §_-f2B§:§_-ON§;
      
      public var §_-Vr§:TextField;
      
      public var §_-k2j§:Vector.<§_-ON§>;
      
      public var §_-DB§:Vector.<§_-k1I§>;
      
      public var §_-83j§:GfxType;
      
      public var §_-o3l§:Vector.<§_-k1I§>;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-j49§:uint;
      
      public var §_-22p§:TextField;
      
      public function §_-52H§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassStars","am_PanelInternal","UI_BattlePass");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public static function §_-x2t§() : Boolean
      {
         return int(§_-c6§.§_-r3F§.length) > 0;
      }
      
      public function §_-85M§() : void
      {
         if(§_-22p§ == null || §_-k2A§ == null)
         {
            return;
         }
         §_-22p§.text = §_-k2A§.§_-MN§.§_-H3V§;
      }
      
      public function §_-F3t§(param1:Boolean = false) : void
      {
         var _loc4_:* = null as §_-k1I§;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k1I§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-o3l§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = §_-o3l§[_loc2_];
            if(_loc4_.§_-b21§() || param1)
            {
               _loc4_.§_-R3L§.visible = false;
               _loc5_ = _loc3_ - 1;
               _loc6_ = §_-o3l§[_loc5_];
               §_-o3l§[_loc5_] = _loc4_;
               §_-o3l§[_loc2_] = _loc6_;
               §_-DB§.push(§_-o3l§.pop());
               _loc3_--;
            }
            else
            {
               _loc2_++;
            }
         }
      }
      
      public function §_-015§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         var _loc6_:§_-k1I§ = int(§_-DB§.length) > 0 ? §_-DB§.pop() : §_-N8§();
         var _loc7_:Number = param1 - param3;
         var _loc8_:Number = _loc7_ + §_-13q§.Random() * (param1 + param3 - _loc7_);
         _loc6_.§_-R3L§.x = _loc8_;
         var _loc9_:Number = param2 - param3;
         var _loc10_:Number = _loc9_ + §_-13q§.Random() * (param2 + param3 - _loc9_);
         _loc6_.§_-R3L§.y = _loc10_;
         var _loc11_:Number = §_-13q§.Random() * (param5 - param4);
         _loc6_.§_-R3L§.scaleX = _loc6_.§_-R3L§.scaleY = param4 + _loc11_;
         var _loc12_:Number = §_-13q§.Random();
         _loc6_.§_-R3L§.rotation = _loc12_ * 359;
         _loc6_.§_-R3L§.visible = true;
         _loc6_.§_-M1w§.§_-S36§(4,"Ready",false);
         §_-o3l§.push(_loc6_);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-Yk§)
         {
            §_-Yk§ = false;
            §_-c6§.§_-43Q§(true);
         }
         §_-F3t§();
         §_-c6§.§_-I2M§();
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:* = null as §_-d3Z§;
         if(§_-V2Q§.§_-Y1L§)
         {
            _loc1_ = §_-k2A§.§_-q18§() + 94;
            §_-p1V§.§_-gG§.x = _loc1_ + 9;
            §_-p1V§.§_-gG§.y = 15;
            if(§_-b5d§.§_-030§())
            {
               §_-p1V§.§_-gG§.x += 0;
            }
            _loc2_ = §_-yE§;
            _loc2_.§_-O3n§.x = 5;
            _loc2_.§_-O3n§.y = -9;
         }
         else
         {
            §_-p1V§.§_-gG§.x = §_-k2A§.§_-q18§();
            §_-p1V§.§_-gG§.y = 0;
            if(§_-b5d§.§_-030§())
            {
               §_-p1V§.§_-gG§.x += -25;
            }
            _loc2_ = §_-yE§;
            _loc2_.§_-O3n§.x = 0;
            _loc2_.§_-O3n§.y = 0;
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc4_:int = 0;
         §_-c6§.§_-D1F§();
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-52H§.§_-H2Z§ = §_-k2A§.§_-MN§.§_-vu§ % 12;
            §_-j49§ = §_-k2A§.§_-MN§.§_-2n§;
         }
         else
         {
            §_-52H§.§_-H2Z§ = §_-k2A§.§_-MN§.§_-y5§ % 12;
            §_-j49§ = §_-k2A§.§_-MN§.§_-Ru§;
            §_-p1V§.§_-G6§();
            §_-p1V§.§_-KA§("SkipFadeIn");
         }
         if(§_-j49§ > §_-a5§.§_-Z5C§)
         {
            §_-j49§ = §_-a5§.§_-Z5C§;
         }
         var _loc1_:int = §_-j49§ == §_-a5§.§_-Z5C§ ? 12 : int(§_-52H§.§_-H2Z§);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-k2j§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-k2j§[_loc4_].§_-KA§(_loc4_ < _loc1_ ? "Ready" : "Empty");
         }
         §_-Vr§.text = §_-C2e§.§_-v19§(§_-j49§);
         §_-f2B§.§_-H46§(false);
         §_-85M§();
      }
      
      override public function §_-b4W§() : void
      {
         §_-Vr§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_TierText");
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","UI_BattlePass_HeaderTier",§_-84x§.FONT_17_BOLD);
         §_-f2B§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TierUpAnim"));
         §_-22p§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_BoosterText");
         §_-k2j§ = §_-T4Q§.§_-F5H§("am_Star",this,§_-u56§);
         §_-Vr§.text = "1";
         §_-j49§ = 1;
         §_-N12§();
         §_-c6§.Init();
      }
      
      override public function §_-g5O§() : void
      {
         §_-c6§.§_-D1F§();
         §_-F3t§(true);
         §_-c6§.§_-43Q§(true);
      }
      
      public function §_-bn§(param1:§_-c6§) : void
      {
         if(param1 != null && param1.§_-64W§ != null)
         {
            §_-015§(param1.§_-64W§.x + 25,param1.§_-64W§.y + 25,20,0.5,0.82);
            §_-n3X§.PostEvent("SFX_BP_Gain_BattlePass_Stars_Play");
         }
      }
      
      public function §_-L4U§(param1:§_-c6§) : void
      {
         var _loc6_:* = null as Point;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = param1.§_-Q2p§ % 12;
         var _loc3_:§_-ON§ = §_-Y3x§(_loc2_);
         var _loc4_:Point = §_-52H§.§_-B3F§;
         var _loc5_:MovieClip = null;
         if(_loc3_ != null)
         {
            _loc3_.§_-KA§("Ready");
            _loc5_ = _loc3_.§_-gG§;
            if(_loc5_ != null)
            {
               _loc6_ = _loc5_.localToGlobal(§_-52H§.§_-B3F§);
               _loc4_ = §_-u56§.globalToLocal(_loc6_);
            }
         }
         §_-015§(_loc4_.x + 10,_loc4_.y + 10,0,0.45,0.65);
         var _loc7_:Boolean = _loc2_ == 11;
         if(_loc7_ && §_-j49§ < §_-a5§.§_-Z5C§)
         {
            ++§_-j49§;
            if(§_-j49§ < §_-a5§.§_-Z5C§)
            {
               _loc8_ = 0;
               _loc9_ = int(§_-k2j§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-k2j§[_loc10_].§_-KA§("Empty");
               }
            }
            §_-f2B§.§_-G6§();
            §_-f2B§.§_-KA§("Ready",12);
            §_-Vr§.text = §_-C2e§.§_-v19§(§_-j49§);
            §_-n3X§.PostEvent("SFX_BP_Gain_Progression_Item_XP_Play");
         }
      }
      
      public function §_-N12§() : void
      {
         var _loc4_:int = 0;
         if(§_-DB§ != null)
         {
            return;
         }
         §_-83j§ = new GfxType();
         §_-83j§.§_-O50§ = "SFX_1.swf";
         §_-83j§.§_-P5y§ = "a_SFXBezierBurst";
         §_-83j§.§_-v4k§ = "Ready";
         §_-83j§.§_-c44§ = 1;
         §_-o3l§ = new Vector.<§_-k1I§>();
         §_-DB§ = new Vector.<§_-k1I§>(6);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-DB§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-DB§[_loc4_] = §_-N8§();
         }
      }
      
      public function §_-Y3x§(param1:uint) : §_-ON§
      {
         if(§_-k2j§ != null && param1 < uint(int(§_-k2j§.length)))
         {
            return §_-k2j§[param1];
         }
         return null;
      }
      
      public function §_-C21§(param1:DisplayObject, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint, param7:Function, param8:Function, param9:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc10_:§_-ON§ = §_-Y3x§(§_-52H§.§_-H2Z§);
         if(_loc10_ == null)
         {
            return;
         }
         var _loc11_:Point = param1.localToGlobal(§_-52H§.§_-B3F§);
         var _loc12_:Point = §_-u56§.globalToLocal(_loc11_);
         var _loc13_:MovieClip = _loc10_.§_-gG§;
         §_-c6§.§_-L38§("a_BPQuestRewardIconStars",§_-u56§,_loc12_.x,_loc12_.y,_loc13_.x,_loc13_.y,param2,param3,param4,param5,param6,§_-g3Y§.EasingTypeNone,param7,param8,param9);
      }
      
      public function §_-zP§(param1:DisplayObject, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint, param7:Function, param8:Function, param9:uint) : void
      {
         §_-52H§.§_-H2Z§ = param9 % 12;
         §_-C21§(param1,param2,param3,param4,param5,param6,param7,param8,param9);
      }
      
      public function §_-C4Y§(param1:DisplayObject, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint) : void
      {
         §_-C21§(param1,param2,param3,param4,param5,param6,§_-bn§,§_-L4U§,§_-52H§.§_-H2Z§);
         §_-52H§.§_-H2Z§ = (uint(§_-52H§.§_-H2Z§ + 1)) % 12;
      }
      
      public function §_-N8§() : §_-k1I§
      {
         var _loc1_:§_-k1I§ = new §_-k1I§(§_-k2A§,§_-83j§,true,true,true);
         _loc1_.§_-M1w§.§_-rE§ = true;
         _loc1_.§_-R3L§.mouseEnabled = false;
         _loc1_.§_-R3L§.mouseChildren = false;
         _loc1_.§_-R3L§.visible = false;
         §_-u56§.addChild(_loc1_.§_-R3L§);
         return _loc1_;
      }
   }
}

