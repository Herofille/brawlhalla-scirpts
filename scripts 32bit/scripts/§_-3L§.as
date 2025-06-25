package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.text.TextField;
   
   public class §_-3L§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-c3Z§:Point;
      
      public static var §_-V5A§:uint = 0;
      
      public static var §_-f5W§:Number = 9;
      
      public static var §_-f7§:Number = -10;
      
      public static var §_-J44§:Number = 5;
      
      public static var §_-u42§:Number = -9;
      
      public var §_-c30§:Boolean;
      
      public var §_-a2i§:§_-P3Z§;
      
      public var §_-X2i§:TextField;
      
      public var §_-Qn§:Vector.<§_-P3Z§>;
      
      public var §_-U3X§:Vector.<§_-Q1K§>;
      
      public var §_-f3F§:GfxType;
      
      public var §_-N2V§:Vector.<§_-Q1K§>;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-ow§:uint;
      
      public var §_-K§:TextField;
      
      public function §_-3L§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassStars","am_PanelInternal","UI_BattlePass");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public static function §_-Jl§() : Boolean
      {
         return int(§_-i13§.§_-x3o§.length) > 0;
      }
      
      public function §_-A5J§() : void
      {
         if(§_-K§ == null || §_-G2r§ == null)
         {
            return;
         }
         §_-K§.text = §_-G2r§.§_-w3s§.§_-S3o§;
      }
      
      public function §_-C2v§(param1:Boolean = false) : void
      {
         var _loc4_:* = null as §_-Q1K§;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-Q1K§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-N2V§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = §_-N2V§[_loc2_];
            if(_loc4_.§_-45C§() || param1)
            {
               _loc4_.§_-rN§.visible = false;
               _loc5_ = _loc3_ - 1;
               _loc6_ = §_-N2V§[_loc5_];
               §_-N2V§[_loc5_] = _loc4_;
               §_-N2V§[_loc2_] = _loc6_;
               §_-U3X§.push(§_-N2V§.pop());
               _loc3_--;
            }
            else
            {
               _loc2_++;
            }
         }
      }
      
      public function §_-y1x§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         var _loc6_:§_-Q1K§ = int(§_-U3X§.length) > 0 ? §_-U3X§.pop() : §_-e4g§();
         var _loc7_:Number = param1 - param3;
         var _loc8_:Number = _loc7_ + §_-xN§.Random() * (param1 + param3 - _loc7_);
         _loc6_.§_-rN§.x = _loc8_;
         var _loc9_:Number = param2 - param3;
         var _loc10_:Number = _loc9_ + §_-xN§.Random() * (param2 + param3 - _loc9_);
         _loc6_.§_-rN§.y = _loc10_;
         var _loc11_:Number = §_-xN§.Random() * (param5 - param4);
         _loc6_.§_-rN§.scaleX = _loc6_.§_-rN§.scaleY = param4 + _loc11_;
         var _loc12_:Number = §_-xN§.Random();
         _loc6_.§_-rN§.rotation = _loc12_ * 359;
         _loc6_.§_-rN§.visible = true;
         _loc6_.§_-B5A§.§_-22Z§(4,"Ready",false);
         §_-N2V§.push(_loc6_);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-c30§)
         {
            §_-c30§ = false;
            §_-i13§.§_-v2Y§(true);
         }
         §_-C2v§();
         §_-i13§.§_-AX§();
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:* = null as §_-15p§;
         if(§_-BE§.§_-uL§)
         {
            _loc1_ = §_-G2r§.§_-94J§() + 94;
            §_-W4h§.§_-r1l§.x = _loc1_ + 9;
            §_-W4h§.§_-r1l§.y = 15;
            if(§_-3X§.§_-y3x§())
            {
               §_-W4h§.§_-r1l§.x += 0;
            }
            _loc2_ = §_-Li§;
            _loc2_.§_-h33§.x = 5;
            _loc2_.§_-h33§.y = -9;
         }
         else
         {
            §_-W4h§.§_-r1l§.x = §_-G2r§.§_-94J§();
            §_-W4h§.§_-r1l§.y = 0;
            if(§_-3X§.§_-y3x§())
            {
               §_-W4h§.§_-r1l§.x += -25;
            }
            _loc2_ = §_-Li§;
            _loc2_.§_-h33§.x = 0;
            _loc2_.§_-h33§.y = 0;
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc4_:int = 0;
         §_-i13§.§_-n2c§();
         if(§_-BE§.§_-uL§)
         {
            §_-3L§.§_-V5A§ = §_-G2r§.§_-w3s§.§_-85w§ % 12;
            §_-ow§ = §_-G2r§.§_-w3s§.§_-C3E§;
         }
         else
         {
            §_-3L§.§_-V5A§ = §_-G2r§.§_-w3s§.§_-Jp§ % 12;
            §_-ow§ = §_-G2r§.§_-w3s§.§_-a4b§;
            §_-W4h§.§_-V5F§();
            §_-W4h§.§_-01K§("SkipFadeIn");
         }
         if(§_-ow§ > §_-85V§.§_-44a§)
         {
            §_-ow§ = §_-85V§.§_-44a§;
         }
         var _loc1_:int = §_-ow§ == §_-85V§.§_-44a§ ? 12 : int(§_-3L§.§_-V5A§);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Qn§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Qn§[_loc4_].§_-01K§(_loc4_ < _loc1_ ? "Ready" : "Empty");
         }
         §_-X2i§.text = §_-s5a§.§_-g5i§(§_-ow§);
         §_-a2i§.§_-81L§(false);
         §_-A5J§();
      }
      
      override public function §_-a3D§() : void
      {
         §_-X2i§ = §_-d4S§.§_-q1d§(§_-81G§,"am_TierText");
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","UI_BattlePass_HeaderTier",§_-u2k§.FONT_17_BOLD);
         §_-a2i§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TierUpAnim"));
         §_-K§ = §_-d4S§.§_-q1d§(§_-81G§,"am_BoosterText");
         §_-Qn§ = §_-V2V§.§_-w2V§("am_Star",this,§_-81G§);
         §_-X2i§.text = "1";
         §_-ow§ = 1;
         §_-42Y§();
         §_-i13§.Init();
      }
      
      override public function §_-9i§() : void
      {
         §_-i13§.§_-n2c§();
         §_-C2v§(true);
         §_-i13§.§_-v2Y§(true);
      }
      
      public function §_-q2A§(param1:§_-i13§) : void
      {
         if(param1 != null && param1.§_-534§ != null)
         {
            §_-y1x§(param1.§_-534§.x + 25,param1.§_-534§.y + 25,20,0.5,0.82);
            §_-vY§.PostEvent("SFX_BP_Gain_BattlePass_Stars_Play");
         }
      }
      
      public function §_-D1W§(param1:§_-i13§) : void
      {
         var _loc6_:* = null as Point;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = param1.§_-o12§ % 12;
         var _loc3_:§_-P3Z§ = §_-pb§(_loc2_);
         var _loc4_:Point = §_-3L§.§_-c3Z§;
         var _loc5_:MovieClip = null;
         if(_loc3_ != null)
         {
            _loc3_.§_-01K§("Ready");
            _loc5_ = _loc3_.§_-r1l§;
            if(_loc5_ != null)
            {
               _loc6_ = _loc5_.localToGlobal(§_-3L§.§_-c3Z§);
               _loc4_ = §_-81G§.globalToLocal(_loc6_);
            }
         }
         §_-y1x§(_loc4_.x + 10,_loc4_.y + 10,0,0.45,0.65);
         var _loc7_:Boolean = _loc2_ == 11;
         if(_loc7_ && §_-ow§ < §_-85V§.§_-44a§)
         {
            ++§_-ow§;
            if(§_-ow§ < §_-85V§.§_-44a§)
            {
               _loc8_ = 0;
               _loc9_ = int(§_-Qn§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-Qn§[_loc10_].§_-01K§("Empty");
               }
            }
            §_-a2i§.§_-V5F§();
            §_-a2i§.§_-01K§("Ready",12);
            §_-X2i§.text = §_-s5a§.§_-g5i§(§_-ow§);
            §_-vY§.PostEvent("SFX_BP_Gain_Progression_Item_XP_Play");
         }
      }
      
      public function §_-42Y§() : void
      {
         var _loc4_:int = 0;
         if(§_-U3X§ != null)
         {
            return;
         }
         §_-f3F§ = new GfxType();
         §_-f3F§.§_-D2f§ = "SFX_1.swf";
         §_-f3F§.§_-Y5J§ = "a_SFXBezierBurst";
         §_-f3F§.§_-JH§ = "Ready";
         §_-f3F§.§_-O4d§ = 1;
         §_-N2V§ = new Vector.<§_-Q1K§>();
         §_-U3X§ = new Vector.<§_-Q1K§>(6);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U3X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-U3X§[_loc4_] = §_-e4g§();
         }
      }
      
      public function §_-pb§(param1:uint) : §_-P3Z§
      {
         if(§_-Qn§ != null && param1 < uint(int(§_-Qn§.length)))
         {
            return §_-Qn§[param1];
         }
         return null;
      }
      
      public function §_-K13§(param1:DisplayObject, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint, param7:Function, param8:Function, param9:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc10_:§_-P3Z§ = §_-pb§(§_-3L§.§_-V5A§);
         if(_loc10_ == null)
         {
            return;
         }
         var _loc11_:Point = param1.localToGlobal(§_-3L§.§_-c3Z§);
         var _loc12_:Point = §_-81G§.globalToLocal(_loc11_);
         var _loc13_:MovieClip = _loc10_.§_-r1l§;
         §_-i13§.§_-Nl§("a_BPQuestRewardIconStars",§_-81G§,_loc12_.x,_loc12_.y,_loc13_.x,_loc13_.y,param2,param3,param4,param5,param6,§_-L2Z§.EasingTypeNone,param7,param8,param9);
      }
      
      public function §_-x4z§(param1:DisplayObject, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint, param7:Function, param8:Function, param9:uint) : void
      {
         §_-3L§.§_-V5A§ = param9 % 12;
         §_-K13§(param1,param2,param3,param4,param5,param6,param7,param8,param9);
      }
      
      public function §_-P46§(param1:DisplayObject, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint) : void
      {
         §_-K13§(param1,param2,param3,param4,param5,param6,§_-q2A§,§_-D1W§,§_-3L§.§_-V5A§);
         §_-3L§.§_-V5A§ = (uint(§_-3L§.§_-V5A§ + 1)) % 12;
      }
      
      public function §_-e4g§() : §_-Q1K§
      {
         var _loc1_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,§_-f3F§,true,true,true);
         _loc1_.§_-B5A§.§_-w1K§ = true;
         _loc1_.§_-rN§.mouseEnabled = false;
         _loc1_.§_-rN§.mouseChildren = false;
         _loc1_.§_-rN§.visible = false;
         §_-81G§.addChild(_loc1_.§_-rN§);
         return _loc1_;
      }
   }
}

