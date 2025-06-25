package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   
   public class §_-218§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-53k§:Number;
      
      public static var §_-M5R§:Number;
      
      public static var §_-m52§:Number;
      
      public static var §_-YW§:Number;
      
      public static var §_-74E§:Number;
      
      public static var §_-L§:uint;
      
      public static var §_-p47§:IMap;
      
      public static var §_-mA§:Number = 1;
      
      public static var §_-Wy§:Number = 91;
      
      public static var §_-Y4X§:Number = 100;
      
      public static var §_-q4x§:Number = 1;
      
      public static var §_-sh§:Number = 648;
      
      public static var §_-Q5C§:Number = 48;
      
      public static var §_-q2T§:Number = 49;
      
      public static var §_-u1§:Number = 260;
      
      public static var §_-449§:Number = 105;
      
      public static var §_-11x§:Number = 90;
      
      public static var §_-M5M§:Number = 170;
      
      public static var §_-x1l§:Number = 0.8;
      
      public static var §_-R5R§:Number = 399;
      
      public static var §_-Q2x§:Number = 48;
      
      public static var §_-J5X§:Number = 197;
      
      public static var §_-n5m§:Number = 250;
      
      public static var §_-f3I§:Number = 0;
      
      public static var §_-V3T§:uint = 5;
      
      public static var §_-g47§:Number = 1;
      
      public static var §_-A4s§:uint = 2;
      
      public static var §_-e30§:Number = 238;
      
      public static var §_-N4a§:Number = -100;
      
      public static var §_-81h§:Number = 490;
      
      public static var §_-7n§:int = 0;
      
      public static var §_-s2u§:int = 0;
      
      public static var §_-qA§:uint = 0;
      
      public static var §_-S1G§:uint = 1;
      
      public static var §_-g3Z§:uint = 2;
      
      public static var §_-k3q§:int = 5;
      
      public static var §_-L35§:int = 3;
      
      public static var §_-22X§:int = 20;
      
      public static var §_-Z3w§:Number = 1;
      
      public static var §_-jH§:String = "a_StoreDropdownHeaderL1";
      
      public static var §_-454§:String = "a_StoreDropdownHeaderR1";
      
      public static var §_-B39§:String = "images/UI/StoreAllLegendsBanner.jpg";
      
      public static var §_-K4I§:String = "UI_Store_AllLegends_Header";
      
      public static var §_-V4H§:String = "UI_Store_AllLegends_Subheader";
      
      public static var §_-y1q§:String = "UI_Store_AllLegends_ButtonText";
      
      public static var §_-i2n§:Number = 54;
      
      public static var §_-v54§:Number = 40;
      
      public static var §_-E2Q§:String = "UI_NewStore";
      
      public var §_-5j§:Vector.<StoreType>;
      
      public var §_-B1D§:IMap;
      
      public var §_-L5z§:IMap;
      
      public var §_-x1n§:IMap;
      
      public var §_-54s§:Boolean;
      
      public var §_-ae§:Boolean;
      
      public var §_-f2i§:Boolean;
      
      public var §_-I4E§:Boolean;
      
      public var §_-34m§:Boolean;
      
      public var §_-b4V§:Boolean;
      
      public var §_-R5B§:Boolean;
      
      public var §_-VP§:Boolean;
      
      public var §_-4u§:MovieClip;
      
      public var §_-D4p§:IMap;
      
      public var §_-X20§:Vector.<§_-P3Z§>;
      
      public var §_-e42§:Vector.<§_-15p§> = new Vector.<§_-15p§>();
      
      public var §_-tP§:MovieClip;
      
      public var §_-X5W§:§_-15p§;
      
      public var §_-u3K§:§_-P3Z§;
      
      public var §_-yO§:MovieClip;
      
      public var §_-B2C§:§_-14q§;
      
      public var §_-n35§:MovieClip;
      
      public var §_-g3U§:Vector.<§_-P3Z§>;
      
      public var §_-KJ§:Vector.<§_-P3Z§>;
      
      public var §_-S§:§_-P3Z§;
      
      public var §_-J20§:§_-15p§;
      
      public var §_-Tc§:§_-I4U§;
      
      public var §_-53l§:§_-14q§;
      
      public var §_-ml§:Vector.<§_-k3f§>;
      
      public var §_-J4o§:MovieClip;
      
      public var §_-X3a§:Vector.<uint>;
      
      public var §_-K2C§:§_-H5p§;
      
      public var §_-d13§:§_-k2l§;
      
      public var §_-a33§:MovieClip;
      
      public var §_-04J§:IMap;
      
      public var §_-45L§:§_-H5p§;
      
      public var §_-53h§:§_-P3Z§;
      
      public var §_-g2r§:*;
      
      public var §_-E2i§:§_-I4U§;
      
      public var §_-oO§:§_-I4U§;
      
      public var §_-W4u§:§_-I4U§;
      
      public var §_-v3G§:§_-I4U§;
      
      public var §_-s2L§:§_-x1t§;
      
      public var §_-14E§:int;
      
      public var §_-B4f§:String;
      
      public var §_-j4§:Vector.<MovieClip>;
      
      public var §_-i1e§:IMap;
      
      public var §_-b2o§:Vector.<§_-k3f§>;
      
      public var §_-44i§:int;
      
      public var §_-83Y§:Vector.<uint>;
      
      public var §_-R3q§:Vector.<§_-C5l§>;
      
      public var §_-i2D§:int;
      
      public var §_-02J§:§_-34b§;
      
      public var §_-S3s§:IMap;
      
      public var §_-fA§:Vector.<§_-P3Z§>;
      
      public var §_-jM§:MovieClip;
      
      public var §_-s2V§:Vector.<§_-P3Z§>;
      
      public var §_-11W§:§_-P3Z§;
      
      public var §_-Gj§:§_-l2N§;
      
      public var §_-Y4a§:§_-l2N§;
      
      public var §_-a3i§:MovieClip;
      
      public var §_-u16§:§_-P3Z§;
      
      public var §_-Y4r§:MovieClip;
      
      public var §_-d§:uint;
      
      public var §_-3G§:StoreEventType;
      
      public var §_-v2F§:Vector.<StoreType>;
      
      public var §_-Pw§:Vector.<StoreType>;
      
      public var §_-55r§:§_-P3Z§;
      
      public var §_-71m§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-612§:Array;
      
      public var §_-Z3M§:IMap;
      
      public var §_-U3y§:IMap;
      
      public var §_-Va§:uint;
      
      public var §_-I1F§:§_-P3Z§;
      
      public var §_-q5B§:§_-P3Z§;
      
      public var §_-11y§:§_-A1j§;
      
      public var §_-94j§:Vector.<int> = new Vector.<int>(int(Type.allEnums(§_-C5l§).length),true);
      
      public var §_-h2S§:§_-A1j§;
      
      public var §_-o3R§:Vector.<int> = new Vector.<int>(int(Type.allEnums(§_-C5l§).length),true);
      
      public var §_-W2k§:MovieClip;
      
      public var §_-fl§:uint;
      
      public var §_-24m§:IMap;
      
      public var §_-A1R§:Array = ["[bp]","[vf]","[td]","[xj]","[ckgq]","[zs]"];
      
      public var §_-S10§:Array;
      
      public function §_-218§(param1:§_-oF§)
      {
         var _loc2_:IMap = new EnumValueMap();
         _loc2_.set(§_-zd§.Default,"UI_Store_Sort_Default");
         _loc2_.set(§_-zd§.AlphabeticalAsc,"UI_Store_Sort_AlphabeticalAsc");
         _loc2_.set(§_-zd§.AlphabeticalDesc,"UI_Store_Sort_AlphabeticalDesc");
         _loc2_.set(§_-zd§.ReleaseAsc,"UI_Store_Sort_ReleaseAsc");
         _loc2_.set(§_-zd§.ReleaseDesc,"UI_Store_Sort_ReleaseDesc");
         _loc2_.set(§_-zd§.PriceAsc,"UI_Store_Sort_PriceAsc");
         _loc2_.set(§_-zd§.PriceDesc,"UI_Store_Sort_PriceDesc");
         §_-x1n§ = _loc2_;
         §_-D4p§ = new IntMap();
         §_-S10§ = Type.allEnums(§_-C5l§);
         var _loc3_:IMap = new IntMap();
         _loc3_.h[§_-C5l§.FEATURED.index] = "UI_Store_Tab_Featured";
         _loc3_.h[§_-C5l§.TIMEDEVENTSTORE.index] = "UI_Store_Tab_TimedEventStore";
         _loc3_.h[§_-C5l§.FORYOU.index] = "UI_Store_Tab_ForYou";
         _loc3_.h[§_-C5l§.HEROES.index] = "UI_Store_Tab_Legends";
         _loc3_.h[§_-C5l§.CROSSOVERS.index] = "UI_Crossovers";
         _loc3_.h[§_-C5l§.SKINS.index] = "UI_Store_Tab_Skins";
         _loc3_.h[§_-C5l§.COLORS.index] = "UI_Store_Tab_Colors";
         _loc3_.h[§_-C5l§.RANKED.index] = "UI_Store_Tab_Ranked";
         _loc3_.h[§_-C5l§.EMOJIS.index] = "UI_Store_Tab_Emojis";
         _loc3_.h[§_-C5l§.BOXES.index] = "UI_Store_Tab_Chests";
         _loc3_.h[§_-C5l§.KOEFFECTS.index] = "UI_Store_Tab_KOEffects";
         _loc3_.h[§_-C5l§.PODIUMS.index] = "UI_Store_Tab_Podiums";
         _loc3_.h[§_-C5l§.TAUNTS.index] = "UI_Store_Tab_Taunts";
         _loc3_.h[§_-C5l§.WEAPONSKINS.index] = "UI_Store_Tab_ItemSkins";
         _loc3_.h[§_-C5l§.AVATARS.index] = "UI_Store_Tab_Avatars";
         _loc3_.h[§_-C5l§.SPAWNBOTS.index] = "UI_Store_Tab_Sidekicks";
         §_-B1D§ = _loc3_;
         var _loc4_:IMap = new EnumValueMap();
         _loc4_.set(§_-I59§.LEGEND_OWNED,"UI_Store_Filter_LegendOwned");
         _loc4_.set(§_-I59§.LIMITED_TIME,"UI_Store_Filter_LimitedTime");
         _loc4_.set(§_-I59§.EPIC,"UI_Store_Filter_Epic");
         _loc4_.set(§_-I59§.MYTHIC,"UI_Store_Filter_Mythic");
         _loc4_.set(§_-I59§.SALE,"UI_Store_Filter_Sale");
         _loc4_.set(§_-I59§.HIDE_OWNED,"UI_Store_Filter_HideOwned");
         _loc4_.set(§_-I59§.BASE_ITEM,"UI_Store_Filter_BaseItem");
         §_-24m§ = _loc4_;
         var _loc5_:IMap = new StringMap();
         var _loc6_:§_-I59§ = §_-I59§.EPIC;
         if("Epic" in StringMap.reserved)
         {
            _loc5_.setReserved("Epic",_loc6_);
         }
         else
         {
            _loc5_.h["Epic"] = _loc6_;
         }
         _loc6_ = §_-I59§.MYTHIC;
         if("Mythic" in StringMap.reserved)
         {
            _loc5_.setReserved("Mythic",_loc6_);
         }
         else
         {
            _loc5_.h["Mythic"] = _loc6_;
         }
         §_-L5z§ = _loc5_;
         §_-44i§ = 4;
         §_-i2D§ = §_-C5l§.FEATURED.index;
         §_-02J§ = §_-34b§.ITEM_CONTAINER;
         §_-04J§ = new ObjectMap();
         §_-X3a§ = new Vector.<uint>(int(Type.allEnums(§_-C5l§).length),true);
         §_-fl§ = 0;
         §_-83Y§ = new Vector.<uint>(int(Type.allEnums(§_-C5l§).length),true);
         §_-d§ = uint(§_-C5l§.FEATURED.index);
         §_-s2V§ = new Vector.<§_-P3Z§>();
         §_-KJ§ = new Vector.<§_-P3Z§>();
         §_-X20§ = new Vector.<§_-P3Z§>();
         §_-b2o§ = new Vector.<§_-k3f§>();
         §_-i1e§ = new ObjectMap();
         §_-j4§ = new Vector.<MovieClip>();
         §_-Pw§ = new Vector.<StoreType>();
         §_-v2F§ = new Vector.<StoreType>();
         §_-14E§ = 0;
         §_-b4V§ = true;
         §_-ml§ = new Vector.<§_-k3f§>();
         §_-U3y§ = new IntMap();
         §_-Z3M§ = new IntMap();
         §_-612§ = [];
         §_-5j§ = new Vector.<StoreType>();
         §_-s2L§ = §_-x1t§.UNKNOWN;
         §_-34m§ = true;
         §_-S3s§ = new IntMap();
         super(param1,"a_ScreenNewStoreM","am_PanelInternal","UI_NewStore");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
         var _loc7_:Array = §_-S10§;
         §_-R3q§ = Vector.<§_-C5l§>(_loc7_);
      }
      
      public static function §_-n3p§(param1:StoreType) : Boolean
      {
         return param1.§_-vH§;
      }
      
      public static function §_-J5K§(param1:StoreType) : Boolean
      {
         return param1.§_-z2V§;
      }
      
      public static function IsCharity(param1:StoreType) : Boolean
      {
         return param1.§_-V5C§;
      }
      
      public static function §_-q1u§(param1:StoreType, param2:§_-c46§, param3:Number, param4:Number, param5:Number) : void
      {
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as CostumeType;
         var _loc8_:* = null as §_-61Q§;
         var _loc9_:Boolean = false;
         var _loc10_:String = param1.§_-33O§;
         var _loc11_:String = _loc10_;
         if(_loc11_ == "ColorScheme")
         {
            _loc6_ = HeroType.§_-U4L§[param1.§_-T3o§];
            _loc7_ = _loc6_.§_-ea§;
            _loc8_ = §_-61Q§.§_-e5s§(param1.§_-B50§);
         }
         else if(_loc11_ == "Costume")
         {
            _loc7_ = CostumeType.§_-a3v§(param1.§_-B50§);
            _loc6_ = _loc7_.§_-r2Z§;
            _loc8_ = §_-61Q§.NO_COLOR_SCHEME;
            _loc9_ = !(_loc7_.§_-xO§ ? _loc7_.§_-je§ : _loc7_.§_-r2Z§.§_-je§);
         }
         else if(_loc11_ == "Hero")
         {
            _loc6_ = HeroType.§_-91Q§(param1.§_-B50§);
            _loc7_ = _loc6_.§_-ea§;
            _loc8_ = §_-61Q§.NO_COLOR_SCHEME;
            _loc9_ = !(_loc7_.§_-xO§ ? _loc7_.§_-je§ : _loc7_.§_-r2Z§.§_-je§);
         }
         else
         {
            if(_loc11_ != "UniversalColor")
            {
               return;
            }
            _loc6_ = HeroType.§_-OT§;
            _loc7_ = _loc6_.§_-ea§;
            _loc8_ = §_-61Q§.§_-e5s§(param1.§_-B50§);
         }
         _loc10_ = _loc9_ ? §_-c46§.§_-31Q§(_loc6_,_loc7_) : §_-c46§.§_-q3d§(_loc6_,_loc7_);
         §_-Xp§.§_-t4u§(param2,_loc7_,_loc8_,_loc6_,_loc7_.§_-E5q§,_loc10_,param3,param4,param5,true,true);
         if(_loc9_)
         {
            param2.§_-X2t§(_loc10_,true,false);
         }
         param2.§_-n1x§();
      }
      
      public static function §_-I5i§(param1:§_-g1L§, param2:§_-c46§, param3:Boolean, param4:CostumeType) : void
      {
         param2.§_-e2m§();
         if(param1 == null || param2 == null)
         {
            return;
         }
         var _loc5_:ItemType = ItemType.§_-X3e§(param1.§_-i38§);
         if(_loc5_ == null)
         {
            return;
         }
         if(param3)
         {
            param2.§_-u47§(_loc5_.§_-M5P§,_loc5_.§_-Y1T§,_loc5_.§_-J2q§);
         }
         else
         {
            param2.§_-u47§(_loc5_.§_-d4j§,_loc5_.§_-O2d§,_loc5_.§_-BJ§);
         }
         §_-c46§.§_-G24§(param2,param1,null,param4);
      }
      
      public static function §_-G17§(param1:§_-P3Z§, param2:StoreType) : void
      {
         if(param2.§_-y1C§ == null)
         {
            param1.§_-81L§(false);
         }
         else
         {
            param1.§_-01K§(param2.§_-y1C§,8);
         }
      }
      
      public static function §_-J5m§(param1:§_-oF§, param2:MovieClip, param3:StoreType) : void
      {
         var _loc4_:Bitmap = §_-d4S§.§_-85p§(param1,§_-g1L§.§_-J1X§(param3.§_-B50§),null,62).§_-a5§();
         _loc4_.scaleX = _loc4_.scaleY = 1 / param1.§_-o2t§.§_-I4n§;
         §_-218§.§_-j1l§(param2);
         param2.addChild(_loc4_);
      }
      
      public static function §_-j1l§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-15j§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-P3Z§;
         var _loc3_:int = §_-D4p§.h[int(§_-d§)];
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-X20§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ == _loc3_)
            {
               _loc7_ = §_-X20§[_loc6_];
               _loc7_.§_-x2N§ |= 2;
               _loc7_.§_-F1l§ = true;
            }
            else
            {
               _loc7_ = §_-X20§[_loc6_];
               _loc7_.§_-x2N§ &= -3;
               _loc7_.§_-F1l§ = true;
            }
         }
      }
      
      public function §_-n1Y§() : void
      {
         if(Type.createEnumIndex(§_-C5l§,int(§_-d§),null) != §_-C5l§.TIMEDEVENTSTORE)
         {
            return;
         }
         if(§_-G2r§.§_-2u§ == 0)
         {
            return;
         }
         var _loc1_:uint = §_-G2r§.§_-13b§.§_-L54§;
         if(_loc1_ == 0)
         {
            return;
         }
         var _loc2_:int = int(uint(_loc1_ - §_-G2r§.§_-2u§));
         if(_loc2_ != §_-14E§)
         {
            if(_loc2_ <= 0)
            {
               §_-J20§.§_-7s§(false);
               §_-S§.§_-81L§(false);
            }
            else
            {
               §_-J20§.§_-K4c§("UI_Store_EventCenter_Ends");
               §_-J20§.§_-f1w§(_loc2_ == 0 ? null : " " + §_-f4c§.§_-y2s§(_loc2_));
               §_-J20§.§_-7s§(true);
               §_-S§.§_-02N§(false);
            }
            §_-14E§ = _loc2_;
         }
      }
      
      public function §_-73N§() : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc1_:Boolean = false;
         if(§_-3G§ != null)
         {
            _loc3_ = §_-3G§.§_-x1d§;
            _loc2_ = !(_loc3_ == null || _loc3_.length == 0);
         }
         else
         {
            _loc2_ = false;
         }
         if(§_-G2r§.§_-t1i§)
         {
            _loc2_ = false;
         }
         var _loc4_:Boolean = int(§_-R3q§.indexOf(§_-C5l§.TIMEDEVENTSTORE)) >= 0;
         if(_loc2_ != _loc4_)
         {
            _loc1_ = true;
            if(_loc4_)
            {
               §_-k3u§(§_-C5l§.TIMEDEVENTSTORE,§_-u3K§);
            }
            else
            {
               §_-a23§(§_-C5l§.TIMEDEVENTSTORE,§_-u3K§);
            }
         }
         if(_loc2_)
         {
            §_-X5W§.§_-K4c§(§_-3G§.§_-x1d§);
         }
         if(_loc1_)
         {
            _loc5_ = 0;
            _loc6_ = int(§_-R3q§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               §_-D4p§.set(int(§_-R3q§[_loc7_].index),_loc7_);
            }
         }
         return _loc1_;
      }
      
      public function §_-S2S§() : void
      {
         var _loc5_:int = 0;
         §_-3G§ = §_-G2r§.§_-13b§.§_-W4g§;
         if(!§_-73N§() && !§_-b4V§)
         {
            return;
         }
         §_-b4V§ = false;
         var _loc2_:Number = 100;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-X20§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-Zu§(§_-X20§[_loc5_].§_-r1l§,91,_loc2_,1);
            _loc2_ += 62;
         }
         §_-Zu§(§_-s2V§[0].§_-r1l§,90,_loc2_,1);
         _loc2_ += 62;
         §_-Zu§(§_-s2V§[1].§_-r1l§,90,_loc2_,1);
      }
      
      public function §_-s1s§() : void
      {
         if(§_-d§ == uint(§_-C5l§.RANKED.index))
         {
            if(!§_-53h§.§_-V§)
            {
               §_-53h§.§_-02N§(false);
            }
         }
         else if(§_-53h§.§_-V§)
         {
            §_-53h§.§_-81L§(false);
         }
      }
      
      public function §_-u4O§() : void
      {
      }
      
      public function §_-g5z§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-P3Z§;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-KJ§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if((§_-83Y§[§_-d§] & 1 << §_-KJ§[_loc5_].§_-i4w§) != 0)
            {
               _loc6_ = §_-KJ§[_loc5_];
               _loc6_.§_-x2N§ |= 2;
               _loc6_.§_-F1l§ = true;
            }
            else
            {
               _loc6_ = §_-KJ§[_loc5_];
               _loc6_.§_-x2N§ &= -3;
               _loc6_.§_-F1l§ = true;
            }
         }
      }
      
      public function §_-F6§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-R3q§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-D4p§.h[int(§_-R3q§[_loc3_].index)] = _loc3_;
         }
      }
      
      public function §_-u56§(param1:§_-34b§, param2:int = -1) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as §_-k3f§;
         §_-t4n§();
         §_-02J§ = param1;
         var _loc3_:§_-34b§ = §_-02J§;
         switch(_loc3_.index)
         {
            case 0:
               §_-i2D§ = §_-xN§.§_-34V§(param2 < 0 ? §_-i2D§ : param2,0,int(§_-X20§.length) - 1);
               §_-B2C§.§_-I1c§(§_-i2D§ * 62);
               _loc4_ = §_-X20§[§_-i2D§];
               _loc4_.§_-x2N§ |= 1;
               _loc4_.§_-F1l§ = true;
               break;
            case 1:
               _loc4_ = §_-I1F§;
               _loc4_.§_-x2N§ |= 3;
               _loc4_.§_-F1l§ = true;
               break;
            case 2:
               §_-44i§ = param2 < 0 ? §_-44i§ : param2;
               §_-44i§ = §_-H49§(§_-44i§);
               if(§_-44i§ < 0 || int(§_-j4§.length) <= §_-44i§)
               {
                  return;
               }
               _loc5_ = §_-53l§.§_-v2y§(§_-44i§);
               if(_loc5_ == null)
               {
                  return;
               }
               _loc6_ = §_-i1e§.get(_loc5_);
               if(_loc6_ != null)
               {
                  _loc6_.§_-53z§();
               }
               break;
            case 3:
               _loc4_ = §_-Y4a§.§_-J1w§;
               _loc4_.§_-x2N§ |= 2;
               _loc4_.§_-F1l§ = true;
               break;
            case 4:
               _loc4_ = §_-Gj§.§_-J1w§;
               _loc4_.§_-x2N§ |= 2;
               _loc4_.§_-F1l§ = true;
               break;
            case 5:
               §_-i2D§ = §_-xN§.§_-34V§(param2 < 0 ? §_-i2D§ : param2,0,int(§_-s2V§.length) - 1);
               _loc4_ = §_-s2V§[§_-i2D§];
               _loc4_.§_-x2N§ |= 1;
               _loc4_.§_-F1l§ = true;
               break;
            case 6:
               _loc4_ = §_-q5B§;
               _loc4_.§_-x2N§ |= 3;
               _loc4_.§_-F1l§ = true;
         }
         §_-F1T§();
      }
      
      public function §_-d5v§() : void
      {
         var _loc1_:String = null;
         var _loc2_:§_-C5l§ = Type.createEnumIndex(§_-C5l§,int(§_-d§),null);
         switch(_loc2_.index)
         {
            case 5:
               _loc1_ = "UI_Store_Tip_Crossovers";
               break;
            case 6:
               _loc1_ = "UI_Store_Tip_Costumes";
               break;
            case 8:
               _loc1_ = "UI_Store_Tip_Podiums";
               break;
            case 9:
               _loc1_ = "UI_Store_Tip_Taunts";
               break;
            case 10:
               _loc1_ = "UI_Store_Tip_Weapon_Skins";
         }
         if(_loc1_ != null)
         {
            §_-J20§.§_-K4c§(_loc1_);
            §_-J20§.§_-7s§(true);
            §_-S§.§_-02N§(false);
         }
         else
         {
            §_-J20§.§_-7s§(false);
            §_-S§.§_-81L§(false);
         }
      }
      
      public function §_-E2L§() : void
      {
         §_-jM§.visible = true;
         §_-yO§.visible = false;
         if(§_-G2r§.§_-13b§.§_-S5x§() != 0)
         {
            §_-jM§.visible = §_-d§ == uint(§_-C5l§.RANKED.index);
            §_-yO§.visible = §_-d§ != uint(§_-C5l§.RANKED.index);
         }
         §_-oO§.§_-y3r§(§_-xN§.§_-T5L§(§_-G2r§.§_-X3A§,false));
         §_-W4u§.§_-y3r§(§_-xN§.§_-T5L§(§_-G2r§.§_-k3l§,false));
         §_-v3G§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-G2r§.§_-G1C§),false));
         §_-E2i§.§_-y3r§(§_-xN§.§_-T5L§(§_-G2r§.§_-m5r§(),false));
      }
      
      public function §_-F1T§() : void
      {
         if(§_-02J§ == §_-34b§.ITEM_CONTAINER && §_-44i§ >= 0 && §_-44i§ < int(§_-j4§.length))
         {
            if(!§_-55r§.§_-V§)
            {
               §_-55r§.§_-01K§("Display",8);
            }
         }
         else if(§_-55r§.§_-V§)
         {
            §_-55r§.§_-01K§("Display",6);
         }
      }
      
      public function §_-v4M§() : void
      {
         if(§_-d§ == uint(§_-C5l§.COLORS.index) && (§_-v2F§ == null || §_-v2F§ != null && int(§_-v2F§.length) == 0))
         {
            if(!§_-71m§.§_-V§)
            {
               §_-71m§.§_-02N§(false);
            }
         }
         else if(§_-71m§.§_-V§)
         {
            §_-71m§.§_-81L§(false);
         }
      }
      
      public function §_-8R§() : void
      {
      }
      
      public function §_-Q3G§() : void
      {
         var _loc1_:Boolean = false;
         if(§_-d§ == uint(§_-C5l§.FEATURED.index) || §_-d§ == uint(§_-C5l§.HEROES.index))
         {
            _loc1_ = false;
            if(!_loc1_ && !§_-q5B§.§_-V§ && !§_-G2r§.§_-42q§.§_-s3§)
            {
               §_-q5B§.§_-02N§(false);
            }
            if(_loc1_ || §_-q5B§.§_-V§ && §_-G2r§.§_-42q§.§_-s3§)
            {
               §_-q5B§.§_-81L§(false);
            }
         }
         else if(§_-q5B§.§_-V§)
         {
            §_-q5B§.§_-81L§(false);
         }
      }
      
      public function §_-S5P§() : void
      {
         §_-I2Q§(§_-94j§,§_-11y§);
      }
      
      public function §_-I2Q§(param1:Vector.<int>, param2:§_-A1j§) : void
      {
         var _loc3_:int = param1[§_-d§];
         if(param2.§_-K45§(_loc3_))
         {
            param2.§_-53z§(_loc3_);
         }
         else
         {
            param2.§_-o5j§();
         }
      }
      
      public function §_-l2l§(param1:Vector.<int>, param2:§_-A1j§) : void
      {
         var _loc3_:int = param1[§_-d§];
         if(_loc3_ >= 0)
         {
            param2.§_-53z§(_loc3_);
         }
         else
         {
            param2.§_-o5j§();
         }
      }
      
      public function §_-z2q§() : void
      {
         §_-I2Q§(§_-o3R§,§_-h2S§);
      }
      
      public function §_-o3Z§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)))
         {
            if(§_-Z3M§.get(param2.§_-54O§ | uint(param2.§_-T3o§ << 20)))
            {
               return 0;
            }
            return 1;
         }
         if(§_-Z3M§.get(param2.§_-54O§ | uint(param2.§_-T3o§ << 20)))
         {
            return -1;
         }
         return 0;
      }
      
      public function §_-W5W§(param1:uint) : Boolean
      {
         var _loc6_:* = null as StoreType;
         var _loc2_:Vector.<§_-HF§> = §_-G2r§.§_-13b§.§_-a1B§;
         var _loc3_:§_-C5l§ = Type.createEnumIndex(§_-C5l§,param1,null);
         var _loc4_:int = 0;
         var _loc5_:Vector.<StoreType> = §_-H3R§(_loc3_);
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_.§_-m3r§(_loc2_))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-J32§() : Boolean
      {
         §_-m3x§.§_-t3A§(this,int(§_-Pw§.length),10);
         if(§_-Y3Y§ <= 1 || uint(§_-L3b§ + 1) >= §_-Y3Y§)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-L4c§() : Boolean
      {
         §_-m3x§.§_-t3A§(this,int(§_-Pw§.length),10);
         if(§_-Y3Y§ <= 1 || §_-L3b§ <= 0)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-C5U§(param1:uint) : Boolean
      {
         if(int(§_-R3q§.indexOf(Type.createEnumIndex(§_-C5l§,param1,null))) < 0)
         {
            return false;
         }
         §_-d§ = param1;
         return true;
      }
      
      public function §_-J3§(param1:§_-l2N§, param2:§_-34b§) : void
      {
         if(§_-02J§ == param2)
         {
            if(int(§_-Pw§.length) > 0)
            {
               §_-u56§(§_-34b§.ITEM_CONTAINER);
            }
            param1.§_-Av§();
         }
         else if(param1.mContainer.visible)
         {
            §_-u56§(param2);
            param1.Open();
         }
      }
      
      public function §_-zN§(param1:uint, param2:Vector.<int>, param3:§_-A1j§) : Boolean
      {
         param2[§_-d§] = param2[§_-d§] == int(param1) ? -1 : int(param1);
         var _loc4_:Boolean = param2[§_-d§] != -1;
         var _loc5_:uint = uint(1 << §_-I59§.BASE_ITEM.index);
         if(_loc4_)
         {
            §_-83Y§[§_-d§] = §_-83Y§[§_-d§] | _loc5_;
         }
         else
         {
            §_-83Y§[§_-d§] = §_-83Y§[§_-d§] & ~_loc5_;
         }
         var _loc6_:§_-l2N§ = §_-Y4a§;
         var _loc7_:uint = uint(§_-I59§.BASE_ITEM.index);
         if(_loc4_)
         {
            _loc6_.§_-E3n§ |= 1 << _loc7_;
         }
         else
         {
            _loc6_.§_-E3n§ &= ~(1 << _loc7_);
         }
         _loc6_.§_-p5Y§(_loc7_);
         §_-l2l§(param2,param3);
         §_-45Z§();
         return true;
      }
      
      public function §_-D1T§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)) != §_-Z3M§.get(param2.§_-54O§ | uint(param2.§_-T3o§ << 20)))
         {
            if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         var _loc3_:StoreType = param1.§_-F1z§;
         var _loc4_:StoreType = param2.§_-F1z§;
         if(_loc3_ != null || _loc4_ != null)
         {
            if(_loc3_ == param2)
            {
               return 1;
            }
            if(_loc4_ == param1)
            {
               return -1;
            }
            return §_-D1T§(_loc3_ != null ? _loc3_ : param1,_loc4_ != null ? _loc4_ : param2);
         }
         return §_-Qk§(param1,param2);
      }
      
      public function §_-Qk§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)) != §_-Z3M§.get(param2.§_-54O§ | uint(param2.§_-T3o§ << 20)))
         {
            if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         if(param1.§_-V5C§ != param2.§_-V5C§)
         {
            if(param1.§_-V5C§)
            {
               return -1;
            }
            return 1;
         }
         var _loc3_:§_-j4w§ = §_-G2r§.§_-42q§;
         if(_loc3_.§_-3C§.get(param1) != _loc3_.§_-3C§.get(param2))
         {
            if(_loc3_.§_-3C§.get(param1))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-vH§ != param2.§_-vH§)
         {
            if(param1.§_-vH§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-z2V§ != param2.§_-z2V§)
         {
            if(param1.§_-z2V§)
            {
               return -1;
            }
            return 1;
         }
         if((param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) != (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
         {
            if(param1.§_-z2V§ == (param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) < (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
            {
               return 1;
            }
            return -1;
         }
         var _loc4_:HeroType = HeroType.§_-U4L§[param1.§_-T3o§];
         var _loc5_:HeroType = HeroType.§_-U4L§[param2.§_-T3o§];
         if(_loc4_ != null && _loc5_ != null && _loc4_.mDisplayName != _loc5_.mDisplayName)
         {
            if(_loc4_.mDisplayName < _loc5_.mDisplayName)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-54O§ < param2.§_-54O§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-V2H§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)) != §_-Z3M§.get(param2.§_-54O§ | uint(param2.§_-T3o§ << 20)))
         {
            if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         var _loc3_:§_-j4w§ = §_-G2r§.§_-42q§;
         if(_loc3_.§_-3C§.get(param1) != _loc3_.§_-3C§.get(param2))
         {
            if(_loc3_.§_-3C§.get(param1))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-z2V§ != param2.§_-z2V§)
         {
            if(param1.§_-z2V§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-z2V§)
         {
            if((param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) < (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
            {
               return 1;
            }
            return -1;
         }
         if(param1.§_-ab§ != param2.§_-ab§)
         {
            if(param1.§_-ab§ < param2.§_-ab§)
            {
               return -1;
            }
            return 1;
         }
         if((param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) < (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-y2I§(param1:StoreType, param2:StoreType) : int
      {
         var _loc10_:* = null as §_-S23§;
         var _loc11_:* = null as §_-S23§;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)) != §_-Z3M§.get(param2.§_-54O§ | uint(param2.§_-T3o§ << 20)))
         {
            if(§_-Z3M§.get(param1.§_-54O§ | uint(param1.§_-T3o§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         var _loc3_:§_-j4w§ = §_-G2r§.§_-42q§;
         if(_loc3_.§_-3C§.get(param1) != _loc3_.§_-3C§.get(param2))
         {
            if(_loc3_.§_-3C§.get(param1))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-vH§ != param2.§_-vH§)
         {
            if(param1.§_-vH§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-vH§)
         {
            if((param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) > (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-z2V§ != param2.§_-z2V§)
         {
            if(param1.§_-z2V§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-z2V§)
         {
            if((param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) > (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
            {
               return -1;
            }
            return 1;
         }
         var _loc4_:CostumeType = CostumeType.§_-a3v§(param1.§_-B50§);
         var _loc5_:CostumeType = CostumeType.§_-a3v§(param2.§_-B50§);
         var _loc6_:HeroType = _loc4_.§_-r2Z§;
         var _loc7_:HeroType = _loc5_.§_-r2Z§;
         var _loc8_:Boolean = _loc3_.§_-l3H§(_loc6_);
         var _loc9_:Boolean = _loc3_.§_-l3H§(_loc7_);
         if(!_loc4_.§_-G47§ && !_loc5_.§_-G47§)
         {
            if(_loc8_ != _loc9_)
            {
               if(_loc8_)
               {
                  return -1;
               }
               return 1;
            }
            if(_loc6_.§_-T3o§ != _loc7_.§_-T3o§)
            {
               _loc10_ = §_-G2r§.§_-42q§.§_-o2R§(_loc6_.§_-T3o§);
               _loc11_ = §_-G2r§.§_-42q§.§_-o2R§(_loc7_.§_-T3o§);
               _loc12_ = _loc10_ != null ? _loc10_.§_-D2t§ : 0;
               _loc13_ = _loc11_ != null ? _loc11_.§_-D2t§ : 0;
               if(_loc12_ != _loc13_)
               {
                  if(_loc12_ > _loc13_)
                  {
                     return -1;
                  }
                  return 1;
               }
               if(_loc6_.§_-T3o§ < _loc7_.§_-T3o§)
               {
                  return -1;
               }
               return 1;
            }
            if(param1.§_-O29§ != param2.§_-O29§)
            {
               if(param1.§_-O29§ < param2.§_-O29§)
               {
                  return -1;
               }
               return 1;
            }
         }
         if((param1.§_-sN§ != null ? param1.§_-sN§.get(§_-Va§) : param1.§_-84P§) < (param2.§_-sN§ != null ? param2.§_-sN§.get(§_-Va§) : param2.§_-84P§))
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-G2U§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-04J§[param1] == null)
         {
            return -1;
         }
         if(§_-04J§[param2] == null)
         {
            return 1;
         }
         if(§_-04J§[param1] > §_-04J§[param2])
         {
            return 1;
         }
         return -1;
      }
      
      override public function §_-X4X§() : Boolean
      {
         if(super.§_-X4X§() && !§_-1c§.§_-l4H§.§_-b1o§())
         {
            return !§_-1c§.§_-l4H§.§_-w4W§();
         }
         return false;
      }
      
      public function §_-w54§(param1:StoreType) : Boolean
      {
         if(param1 == null || param1.§_-x1Z§ == null)
         {
            return false;
         }
         if(param1.§_-E2s§ && !param1.§_-m3r§(§_-G2r§.§_-13b§.§_-a1B§))
         {
            return false;
         }
         var _loc2_:HeroType = HeroType.§_-U4L§[param1.§_-T3o§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1.§_-E3l§ && !§_-G2r§.§_-42q§.§_-l3H§(_loc2_))
         {
            return false;
         }
         if(§_-G2r§.§_-42q§.§_-o2R§(_loc2_.§_-T3o§).§_-72p§ < param1.§_-t4K§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-24Y§(param1:uint) : Boolean
      {
         return §_-zN§(param1,§_-94j§,§_-11y§);
      }
      
      public function §_-y1V§(param1:uint) : Boolean
      {
         return §_-zN§(param1,§_-o3R§,§_-h2S§);
      }
      
      public function §_-u2E§() : void
      {
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc1_:uint = uint(uint(§_-d§ << 16) | §_-L3b§);
         if(§_-S3s§.h[_loc1_])
         {
            return;
         }
         §_-S3s§.h[_loc1_] = true;
         if(§_-g2r§ == null)
         {
            §_-g2r§ = {};
            §_-G2r§.§_-Co§.§_-o1g§(§_-g2r§);
            §_-G2r§.§_-Co§.§_-b2g§(§_-g2r§);
         }
         var _loc2_:Array = [];
         var _loc3_:uint = uint(int(§_-Pw§.length));
         if(_loc3_ > 0 && !(§_-d§ == uint(§_-C5l§.AVATARS.index) || §_-d§ == uint(§_-C5l§.EMOJIS.index)))
         {
            _loc4_ = §_-m3x§.§_-t5b§(§_-L3b§,10);
            _loc5_ = int(§_-m3x§.§_-42j§(_loc4_,int(§_-Pw§.length),10));
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc2_.push(§_-Pw§[uint(_loc4_ + _loc8_)].§_-54O§);
            }
         }
         §_-G2r§.§_-Co§.§_-x1z§(§_-g2r§,§_-L3b§,§_-d§,_loc2_,§_-34m§,§_-s2L§);
         §_-34m§ = false;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"store.viewPage",JSON.stringify(§_-g2r§));
         }
      }
      
      public function §_-A1E§(param1:String) : Boolean
      {
         var _loc7_:* = null as §_-C5l§;
         var _loc8_:* = null as Vector.<StoreType>;
         var _loc9_:* = null as Vector.<StoreType>;
         var _loc10_:* = 0;
         var _loc11_:* = null;
         var _loc12_:* = null as StoreType;
         var _loc13_:* = null as §_-k2l§;
         var _loc2_:§_-C5l§ = null;
         var _loc3_:* = 4294967295;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = §_-S10§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = §_-m1k§(§_-H3R§(_loc7_),1 << §_-I59§.HIDE_OWNED.index);
            _loc9_ = §_-f4a§(param1,_loc8_);
            if(int(_loc9_.length) > 0)
            {
               _loc10_ = 4294967295;
               _loc11_ = §_-04J§.keys();
               while(Boolean(_loc11_.hasNext()))
               {
                  _loc12_ = _loc11_.next();
                  if(_loc10_ > §_-04J§[_loc12_])
                  {
                     _loc10_ = §_-04J§[_loc12_];
                  }
               }
               if(_loc10_ == 0 && _loc3_ != 0 || _loc4_ < int(_loc9_.length))
               {
                  _loc2_ = _loc7_;
                  _loc3_ = _loc10_;
                  _loc4_ = int(_loc9_.length);
               }
            }
         }
         if(_loc2_ != null)
         {
            §_-K18§(null,_loc2_.index);
            §_-B4f§ = param1;
            _loc13_ = §_-d13§;
            _loc13_.§_-h33§.text = param1;
            _loc10_ = uint(_loc13_.§_-h33§.text.length);
            _loc13_.§_-h33§.setSelection(_loc10_,_loc10_);
            §_-B2C§.§_-P2§(_loc2_.index * 62);
            return true;
         }
         return false;
      }
      
      public function §_-j23§() : void
      {
         var _loc1_:int = int(uint(§_-L3b§ * 2));
         §_-53l§.§_-K5n§ = -_loc1_ * 250;
         if(_loc1_ > 0)
         {
            §_-53l§.§_-K5n§ -= (_loc1_ - 1) * 0;
         }
      }
      
      public function §_-pt§() : §_-m1h§
      {
         var _loc1_:uint = §_-d§;
         var _loc2_:Vector.<uint> = §_-83Y§.concat();
         return new §_-m1h§(_loc1_,_loc2_,§_-X3a§.concat(),§_-B4f§,§_-53l§.§_-K5n§,§_-L3b§,§_-1c§.§_-ZH§.§_-V§ ? §_-1c§.§_-ZH§.§_-V2Q§ : null,§_-1c§.§_-i5l§.§_-V§ ? §_-K2C§ : null);
      }
      
      public function §_-XJ§() : void
      {
         if(§_-81G§ == null || !§_-V§)
         {
            return;
         }
         §_-x1X§();
      }
      
      public function §_-w2E§() : void
      {
         §_-S3s§ = new IntMap();
         §_-34m§ = true;
         §_-s2L§ = §_-x1t§.UNKNOWN;
         §_-g2r§ = null;
      }
      
      public function §_-33Y§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-l2N§;
         var _loc1_:Vector.<§_-zd§> = §_-qK§(§_-d§);
         var _loc2_:int = 0;
         var _loc3_:int = §_-Gj§.§_-M1A§();
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(int(_loc1_.indexOf(Type.createEnumIndex(§_-zd§,_loc4_,null))) == -1)
            {
               §_-Gj§.§_-k2x§(_loc4_);
            }
            else
            {
               §_-Gj§.§_-6s§(_loc4_);
            }
            _loc5_ = §_-Gj§;
            if(_loc4_ == int(§_-X3a§[§_-d§]))
            {
               _loc5_.§_-E3n§ |= 1 << _loc4_;
            }
            else
            {
               _loc5_.§_-E3n§ &= ~(1 << _loc4_);
            }
            _loc5_.§_-p5Y§(_loc4_);
         }
         §_-Gj§.mContainer.visible = int(_loc1_.length) != 0;
         §_-Gj§.§_-V5v§("UI_Store_SortHeader"," " + §_-f4c§.§_-72v§(§_-x1n§.get(Type.createEnumIndex(§_-zd§,int(§_-X3a§[§_-d§]),null))));
         §_-Gj§.§_-JN§();
      }
      
      public function §_-x41§() : void
      {
         var _loc3_:* = null as §_-I59§;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-l2N§;
         var _loc1_:Vector.<§_-I59§> = §_-f50§(§_-d§);
         §_-fl§ = 0;
         var _loc2_:int = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = _loc1_[_loc2_];
            _loc2_++;
            §_-fl§ |= 1 << _loc3_.index;
         }
         §_-83Y§[§_-d§] = §_-83Y§[§_-d§] & §_-fl§;
         _loc2_ = 0;
         var _loc4_:int = int(Type.allEnums(§_-I59§).length);
         while(_loc2_ < _loc4_)
         {
            _loc5_ = _loc2_++;
            if(int(_loc1_.indexOf(Type.createEnumIndex(§_-I59§,_loc5_,null))) == -1)
            {
               §_-Y4a§.§_-k2x§(_loc5_);
               _loc6_ = §_-Y4a§;
               _loc6_.§_-E3n§ &= ~(1 << _loc5_);
               _loc6_.§_-p5Y§(_loc5_);
            }
            else
            {
               §_-Y4a§.§_-6s§(_loc5_);
               _loc6_ = §_-Y4a§;
               if((§_-83Y§[§_-d§] & 1 << _loc5_) != 0)
               {
                  _loc6_.§_-E3n§ |= 1 << _loc5_;
               }
               else
               {
                  _loc6_.§_-E3n§ &= ~(1 << _loc5_);
               }
               _loc6_.§_-p5Y§(_loc5_);
            }
         }
         §_-Y4a§.mContainer.visible = int(_loc1_.length) != 0;
      }
      
      public function §_-k3u§(param1:§_-C5l§, param2:§_-P3Z§) : void
      {
         §_-n35§.removeChild(§_-u3K§.§_-r1l§);
         §_-xN§.§_-FG§(§_-R3q§,int(§_-R3q§.indexOf(param1)));
         §_-xN§.§_-FG§(§_-X20§,int(§_-X20§.indexOf(param2)));
         §_-D4p§.h[param1.index] = -1;
      }
      
      public function §_-iJ§(param1:StoreType, param2:StoreType) : int
      {
         return -1 * §_-e4I§(param1,param2);
      }
      
      public function §_-e4I§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.mType == "ColorScheme" && param2.mType == "ColorScheme")
         {
            return §_-U5F§(param1,param2);
         }
         return uint(param1.§_-54O§ - param2.§_-54O§);
      }
      
      public function §_-93y§() : void
      {
         §_-ae§ = true;
      }
      
      public function §_-31y§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-P3Z§>;
         var _loc3_:* = null as §_-P3Z§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as MovieClip;
         if(§_-81G§ == null)
         {
            return;
         }
         §_-612§ = [];
         if(§_-g3U§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-g3U§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-r1l§.parent.removeChild(_loc3_.§_-r1l§);
               §_-Hx§(_loc3_);
               _loc3_.§_-Z4r§();
            }
            §_-g3U§.length = 0;
         }
         var _loc4_:§_-B3A§ = §_-G2r§.§_-13b§.§_-s1S§;
         if(_loc4_ != null && _loc4_.§_-AK§())
         {
            if(§_-g3U§ == null)
            {
               §_-g3U§ = new Vector.<§_-P3Z§>();
            }
            _loc1_ = 0;
            _loc5_ = int(§_-X20§.length);
            while(_loc1_ < _loc5_)
            {
               _loc6_ = _loc1_++;
               if(§_-W5W§(_loc6_))
               {
                  _loc7_ = §_-3X§.§_-s4D§(_loc4_.§_-43§,_loc4_.§_-jQ§);
                  §_-3X§.§_-l5U§(_loc7_);
                  _loc8_ = §_-X20§[_loc6_].§_-r1l§;
                  §_-tP§.addChild(_loc7_);
                  _loc7_.x = _loc8_.x + _loc8_.width - 24;
                  _loc7_.y = _loc8_.y + _loc7_.height / 4 + 14;
                  §_-g3U§.push(§_-p4E§(_loc7_,_loc6_,§_-m5j§));
               }
            }
         }
      }
      
      public function §_-i2T§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as StoreType;
         §_-v2F§ = §_-12A§(§_-m1k§(§_-a3U§(),§_-83Y§[§_-d§]));
         §_-Pw§ = §_-f4a§(§_-B4f§,§_-v2F§);
         §_-g3B§(§_-Pw§);
         §_-53l§.§_-z3W§(false);
         §_-f2P§();
         if(§_-45L§ != null)
         {
            if(§_-d§ == uint(§_-C5l§.BOXES.index))
            {
               _loc1_ = 0;
               _loc2_ = int(§_-Pw§.length);
               while(_loc1_ < _loc2_)
               {
                  _loc3_ = _loc1_++;
                  _loc4_ = §_-Pw§[_loc3_];
                  if(_loc4_.§_-B50§ == §_-45L§.§_-T4c§)
                  {
                     §_-L3b§ = int(Math.floor(_loc3_ / 10));
                     §_-j23§();
                     §_-m3x§.§_-t3A§(this,int(§_-Pw§.length),10);
                     §_-S1s§();
                     §_-u56§(§_-34b§.ITEM_CONTAINER,_loc3_);
                     break;
                  }
               }
            }
            §_-45L§ = null;
         }
      }
      
      public function §_-45Z§() : void
      {
         §_-f2i§ = true;
      }
      
      public function §_-44T§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-z2V§ || param1.§_-vH§ || §_-G2r§.§_-42q§.§_-3C§.get(param1);
         var _loc4_:Boolean = param2.§_-z2V§ || param2.§_-vH§ || §_-G2r§.§_-42q§.§_-3C§.get(param2);
         if(_loc3_ == _loc4_)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-f1W§(param1:StoreType, param2:StoreType) : int
      {
         return -1 * §_-T5C§(param1,param2);
      }
      
      public function §_-T5C§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-33O§ == "Hero";
         var _loc4_:Boolean = param1.§_-33O§ == "ColorScheme";
         var _loc5_:Boolean = param2.§_-33O§ == "Hero";
         var _loc6_:Boolean = param2.§_-33O§ == "ColorScheme";
         if(param1.§_-H5r§ != 0 || param2.§_-H5r§ != 0)
         {
            if(param1.§_-H5r§ > param2.§_-H5r§)
            {
               return 1;
            }
            return -1;
         }
         if(!(_loc3_ || _loc4_ || _loc5_ || _loc6_))
         {
            if(param1.§_-O29§ != 0 || param2.§_-O29§ != 0)
            {
               if((param1.§_-B5g§ ? param1.§_-k5d§ : param1.§_-O29§) > (param2.§_-B5g§ ? param2.§_-k5d§ : param2.§_-O29§))
               {
                  return 1;
               }
               return -1;
            }
         }
         if(param1.§_-ab§ == 0)
         {
            return 1;
         }
         if(param2.§_-ab§ == 0)
         {
            return -1;
         }
         if((param1.§_-B5g§ ? param1.§_-14A§ : param1.§_-ab§) > (param2.§_-B5g§ ? param2.§_-14A§ : param2.§_-ab§))
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-Y4s§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as ItemType;
         §_-11y§.§_-d5I§();
         var _loc1_:int = 1;
         var _loc2_:int = int(§_-g1L§.§_-D3Y§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = "a_WeaponIcon_" + §_-g1L§.§_-D3Y§[_loc3_];
            _loc5_ = §_-3X§.§_-s4D§(_loc4_,"UI_Icons");
            _loc6_ = ItemType.§_-X3e§(§_-g1L§.§_-D3Y§[_loc3_]);
            §_-11y§.§_-X3F§(_loc6_.mDisplayNameKey,_loc5_,_loc3_ - 1);
         }
         §_-11y§.§_-ZD§();
      }
      
      public function §_-P5N§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:Number = NaN;
         §_-h2S§.§_-d5I§();
         var _loc1_:Vector.<HeroType> = HeroType.§_-u5n§;
         var _loc2_:int = int(_loc1_.length);
         §_-fA§ = new Vector.<§_-P3Z§>(_loc2_,true);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-3X§.§_-s4D§("a_PortraitIconAnimations","UI_Icons");
            §_-h2S§.§_-X3F§(_loc1_[_loc5_].mHeroName,_loc6_,_loc5_);
            §_-3X§.§_-l5U§(_loc6_);
            §_-fA§[_loc5_] = §_-T5a§(_loc6_);
            §_-fA§[_loc5_].§_-01K§(_loc1_[_loc5_].mHeroName,8);
            §_-fA§[_loc5_].§_-X3v§();
            _loc6_.x = 8;
            _loc6_.y = 6;
            _loc6_.scaleX = _loc6_.scaleY = 1.35;
         }
         §_-h2S§.§_-ZD§();
      }
      
      public function §_-4a§() : void
      {
         §_-vY§.PostEvent("UI_Menu_Store_Close_Play");
      }
      
      public function §_-m5w§(param1:StoreType) : Boolean
      {
         return §_-Z3M§.h[param1.§_-54O§ | uint(param1.§_-T3o§ << 20)];
      }
      
      public function §_-t2Z§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-P3Z§;
         var _loc3_:int = §_-D4p§.h[int(param2)];
         if(_loc3_ >= 0)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-X20§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc6_ != _loc3_)
               {
                  _loc7_ = §_-X20§[_loc6_];
                  _loc7_.§_-x2N§ &= -2;
                  _loc7_.§_-F1l§ = true;
               }
            }
         }
      }
      
      public function §_-r20§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-u56§(§_-34b§.ALL_LEGENDS_BUTTON);
      }
      
      public function §_-N5r§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc3_:int = §_-D4p§.h[int(param2)];
         if(_loc3_ >= 0 && _loc3_ < int(§_-X20§.length))
         {
            _loc4_ = §_-X20§[_loc3_];
            _loc4_.§_-x2N§ &= -2;
            _loc4_.§_-F1l§ = true;
         }
      }
      
      public function §_-D1P§(param1:§_-21s§) : void
      {
         Display();
         §_-I4E§ = true;
         §_-s2L§ = §_-x1t§.TILE;
         var _loc2_:String = param1.§_-PZ§;
         var _loc3_:StringMap = §_-218§.§_-p47§;
         if(!§_-C5U§(int((_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]).index)))
         {
            return;
         }
         §_-B5M§();
         §_-F5U§();
         §_-25W§();
         §_-u56§(§_-34b§.TYPE_FILTERS,§_-d§);
      }
      
      public function §_-S4U§(param1:StoreType, param2:§_-S5T§) : void
      {
         Display();
         §_-Y33§(param1,param2,"None");
         §_-1c§.§_-ZH§.§_-02z§();
         §_-I4E§ = true;
      }
      
      public function §_-Y33§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-vY§.PostEvent("UI_Menu_Store_Expand_Details_Play");
         if(!§_-N30§(param1))
         {
            §_-1c§.§_-ZH§.§_-p2N§(param1,param2,param3);
         }
      }
      
      public function §_-e2w§(param1:§_-m1h§) : void
      {
         Display();
         if(!§_-C5U§(param1.§_-O2O§))
         {
            return;
         }
         §_-83Y§ = param1.§_-83Y§.concat();
         §_-X3a§ = param1.§_-X3a§.concat();
         var _loc2_:§_-k2l§ = §_-d13§;
         _loc2_.§_-h33§.text = param1.§_-d13§;
         var _loc3_:uint = uint(_loc2_.§_-h33§.text.length);
         _loc2_.§_-h33§.setSelection(_loc3_,_loc3_);
         §_-B4f§ = param1.§_-d13§;
         §_-15j§();
         §_-33Y§();
         §_-x41§();
         §_-i2T§();
         §_-f2i§ = false;
         §_-53l§.§_-K5n§ = param1.§_-X27§;
         §_-L3b§ = param1.§_-L3b§;
         §_-S1s§();
         §_-W3y§();
         if(param1.§_-e3Q§ != null)
         {
            §_-Y33§(param1.§_-e3Q§,§_-022§(),§_-f4c§.§_-a2B§(§_-B1D§.h[int(§_-d§)]));
         }
         else if(param1.§_-U1X§ != null)
         {
            §_-e1Q§(param1.§_-U1X§);
         }
      }
      
      public function §_-b1H§(param1:§_-H5p§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-I4E§ = true;
         §_-s2L§ = §_-x1t§.CHANCEBOXTILE;
         Display();
         §_-e1Q§(param1);
      }
      
      public function §_-e1Q§(param1:§_-H5p§) : void
      {
         §_-K18§(null,§_-C5l§.BOXES.index);
         §_-K2C§ = param1;
         if(§_-K2C§ != null)
         {
            §_-1c§.§_-i5l§.§_-p2N§(§_-K2C§);
            §_-C2F§();
         }
      }
      
      public function §_-F5U§() : void
      {
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc1_:§_-k2l§ = §_-d13§;
         if(!(_loc1_.§_-h33§.stage != null && _loc1_.§_-h33§.stage.focus == _loc1_.§_-h33§))
         {
            _loc2_ = §_-d13§;
            _loc4_ = _loc2_.§_-be§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
               _loc3_ = "";
            }
            else
            {
               _loc3_ = _loc2_.§_-n1z§;
            }
            _loc2_.§_-h33§.text = _loc3_;
         }
         else
         {
            _loc2_ = §_-d13§;
            _loc2_.§_-h33§.text = "";
            _loc5_ = uint(_loc2_.§_-h33§.text.length);
            _loc2_.§_-h33§.setSelection(_loc5_,_loc5_);
         }
         §_-B4f§ = "";
         §_-15j§();
         §_-E2L§();
         §_-33Y§();
         §_-x41§();
         §_-45Z§();
         §_-Q3G§();
         §_-d5v§();
         §_-s1s§();
         §_-F1T§();
         §_-G2r§.§_-k1J§();
      }
      
      public function §_-i3L§(param1:uint, param2:Boolean) : void
      {
         var _loc4_:* = null as §_-k3f§;
         if(param1 < 0 || param1 >= uint(int(§_-j4§.length)))
         {
            return;
         }
         var _loc3_:MovieClip = §_-j4§[param1];
         if(param2)
         {
            if(§_-i1e§[_loc3_] == null)
            {
               _loc4_ = §_-b2o§.pop();
               if(_loc4_ == null)
               {
                  return;
               }
               _loc3_.addChild(_loc4_.§_-B43§);
               §_-i1e§[_loc3_] = _loc4_;
               _loc4_.§_-95y§ = §_-Pw§[param1];
               _loc4_.§_-03o§ = true;
               §_-ml§.push(_loc4_);
            }
            else
            {
               if(§_-i1e§[_loc3_].§_-95y§ != §_-Pw§[param1])
               {
                  §_-i1e§[_loc3_].§_-95y§ = §_-Pw§[param1];
                  §_-i1e§[_loc3_].§_-03o§ = true;
               }
               if(int(§_-ml§.indexOf(§_-i1e§[_loc3_])) == -1)
               {
                  §_-ml§.push(§_-i1e§[_loc3_]);
               }
            }
            if(§_-i1e§[_loc3_].§_-03o§)
            {
               §_-i1e§[_loc3_].§_-vi§();
            }
            if(§_-02J§ == §_-34b§.ITEM_CONTAINER && int(param1) == §_-44i§)
            {
               §_-u56§(§_-34b§.ITEM_CONTAINER);
            }
         }
         else if(§_-i1e§[_loc3_] != null)
         {
            _loc4_ = §_-i1e§[_loc3_];
            if(int(§_-ml§.indexOf(_loc4_)) != -1)
            {
               §_-ml§.splice(int(§_-ml§.indexOf(_loc4_)),1);
            }
            _loc3_.removeChild(_loc4_.§_-B43§);
            §_-b2o§.push(_loc4_);
            _loc4_.Hide();
            §_-i1e§[_loc3_] = null;
            §_-i1e§.remove(_loc3_);
         }
      }
      
      public function §_-25W§() : void
      {
         §_-g5z§();
         §_-45Z§();
      }
      
      public function §_-K18§(param1:MouseEvent, param2:uint) : void
      {
         §_-u56§(§_-34b§.TYPE_FILTERS,§_-D4p§.h[param2]);
         if(§_-d§ == param2 && §_-K2C§ == null)
         {
            return;
         }
         if(!§_-C5U§(param2))
         {
            return;
         }
         if(§_-K2C§ != null)
         {
            §_-L38§();
            §_-45L§ = null;
         }
         §_-F5U§();
      }
      
      override public function §_-c2l§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<MovieClip>;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as §_-k3f§;
         var _loc1_:§_-k2l§ = §_-d13§;
         var _loc4_:String = _loc1_.§_-h33§.text;
         if(!(_loc4_ == null || _loc4_.length == 0))
         {
            _loc3_ = _loc1_.§_-h33§.text != _loc1_.§_-n1z§;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = _loc1_.§_-h33§.text;
         }
         else
         {
            _loc2_ = "";
         }
         if(§_-B4f§ != _loc2_)
         {
            §_-B4f§ = _loc2_;
            §_-Pw§ = §_-f4a§(§_-B4f§,§_-v2F§);
            if(int(§_-Pw§.length) == 0)
            {
               if(§_-A1E§(§_-B4f§))
               {
                  §_-Pw§ = §_-f4a§(§_-B4f§,§_-v2F§);
               }
            }
            §_-g3B§(§_-Pw§);
            §_-53l§.§_-z3W§(false);
         }
         if(int(§_-ml§.length) > 0)
         {
            §_-ml§.pop().Draw();
            §_-R5B§ = true;
            §_-VP§ = false;
         }
         else if(§_-R5B§)
         {
            if(§_-02J§ == §_-34b§.ITEM_CONTAINER)
            {
               §_-u56§(§_-34b§.ITEM_CONTAINER);
            }
            §_-R5B§ = false;
         }
         else if(!§_-VP§)
         {
            _loc5_ = 0;
            _loc6_ = §_-j4§;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(§_-i1e§[_loc7_] != null)
               {
                  §_-J4o§.setChildIndex(_loc7_,0);
               }
            }
            §_-VP§ = true;
         }
         _loc5_ = 0;
         _loc6_ = §_-j4§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc7_.visible)
            {
               _loc8_ = §_-i1e§[_loc7_];
               if(_loc8_ != null && _loc8_.§_-B43§.visible && !_loc8_.§_-03o§ && _loc8_.§_-95y§ != null)
               {
                  _loc8_.§_-04B§();
               }
            }
         }
         var _loc9_:§_-k2l§ = §_-d13§;
         §_-a33§.visible = !(_loc9_.§_-h33§.stage != null && _loc9_.§_-h33§.stage.focus == _loc9_.§_-h33§);
         if(!§_-a33§.visible && (§_-1c§.§_-l4H§.§_-b1o§() || §_-1c§.§_-l4H§.§_-w4W§()))
         {
            §_-1c§.§_-l4H§.§_-s3I§();
         }
         §_-53l§.Tick();
         §_-B2C§.Tick();
         if(§_-f2i§)
         {
            §_-i2T§();
            §_-v4M§();
            §_-f2i§ = false;
         }
         §_-n1Y§();
      }
      
      public function §_-bt§() : void
      {
         §_-X3a§[§_-d§] = §_-Gj§.§_-e2D§();
         §_-Gj§.§_-V5v§("UI_Store_SortHeader"," " + §_-f4c§.§_-72v§(§_-x1n§.get(Type.createEnumIndex(§_-zd§,int(§_-X3a§[§_-d§]),null))));
         §_-45Z§();
      }
      
      override public function §_-33A§() : void
      {
         §_-u56§(§_-02J§);
      }
      
      public function §_-I2K§(param1:FocusEvent) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:Boolean = false;
         var _loc6_:* = null as §_-k2l§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:§_-k2l§ = §_-d13§;
         var _loc5_:String = _loc2_.§_-h33§.text;
         if(!(_loc5_ == null || _loc5_.length == 0))
         {
            _loc4_ = _loc2_.§_-h33§.text != _loc2_.§_-n1z§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = _loc2_.§_-h33§.text;
         }
         else
         {
            _loc3_ = "";
         }
         if(_loc3_.length < 3)
         {
            _loc6_ = §_-d13§;
            _loc8_ = _loc6_.§_-be§;
            if(_loc8_ == null || _loc8_.length == 0)
            {
               _loc7_ = "";
            }
            else
            {
               _loc7_ = _loc6_.§_-n1z§;
            }
            _loc6_.§_-h33§.text = _loc7_;
         }
      }
      
      public function §_-RO§(param1:FocusEvent) : void
      {
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = 0;
         if(§_-K2C§ != null)
         {
            §_-K18§(null,§_-C5l§.BOXES.index);
         }
         if(int(§_-Pw§.length) == 0)
         {
            _loc2_ = §_-d13§;
            _loc2_.§_-h33§.text = "";
            _loc3_ = uint(_loc2_.§_-h33§.text.length);
            _loc2_.§_-h33§.setSelection(_loc3_,_loc3_);
         }
      }
      
      public function §_-023§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-k2l§ = §_-d13§;
         _loc3_.§_-G2r§.§_-o2t§.stage.focus = _loc3_.§_-h33§;
      }
      
      override public function §_-85u§() : void
      {
         super.§_-85u§();
         §_-u56§(§_-02J§);
      }
      
      public function §_-o53§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = §_-G2r§.§_-42q§.§_-3C§.get(param1);
         if(_loc3_ == §_-G2r§.§_-42q§.§_-3C§.get(param2))
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-V19§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-1c§.§_-Y11§.Display();
      }
      
      override public function §_-c3S§() : void
      {
         §_-S2S§();
         if(!§_-C5U§(§_-d§))
         {
            §_-d§ = §_-C5l§.FEATURED.index;
            §_-B5M§();
            §_-F5U§();
            §_-u56§(§_-34b§.TYPE_FILTERS,§_-C5l§.FEATURED.index);
         }
         §_-E2L§();
         §_-v4M§();
         if(§_-1c§.§_-Y11§.§_-V§)
         {
            §_-1c§.§_-Y11§.§_-x1X§();
         }
         §_-u2E§();
      }
      
      public function §_-05X§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-1c§.§_-a5f§.Display();
      }
      
      override public function §_-U1D§() : void
      {
         §_-j23§();
         §_-u56§(§_-02J§);
         §_-u16§ = §_-y2L§;
      }
      
      override public function §_-K4g§() : void
      {
         §_-j23§();
         §_-u56§(§_-02J§);
         §_-u16§ = §_-i4O§;
      }
      
      public function §_-Q5x§() : void
      {
         §_-81G§.addChildAt(§_-Gj§.mContainer,§_-81G§.numChildren - 1);
         §_-a3i§.visible = true;
         §_-h2S§.§_-B43§.visible = false;
         §_-11y§.§_-B43§.visible = false;
      }
      
      public function §_-92U§() : void
      {
         §_-81G§.addChildAt(§_-Y4a§.mContainer,§_-81G§.numChildren - 1);
         §_-a3i§.visible = true;
      }
      
      public function §_-TL§(param1:§_-C5l§) : void
      {
         §_-d§ = param1.index;
         §_-44i§ = 0;
         §_-8R§();
         §_-G2r§.§_-42q§.§_-I4K§();
         §_-I4E§ = false;
         §_-ae§ = true;
         §_-54s§ = true;
         §_-1c§.§_-w1q§.§_-O13§();
         if(§_-1c§.§_-j4z§.§_-V§)
         {
            §_-1c§.§_-j4z§.§_-O13§();
         }
         if(§_-1c§.§_-M5f§.§_-V§)
         {
            §_-1c§.§_-M5f§.§_-O13§();
         }
         §_-G2r§.§_-42q§.§_-G3r§();
         §_-u56§(§_-34b§.TYPE_FILTERS,§_-C5l§.FEATURED.index);
         §_-F5U§();
         §_-B5M§();
      }
      
      override public function §_-ux§() : void
      {
         §_-TL§(§_-C5l§.FEATURED);
      }
      
      public function §_-FU§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-l2N§;
         var _loc6_:* = null as §_-C5l§;
         var _loc1_:int = 0;
         var _loc2_:int = int(Type.allEnums(§_-I59§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = uint(1 << _loc3_);
            if(_loc3_ == §_-I59§.BASE_ITEM.index && §_-Y4a§.§_-w3J§ == _loc3_)
            {
               _loc5_ = §_-Y4a§;
               _loc5_.§_-E3n§ ^= 1 << _loc3_;
               _loc5_.§_-p5Y§(_loc3_);
               _loc6_ = Type.createEnumIndex(§_-C5l§,int(§_-d§),null);
               switch(_loc6_.index)
               {
                  case 6:
                     §_-h2S§.§_-B43§.visible = true;
                     §_-81G§.addChildAt(§_-h2S§.§_-B43§,§_-81G§.numChildren - 1);
                     §_-h2S§.§_-A7§(§_-o3R§[§_-d§] == -1 ? 0 : uint(§_-o3R§[§_-d§]));
                     §_-l2l§(§_-o3R§,§_-h2S§);
                     break;
                  case 10:
                     §_-11y§.§_-B43§.visible = true;
                     §_-81G§.addChildAt(§_-11y§.§_-B43§,§_-81G§.numChildren - 1);
                     §_-11y§.§_-A7§(§_-94j§[§_-d§] == -1 ? 0 : uint(§_-94j§[§_-d§]));
                     §_-l2l§(§_-94j§,§_-11y§);
               }
               return;
            }
            if((§_-Y4a§.§_-E3n§ & 1 << _loc3_) != 0)
            {
               §_-83Y§[§_-d§] = §_-83Y§[§_-d§] | _loc4_;
            }
            else
            {
               §_-83Y§[§_-d§] = §_-83Y§[§_-d§] & ~_loc4_;
            }
         }
         §_-45Z§();
         §_-h2S§.§_-B43§.visible = false;
         §_-11y§.§_-B43§.visible = false;
      }
      
      public function §_-r4F§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-Gj§.§_-Av§();
         §_-Y4a§.§_-Av§();
      }
      
      override public function §_-K5u§() : void
      {
         §_-t4n§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-CW§ = null;
         §_-u3K§ = null;
         §_-X5W§ = null;
         §_-I1F§ = null;
         §_-5j§ = null;
         §_-612§ = null;
         §_-Z3M§ = null;
         §_-U3y§ = null;
         §_-ml§ = null;
         §_-g3U§ = null;
         §_-Tc§ = null;
         §_-d13§ = null;
         §_-B4f§ = null;
         §_-v2F§ = null;
         §_-Pw§ = null;
         §_-j4§ = null;
         §_-i1e§ = null;
         §_-b2o§ = null;
         §_-J4o§ = null;
         §_-J4o§ = null;
         §_-11W§ = null;
         §_-X20§ = null;
         §_-4u§ = null;
         §_-s2V§ = null;
         §_-q5B§ = null;
         §_-S§ = null;
         §_-J20§ = null;
         §_-53h§ = null;
         §_-55r§ = null;
         §_-tP§ = null;
         §_-04J§ = null;
         §_-Y4r§ = null;
         §_-oO§ = null;
         §_-W4u§ = null;
         §_-v3G§ = null;
         §_-E2i§ = null;
         §_-jM§ = null;
         §_-yO§ = null;
         §_-71m§ = null;
         §_-Gj§ = null;
         §_-Y4a§ = null;
         §_-a3i§ = null;
         §_-02J§ = null;
         §_-R3q§ = null;
         §_-D4p§ = null;
         §_-V3b§();
         if(§_-h2S§ != null)
         {
            §_-h2S§.Shutdown();
            §_-h2S§ = null;
         }
         §_-fA§ = null;
         if(§_-11y§ != null)
         {
            §_-11y§.Shutdown();
            §_-11y§ = null;
         }
         §_-u2E§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as §_-k3f§;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc13_:* = null as §_-P3Z§;
         var _loc16_:* = null as §_-C5l§;
         var _loc17_:* = null as MovieClip;
         var _loc19_:* = null as §_-zd§;
         var _loc23_:int = 0;
         §_-F2K§();
         §_-3G§ = §_-G2r§.§_-13b§.§_-W4g§;
         §_-G2r§.§_-42q§.§_-G3r§();
         §_-v2F§ = §_-R1F§(0);
         §_-J4o§ = §_-d4S§.§_-n1D§(§_-81G§,"am_StoreItemScrollContainer");
         var _loc1_:int = 0;
         _loc2_ = 60;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = new MovieClip();
            _loc4_.mouseChildren = true;
            _loc5_ = new §_-k3f§(_loc4_,§_-G2r§,this);
            §_-b2o§.push(_loc5_);
         }
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-257§);
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_Back"));
         §_-a33§ = §_-d4S§.§_-n1D§(§_-81G§,"am_HotkeyContainer");
         §_-i1W§(§_-a33§);
         §_-Tc§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_StoreName"),§_-u2k§.§_-f3N§);
         §_-d13§ = §_-q5r§(§_-81G§,"am_SearchBar",20,§_-u2k§.FONT_20_SLIM);
         §_-d13§.§_-j5D§("UI_Store_Search");
         §_-d13§.§_-h33§.addEventListener(FocusEvent.FOCUS_IN,§_-RO§);
         §_-d13§.§_-h33§.addEventListener(FocusEvent.FOCUS_OUT,§_-I2K§);
         var _loc6_:§_-P3Z§ = null;
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_ClearSearch"));
         _loc6_ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_SearchBarContact"),§_-023§);
         var _loc7_:§_-k2l§ = §_-d13§;
         var _loc10_:String = _loc7_.§_-h33§.text;
         if(!(_loc10_ == null || _loc10_.length == 0))
         {
            _loc9_ = _loc7_.§_-h33§.text != _loc7_.§_-n1z§;
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc8_ = _loc7_.§_-h33§.text;
         }
         else
         {
            _loc8_ = "";
         }
         §_-B4f§ = _loc8_;
         var _loc11_:§_-s3V§ = new §_-s3V§();
         _loc11_.§_-E43§ = 0.9;
         _loc11_.§_-d3K§ = 238;
         _loc11_.§_-a2v§ = -100;
         _loc11_.§_-s5J§ = 490;
         _loc11_.§_-f4k§ = 0;
         _loc11_.§_-G2e§ = 250;
         _loc11_.§_-95T§ = false;
         _loc11_.§_-n2n§ = 5;
         _loc11_.§_-uq§ = 197;
         _loc11_.§_-u3J§ = true;
         _loc11_.§_-Hk§ = true;
         _loc11_.§_-X1M§ = true;
         _loc11_.§_-nP§ = 197;
         _loc11_.§_-85L§ = 50;
         _loc11_.§_-U7§ = true;
         _loc11_.§_-Ml§ = 50;
         _loc11_.§_-532§ = §_-i3L§;
         _loc11_.§_-X1M§ = false;
         _loc11_.§_-n3b§ = false;
         §_-53l§ = new §_-14q§(this,_loc11_);
         _loc4_ = new MovieClip();
         _loc1_ = 0;
         while(_loc1_ < 0)
         {
            _loc2_ = _loc1_++;
            §_-53l§.§_-X3F§(_loc4_);
         }
         _loc1_ = 0;
         while(_loc1_ < 0)
         {
            _loc2_ = _loc1_++;
            §_-53l§.§_-X3F§(_loc4_);
         }
         §_-53l§.§_-u2§();
         §_-J4o§.mouseChildren = true;
         §_-4u§ = §_-d4S§.§_-n1D§(§_-81G§,"am_WindowFrameTop");
         §_-Y4r§ = §_-d4S§.§_-n1D§(§_-81G§,"am_CurrencyGroup");
         §_-I1F§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Y4r§,"am_BuyIdols"),§_-K32§,§_-B3o§);
         var _loc12_:§_-15p§ = §_-Y1U§(§_-I1F§.§_-r1l§,"am_Text","UI_Store_Tab_BuyCoins",§_-u2k§.§_-f3N§);
         §_-oO§ = §_-B11§(§_-d4S§.§_-q1d§(§_-Y4r§,"am_Idols"),§_-u2k§.§_-X1Y§);
         §_-W4u§ = §_-B11§(§_-d4S§.§_-q1d§(§_-Y4r§,"am_Gold"),§_-u2k§.§_-X1Y§);
         §_-jM§ = §_-d4S§.§_-n1D§(§_-Y4r§,"am_GloryGroup");
         §_-v3G§ = §_-B11§(§_-d4S§.§_-q1d§(§_-jM§,"am_Glory"),§_-u2k§.§_-X1Y§);
         §_-yO§ = §_-d4S§.§_-n1D§(§_-Y4r§,"am_Tickets");
         §_-E2i§ = §_-B11§(§_-d4S§.§_-q1d§(§_-yO§,"am_Tickets"),§_-u2k§.§_-X1Y§);
         §_-E2L§();
         §_-71m§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ColorsPrimer"));
         §_-Y1U§(§_-71m§.§_-r1l§,"am_Header","UI_Store_Colors_Primer_Header",§_-u2k§.FONT_20_BOLD);
         §_-Y1U§(§_-71m§.§_-r1l§,"am_Text_White","UI_Store_Colors_Primer_White",§_-u2k§.FONT_15_SLIM);
         §_-Y1U§(§_-71m§.§_-r1l§,"am_Text_Black","UI_Store_Colors_Primer_Black",§_-u2k§.FONT_15_SLIM);
         §_-3X§.§_-l5U§(§_-71m§.§_-r1l§);
         §_-53h§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RankedPrimer"));
         §_-Y1U§(§_-53h§.§_-r1l§,"am_Glory","UI_Store_Ranked_Primer_Glory",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-53h§.§_-r1l§,"am_Skyforged","UI_Store_Ranked_Primer_Skyforged",§_-u2k§.FONT_14_SLIM);
         §_-3X§.§_-l5U§(§_-53h§.§_-r1l§);
         §_-q5B§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BuyAllHeroes"),§_-W1t§,§_-r20§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-q5B§.§_-r1l§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-q5B§.§_-r1l§,"am_Header","UI_Store_AllLegends_Header",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-q5B§.§_-r1l§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-q5B§.§_-r1l§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-u2k§.§_-f3N§);
         _loc13_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-q5B§.§_-r1l§,"am_ImageMarker"));
         §_-Q1L§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc13_);
         §_-S§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TipPanel"));
         §_-J20§ = §_-Y1U§(§_-S§.§_-r1l§,"am_Tip","",§_-u2k§.FONT_12_SLIM);
         var _loc14_:§_-s3V§ = new §_-s3V§();
         _loc14_.§_-E43§ = 0.9;
         _loc14_.§_-d3K§ = 8;
         _loc14_.§_-a2v§ = 0;
         _loc14_.§_-548§ = 0;
         _loc14_.§_-95T§ = false;
         _loc14_.§_-n3b§ = false;
         _loc14_.§_-E5B§ = 0;
         _loc14_.§_-x3H§ = false;
         _loc14_.§_-u3J§ = true;
         _loc14_.§_-nP§ = 53;
         _loc14_.§_-s5J§ = 650;
         _loc14_.§_-S55§ = "UI_Master";
         _loc14_.§_-K1i§ = "a_HeroScrollIndicatorV";
         _loc14_.§_-432§ = 120;
         _loc14_.§_-41w§ = 665;
         §_-B2C§ = new §_-14q§(this,_loc14_);
         §_-n35§ = §_-d4S§.§_-n1D§(§_-81G§,"am_TabContainer");
         §_-B2C§.§_-X3F§(§_-n35§);
         §_-B2C§.§_-G2I§.x = 326;
         _loc1_ = 0;
         var _loc15_:Array = §_-S10§;
         while(_loc1_ < int(_loc15_.length))
         {
            _loc16_ = _loc15_[_loc1_];
            _loc1_++;
            _loc17_ = §_-3X§.§_-s4D§("ai_TypeFilterButton","UI_NewStore",true);
            if(_loc16_ == §_-C5l§.TIMEDEVENTSTORE)
            {
               §_-X5W§ = §_-Y1U§(_loc17_,"am_Text",§_-B1D§.h[_loc16_.index],§_-u2k§.§_-f3N§);
            }
            else
            {
               §_-Y1U§(_loc17_,"am_Text",§_-B1D§.h[_loc16_.index],§_-u2k§.§_-f3N§);
            }
            §_-n35§.addChild(_loc17_);
            _loc13_ = §_-s5q§(_loc17_,_loc16_.index,§_-K18§,§_-B2C§.§_-J5Y§,§_-t2Z§,§_-N5r§);
            §_-X20§.push(_loc13_);
            if(_loc16_ == §_-C5l§.TIMEDEVENTSTORE)
            {
               §_-u3K§ = _loc13_;
            }
         }
         §_-B2C§.§_-e3E§();
         §_-n35§.mouseChildren = true;
         _loc17_ = §_-3X§.§_-s4D§("ai_RadioButtonPurple","UI_NewStore",true);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc17_,"am_Glass"),"am_Text","UI_Store_Tab_Purchases",§_-u2k§.§_-f3N§);
         §_-s2V§.push(§_-45n§(_loc17_,§_-V19§));
         §_-n35§.addChild(_loc17_);
         var _loc18_:MovieClip = §_-3X§.§_-s4D§("ai_RadioButtonPurple","UI_NewStore",true);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc18_,"am_Glass"),"am_Text","UI_Store_Tab_RedeemCode",§_-u2k§.§_-f3N§);
         §_-s2V§.push(§_-45n§(_loc18_,§_-05X§));
         §_-n35§.addChild(_loc18_);
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_PopUpButton"));
         §_-Gj§ = new §_-l2N§(this,399,48,"UI_Unknown","a_StoreDropdownHeaderL1","a_DropdownOptionRadio","UI_NewStore",§_-bt§,true,new MovieClip(),true);
         _loc1_ = 0;
         _loc15_ = Type.allEnums(§_-zd§);
         while(_loc1_ < int(_loc15_.length))
         {
            _loc19_ = _loc15_[_loc1_];
            _loc1_++;
            §_-Gj§.§_-F1B§(§_-x1n§.get(_loc19_),_loc19_ == §_-zd§.ReleaseDesc);
         }
         §_-81G§.addChild(§_-Gj§.mContainer);
         §_-s1k§(§_-Gj§.mContainer,1);
         §_-Gj§.§_-Av§();
         §_-Y4a§ = new §_-l2N§(this,648,48,"UI_Store_Filters_Header","a_StoreDropdownHeaderR1","a_DropdownOption","UI_NewStore",§_-FU§,false,new MovieClip(),true);
         _loc1_ = 0;
         _loc2_ = int(Type.allEnums(§_-I59§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Y4a§.§_-F1B§(§_-24m§.get(Type.createEnumIndex(§_-I59§,_loc3_,null)),false);
         }
         §_-81G§.addChild(§_-Y4a§.mContainer);
         §_-s1k§(§_-Y4a§.mContainer,1);
         §_-Y4a§.§_-Av§();
         §_-a3i§ = new MovieClip();
         §_-a3i§.graphics.beginFill(16711680,0);
         §_-a3i§.graphics.drawRect(-640,-720,2048,2048);
         §_-a3i§.graphics.endFill();
         §_-45n§(§_-a3i§,§_-r4F§);
         §_-81G§.addChildAt(§_-a3i§,§_-81G§.getChildIndex(§_-Gj§.mContainer));
         §_-a3i§.visible = false;
         §_-Gj§.§_-f12§ = §_-Q5x§;
         §_-Y4a§.§_-f12§ = §_-92U§;
         §_-Gj§.§_-Q3s§ = §_-64o§;
         §_-Y4a§.§_-Q3s§ = §_-64o§;
         §_-z28§ = false;
         §_-55r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ContextTooltip"));
         var _loc20_:MovieClip = §_-d4S§.§_-n1D§(§_-55r§.§_-r1l§,"am_Internal");
         §_-i1W§(_loc20_);
         §_-Y1U§(_loc20_,"am_View","UI_Store_Context_View",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(_loc20_,"am_Buy","UI_Store_Context_Buy",§_-u2k§.FONT_18_BOLD);
         §_-3X§.§_-l5U§(§_-55r§.§_-r1l§);
         §_-55r§.§_-81L§(false);
         §_-84N§(§_-81G§,false,true);
         §_-u48§();
         §_-n5e§();
         §_-F5U§();
         §_-F1T§();
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
         §_-tP§ = new MovieClip();
         §_-n35§.addChild(§_-tP§);
         §_-31y§();
         var _loc21_:§_-j39§ = new §_-j39§();
         _loc21_.§_-V4E§ = "am_HighlighterCollection";
         _loc21_.§_-O5v§ = "a_SelectionGrid";
         _loc21_.§_-q3D§ = "UI_ScreenSocialHub";
         _loc21_.§_-Q5O§ = "UI_Store_Tab_Legends";
         _loc21_.§_-a1Y§ = 9;
         _loc21_.§_-Z1G§ = false;
         _loc21_.§_-x4d§ = 5;
         _loc21_.§_-q4d§ = 54;
         _loc21_.§_-A1L§ = 54;
         _loc21_.§_-f4k§ = 2.6;
         _loc21_.§_-X1C§ = false;
         _loc21_.§_-r3i§ = false;
         _loc21_.§_-N3m§ = true;
         _loc21_.§_-A47§ = §_-y1V§;
         _loc21_.§_-71w§ = §_-M4C§;
         _loc21_.§_-x1W§ = §_-z2q§;
         §_-h2S§ = new §_-A1j§(this,§_-81G§,_loc21_);
         _loc13_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-h2S§.§_-4G§,"am_CollectionGridBase"));
         _loc13_.§_-01K§(_loc21_.§_-a1Y§);
         §_-d4S§.§_-n1D§(_loc13_.§_-r1l§,"am_HotkeyGroup").visible = false;
         _loc1_ = 45;
         _loc2_ = int(_loc21_.§_-a1Y§ * _loc21_.§_-x4d§);
         _loc3_ = 0;
         var _loc22_:int = _loc1_;
         while(_loc3_ < _loc22_)
         {
            _loc23_ = _loc3_++;
            §_-d4S§.§_-n1D§(§_-h2S§.§_-4G§,"am_CollectionSlot" + _loc23_).visible = _loc23_ < _loc2_;
         }
         §_-h2S§.§_-B43§.x = 998;
         §_-h2S§.§_-B43§.y = 365;
         §_-P5N§();
         §_-h2S§.§_-B43§.visible = false;
         _loc21_ = new §_-j39§();
         _loc21_.§_-V4E§ = "am_HighlighterCollection";
         _loc21_.§_-O5v§ = "a_SelectionGrid";
         _loc21_.§_-q3D§ = "UI_ScreenSocialHub";
         _loc21_.§_-Q5O§ = "UI_HeroPage_Weapons";
         _loc21_.§_-Z1G§ = false;
         _loc21_.§_-a1Y§ = 3;
         _loc21_.§_-x4d§ = 5;
         _loc21_.§_-q4d§ = 54;
         _loc21_.§_-A1L§ = 54;
         _loc21_.§_-f4k§ = 2.6;
         _loc21_.§_-T4Q§ = _loc21_.§_-q4d§ / 2;
         _loc21_.§_-s58§ = _loc21_.§_-A1L§ / 2;
         _loc21_.§_-X1C§ = false;
         _loc21_.§_-r3i§ = false;
         _loc21_.§_-N3m§ = true;
         _loc21_.§_-A47§ = §_-24Y§;
         _loc21_.§_-71w§ = §_-M4C§;
         _loc21_.§_-x1W§ = §_-S5P§;
         §_-11y§ = new §_-A1j§(this,§_-81G§,_loc21_);
         _loc13_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-11y§.§_-4G§,"am_CollectionGridBase"));
         _loc13_.§_-01K§(_loc21_.§_-a1Y§);
         §_-d4S§.§_-n1D§(_loc13_.§_-r1l§,"am_HotkeyGroup").visible = false;
         _loc2_ = int(_loc21_.§_-a1Y§ * _loc21_.§_-x4d§);
         _loc3_ = 0;
         _loc22_ = _loc1_;
         while(_loc3_ < _loc22_)
         {
            _loc23_ = _loc3_++;
            §_-d4S§.§_-n1D§(§_-11y§.§_-4G§,"am_CollectionSlot" + _loc23_).visible = _loc23_ < _loc2_;
         }
         §_-11y§.§_-B43§.x = 998;
         §_-11y§.§_-B43§.y = 415;
         §_-Y4s§();
         §_-11y§.§_-B43§.visible = false;
         _loc3_ = 0;
         _loc22_ = int(§_-R3q§.length);
         while(_loc3_ < _loc22_)
         {
            _loc23_ = _loc3_++;
            §_-D4p§.set(int(§_-R3q§[_loc23_].index),_loc23_);
         }
      }
      
      public function §_-64o§() : void
      {
         §_-a3i§.visible = false;
         §_-h2S§.§_-B43§.visible = false;
         §_-11y§.§_-B43§.visible = false;
      }
      
      public function §_-257§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         §_-vY§.PostEvent("UI_Menu_Store_Close_Play");
         if(§_-K2C§ != null)
         {
            §_-L38§();
            §_-F5U§();
            return;
         }
         §_-1c§.§_-63p§();
         var _loc3_:§_-k2l§ = §_-d13§;
         var _loc5_:String = _loc3_.§_-be§;
         if(_loc5_ == null || _loc5_.length == 0)
         {
            _loc4_ = "";
         }
         else
         {
            _loc4_ = _loc3_.§_-n1z§;
         }
         _loc3_.§_-h33§.text = _loc4_;
         §_-B4f§ = "";
      }
      
      public function §_-m5j§(param1:MouseEvent, param2:uint) : void
      {
         §_-X20§[param2].§_-W5Y§();
      }
      
      override public function §_-9i§() : void
      {
         var _loc3_:int = 0;
         var _loc5_:* = null as §_-k3f§;
         §_-L38§();
         §_-45L§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-b2o§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-b2o§[_loc3_].§_-U5t§();
         }
         var _loc4_:* = §_-i1e§.iterator();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc5_.§_-U5t§();
         }
      }
      
      public function §_-W1t§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-O8§(EntitlementType.§_-d21§.§_-7L§);
      }
      
      public function §_-K32§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-G2r§.§_-of§();
      }
      
      public function §_-04F§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-z2V§;
         if(_loc3_ == param2.§_-z2V§)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-J4i§(param1:MouseEvent) : void
      {
         if(!§_-X4X§() || §_-1c§.§_-Y11§.§_-V§)
         {
            return;
         }
         var _loc2_:int = -param1.delta * 10;
         §_-B2C§.§_-b1X§(_loc2_);
         param1.stopPropagation();
      }
      
      public function §_-qI§(param1:StoreType, param2:StoreType) : int
      {
         return -1 * §_-U5F§(param1,param2);
      }
      
      public function §_-U5F§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:HeroType = param1.§_-d4A§();
         var _loc4_:HeroType = param2.§_-d4A§();
         if(_loc3_ != null && _loc4_ != null)
         {
            return uint(_loc3_.§_-m2h§ - _loc4_.§_-m2h§);
         }
         return 0;
      }
      
      public function §_-Ni§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-H44§;
         if(_loc3_ == param2.§_-H44§)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-01f§(param1:Vector.<StoreType>, param2:§_-I59§) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as StoreType;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as CostumeType;
         switch(param2.index)
         {
            case 0:
               _loc3_ = 0;
               while(_loc3_ < int(param1.length))
               {
                  _loc4_ = param1[_loc3_];
                  _loc3_++;
                  _loc5_ = false;
                  if(_loc4_.§_-33O§ == "Costume")
                  {
                     _loc6_ = CostumeType.§_-a3v§(_loc4_.§_-B50§);
                     _loc5_ = !§_-G2r§.§_-42q§.§_-l3H§(_loc6_.§_-r2Z§);
                  }
                  else if(_loc4_.mType == "Costume" && !Boolean(_loc4_.§_-G47§))
                  {
                     _loc6_ = CostumeType.§_-a3v§(_loc4_.§_-QJ§);
                     _loc5_ = !§_-G2r§.§_-42q§.§_-l3H§(_loc6_.§_-r2Z§);
                  }
                  else if(_loc4_.§_-33O§ == "ColorScheme")
                  {
                     _loc5_ = !§_-G2r§.§_-42q§.§_-l3H§(HeroType.§_-U4L§[_loc4_.§_-T3o§]);
                  }
                  if(!_loc5_)
                  {
                     return false;
                  }
               }
               return true;
            case 1:
               _loc3_ = 0;
               while(_loc3_ < int(param1.length))
               {
                  _loc4_ = param1[_loc3_];
                  _loc3_++;
                  if(_loc4_.§_-vH§ || _loc4_.§_-V5C§)
                  {
                     return false;
                  }
               }
               return true;
            case 2:
               _loc3_ = 0;
               while(_loc3_ < int(param1.length))
               {
                  _loc4_ = param1[_loc3_];
                  _loc3_++;
                  if(_loc4_.§_-K2W§ == "Epic")
                  {
                     return false;
                  }
               }
               return true;
            case 3:
               _loc3_ = 0;
               while(_loc3_ < int(param1.length))
               {
                  _loc4_ = param1[_loc3_];
                  _loc3_++;
                  if(_loc4_.§_-K2W§ == "Mythic")
                  {
                     return false;
                  }
               }
               return true;
            case 4:
               _loc3_ = 0;
               while(_loc3_ < int(param1.length))
               {
                  _loc4_ = param1[_loc3_];
                  _loc3_++;
                  if(§_-G2r§.§_-42q§.§_-3C§.get(_loc4_))
                  {
                     return false;
                  }
               }
               return true;
            case 5:
               _loc3_ = 0;
               while(_loc3_ < int(param1.length))
               {
                  _loc4_ = param1[_loc3_];
                  _loc3_++;
                  if(!§_-G2r§.§_-42q§.§_-r2f§(_loc4_))
                  {
                     return false;
                  }
               }
               return true;
            default:
               return false;
         }
      }
      
      public function §_-Q3A§(param1:StoreType) : Boolean
      {
         var _loc4_:* = null as IMap;
         var _loc5_:Boolean = false;
         var _loc2_:uint = uint(param1.§_-54O§ | uint(param1.§_-T3o§ << 20));
         var _loc3_:IMap = §_-U3y§;
         if(!(_loc2_ in _loc3_.h))
         {
            _loc4_ = §_-U3y§;
            _loc5_ = §_-G2r§.§_-42q§.§_-G4N§(param1);
            _loc4_.h[_loc2_] = _loc5_;
         }
         return §_-U3y§.h[_loc2_];
      }
      
      public function §_-a23§(param1:§_-C5l§, param2:§_-P3Z§) : void
      {
         var _loc6_:int = 0;
         §_-n35§.addChild(param2.§_-r1l§);
         var _loc3_:int = param1.index;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-R3q§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(int(§_-R3q§[_loc6_].index) > _loc3_)
            {
               §_-xN§.§_-U5s§(§_-R3q§,_loc6_,param1);
               §_-xN§.§_-U5s§(§_-X20§,_loc6_,param2);
               return;
            }
         }
         §_-R3q§.push(param1);
         §_-X20§.push(param2);
      }
      
      public function §_-u48§() : void
      {
         var _loc4_:* = null as §_-C5l§;
         var _loc5_:* = null as Vector.<§_-zd§>;
         var _loc6_:* = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = Type.allEnums(§_-C5l§);
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-qK§(_loc4_.index);
            _loc1_ = (_loc6_ = _loc1_) + 1;
            §_-X3a§[_loc6_] = int(_loc5_.length) == 0 ? 0 : uint(_loc5_[0].index);
         }
         var _loc7_:§_-l2N§ = §_-Gj§;
         _loc6_ = §_-X3a§[§_-d§];
         _loc7_.§_-E3n§ |= 1 << _loc6_;
         _loc7_.§_-p5Y§(_loc6_);
      }
      
      public function §_-n5e§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-l2N§;
         §_-B5M§();
         var _loc1_:int = 0;
         var _loc2_:int = §_-Y4a§.§_-M1A§();
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Y4a§;
            _loc4_.§_-E3n§ &= ~(1 << _loc3_);
            _loc4_.§_-p5Y§(_loc3_);
         }
      }
      
      public function §_-e28§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-vH§;
         if(_loc3_ == param2.§_-vH§)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      override public function §_-O13§() : void
      {
         super.§_-O13§();
      }
      
      public function §_-B3o§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
      }
      
      override public function Hide() : void
      {
         super.§_-O13§();
      }
      
      public function HandleInput(param1:int, param2:int) : Boolean
      {
         var _loc3_:* = null as §_-k2l§;
         var _loc4_:* = null as §_-34b§;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k3f§;
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 10)
         {
            _loc3_ = §_-d13§;
            _loc3_.§_-G2r§.§_-o2t§.stage.focus = _loc3_.§_-h33§;
            return true;
         }
         _loc3_ = §_-d13§;
         if(_loc3_.§_-h33§.stage != null && _loc3_.§_-h33§.stage.focus == _loc3_.§_-h33§)
         {
            if(param1 == 18 && !§_-S5y§.§_-b5A§(param2) || param1 == 11 || param1 == 19)
            {
               §_-d13§.§_-dN§();
            }
            return true;
         }
         if(§_-1c§.§_-Y11§.§_-V§)
         {
            return §_-1c§.§_-Y11§.HandleInput(param1);
         }
         if(§_-h2S§.§_-B43§.visible)
         {
            return §_-h2S§.HandleInput(param1);
         }
         if(§_-11y§.§_-B43§.visible)
         {
            return §_-11y§.HandleInput(param1);
         }
         switch(param1)
         {
            case 1:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 1:
                     if(§_-Gj§.mContainer.visible)
                     {
                        §_-u56§(§_-34b§.SORT_BUTTONS);
                        break;
                     }
                     §_-K18§(null,§_-d§);
                     break;
                  case 2:
                     if(§_-44i§ % §_-53l§.§_-L2B§.§_-n2n§ == 0)
                     {
                        if(§_-L3b§ > 0)
                        {
                           §_-L4c§();
                           break;
                        }
                        §_-K18§(null,§_-d§);
                        break;
                     }
                     if(§_-44i§ > 0)
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER,§_-44i§ - 1);
                     }
                     break;
                  case 3:
                     §_-u56§(§_-34b§.SORT_BUTTONS);
                     §_-Y4a§.§_-Av§();
                     break;
                  case 4:
                     §_-K18§(null,§_-d§);
                     §_-Gj§.§_-Av§();
                     break;
                  default:
                  case 5:
               }
               return true;
            case 2:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 0:
                  case 5:
                     if(§_-1c§.§_-i5l§.§_-V§)
                     {
                        §_-a1A§.§_-T5b§(§_-1c§.§_-i5l§);
                        break;
                     }
                     if(int(§_-Pw§.length) > 0)
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER);
                     }
                     break;
                  case 1:
                     §_-I5k§();
                     break;
                  case 2:
                     _loc5_ = §_-44i§ + 1;
                     if(_loc5_ != int(§_-j4§.length))
                     {
                        if(_loc5_ % §_-53l§.§_-L2B§.§_-n2n§ == 0)
                        {
                           §_-J32§();
                           break;
                        }
                        §_-u56§(§_-34b§.ITEM_CONTAINER,_loc5_);
                     }
                     break;
                  case 3:
                     §_-Y4a§.§_-Av§();
                     break;
                  case 4:
                     if(§_-Y4a§.mContainer.visible)
                     {
                        §_-u56§(§_-34b§.INDEPENDENT_FILTERS);
                     }
                     §_-Gj§.§_-Av§();
               }
               return true;
            case 4:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 0:
                     if(§_-i2D§ > 0)
                     {
                        §_-K18§(null,int(§_-R3q§[§_-i2D§ - 1].index));
                     }
                     break;
                  case 2:
                     if(§_-44i§ % 10 >= §_-53l§.§_-L2B§.§_-n2n§)
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER,uint(§_-44i§ - §_-53l§.§_-L2B§.§_-n2n§));
                        break;
                     }
                     if(§_-Gj§.mContainer.visible)
                     {
                        §_-u56§(§_-34b§.SORT_BUTTONS);
                        break;
                     }
                     §_-u56§(§_-34b§.BUY_BUTTON);
                     break;
                  case 3:
                  case 4:
                     if(!§_-l2N§.HandleInput(param1))
                     {
                        §_-u56§(§_-34b§.BUY_BUTTON);
                     }
                     break;
                  case 5:
                     if(§_-i2D§ > 0)
                     {
                        §_-u56§(§_-34b§.EXTRAS_BUTTON,§_-i2D§ - 1);
                        break;
                     }
                     §_-K18§(null,int(§_-S10§.length) - 1);
                     break;
                  case 6:
                     if(int(§_-Pw§.length) > 0)
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER);
                        break;
                     }
               }
               return true;
            case 5:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 0:
                     if(int(§_-R3q§[§_-i2D§].index) >= int(§_-S10§.length) - 1)
                     {
                        §_-u56§(§_-34b§.EXTRAS_BUTTON,0);
                        break;
                     }
                     §_-K18§(null,int(§_-R3q§[§_-i2D§ + 1].index));
                     break;
                  case 1:
                     if(§_-Y4a§.mContainer.visible)
                     {
                        §_-u56§(§_-34b§.INDEPENDENT_FILTERS);
                        break;
                     }
                     §_-u56§(§_-34b§.ITEM_CONTAINER);
                     break;
                  case 2:
                     if(§_-44i§ % 10 < §_-53l§.§_-L2B§.§_-n2n§ && §_-44i§ + int(§_-53l§.§_-L2B§.§_-n2n§) < int(§_-j4§.length))
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER,uint(§_-53l§.§_-L2B§.§_-n2n§ + §_-44i§));
                        break;
                     }
                     if(§_-q5B§.§_-V§)
                     {
                        §_-u56§(§_-34b§.ALL_LEGENDS_BUTTON);
                     }
                     break;
                  case 3:
                     if(§_-Y4a§.§_-K52§.visible)
                     {
                        §_-l2N§.HandleInput(param1);
                        break;
                     }
                     if(int(§_-Pw§.length) > 0)
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER);
                     }
                     break;
                  case 4:
                     if(§_-Gj§.§_-K52§.visible)
                     {
                        §_-l2N§.HandleInput(param1);
                        break;
                     }
                     if(int(§_-Pw§.length) > 0)
                     {
                        §_-u56§(§_-34b§.ITEM_CONTAINER);
                     }
                     break;
                  case 5:
                     if(§_-i2D§ < int(§_-s2V§.length) - 1)
                     {
                        §_-u56§(§_-34b§.EXTRAS_BUTTON,§_-i2D§ + 1);
                        break;
                     }
               }
               return true;
            case 6:
            case 17:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 0:
                     §_-K18§(null,int(§_-R3q§[§_-i2D§].index));
                     break;
                  case 1:
                     §_-K32§();
                     break;
                  case 2:
                     if(§_-44i§ >= 0 && §_-44i§ < int(§_-j4§.length))
                     {
                        if(§_-i1e§.exists(§_-j4§[§_-44i§]))
                        {
                           §_-i1e§.get(§_-j4§[§_-44i§]).§_-a5g§();
                        }
                     }
                     break;
                  case 3:
                     if(§_-Y4a§.§_-K52§.visible)
                     {
                        §_-l2N§.HandleInput(param1);
                        if(§_-Y4a§.§_-w3J§ != §_-I59§.BASE_ITEM.index)
                        {
                           §_-Y4a§.§_-Av§();
                           §_-u56§(int(§_-Pw§.length) > 0 ? §_-34b§.ITEM_CONTAINER : §_-34b§.INDEPENDENT_FILTERS);
                        }
                        break;
                     }
                     §_-Y4a§.Open();
                     break;
                  case 4:
                     if(§_-Gj§.§_-K52§.visible)
                     {
                        §_-l2N§.HandleInput(param1);
                        §_-Gj§.§_-Av§();
                        §_-u56§(int(§_-Pw§.length) > 0 ? §_-34b§.ITEM_CONTAINER : §_-34b§.SORT_BUTTONS);
                        break;
                     }
                     §_-Gj§.Open();
                     break;
                  case 5:
                     if(§_-i2D§ == 0)
                     {
                        §_-V19§();
                        break;
                     }
                     §_-05X§();
                     break;
                  case 6:
                     §_-W1t§(null,0);
               }
               return true;
            case 11:
            case 18:
            case 19:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 2:
                     §_-K18§(null,§_-d§);
                     break;
                  case 3:
                     §_-u56§(int(§_-Pw§.length) > 0 ? §_-34b§.ITEM_CONTAINER : §_-34b§.INDEPENDENT_FILTERS);
                     §_-Y4a§.§_-Av§();
                     break;
                  case 4:
                     §_-u56§(int(§_-Pw§.length) > 0 ? §_-34b§.ITEM_CONTAINER : §_-34b§.SORT_BUTTONS);
                     §_-Gj§.§_-Av§();
                     break;
                  default:
                     §_-257§();
               }
               return true;
            case 20:
               _loc4_ = §_-02J§;
               switch(_loc4_.index)
               {
                  case 2:
                     if(§_-44i§ >= 0 && §_-44i§ < int(§_-j4§.length) && §_-i1e§.exists(§_-j4§[§_-44i§]))
                     {
                        _loc6_ = §_-i1e§.get(§_-j4§[§_-44i§]);
                        if(§_-G2r§.§_-42q§.§_-r2f§(_loc6_.§_-95y§))
                        {
                           _loc6_.§_-a5g§();
                           break;
                        }
                        _loc6_.§_-W2A§(null,0);
                     }
                     break;
                  case 6:
                     §_-W1t§(null,0);
               }
               return true;
            case 24:
               §_-J3§(§_-Gj§,§_-34b§.SORT_BUTTONS);
               return true;
            case 25:
               §_-J3§(§_-Y4a§,§_-34b§.INDEPENDENT_FILTERS);
               return true;
            case 26:
               §_-L4c§();
               return true;
            case 27:
               §_-J32§();
               return true;
            default:
               return false;
         }
      }
      
      public function §_-W3y§() : void
      {
         §_-m3x§.§_-7t§(§_-u16§);
         §_-m3x§.§_-I4P§(this,§_-i4O§,§_-y2L§);
         §_-u16§ = null;
      }
      
      public function §_-f4a§(param1:String, param2:Vector.<StoreType>) : Vector.<StoreType>
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         var _loc9_:* = null as EReg;
         var _loc12_:* = null as StoreType;
         var _loc13_:* = null as Vector.<StoreType>;
         var _loc14_:int = 0;
         var _loc17_:* = null as §_-H5p§;
         var _loc18_:* = null as Vector.<String>;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc3_:Vector.<StoreType> = new Vector.<StoreType>();
         var _loc4_:String = param1;
         var _loc5_:int = getTimer();
         _loc6_ = 0;
         _loc7_ = §_-A1R§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            _loc9_ = new EReg(_loc8_,"gi");
            param1 = _loc9_.replace(param1,_loc8_);
         }
         _loc9_ = new EReg("[aeiouy]","gi");
         param1 = _loc9_.replace(param1,"[aeioöuy][aeioöuy]?");
         var _loc10_:EReg = new EReg(param1,"gi");
         if(param1.length < 3 || _loc4_ == "")
         {
            return param2;
         }
         §_-04J§ = new ObjectMap();
         var _loc11_:IMap = new ObjectMap();
         _loc6_ = 0;
         while(_loc6_ < int(param2.length))
         {
            _loc12_ = param2[_loc6_];
            _loc6_++;
            if(_loc12_.§_-33O§ == "Bundle")
            {
               _loc13_ = §_-f4a§(_loc4_,_loc12_.§_-g43§);
               if(int(_loc13_.length) != 0)
               {
                  _loc14_ = §_-04J§[_loc13_[0]];
                  _loc11_[_loc12_] = _loc14_;
                  _loc3_.push(_loc12_);
                  §_-04J§ = new ObjectMap();
               }
            }
         }
         var _loc15_:* = _loc11_.keys();
         while(Boolean(_loc15_.hasNext()))
         {
            _loc12_ = _loc15_.next();
            _loc6_ = _loc11_[_loc12_];
            §_-04J§[_loc12_] = _loc6_;
         }
         var _loc16_:Vector.<String> = new Vector.<String>();
         _loc6_ = 0;
         while(_loc6_ < int(param2.length))
         {
            _loc12_ = param2[_loc6_];
            _loc6_++;
            if(!(!StoreType.§_-T3M§(_loc12_) || int(_loc3_.indexOf(_loc12_)) != -1))
            {
               _loc16_.length = 0;
               _loc16_.push(§_-f4c§.§_-72v§(_loc12_.mDisplayNameKey));
               if(_loc12_.§_-33O§ == "Hero")
               {
                  _loc16_.push(HeroType.§_-91Q§(_loc12_.§_-B50§).mDisplayName);
               }
               else if(_loc12_.§_-33O§ == "Costume")
               {
                  _loc16_.push(CostumeType.§_-a3v§(_loc12_.§_-B50§).§_-r2Z§.mDisplayName);
               }
               else if(_loc12_.§_-33O§ == "ChanceBox" && §_-Q3A§(_loc12_))
               {
                  _loc17_ = §_-H5p§.§_-t2l§(_loc12_.§_-B50§);
                  _loc14_ = 0;
                  _loc18_ = _loc17_.§_-q5v§.concat(_loc17_.§_-X24§);
                  while(_loc14_ < int(_loc18_.length))
                  {
                     _loc8_ = _loc18_[_loc14_];
                     _loc14_++;
                     _loc16_.push(§_-f4c§.§_-72v§(CostumeType.§_-a3v§(_loc8_).mDisplayNameKey));
                  }
               }
               if(_loc12_.§_-T1a§ != null)
               {
                  _loc14_ = 0;
                  _loc7_ = _loc12_.§_-T1a§;
                  while(_loc14_ < int(_loc7_.length))
                  {
                     _loc8_ = _loc7_[_loc14_];
                     _loc14_++;
                     _loc16_.push(_loc8_);
                  }
               }
               _loc14_ = 6;
               _loc19_ = 0;
               while(_loc19_ < int(_loc16_.length))
               {
                  _loc8_ = _loc16_[_loc19_];
                  _loc19_++;
                  if(_loc10_.match(_loc8_))
                  {
                     _loc20_ = §_-xN§.§_-RU§(_loc10_.matched(0),_loc4_);
                     if(_loc20_ < _loc14_)
                     {
                        _loc14_ = _loc20_;
                     }
                  }
               }
               if(_loc14_ <= 5)
               {
                  §_-04J§[_loc12_] = _loc14_;
                  _loc3_.push(_loc12_);
               }
            }
         }
         _loc3_.sort(§_-G2U§);
         return _loc3_;
      }
      
      public function §_-022§() : §_-S5T§
      {
         var _loc1_:§_-x1t§ = §_-s2L§;
         switch(_loc1_.index)
         {
            case 2:
               return §_-S5T§.Hub;
            case 3:
            case 4:
               return §_-S5T§.TileToPage;
            case 5:
               return §_-S5T§.SplashArt;
            default:
               return §_-S5T§.MainMenu;
         }
      }
      
      public function §_-H3R§(param1:§_-C5l§) : Vector.<StoreType>
      {
         var _loc2_:Vector.<StoreType> = new Vector.<StoreType>();
         switch(param1.index)
         {
            case 0:
               _loc2_ = §_-R1F§(0);
               break;
            case 1:
               _loc2_ = §_-R1F§(1);
               break;
            case 2:
               if(§_-3G§ != null)
               {
                  _loc2_ = StoreType.§_-L4B§.get(§_-3G§.§_-9p§).concat();
               }
               break;
            case 3:
               _loc2_ = §_-R1F§(2);
               break;
            case 4:
               _loc2_ = §_-R1F§(3);
               break;
            case 5:
               _loc2_ = §_-R1F§(4);
               break;
            case 6:
               _loc2_ = §_-R1F§(5);
               break;
            case 7:
               _loc2_ = §_-R1F§(6);
               break;
            case 8:
               _loc2_ = §_-R1F§(7);
               break;
            case 9:
               _loc2_ = §_-R1F§(8);
               break;
            case 10:
               _loc2_ = §_-R1F§(9);
               break;
            case 11:
               _loc2_ = §_-R1F§(10);
               break;
            case 12:
               _loc2_ = §_-R1F§(11);
               break;
            case 13:
               _loc2_ = §_-R1F§(12);
               break;
            case 14:
               _loc2_ = §_-R1F§(13);
               break;
            case 15:
               _loc2_ = §_-R1F§(14);
         }
         return _loc2_;
      }
      
      public function §_-R1F§(param1:uint) : Vector.<StoreType>
      {
         var _loc2_:* = null as Vector.<StoreType>;
         var _loc3_:* = null as Vector.<StoreType>;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as StoreType;
         var _loc9_:* = null as Vector.<StoreType>;
         switch(int(param1))
         {
            case 0:
               return §_-G2r§.§_-42q§.§_-c5S§();
            case 1:
               §_-G2r§.§_-42q§.§_-QD§();
               return §_-G2r§.§_-42q§.§_-X4y§();
            case 13:
               if(§_-ae§ || §_-612§[param1] == null)
               {
                  §_-v48§();
                  §_-ae§ = false;
               }
               _loc2_ = §_-612§[param1];
               §_-h1o§(_loc2_);
               §_-Va§ = param1;
               _loc2_.sort(§_-Qk§);
               return §_-612§[param1];
            case 14:
               if(§_-54s§ || §_-612§[param1] == null)
               {
                  §_-t5V§();
                  §_-54s§ = false;
                  _loc2_ = §_-612§[param1];
                  §_-h1o§(_loc2_);
                  §_-Va§ = param1;
                  _loc2_.sort(§_-D1T§);
               }
               return §_-612§[param1];
            case 15:
               return §_-G2r§.§_-42q§.§_-qV§;
            default:
               _loc2_ = StoreType.§_-y4K§[param1];
               if(_loc2_ == null)
               {
                  return §_-5j§;
               }
               _loc3_ = §_-612§[param1];
               if(_loc3_ == null)
               {
                  _loc4_ = §_-612§;
                  _loc3_ = new Vector.<StoreType>();
                  _loc4_[param1] = _loc3_;
                  _loc5_ = 0;
                  _loc6_ = int(_loc2_.length);
                  while(_loc5_ < _loc6_)
                  {
                     _loc7_ = _loc5_++;
                     _loc8_ = _loc2_[_loc7_];
                     if(!(_loc8_ == null || _loc8_.§_-x1Z§ == null))
                     {
                        if(!(_loc8_.§_-E2s§ && !_loc8_.§_-m3r§(§_-G2r§.§_-13b§.§_-a1B§)))
                        {
                           _loc3_.push(_loc8_);
                        }
                     }
                  }
                  if(param1 == 5)
                  {
                     _loc5_ = 0;
                     _loc9_ = §_-G2r§.§_-42q§.§_-11z§();
                     while(_loc5_ < int(_loc9_.length))
                     {
                        _loc8_ = _loc9_[_loc5_];
                        _loc5_++;
                        if(_loc8_ != null)
                        {
                           _loc3_.push(_loc8_);
                        }
                     }
                  }
                  if(param1 == 3)
                  {
                     if(!§_-G2r§.§_-42q§.§_-s3§ && StoreType.§_-d3N§.get("AllLegends") != null)
                     {
                        _loc3_.push(StoreType.§_-d3N§.get("AllLegends"));
                     }
                  }
               }
               return _loc3_;
         }
      }
      
      public function §_-qK§(param1:uint) : Vector.<§_-zd§>
      {
         var _loc2_:Vector.<§_-zd§> = new Vector.<§_-zd§>();
         var _loc3_:§_-C5l§ = Type.createEnumIndex(§_-C5l§,param1,null);
         switch(_loc3_.index)
         {
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
               _loc2_.push(§_-zd§.ReleaseDesc);
               _loc2_.push(§_-zd§.ReleaseAsc);
               _loc2_.push(§_-zd§.PriceAsc);
               _loc2_.push(§_-zd§.PriceDesc);
               _loc2_.push(§_-zd§.AlphabeticalAsc);
               _loc2_.push(§_-zd§.AlphabeticalDesc);
               break;
            case 6:
               _loc2_.push(§_-zd§.Default);
               _loc2_.push(§_-zd§.ReleaseDesc);
               _loc2_.push(§_-zd§.ReleaseAsc);
               _loc2_.push(§_-zd§.PriceAsc);
               _loc2_.push(§_-zd§.PriceDesc);
               _loc2_.push(§_-zd§.AlphabeticalAsc);
               _loc2_.push(§_-zd§.AlphabeticalDesc);
         }
         return _loc2_;
      }
      
      public function §_-f50§(param1:uint) : Vector.<§_-I59§>
      {
         var _loc2_:Vector.<§_-I59§> = new Vector.<§_-I59§>();
         var _loc3_:§_-C5l§ = Type.createEnumIndex(§_-C5l§,param1,null);
         switch(_loc3_.index)
         {
            case 4:
               _loc2_.push(§_-I59§.HIDE_OWNED);
               break;
            case 5:
               _loc2_.push(§_-I59§.HIDE_OWNED);
               _loc2_.push(§_-I59§.EPIC);
               _loc2_.push(§_-I59§.MYTHIC);
               _loc2_.push(§_-I59§.SALE);
               break;
            case 6:
               _loc2_.push(§_-I59§.LEGEND_OWNED);
               _loc2_.push(§_-I59§.EPIC);
               _loc2_.push(§_-I59§.MYTHIC);
               _loc2_.push(§_-I59§.SALE);
               _loc2_.push(§_-I59§.LIMITED_TIME);
               _loc2_.push(§_-I59§.HIDE_OWNED);
               _loc2_.push(§_-I59§.BASE_ITEM);
               break;
            case 9:
            case 11:
               _loc2_.push(§_-I59§.SALE);
               _loc2_.push(§_-I59§.HIDE_OWNED);
               break;
            case 10:
               _loc2_.push(§_-I59§.EPIC);
               _loc2_.push(§_-I59§.SALE);
               _loc2_.push(§_-I59§.HIDE_OWNED);
               _loc2_.push(§_-I59§.BASE_ITEM);
               break;
            case 12:
            case 13:
            case 15:
               _loc2_.push(§_-I59§.HIDE_OWNED);
               break;
            case 14:
               _loc2_.push(§_-I59§.LIMITED_TIME);
               _loc2_.push(§_-I59§.HIDE_OWNED);
         }
         return _loc2_;
      }
      
      public function §_-K3E§(param1:int) : Number
      {
         return (param1 + 1) * 197 * 1 - 13;
      }
      
      public function §_-p1o§() : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as §_-k3f§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-j4§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.visible)
            {
               _loc4_ = §_-i1e§[_loc3_];
               if(_loc4_ != null && _loc4_.§_-B43§.visible && !_loc4_.§_-03o§ && _loc4_.§_-95y§ != null)
               {
                  _loc4_.§_-03o§ = true;
                  §_-ml§.push(_loc4_);
               }
            }
         }
      }
      
      public function §_-ix§() : void
      {
         §_-1c§.§_-p1k§.Hide();
      }
      
      public function §_-g3B§(param1:Vector.<StoreType>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc9_:* = null as §_-k3f§;
         var _loc2_:MovieClip = null;
         var _loc3_:int = 0;
         _loc3_ = int(§_-j4§.length) % 10;
         if(_loc3_ > 0)
         {
            _loc3_ = int(uint(10 - _loc3_));
         }
         _loc4_ = 0;
         _loc5_ = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_ = §_-53l§.§_-o2c§();
         }
         if(int(param1.length) > int(§_-j4§.length))
         {
            _loc4_ = 0;
            _loc5_ = int(param1.length) - int(§_-j4§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = new MovieClip();
               §_-J4o§.addChild(_loc7_);
               §_-j4§.push(_loc7_);
               _loc7_.visible = false;
               §_-53l§.§_-X3F§(_loc7_);
            }
         }
         else if(int(param1.length) < int(§_-j4§.length))
         {
            _loc4_ = int(§_-j4§.length) - int(param1.length);
            while(_loc4_ > 0)
            {
               _loc7_ = §_-53l§.§_-o2c§();
               if(_loc7_.numChildren != 0)
               {
                  _loc7_.removeChildren();
                  §_-b2o§.push(§_-i1e§[_loc7_]);
                  §_-i1e§[_loc7_] = null;
                  §_-i1e§.remove(_loc7_);
               }
               §_-xN§.§_-FG§(§_-j4§,int(§_-j4§.indexOf(_loc7_)));
               §_-J4o§.removeChild(_loc7_);
               _loc4_--;
            }
         }
         _loc4_ = 0;
         var _loc8_:Vector.<MovieClip> = §_-j4§;
         while(_loc4_ < int(_loc8_.length))
         {
            _loc7_ = _loc8_[_loc4_];
            _loc4_++;
            _loc7_.visible = false;
            if(§_-i1e§[_loc7_] != null)
            {
               _loc9_ = §_-i1e§[_loc7_];
               if(int(§_-ml§.indexOf(_loc9_)) != -1)
               {
                  §_-ml§.splice(int(§_-ml§.indexOf(_loc9_)),1);
               }
               _loc7_.removeChild(_loc9_.§_-B43§);
               §_-b2o§.push(_loc9_);
               _loc9_.Hide();
               §_-i1e§[_loc7_] = null;
               §_-i1e§.remove(_loc7_);
            }
         }
         _loc3_ = int(§_-j4§.length) % 10;
         if(_loc3_ > 0)
         {
            _loc3_ = int(uint(10 - _loc3_));
            if(_loc2_ == null)
            {
               _loc2_ = new MovieClip();
            }
         }
         _loc4_ = 0;
         _loc5_ = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-53l§.§_-X3F§(_loc2_);
         }
         §_-L3b§ = 0;
         §_-m3x§.§_-t3A§(this,int(§_-Pw§.length),10);
         §_-S1s§();
         if(§_-02J§ == §_-34b§.ITEM_CONTAINER)
         {
            §_-u56§(§_-34b§.ITEM_CONTAINER);
         }
      }
      
      public function §_-55h§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.mType == "Entitlement")
         {
            if(param2.mType == "Entitlement")
            {
               return 0;
            }
            return -1;
         }
         if(param2.mType == "Entitlement")
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-H49§(param1:int) : int
      {
         var _loc4_:int = 0;
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,10);
         var _loc3_:uint = §_-m3x§.§_-42j§(_loc2_,int(§_-Pw§.length),10);
         param1 %= 10;
         if(param1 < int(_loc3_))
         {
            param1 = int(uint(_loc2_ + param1));
         }
         else
         {
            _loc4_ = int(uint(_loc2_ + _loc3_ - 1));
            if(_loc4_ > 0)
            {
               param1 = _loc4_;
            }
            else
            {
               param1 = 0;
            }
         }
         return param1;
      }
      
      public function §_-L38§() : void
      {
         §_-J4o§.visible = true;
         §_-Y4a§.mContainer.visible = true;
         §_-Gj§.mContainer.visible = true;
         §_-1c§.§_-i5l§.Hide();
         §_-a1A§.§_-T5b§(this);
         §_-z28§ = false;
         §_-S1s§();
         §_-W3y§();
         §_-45L§ = §_-K2C§;
         §_-K2C§ = null;
      }
      
      public function §_-I6§() : void
      {
      }
      
      public function §_-p2N§(param1:§_-C5l§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-f2P§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(Type.allEnums(§_-I59§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((§_-fl§ & 1 << _loc3_) != 0)
            {
               if(§_-01f§(§_-Pw§,Type.createEnumIndex(§_-I59§,_loc3_,null)))
               {
                  §_-Y4a§.§_-g41§(_loc3_);
               }
               else
               {
                  §_-Y4a§.§_-6s§(_loc3_);
               }
            }
         }
         §_-Y4a§.§_-JN§();
      }
      
      public function §_-M4C§(param1:MouseEvent) : void
      {
         §_-h2S§.§_-B43§.visible = false;
         §_-11y§.§_-B43§.visible = false;
      }
      
      public function §_-t4n§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-P3Z§>;
         var _loc4_:* = null as §_-P3Z§;
         var _loc1_:§_-34b§ = §_-02J§;
         switch(_loc1_.index)
         {
            case 0:
               _loc2_ = 0;
               _loc3_ = §_-X20§;
               while(_loc2_ < int(_loc3_.length))
               {
                  _loc4_ = _loc3_[_loc2_];
                  _loc2_++;
                  _loc4_.§_-x2N§ &= -2;
                  _loc4_.§_-F1l§ = true;
               }
               break;
            case 1:
               _loc4_ = §_-I1F§;
               _loc4_.§_-x2N§ &= -4;
               _loc4_.§_-F1l§ = true;
               break;
            case 2:
               §_-r4M§();
               break;
            case 3:
               _loc4_ = §_-Y4a§.§_-J1w§;
               _loc4_.§_-x2N§ &= -3;
               _loc4_.§_-F1l§ = true;
               break;
            case 4:
               _loc4_ = §_-Gj§.§_-J1w§;
               _loc4_.§_-x2N§ &= -3;
               _loc4_.§_-F1l§ = true;
               break;
            case 5:
               _loc2_ = 0;
               _loc3_ = §_-s2V§;
               while(_loc2_ < int(_loc3_.length))
               {
                  _loc4_ = _loc3_[_loc2_];
                  _loc2_++;
                  _loc4_.§_-x2N§ &= -2;
                  _loc4_.§_-F1l§ = true;
               }
               break;
            case 6:
               _loc4_ = §_-q5B§;
               _loc4_.§_-x2N§ &= -4;
               _loc4_.§_-F1l§ = true;
         }
      }
      
      public function §_-r4M§() : void
      {
         var _loc2_:* = null as §_-k3f§;
         var _loc1_:* = §_-i1e§.iterator();
         while(Boolean(_loc1_.hasNext()))
         {
            _loc2_ = _loc1_.next();
            if(_loc2_ != null)
            {
               _loc2_.§_-L58§();
            }
         }
      }
      
      public function §_-B5M§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(Type.allEnums(§_-C5l§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-83Y§[_loc3_] = 0;
            §_-o3R§[_loc3_] = -1;
            §_-94j§[_loc3_] = -1;
         }
      }
      
      public function §_-L4§() : void
      {
         §_-g2r§ = null;
      }
      
      public function §_-N30§(param1:StoreType) : Boolean
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc2_:Boolean = !(param1.§_-a4h§ == null || §_-G2r§.§_-42q§.§_-r2f§(param1.§_-a4h§));
         if(_loc2_)
         {
            _loc3_ = "UI_Store_IllegalPurchase_Header";
            _loc4_ = "UI_Store_IllegalPurchase_RequiresSkyforged";
            §_-1c§.§_-C2i§.§_-p2N§(_loc3_,_loc4_);
         }
         return _loc2_;
      }
      
      public function §_-v48§() : void
      {
         var _loc2_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as StoreType;
         var _loc1_:Vector.<StoreType> = §_-612§[13];
         if(_loc1_ == null)
         {
            _loc2_ = §_-612§;
            _loc1_ = new Vector.<StoreType>();
            _loc2_[13] = _loc1_;
         }
         else
         {
            _loc1_.length = 0;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(StoreType.§_-Hw§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = StoreType.§_-Hw§[_loc5_];
            if(§_-w54§(_loc6_))
            {
               _loc1_.push(_loc6_);
            }
         }
      }
      
      public function §_-t5V§() : void
      {
         var _loc2_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as StoreType;
         var _loc1_:Vector.<StoreType> = §_-612§[14];
         if(_loc1_ == null)
         {
            _loc2_ = §_-612§;
            _loc1_ = new Vector.<StoreType>();
            _loc2_[14] = _loc1_;
         }
         else
         {
            _loc1_.length = 0;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(StoreType.§_-PV§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = StoreType.§_-PV§[_loc5_];
            if(§_-w54§(_loc6_))
            {
               _loc1_.push(_loc6_);
            }
         }
         _loc3_ = 0;
         _loc4_ = int(StoreType.§_-y4K§[14].length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = StoreType.§_-y4K§[14][_loc5_];
            if(_loc6_.§_-33O§ != "ColorScheme")
            {
               _loc1_.push(_loc6_);
            }
         }
      }
      
      public function §_-h1o§(param1:Vector.<StoreType>) : void
      {
         var _loc4_:* = null as StoreType;
         var _loc5_:* = null as IMap;
         var _loc6_:* = 0;
         var _loc7_:Boolean = false;
         var _loc2_:§_-j4w§ = §_-G2r§.§_-42q§;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc5_ = §_-Z3M§;
            _loc6_ = uint(_loc4_.§_-54O§ | uint(_loc4_.§_-T3o§ << 20));
            _loc7_ = _loc2_.§_-r2f§(_loc4_);
            _loc5_.h[_loc6_] = _loc7_;
         }
      }
      
      public function §_-1q§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.§_-p3T§)
         {
            if(param2.§_-p3T§)
            {
               return 0;
            }
            return -1;
         }
         if(param2.§_-p3T§)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-N46§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.§_-h2F§ == param2.§_-h2F§)
         {
            return 0;
         }
         if(param1.§_-h2F§ < param2.§_-h2F§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-C2F§() : void
      {
         §_-J4o§.visible = false;
         §_-Y4a§.mContainer.visible = false;
         §_-Gj§.mContainer.visible = false;
         §_-a1A§.§_-T5b§(§_-1c§.§_-i5l§);
         §_-u56§(§_-34b§.TYPE_FILTERS,§_-D4p§.h[§_-C5l§.BOXES.index]);
         §_-v4M§();
         §_-z28§ = true;
         §_-S1s§();
         §_-q5B§.§_-81L§(false);
         §_-J20§.§_-7s§(false);
         §_-S§.§_-81L§(false);
         §_-53h§.§_-81L§(false);
         §_-55r§.§_-81L§(false);
      }
      
      public function §_-B5i§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-Q3A§(param1))
         {
            if(§_-Q3A§(param2))
            {
               return 0;
            }
            return -1;
         }
         if(§_-Q3A§(param2))
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-I5k§() : void
      {
         if(§_-1c§.§_-T5d§.§_-V§ && §_-1c§.§_-l4H§.§_-V§)
         {
            §_-1c§.§_-l4H§.HandleInput(10);
         }
      }
      
      public function §_-a3U§() : Vector.<StoreType>
      {
         return §_-H3R§(Type.createEnumIndex(§_-C5l§,int(§_-d§),null));
      }
      
      public function §_-12A§(param1:Vector.<StoreType>) : Vector.<StoreType>
      {
         §_-h1o§(param1);
         if(§_-d§ == uint(§_-C5l§.FEATURED.index))
         {
            return param1;
         }
         if(§_-d§ == uint(§_-C5l§.FORYOU.index))
         {
            return param1;
         }
         var _loc2_:Vector.<Function> = new Vector.<Function>();
         _loc2_.push(§_-55h§);
         _loc2_.push(§_-B5i§);
         _loc2_.push(§_-o3Z§);
         var _loc3_:§_-zd§ = Type.createEnumIndex(§_-zd§,int(§_-X3a§[§_-d§]),null);
         switch(_loc3_.index)
         {
            case 0:
               _loc2_.push(§_-Ni§);
               _loc2_.push(§_-04F§);
               _loc2_.push(§_-1q§);
               _loc2_.push(§_-o53§);
               _loc2_.push(§_-e28§);
               _loc2_.push(§_-N46§);
               _loc2_.push(§_-qI§);
               _loc2_.push(§_-iJ§);
               break;
            case 1:
               _loc2_.push(§_-Ni§);
               _loc2_.push(§_-44T§);
               _loc2_.push(§_-iJ§);
               break;
            case 2:
               _loc2_.push(§_-e4I§);
               break;
            case 3:
               _loc2_.push(§_-T5C§);
               break;
            case 4:
               _loc2_.push(§_-f1W§);
               break;
            case 5:
               _loc2_.push(§_-Vf§);
               break;
            case 6:
               _loc2_.push(§_-b3b§);
         }
         §_-fg§.§_-aB§(param1,_loc2_);
         return param1;
      }
      
      public function §_-m1k§(param1:Vector.<StoreType>, param2:uint) : Vector.<StoreType>
      {
         var _loc6_:* = null as §_-I59§;
         var _loc7_:int = 0;
         var _loc8_:* = null as StoreType;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = 0;
         var _loc12_:* = null as String;
         var _loc3_:Vector.<StoreType> = param1.concat();
         var _loc4_:int = 0;
         var _loc5_:Array = Type.allEnums(§_-I59§);
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if((param2 & 1 << _loc6_.index) == 0)
            {
               continue;
            }
            switch(_loc6_.index)
            {
               case 0:
                  _loc7_ = 0;
                  while(_loc7_ < int(param1.length))
                  {
                     _loc8_ = param1[_loc7_];
                     _loc7_++;
                     _loc9_ = false;
                     if(_loc8_.§_-33O§ == "Costume")
                     {
                        _loc10_ = CostumeType.§_-a3v§(_loc8_.§_-B50§);
                        _loc9_ = !§_-G2r§.§_-42q§.§_-l3H§(_loc10_.§_-r2Z§);
                     }
                     else if(_loc8_.mType == "Costume" && !Boolean(_loc8_.§_-G47§))
                     {
                        _loc10_ = CostumeType.§_-a3v§(_loc8_.§_-QJ§);
                        _loc9_ = !§_-G2r§.§_-42q§.§_-l3H§(_loc10_.§_-r2Z§);
                     }
                     else if(_loc8_.§_-33O§ == "ColorScheme")
                     {
                        _loc9_ = !§_-G2r§.§_-42q§.§_-l3H§(HeroType.§_-U4L§[_loc8_.§_-T3o§]);
                     }
                     else if(_loc8_.§_-33O§ == "Bundle")
                     {
                        _loc9_ = int(§_-m1k§(_loc8_.§_-g43§,param2).length) == 0;
                     }
                     else
                     {
                        _loc9_ = true;
                     }
                     if(_loc9_ && int(_loc3_.indexOf(_loc8_)) != -1)
                     {
                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                     }
                  }
                  break;
               case 1:
                  _loc7_ = 0;
                  while(_loc7_ < int(param1.length))
                  {
                     _loc8_ = param1[_loc7_];
                     _loc7_++;
                     if(!(_loc8_.§_-vH§ || _loc8_.§_-V5C§) && int(_loc3_.indexOf(_loc8_)) != -1)
                     {
                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                     }
                  }
                  break;
               case 2:
               case 3:
                  _loc7_ = 0;
                  while(_loc7_ < int(param1.length))
                  {
                     _loc8_ = param1[_loc7_];
                     _loc7_++;
                     if(!§_-L5z§.exists(_loc8_.§_-K2W§) || (param2 & 1 << int(§_-L5z§.get(_loc8_.§_-K2W§).index)) == 0)
                     {
                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                     }
                  }
                  break;
               case 4:
                  _loc7_ = 0;
                  while(_loc7_ < int(param1.length))
                  {
                     _loc8_ = param1[_loc7_];
                     _loc7_++;
                     if(!§_-G2r§.§_-42q§.§_-3C§.get(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
                     {
                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                     }
                  }
                  break;
               case 5:
                  _loc7_ = 0;
                  while(_loc7_ < int(param1.length))
                  {
                     _loc8_ = param1[_loc7_];
                     _loc7_++;
                     if(§_-G2r§.§_-42q§.§_-r2f§(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
                     {
                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                     }
                  }
                  break;
               case 6:
                  if(§_-d§ == uint(§_-C5l§.SKINS.index))
                  {
                     _loc11_ = HeroType.§_-u5n§[§_-o3R§[§_-d§]].§_-T3o§;
                     _loc7_ = 0;
                     while(_loc7_ < int(param1.length))
                     {
                        _loc8_ = param1[_loc7_];
                        _loc7_++;
                        if(_loc8_.§_-33O§ == "Bundle")
                        {
                           if(int(§_-m1k§(_loc8_.§_-g43§,param2).length) == 0)
                           {
                              _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                           }
                        }
                        else if(_loc8_.§_-33O§ != "Costume" || CostumeType.§_-a3v§(_loc8_.§_-B50§).§_-r2Z§.§_-T3o§ != _loc11_)
                        {
                           _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                        }
                     }
                  }
                  else if(§_-d§ == uint(§_-C5l§.WEAPONSKINS.index))
                  {
                     _loc12_ = §_-g1L§.§_-D3Y§[§_-94j§[§_-d§] + 1];
                     _loc7_ = 0;
                     while(_loc7_ < int(param1.length))
                     {
                        _loc8_ = param1[_loc7_];
                        _loc7_++;
                        if(_loc8_.§_-33O§ == "Bundle")
                        {
                           if(int(§_-m1k§(_loc8_.§_-g43§,param2).length) == 0)
                           {
                              _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                           }
                        }
                        if(_loc8_.§_-33O§ != "WeaponSkin" || §_-g1L§.§_-J1X§(_loc8_.§_-B50§).§_-i38§ != _loc12_)
                        {
                           _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                        }
                     }
                  }
                  else
                  {
                     _loc3_.length = 0;
                  }
                  break;
            }
         }
         return _loc3_;
      }
      
      public function §_-b3b§(param1:StoreType, param2:StoreType) : int
      {
         return (§_-f4c§.§_-72v§(param1.mDisplayNameKey) > §_-f4c§.§_-72v§(param2.mDisplayNameKey) ? 1 : -1) * -1;
      }
      
      public function §_-Vf§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-f4c§.§_-72v§(param1.mDisplayNameKey) > §_-f4c§.§_-72v§(param2.mDisplayNameKey))
         {
            return 1;
         }
         return -1;
      }
   }
}

