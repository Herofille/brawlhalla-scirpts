package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-k4n§ extends §_-a1A§
   {
      
      public static var §_-X2e§:uint = 4;
      
      public static var §_-wg§:Number = 0.75;
      
      public var mWeaponIcon2:§_-P3Z§;
      
      public var mWeaponIcon1:§_-P3Z§;
      
      public var §_-03a§:§_-Q18§;
      
      public var §_-r17§:Vector.<§_-15p§>;
      
      public var §_-X5p§:Vector.<§_-c46§>;
      
      public var §_-J4E§:Vector.<§_-15p§>;
      
      public var §_-c3C§:uint;
      
      public var §_-F2N§:Vector.<§_-P3Z§>;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-O14§:HeroType;
      
      public var §_-Q2§:StoreType;
      
      public var §_-423§:§_-c46§;
      
      public var mHeroName:§_-I4U§;
      
      public var §_-g2w§:§_-15p§;
      
      public var §_-N4S§:§_-15p§;
      
      public function §_-k4n§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpTileLarge","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:DisplayObject = §_-F2N§[§_-c3C§].§_-r1l§;
         if(_loc1_ != null)
         {
            §_-m3x§.§_-D4G§(§_-O4§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-92J§() : void
      {
         mWeaponIcon1.§_-01K§(§_-O14§.mBaseWeapon1);
         mWeaponIcon2.§_-01K§(§_-O14§.mBaseWeapon2);
      }
      
      public function §_-G8§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as CostumeType;
         var _loc7_:* = null as String;
         var _loc1_:uint = §_-O14§.§_-ea§.§_-E5q§;
         var _loc2_:Vector.<CostumeType> = §_-O14§.§_-e2J§;
         var _loc3_:int = int(_loc2_.length);
         var _loc4_:int = 0;
         while(_loc4_ < 4)
         {
            _loc5_ = _loc4_++;
            §_-X5p§[_loc5_].§_-e2m§();
            if(_loc5_ < _loc3_)
            {
               _loc6_ = _loc2_[_loc5_];
               _loc7_ = §_-c46§.§_-q3d§(§_-O14§,_loc6_);
               _loc1_ = _loc6_.§_-E5q§;
               §_-Xp§.§_-t4u§(§_-X5p§[_loc5_],_loc6_,§_-61Q§.NO_COLOR_SCHEME,§_-O14§,_loc1_,_loc7_,0,0,0.75,true,false);
               §_-X5p§[_loc5_].§_-n1x§();
               §_-J4E§[_loc5_].§_-K4c§(_loc6_.§_-d3T§ == 0 ? §_-Q2§.mDisplayNameKey : _loc6_.mDisplayNameKey);
               §_-r17§[_loc5_].§_-K4c§(_loc6_.§_-d3T§ == 0 ? "UI_Legend" : "UI_Skin");
               §_-F2N§[_loc5_].§_-02N§(false);
            }
            else
            {
               §_-F2N§[_loc5_].§_-81L§(false);
            }
         }
      }
      
      public function §_-H5m§() : void
      {
         mHeroName.§_-y3r§(§_-O14§.§_-d2T§);
         §_-N4S§.§_-K4c§(§_-O14§.§_-E3M§);
         §_-g2w§.§_-K4c§(§_-Q2§.§_-j3L§);
      }
      
      public function §_-mj§() : void
      {
         var _loc1_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[§_-O14§.§_-T3o§],0);
         §_-03a§.§_-J23§(_loc1_,false);
      }
      
      public function §_-l3Z§() : void
      {
         var _loc1_:CostumeType = §_-O14§.§_-ea§;
         var _loc2_:§_-61Q§ = §_-61Q§.NO_COLOR_SCHEME;
         var _loc3_:uint = _loc1_.§_-E5q§;
         var _loc4_:String = §_-c46§.§_-31Q§(§_-O14§,_loc1_);
         §_-c46§.§_-I5D§(_loc1_,_loc2_,§_-O14§,_loc3_,§_-423§,_loc4_,null,null);
      }
      
      public function §_-M4B§(param1:HeroType) : void
      {
         §_-O14§ = param1;
         §_-Q2§ = StoreType.§_-W4q§.get("Hero|" + §_-O14§.mHeroName);
      }
      
      public function §_-Q5f§() : void
      {
         §_-c3C§ = 0;
      }
      
      override public function §_-c3S§() : void
      {
         §_-u56§();
      }
      
      public function §_-l3f§(param1:MouseEvent, param2:uint) : void
      {
         §_-c3C§ = param2;
         §_-x1X§();
      }
      
      public function §_-N4T§(param1:uint) : void
      {
         var _loc2_:StoreType = param1 == 0 ? §_-Q2§ : (param1 >= uint(int(§_-O14§.§_-e2J§.length)) ? null : StoreType.§_-W4q§.get("Costume|" + §_-O14§.§_-e2J§[param1].mCostumeName));
         if(_loc2_ != null)
         {
            §_-1c§.§_-T5d§.§_-S4U§(_loc2_,§_-S5T§.TileToPopUp);
         }
      }
      
      public function §_-a5g§(param1:MouseEvent, param2:uint) : void
      {
         §_-N4T§(param2);
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:* = null as String;
         §_-Q5f§();
         if(§_-O14§ == null)
         {
            return;
         }
         if(§_-Q2§ == null)
         {
            _loc1_ = "[ScreenPopupTileLarge.hx] Missing storeType for hero " + §_-O14§.mHeroName;
            return;
         }
         §_-H5m§();
         §_-l3Z§();
         §_-mj§();
         §_-92J§();
         §_-G8§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-03a§ != null)
         {
            §_-03a§.Shutdown();
            §_-03a§ = null;
         }
         if(§_-423§ != null)
         {
            §_-423§.§_-Kd§();
            §_-423§ = null;
         }
         §_-Q2§ = null;
         §_-g2w§ = null;
         §_-N4S§ = null;
         mHeroName = null;
         if(§_-X5p§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 4)
            {
               _loc2_ = _loc1_++;
               §_-X5p§[_loc2_].§_-Kd§();
               §_-X5p§[_loc2_] = null;
            }
            §_-X5p§ = null;
         }
         §_-F2N§ = null;
         §_-J4E§ = null;
         §_-r17§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as MovieClip;
         mHeroName = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Name"));
         §_-N4S§ = §_-Y1U§(§_-81G§,"am_AKA","UI_Unknown",§_-u2k§.§_-f3N§);
         §_-g2w§ = §_-Y1U§(§_-81G§,"am_Description","UI_Unknown",§_-u2k§.FONT_15_SLIM);
         §_-423§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Paperdoll"),null,0,0,null,1.3);
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_WeaponIcons","UI_1");
         var _loc2_:MovieClip = §_-3X§.§_-s4D§("a_WeaponIcons","UI_1");
         _loc1_.x = 212.7;
         _loc1_.y = 42.3;
         _loc1_.scaleX = _loc1_.scaleY = 1.722229;
         _loc2_.x = 282.7;
         _loc2_.y = 42.3;
         _loc2_.scaleX = _loc2_.scaleY = 1.722229;
         §_-81G§.addChild(_loc1_);
         §_-81G§.addChild(_loc2_);
         mWeaponIcon1 = §_-T5a§(_loc1_);
         mWeaponIcon2 = §_-T5a§(_loc2_);
         §_-3X§.§_-l5U§(_loc1_);
         §_-3X§.§_-l5U§(_loc2_);
         var _loc4_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc5_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc6_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc7_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Strength");
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Dexterity");
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Defense");
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Speed");
         var _loc12_:int = 0;
         while(_loc12_ < 10)
         {
            _loc13_ = _loc12_++;
            _loc4_[_loc13_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc8_,"am_Token" + _loc13_));
            _loc5_[_loc13_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc9_,"am_Token" + _loc13_));
            _loc6_[_loc13_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc10_,"am_Token" + _loc13_));
            _loc7_[_loc13_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc11_,"am_Token" + _loc13_));
         }
         §_-03a§ = new §_-Q18§(_loc4_,_loc5_,_loc6_,_loc7_);
         §_-03a§.Show();
         §_-F2N§ = new Vector.<§_-P3Z§>(4,true);
         §_-X5p§ = new Vector.<§_-c46§>(4,true);
         §_-J4E§ = new Vector.<§_-15p§>(4,true);
         §_-r17§ = new Vector.<§_-15p§>(4,true);
         _loc12_ = 0;
         while(_loc12_ < 4)
         {
            _loc13_ = _loc12_++;
            _loc14_ = §_-d4S§.§_-n1D§(§_-81G§,"am_ItemDisplay" + _loc13_);
            §_-F2N§[_loc13_] = §_-p4E§(_loc14_,_loc13_,§_-a5g§,§_-l3f§);
            §_-X5p§[_loc13_] = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc14_,"am_ItemIcon"),null,0,0,null,0.75);
            §_-J4E§[_loc13_] = §_-Y1U§(_loc14_,"am_ItemName","UI_Unknown",§_-u2k§.§_-f3N§);
            §_-r17§[_loc13_] = §_-Y1U§(_loc14_,"am_ItemType","UI_Unknown",§_-u2k§.§_-X1Y§);
         }
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-Wt§();
         §_-i3U§("images/tilescreens/");
         §_-Y1U§(§_-81G§,"am_Header","UI_PopUpTileLarge_Header",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_Stats","UI_HeroPage_Stats",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_Weapons","UI_HeroPage_Weapons",§_-u2k§.§_-f3N§);
      }
      
      override public function §_-9i§() : void
      {
         var _loc2_:int = 0;
         §_-423§.§_-e2m§();
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-X5p§[_loc2_].§_-e2m§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               §_-c3C§ = §_-m3x§.§_-v2k§(§_-c3C§,§_-S2J§());
               §_-x1X§();
               break;
            case 2:
               §_-c3C§ = §_-m3x§.§_-I4L§(§_-c3C§,§_-S2J§());
               §_-x1X§();
               break;
            case 11:
            case 17:
            case 23:
               §_-N4T§(§_-c3C§);
               break;
            case 18:
            case 19:
               Hide();
         }
         return true;
      }
      
      public function §_-S2J§() : uint
      {
         var _loc1_:* = uint(int(§_-O14§.§_-e2J§.length));
         if(_loc1_ > 4)
         {
            _loc1_ = 4;
         }
         return _loc1_;
      }
   }
}

