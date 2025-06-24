package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-i1i§ extends §_-D4e§
   {
      
      public static var §_-o4e§:uint = 4;
      
      public static var §_-o36§:Number = 0.75;
      
      public var mWeaponIcon2:§_-ON§;
      
      public var mWeaponIcon1:§_-ON§;
      
      public var §_-O2o§:§_-sB§;
      
      public var §_-54E§:Vector.<§_-d3Z§>;
      
      public var §_-72t§:Vector.<§_-F11§>;
      
      public var §_-x3s§:Vector.<§_-d3Z§>;
      
      public var §_-t3o§:uint;
      
      public var §_-Y4G§:Vector.<§_-ON§>;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-s19§:HeroType;
      
      public var §_-84S§:StoreType;
      
      public var §_-j1h§:§_-F11§;
      
      public var mHeroName:§_-eM§;
      
      public var §_-75Z§:§_-d3Z§;
      
      public var §_-u1U§:§_-d3Z§;
      
      public function §_-i1i§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpTileLarge","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:DisplayObject = §_-Y4G§[§_-t3o§].§_-gG§;
         if(_loc1_ != null)
         {
            §_-d2i§.§_-lk§(§_-Oz§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-h4p§() : void
      {
         mWeaponIcon1.§_-KA§(§_-s19§.mBaseWeapon1);
         mWeaponIcon2.§_-KA§(§_-s19§.mBaseWeapon2);
      }
      
      public function §_-K4b§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as CostumeType;
         var _loc7_:* = null as String;
         var _loc1_:uint = §_-s19§.§_-qG§.§_-y4F§;
         var _loc2_:Vector.<CostumeType> = §_-s19§.§_-o5h§;
         var _loc3_:int = int(_loc2_.length);
         var _loc4_:int = 0;
         while(_loc4_ < 4)
         {
            _loc5_ = _loc4_++;
            §_-72t§[_loc5_].§_-a5i§();
            if(_loc5_ < _loc3_)
            {
               _loc6_ = _loc2_[_loc5_];
               _loc7_ = §_-F11§.§_-x20§(§_-s19§,_loc6_);
               _loc1_ = _loc6_.§_-y4F§;
               §_-p13§.§_-D1H§(§_-72t§[_loc5_],_loc6_,§_-16C§.NO_COLOR_SCHEME,§_-s19§,_loc1_,_loc7_,0,0,0.75,true,false);
               §_-72t§[_loc5_].§_-AL§();
               §_-x3s§[_loc5_].§_-k3N§(_loc6_.§_-s2b§ == 0 ? §_-84S§.mDisplayNameKey : _loc6_.mDisplayNameKey);
               §_-54E§[_loc5_].§_-k3N§(_loc6_.§_-s2b§ == 0 ? "UI_Legend" : "UI_Skin");
               §_-Y4G§[_loc5_].§_-M1M§(false);
            }
            else
            {
               §_-Y4G§[_loc5_].§_-H46§(false);
            }
         }
      }
      
      public function §_-I2V§() : void
      {
         mHeroName.§_-V2l§(§_-s19§.§_-k5X§);
         §_-u1U§.§_-k3N§(§_-s19§.§_-U4l§);
         §_-75Z§.§_-k3N§(§_-84S§.§_-81j§);
      }
      
      public function §_-q1i§() : void
      {
         var _loc1_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[§_-s19§.§_-E4L§],0);
         §_-O2o§.§_-c4n§(_loc1_,false);
      }
      
      public function §_-a5e§() : void
      {
         var _loc1_:CostumeType = §_-s19§.§_-qG§;
         var _loc2_:§_-16C§ = §_-16C§.NO_COLOR_SCHEME;
         var _loc3_:uint = _loc1_.§_-y4F§;
         var _loc4_:String = §_-F11§.§_-i3S§(§_-s19§,_loc1_);
         §_-F11§.§_-Cb§(_loc1_,_loc2_,§_-s19§,_loc3_,§_-j1h§,_loc4_,null,null);
      }
      
      public function §_-m5C§(param1:HeroType) : void
      {
         §_-s19§ = param1;
         §_-84S§ = StoreType.§_-B1F§.get("Hero|" + §_-s19§.mHeroName);
      }
      
      public function §_-e4V§() : void
      {
         §_-t3o§ = 0;
      }
      
      override public function §_-R5K§() : void
      {
         §_-P3V§();
      }
      
      public function §_-15n§(param1:MouseEvent, param2:uint) : void
      {
         §_-t3o§ = param2;
         §_-W1F§();
      }
      
      public function §_-42E§(param1:uint) : void
      {
         var _loc2_:StoreType = param1 == 0 ? §_-84S§ : (param1 >= uint(int(§_-s19§.§_-o5h§.length)) ? null : StoreType.§_-B1F§.get("Costume|" + §_-s19§.§_-o5h§[param1].mCostumeName));
         if(_loc2_ != null)
         {
            §_-c1x§.§_-G5m§.§_-p35§(_loc2_,§_-j4A§.TileToPopUp);
         }
      }
      
      public function §_-14o§(param1:MouseEvent, param2:uint) : void
      {
         §_-42E§(param2);
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:* = null as String;
         §_-e4V§();
         if(§_-s19§ == null)
         {
            return;
         }
         if(§_-84S§ == null)
         {
            _loc1_ = "[ScreenPopupTileLarge.hx] Missing storeType for hero " + §_-s19§.mHeroName;
            return;
         }
         §_-I2V§();
         §_-a5e§();
         §_-q1i§();
         §_-h4p§();
         §_-K4b§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-O2o§ != null)
         {
            §_-O2o§.Shutdown();
            §_-O2o§ = null;
         }
         if(§_-j1h§ != null)
         {
            §_-j1h§.§_-U1p§();
            §_-j1h§ = null;
         }
         §_-84S§ = null;
         §_-75Z§ = null;
         §_-u1U§ = null;
         mHeroName = null;
         if(§_-72t§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 4)
            {
               _loc2_ = _loc1_++;
               §_-72t§[_loc2_].§_-U1p§();
               §_-72t§[_loc2_] = null;
            }
            §_-72t§ = null;
         }
         §_-Y4G§ = null;
         §_-x3s§ = null;
         §_-54E§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as MovieClip;
         mHeroName = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Name"));
         §_-u1U§ = §_-31G§(§_-u56§,"am_AKA","UI_Unknown",§_-84x§.§_-yH§);
         §_-75Z§ = §_-31G§(§_-u56§,"am_Description","UI_Unknown",§_-84x§.FONT_15_SLIM);
         §_-j1h§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Paperdoll"),null,0,0,null,1.3);
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_WeaponIcons","UI_1");
         var _loc2_:MovieClip = §_-b5d§.§_-12x§("a_WeaponIcons","UI_1");
         _loc1_.x = 212.7;
         _loc1_.y = 42.3;
         _loc1_.scaleX = _loc1_.scaleY = 1.722229;
         _loc2_.x = 282.7;
         _loc2_.y = 42.3;
         _loc2_.scaleX = _loc2_.scaleY = 1.722229;
         §_-u56§.addChild(_loc1_);
         §_-u56§.addChild(_loc2_);
         mWeaponIcon1 = §_-s5v§(_loc1_);
         mWeaponIcon2 = §_-s5v§(_loc2_);
         §_-b5d§.§_-h1T§(_loc1_);
         §_-b5d§.§_-h1T§(_loc2_);
         var _loc4_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc5_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc6_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc7_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Strength");
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Dexterity");
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Defense");
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Speed");
         var _loc12_:int = 0;
         while(_loc12_ < 10)
         {
            _loc13_ = _loc12_++;
            _loc4_[_loc13_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc8_,"am_Token" + _loc13_));
            _loc5_[_loc13_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc9_,"am_Token" + _loc13_));
            _loc6_[_loc13_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc10_,"am_Token" + _loc13_));
            _loc7_[_loc13_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc11_,"am_Token" + _loc13_));
         }
         §_-O2o§ = new §_-sB§(_loc4_,_loc5_,_loc6_,_loc7_);
         §_-O2o§.Show();
         §_-Y4G§ = new Vector.<§_-ON§>(4,true);
         §_-72t§ = new Vector.<§_-F11§>(4,true);
         §_-x3s§ = new Vector.<§_-d3Z§>(4,true);
         §_-54E§ = new Vector.<§_-d3Z§>(4,true);
         _loc12_ = 0;
         while(_loc12_ < 4)
         {
            _loc13_ = _loc12_++;
            _loc14_ = §_-s2J§.§_-N3v§(§_-u56§,"am_ItemDisplay" + _loc13_);
            §_-Y4G§[_loc13_] = §_-M3C§(_loc14_,_loc13_,§_-14o§,§_-15n§);
            §_-72t§[_loc13_] = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(_loc14_,"am_ItemIcon"),null,0,0,null,0.75);
            §_-x3s§[_loc13_] = §_-31G§(_loc14_,"am_ItemName","UI_Unknown",§_-84x§.§_-yH§);
            §_-54E§[_loc13_] = §_-31G§(_loc14_,"am_ItemType","UI_Unknown",§_-84x§.§_-53K§);
         }
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-Z3w§();
         §_-t3P§("images/tilescreens/");
         §_-31G§(§_-u56§,"am_Header","UI_PopUpTileLarge_Header",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_Stats","UI_HeroPage_Stats",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_Weapons","UI_HeroPage_Weapons",§_-84x§.§_-yH§);
      }
      
      override public function §_-g5O§() : void
      {
         var _loc2_:int = 0;
         §_-j1h§.§_-a5i§();
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-72t§[_loc2_].§_-a5i§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               §_-t3o§ = §_-d2i§.§_-K25§(§_-t3o§,§_-B52§());
               §_-W1F§();
               break;
            case 2:
               §_-t3o§ = §_-d2i§.§_-55Z§(§_-t3o§,§_-B52§());
               §_-W1F§();
               break;
            case 11:
            case 17:
            case 23:
               §_-42E§(§_-t3o§);
               break;
            case 18:
            case 19:
               Hide();
         }
         return true;
      }
      
      public function §_-B52§() : uint
      {
         var _loc1_:* = uint(int(§_-s19§.§_-o5h§.length));
         if(_loc1_ > 4)
         {
            _loc1_ = 4;
         }
         return _loc1_;
      }
   }
}

