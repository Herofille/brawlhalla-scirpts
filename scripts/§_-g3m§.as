package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-g3m§ extends §_-D4e§
   {
      
      public static var §_-F5x§:Number = 140.3;
      
      public static var §_-ii§:Number = 334.2;
      
      public static var §_-r5u§:Number = 1;
      
      public static var §_-M5i§:Number = 140.3;
      
      public static var §_-a3X§:Number = 334.2;
      
      public static var §_-x5G§:Number = 482.3;
      
      public static var §_-94F§:Number = 433.3;
      
      public static var §_-m4g§:Number = 234.2;
      
      public var §_-G1M§:§_-d3Z§;
      
      public var §_-A4U§:§_-ON§;
      
      public var §_-R2P§:§_-F11§;
      
      public var §_-73e§:§_-d3Z§;
      
      public var §_-81E§:HeroType;
      
      public var §_-J3Q§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-N4a§:§_-ON§;
      
      public var §_-o5g§:MovieClip;
      
      public var §_-e2§:§_-d3Z§;
      
      public var §_-K2z§:§_-d3Z§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-t4Z§:§_-z1P§;
      
      public var §_-H3W§:§_-ON§;
      
      public function §_-g3m§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTimedEventProgress","am_PanelInternal","UI_TimedEvents");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-Bl§() : void
      {
         var _loc1_:§_-16C§ = §_-k2A§.§_-p1S§.§_-H59§;
         if(_loc1_ == null)
         {
            §_-u56§.gotoAndStop(2);
            §_-e2§.§_-H35§(false);
            §_-K2z§.§_-H35§(false);
            §_-t4Z§.§_-gG§.visible = false;
            return;
         }
         §_-u56§.gotoAndStop(1);
         §_-e2§.§_-H35§(true);
         §_-K2z§.§_-H35§(true);
         §_-t4Z§.§_-gG§.visible = true;
         §_-e2§.§_-k3N§("UI_ColorScheme");
         §_-e2§.§_-426§(§_-w1D§.§_-Wk§(_loc1_.mDisplayNameKey) + " ");
         §_-K2z§.§_-k3N§(§_-k2A§.§_-p1S§.§_-x2o§() ? "UI_TimedEventProgress_ColorDescriptionUniversal" : "UI_TimedEventProgress_ColorDescription");
         §_-t4Z§.§_-r32§(_loc1_,§_-81E§);
         §_-81E§ = null;
      }
      
      public function §_-Gh§(param1:§_-m18§) : void
      {
         var _loc9_:* = null as §_-ff§;
         var _loc10_:* = null as §_-Y4F§;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as §_-c2§;
         var _loc13_:* = null as §_-M1H§;
         if(param1 == null)
         {
            return;
         }
         §_-J3Q§.§_-M1M§(false);
         var _loc2_:§_-N3c§ = §_-k2A§.§_-q4I§.§_-B1f§(param1.§_-a1T§);
         var _loc3_:uint = _loc2_ != null ? _loc2_.§_-24U§() : 0;
         var _loc4_:uint = param1.§_-m4L§;
         var _loc5_:Number = _loc3_ / _loc4_;
         var _loc6_:StoreType = param1.§_-c4y§ != null ? StoreType.§_-D1p§.get(param1.§_-c4y§) : null;
         §_-73e§.§_-k3N§(_loc6_.§_-C2h§);
         §_-73e§.§_-426§(§_-w1D§.§_-Wk§(_loc6_.mDisplayNameKey) + " ");
         var _loc7_:String = _loc6_.mType;
         var _loc8_:String = _loc7_;
         if(_loc8_ == "Avatar")
         {
            _loc9_ = §_-ff§.§_-L3x§(_loc6_.§_-l1r§);
            §_-H3W§ = §_-ff§.§_-V2c§(this,_loc9_,§_-H3W§,100);
            §_-H3W§.§_-M1M§(false);
         }
         else if(_loc8_ == "Emoji")
         {
            _loc10_ = §_-Y4F§.§_-7n§.get(_loc6_.§_-l1r§);
            _loc11_ = §_-Y4F§.§_-dt§(_loc10_,§_-k2A§,false,1.5);
            §_-N4a§.§_-M1M§(false);
            §_-o5g§.addChild(_loc11_);
            §_-N4a§.§_-KA§("EmojiPopInOut",9);
         }
         else if(_loc8_ == "Taunt")
         {
            _loc12_ = §_-c2§.§_-c2K§.get(_loc6_.§_-l1r§);
            §_-F11§.§_-Y4E§(§_-R2P§,_loc12_,1,CostumeType.§_-Fp§,null,§_-A5q§.§_-JW§);
         }
         else if(_loc8_ == "WeaponSkin")
         {
            _loc13_ = §_-M1H§.§_-F1Y§(_loc6_.§_-l1r§);
            §_-F11§.§_-j29§(§_-R2P§,_loc13_);
            §_-R2P§.§_-w1j§(-10,-80);
         }
         §_-A4U§.§_-d2P§ = _loc5_;
         if(_loc3_ < _loc4_)
         {
            §_-G1M§.§_-k3N§(param1.§_-81j§);
            §_-G1M§.§_-426§("" + _loc3_ + " / " + ("" + _loc4_) + " ");
         }
         else
         {
            §_-G1M§.§_-k3N§("UI_TimedEventProgress_Unlocked");
            §_-G1M§.§_-426§(null);
         }
      }
      
      public function §_-31r§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-u56§.x = 433.3;
         §_-u56§.y = 234.2;
         §_-p4d§.§_-M1M§(true);
         §_-Z2x§.§_-M1M§(true);
      }
      
      public function §_-I4§(param1:Boolean) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-u56§.x = param1 ? 140.3 : 482.3;
         §_-u56§.y = 334.2;
         §_-p4d§.§_-H46§(true);
         §_-Z2x§.§_-H46§(true);
      }
      
      override public function §_-GV§() : void
      {
         §_-t4Z§.§_-S1i§.§_-H46§(false);
         if(§_-R2P§ != null)
         {
            §_-R2P§.§_-a5i§(true);
         }
         §_-N4a§.§_-G6§();
         §_-o5g§.removeChildren();
         §_-N4a§.§_-H46§(false);
         §_-H3W§.§_-G6§();
         §_-H3W§.§_-H46§(false);
         §_-yE§.§_-k3N§(§_-k2A§.§_-p1S§.§_-AO§());
         var _loc1_:Vector.<§_-m18§> = §_-k2A§.§_-p1S§.§_-o2y§;
         if(_loc1_ != null && int(_loc1_.length) > 0)
         {
            §_-Gh§(_loc1_[0]);
         }
         else
         {
            §_-X13§();
         }
         §_-Bl§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-73e§ = null;
         if(§_-R2P§ != null)
         {
            §_-R2P§.§_-a5i§(true);
         }
         §_-R2P§ = null;
         §_-G1M§ = null;
         §_-A4U§ = null;
         §_-yE§ = null;
         §_-e2§ = null;
         §_-K2z§ = null;
         §_-Z2x§ = null;
         if(§_-t4Z§ != null)
         {
            §_-t4Z§.§_-81m§();
            §_-t4Z§ = null;
         }
         §_-N4a§.§_-G6§();
         §_-o5g§.removeChildren();
         §_-N4a§.§_-H46§(false);
         §_-H3W§.§_-G6§();
         §_-H3W§.§_-H46§(false);
         §_-N4a§ = null;
         §_-H3W§ = null;
         §_-o5g§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-p4d§.§_-DX§("Ready","Over","Click","Selected","OverSelected",§_-n1b§,false);
         §_-Z2x§ = §_-u4Y§(§_-s2J§.§_-N3v§(§_-u56§,"am_CloseButton"));
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","UI_TimedEventProgress_Header",§_-84x§.FONT_16_BOLD);
         §_-e2§ = §_-31G§(§_-u56§,"am_ColorItemName","",§_-84x§.FONT_14_BOLD);
         §_-K2z§ = §_-31G§(§_-u56§,"am_ColorDescription","UI_TimedEventProgress_ColorDescriptionUniversal",§_-84x§.FONT_10_SLIM);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BingoCardHolder");
         §_-t4Z§ = §_-z1P§.§_-q5x§(§_-k2A§,this,_loc1_,0,0,11);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Promo");
         §_-J3Q§ = §_-s5v§(_loc2_);
         §_-73e§ = §_-31G§(_loc2_,"am_XPItemName","",§_-84x§.FONT_13_BOLD);
         §_-R2P§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(_loc2_,"am_XPItemPaperDoll"),null,0,0,null,1);
         §_-G1M§ = §_-31G§(_loc2_,"am_XPItemProgressText","",§_-84x§.FONT_14_BOLD);
         §_-A4U§ = §_-z45§(§_-s2J§.§_-N3v§(_loc2_,"am_XPItemProgressMeter"),"Progress",0);
         §_-N4a§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_EmojiIcon"));
         §_-o5g§ = §_-s2J§.§_-N3v§(§_-N4a§.§_-gG§,"am_internal");
         §_-H3W§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_AvatarIcon"));
      }
      
      public function §_-n1b§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-R2P§ != null)
         {
            §_-R2P§.§_-a5i§(true);
         }
         §_-N4a§.§_-G6§();
         §_-o5g§.removeChildren();
         §_-N4a§.§_-H46§(false);
         §_-H3W§.§_-G6§();
         §_-H3W§.§_-H46§(false);
      }
      
      public function §_-X13§() : void
      {
         §_-J3Q§.§_-H46§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || §_-c1x§.§_-3z§.§_-P14§)
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 18:
            case 19:
            case 23:
               Hide();
         }
         return true;
      }
      
      public function §_-T3B§() : void
      {
         if(§_-R2P§ != null)
         {
            §_-R2P§.§_-a5i§(true);
         }
      }
      
      public function §_-g4d§() : void
      {
         §_-N4a§.§_-G6§();
         §_-o5g§.removeChildren();
         §_-N4a§.§_-H46§(false);
      }
      
      public function §_-m3p§() : void
      {
         §_-H3W§.§_-G6§();
         §_-H3W§.§_-H46§(false);
      }
   }
}

