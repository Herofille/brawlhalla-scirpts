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
   
   public class §_-O1d§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Ia§:Number;
      
      public static var §_-o4r§:Number;
      
      public static var §_-k3a§:Number;
      
      public static var §_-8W§:Number;
      
      public static var §_-61l§:Number;
      
      public static var §_-e5m§:uint;
      
      public static var §_-Y2A§:IMap;
      
      public static var §_-aX§:Number = 1;
      
      public static var §_-h1t§:Number = 91;
      
      public static var §_-F1o§:Number = 100;
      
      public static var §_-I2x§:Number = 1;
      
      public static var §_-73x§:Number = 648;
      
      public static var §_-X4z§:Number = 48;
      
      public static var §_-E35§:Number = 49;
      
      public static var §_-Pw§:Number = 260;
      
      public static var §_-u5C§:Number = 105;
      
      public static var §_-d2y§:Number = 90;
      
      public static var §_-Gz§:Number = 170;
      
      public static var §_-z1l§:Number = 0.8;
      
      public static var §_-V28§:Number = 399;
      
      public static var §_-v3v§:Number = 48;
      
      public static var §_-z1w§:Number = 197;
      
      public static var §_-nV§:Number = 250;
      
      public static var §_-h2U§:Number = 0;
      
      public static var §_-z5e§:uint = 5;
      
      public static var §_-n3F§:Number = 1;
      
      public static var §_-e35§:uint = 2;
      
      public static var §_-5k§:Number = 238;
      
      public static var §_-n2W§:Number = -100;
      
      public static var §_-D2g§:Number = 490;
      
      public static var §_-l19§:int = 0;
      
      public static var §_-F4R§:int = 0;
      
      public static var §_-v3x§:uint = 0;
      
      public static var §_-K1X§:uint = 1;
      
      public static var §_-25U§:uint = 2;
      
      public static var §_-52t§:int = 5;
      
      public static var §_-v48§:int = 3;
      
      public static var §_-p1c§:int = 20;
      
      public static var §_-e3h§:Number = 1;
      
      public static var §_-E4S§:String = "a_StoreDropdownHeaderL1";
      
      public static var §_-M59§:String = "a_StoreDropdownHeaderR1";
      
      public static var §_-b28§:String = "images/UI/StoreAllLegendsBanner.jpg";
      
      public static var §_-22O§:String = "UI_Store_AllLegends_Header";
      
      public static var §_-C4p§:String = "UI_Store_AllLegends_Subheader";
      
      public static var §_-G25§:String = "UI_Store_AllLegends_ButtonText";
      
      public static var §_-g16§:Number = 54;
      
      public static var §_-n4K§:Number = 40;
      
      public static var §_-Dm§:String = "UI_NewStore";
      
      public var §_-j4p§:Vector.<StoreType>;
      
      public var §_-H1t§:IMap;
      
      public var §_-k27§:IMap;
      
      public var §_-r4q§:IMap;
      
      public var §_-210§:Boolean;
      
      public var §_-73R§:Boolean;
      
      public var §_-15t§:Boolean;
      
      public var §_-Z2g§:Boolean;
      
      public var §_-z2c§:Boolean;
      
      public var §_-T15§:Boolean;
      
      public var §_-j2F§:Boolean;
      
      public var §_-I43§:Boolean;
      
      public var §_-h1N§:MovieClip;
      
      public var §_-k5b§:IMap;
      
      public var §_-S1h§:Vector.<§_-ON§>;
      
      public var §_-q1x§:Vector.<§_-d3Z§> = new Vector.<§_-d3Z§>();
      
      public var §_-s1n§:MovieClip;
      
      public var §_-C2r§:§_-d3Z§;
      
      public var §_-uG§:§_-ON§;
      
      public var §_-r5y§:MovieClip;
      
      public var §_-m2r§:§_-os§;
      
      public var §_-KQ§:MovieClip;
      
      public var §_-m31§:Vector.<§_-ON§>;
      
      public var §_-S4U§:Vector.<§_-ON§>;
      
      public var §_-35a§:§_-ON§;
      
      public var §_-72P§:§_-d3Z§;
      
      public var §_-N29§:§_-eM§;
      
      public var §_-XG§:§_-os§;
      
      public var §_-s4j§:Vector.<§_-v4e§>;
      
      public var §_-M48§:MovieClip;
      
      public var §_-R1k§:Vector.<uint>;
      
      public var §_-61O§:§_-Km§;
      
      public var §_-tI§:§_-m37§;
      
      public var §_-N3E§:MovieClip;
      
      public var §_-zM§:IMap;
      
      public var §_-i4z§:§_-Km§;
      
      public var §_-F1X§:§_-ON§;
      
      public var §_-95g§:*;
      
      public var §_-75f§:§_-eM§;
      
      public var §_-9i§:§_-eM§;
      
      public var §_-h§:§_-eM§;
      
      public var §_-12i§:§_-eM§;
      
      public var §_-55H§:§_-M10§;
      
      public var §_-R3F§:int;
      
      public var §_-Z5l§:String;
      
      public var §_-b23§:Vector.<MovieClip>;
      
      public var §_-J17§:IMap;
      
      public var §_-tC§:Vector.<§_-v4e§>;
      
      public var §_-r3A§:int;
      
      public var §_-x59§:Vector.<uint>;
      
      public var §_-m5m§:Vector.<§_-l1M§>;
      
      public var §_-g4T§:int;
      
      public var §_-F1c§:§_-IL§;
      
      public var §_-q11§:IMap;
      
      public var §_-B2g§:Vector.<§_-ON§>;
      
      public var §_-45n§:MovieClip;
      
      public var §_-r5a§:Vector.<§_-ON§>;
      
      public var §_-25d§:§_-ON§;
      
      public var §_-Q1i§:§_-eA§;
      
      public var §_-i2t§:§_-eA§;
      
      public var §_-Y5i§:MovieClip;
      
      public var §_-6p§:§_-ON§;
      
      public var §_-s3j§:MovieClip;
      
      public var §_-z3o§:uint;
      
      public var §_-J2T§:StoreEventType;
      
      public var §_-Nc§:Vector.<StoreType>;
      
      public var §_-d5o§:Vector.<StoreType>;
      
      public var §_-w3c§:§_-ON§;
      
      public var §_-N2j§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-u6§:Array;
      
      public var §_-T2Z§:IMap;
      
      public var §_-p2g§:IMap;
      
      public var §_-C5U§:uint;
      
      public var §_-q1I§:§_-ON§;
      
      public var §_-F1D§:§_-ON§;
      
      public var §_-I47§:§_-w1P§;
      
      public var §_-12O§:Vector.<int> = new Vector.<int>(int(Type.allEnums(§_-l1M§).length),true);
      
      public var §_-m3r§:§_-w1P§;
      
      public var §_-O5n§:Vector.<int> = new Vector.<int>(int(Type.allEnums(§_-l1M§).length),true);
      
      public var §_-i3B§:MovieClip;
      
      public var §_-b1x§:uint;
      
      public var §_-01N§:IMap;
      
      public var §_-a2J§:Array = ["[bp]","[vf]","[td]","[xj]","[ckgq]","[zs]"];
      
      public var §_-72R§:Array;
      
      public function §_-O1d§(param1:§_-e5o§)
      {
         var _loc2_:IMap = new EnumValueMap();
         _loc2_.set(§_-f3D§.Default,"UI_Store_Sort_Default");
         _loc2_.set(§_-f3D§.AlphabeticalAsc,"UI_Store_Sort_AlphabeticalAsc");
         _loc2_.set(§_-f3D§.AlphabeticalDesc,"UI_Store_Sort_AlphabeticalDesc");
         _loc2_.set(§_-f3D§.ReleaseAsc,"UI_Store_Sort_ReleaseAsc");
         _loc2_.set(§_-f3D§.ReleaseDesc,"UI_Store_Sort_ReleaseDesc");
         _loc2_.set(§_-f3D§.PriceAsc,"UI_Store_Sort_PriceAsc");
         _loc2_.set(§_-f3D§.PriceDesc,"UI_Store_Sort_PriceDesc");
         §_-r4q§ = _loc2_;
         §_-k5b§ = new IntMap();
         §_-72R§ = Type.allEnums(§_-l1M§);
         var _loc3_:IMap = new IntMap();
         _loc3_.h[§_-l1M§.FEATURED.index] = "UI_Store_Tab_Featured";
         _loc3_.h[§_-l1M§.TIMEDEVENTSTORE.index] = "UI_Store_Tab_TimedEventStore";
         _loc3_.h[§_-l1M§.FORYOU.index] = "UI_Store_Tab_ForYou";
         _loc3_.h[§_-l1M§.HEROES.index] = "UI_Store_Tab_Legends";
         _loc3_.h[§_-l1M§.CROSSOVERS.index] = "UI_Crossovers";
         _loc3_.h[§_-l1M§.SKINS.index] = "UI_Store_Tab_Skins";
         _loc3_.h[§_-l1M§.COLORS.index] = "UI_Store_Tab_Colors";
         _loc3_.h[§_-l1M§.RANKED.index] = "UI_Store_Tab_Ranked";
         _loc3_.h[§_-l1M§.EMOJIS.index] = "UI_Store_Tab_Emojis";
         _loc3_.h[§_-l1M§.BOXES.index] = "UI_Store_Tab_Chests";
         _loc3_.h[§_-l1M§.KOEFFECTS.index] = "UI_Store_Tab_KOEffects";
         _loc3_.h[§_-l1M§.PODIUMS.index] = "UI_Store_Tab_Podiums";
         _loc3_.h[§_-l1M§.TAUNTS.index] = "UI_Store_Tab_Taunts";
         _loc3_.h[§_-l1M§.WEAPONSKINS.index] = "UI_Store_Tab_ItemSkins";
         _loc3_.h[§_-l1M§.AVATARS.index] = "UI_Store_Tab_Avatars";
         _loc3_.h[§_-l1M§.SPAWNBOTS.index] = "UI_Store_Tab_Sidekicks";
         §_-H1t§ = _loc3_;
         var _loc4_:IMap = new EnumValueMap();
         _loc4_.set(§_-F2d§.LEGEND_OWNED,"UI_Store_Filter_LegendOwned");
         _loc4_.set(§_-F2d§.LIMITED_TIME,"UI_Store_Filter_LimitedTime");
         _loc4_.set(§_-F2d§.EPIC,"UI_Store_Filter_Epic");
         _loc4_.set(§_-F2d§.MYTHIC,"UI_Store_Filter_Mythic");
         _loc4_.set(§_-F2d§.SALE,"UI_Store_Filter_Sale");
         _loc4_.set(§_-F2d§.HIDE_OWNED,"UI_Store_Filter_HideOwned");
         _loc4_.set(§_-F2d§.BASE_ITEM,"UI_Store_Filter_BaseItem");
         §_-01N§ = _loc4_;
         var _loc5_:IMap = new StringMap();
         var _loc6_:§_-F2d§ = §_-F2d§.EPIC;
         if("Epic" in StringMap.reserved)
         {
            _loc5_.setReserved("Epic",_loc6_);
         }
         else
         {
            _loc5_.h["Epic"] = _loc6_;
         }
         _loc6_ = §_-F2d§.MYTHIC;
         if("Mythic" in StringMap.reserved)
         {
            _loc5_.setReserved("Mythic",_loc6_);
         }
         else
         {
            _loc5_.h["Mythic"] = _loc6_;
         }
         §_-k27§ = _loc5_;
         §_-r3A§ = 4;
         §_-g4T§ = §_-l1M§.FEATURED.index;
         §_-F1c§ = §_-IL§.ITEM_CONTAINER;
         §_-zM§ = new ObjectMap();
         §_-R1k§ = new Vector.<uint>(int(Type.allEnums(§_-l1M§).length),true);
         §_-b1x§ = 0;
         §_-x59§ = new Vector.<uint>(int(Type.allEnums(§_-l1M§).length),true);
         §_-z3o§ = uint(§_-l1M§.FEATURED.index);
         §_-r5a§ = new Vector.<§_-ON§>();
         §_-S4U§ = new Vector.<§_-ON§>();
         §_-S1h§ = new Vector.<§_-ON§>();
         §_-tC§ = new Vector.<§_-v4e§>();
         §_-J17§ = new ObjectMap();
         §_-b23§ = new Vector.<MovieClip>();
         §_-d5o§ = new Vector.<StoreType>();
         §_-Nc§ = new Vector.<StoreType>();
         §_-R3F§ = 0;
         §_-T15§ = true;
         §_-s4j§ = new Vector.<§_-v4e§>();
         §_-p2g§ = new IntMap();
         §_-T2Z§ = new IntMap();
         §_-u6§ = [];
         §_-j4p§ = new Vector.<StoreType>();
         §_-55H§ = §_-M10§.UNKNOWN;
         §_-z2c§ = true;
         §_-q11§ = new IntMap();
         super(param1,"a_ScreenNewStoreM","am_PanelInternal","UI_NewStore");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
         var _loc7_:Array = §_-72R§;
         §_-m5m§ = Vector.<§_-l1M§>(_loc7_);
      }
      
      public static function §_-L4S§(param1:StoreType) : Boolean
      {
         return param1.§_-54u§;
      }
      
      public static function §_-r5k§(param1:StoreType) : Boolean
      {
         return param1.§_-f4T§;
      }
      
      public static function IsCharity(param1:StoreType) : Boolean
      {
         return param1.§_-p5Y§;
      }
      
      public static function §_-m3v§(param1:StoreType, param2:§_-F11§, param3:Number, param4:Number, param5:Number) : void
      {
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as CostumeType;
         var _loc8_:* = null as §_-16C§;
         var _loc9_:Boolean = false;
         var _loc10_:String = param1.§_-I2P§;
         var _loc11_:String = _loc10_;
         if(_loc11_ == "ColorScheme")
         {
            _loc6_ = HeroType.§_-M36§[param1.§_-E4L§];
            _loc7_ = _loc6_.§_-qG§;
            _loc8_ = §_-16C§.§_-m5g§(param1.§_-t3L§);
         }
         else if(_loc11_ == "Costume")
         {
            _loc7_ = CostumeType.§_-g2W§(param1.§_-t3L§);
            _loc6_ = _loc7_.§_-m4E§;
            _loc8_ = §_-16C§.NO_COLOR_SCHEME;
            _loc9_ = !(_loc7_.§_-J4T§ ? _loc7_.§_-L3H§ : _loc7_.§_-m4E§.§_-L3H§);
         }
         else if(_loc11_ == "Hero")
         {
            _loc6_ = HeroType.§_-b1C§(param1.§_-t3L§);
            _loc7_ = _loc6_.§_-qG§;
            _loc8_ = §_-16C§.NO_COLOR_SCHEME;
            _loc9_ = !(_loc7_.§_-J4T§ ? _loc7_.§_-L3H§ : _loc7_.§_-m4E§.§_-L3H§);
         }
         else
         {
            if(_loc11_ != "UniversalColor")
            {
               return;
            }
            _loc6_ = HeroType.§_-s5K§;
            _loc7_ = _loc6_.§_-qG§;
            _loc8_ = §_-16C§.§_-m5g§(param1.§_-t3L§);
         }
         _loc10_ = _loc9_ ? §_-F11§.§_-i3S§(_loc6_,_loc7_) : §_-F11§.§_-x20§(_loc6_,_loc7_);
         §_-p13§.§_-D1H§(param2,_loc7_,_loc8_,_loc6_,_loc7_.§_-y4F§,_loc10_,param3,param4,param5,true,true);
         if(_loc9_)
         {
            param2.§_-f2r§(_loc10_,true,false);
         }
         param2.§_-AL§();
      }
      
      public static function §_-z3n§(param1:§_-M1H§, param2:§_-F11§, param3:Boolean, param4:CostumeType) : void
      {
         param2.§_-a5i§();
         if(param1 == null || param2 == null)
         {
            return;
         }
         var _loc5_:ItemType = ItemType.§_-eV§(param1.§_-n2o§);
         if(_loc5_ == null)
         {
            return;
         }
         if(param3)
         {
            param2.§_-T1E§(_loc5_.§_-B56§,_loc5_.§_-7Z§,_loc5_.§_-h3E§);
         }
         else
         {
            param2.§_-T1E§(_loc5_.§_-45K§,_loc5_.§_-r4N§,_loc5_.§_-52r§);
         }
         §_-F11§.§_-j29§(param2,param1,null,param4);
      }
      
      public static function §_-U2a§(param1:§_-ON§, param2:StoreType) : void
      {
         if(param2.§_-n2n§ == null)
         {
            param1.§_-H46§(false);
         }
         else
         {
            param1.§_-KA§(param2.§_-n2n§,8);
         }
      }
      
      public static function §_-q6§(param1:§_-e5o§, param2:MovieClip, param3:StoreType) : void
      {
         var _loc4_:Bitmap = §_-s2J§.§_-R34§(param1,§_-M1H§.§_-F1Y§(param3.§_-t3L§),null,62).§_-L4q§();
         _loc4_.scaleX = _loc4_.scaleY = 1 / param1.§_-g2p§.§_-G1l§;
         §_-O1d§.§_-M4P§(param2);
         param2.addChild(_loc4_);
      }
      
      public static function §_-M4P§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-35s§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-ON§;
         var _loc3_:int = §_-k5b§.h[int(§_-z3o§)];
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-S1h§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ == _loc3_)
            {
               _loc7_ = §_-S1h§[_loc6_];
               _loc7_.§_-o4W§ |= 2;
               _loc7_.§_-T1b§ = true;
            }
            else
            {
               _loc7_ = §_-S1h§[_loc6_];
               _loc7_.§_-o4W§ &= -3;
               _loc7_.§_-T1b§ = true;
            }
         }
      }
      
      public function §_-83Q§() : void
      {
         if(Type.createEnumIndex(§_-l1M§,int(§_-z3o§),null) != §_-l1M§.TIMEDEVENTSTORE)
         {
            return;
         }
         if(§_-k2A§.§_-7D§ == 0)
         {
            return;
         }
         var _loc1_:uint = §_-k2A§.§_-p1S§.§_-j4g§;
         if(_loc1_ == 0)
         {
            return;
         }
         var _loc2_:int = int(uint(_loc1_ - §_-k2A§.§_-7D§));
         if(_loc2_ != §_-R3F§)
         {
            if(_loc2_ <= 0)
            {
               §_-72P§.§_-H35§(false);
               §_-35a§.§_-H46§(false);
            }
            else
            {
               §_-72P§.§_-k3N§("UI_Store_EventCenter_Ends");
               §_-72P§.§_-r21§(_loc2_ == 0 ? null : " " + §_-w1D§.§_-D5w§(_loc2_));
               §_-72P§.§_-H35§(true);
               §_-35a§.§_-M1M§(false);
            }
            §_-R3F§ = _loc2_;
         }
      }
      
      public function §_-DP§() : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc1_:Boolean = false;
         if(§_-J2T§ != null)
         {
            _loc3_ = §_-J2T§.§_-f1O§;
            _loc2_ = !(_loc3_ == null || _loc3_.length == 0);
         }
         else
         {
            _loc2_ = false;
         }
         if(§_-k2A§.§_-b25§)
         {
            _loc2_ = false;
         }
         var _loc4_:Boolean = int(§_-m5m§.indexOf(§_-l1M§.TIMEDEVENTSTORE)) >= 0;
         if(_loc2_ != _loc4_)
         {
            _loc1_ = true;
            if(_loc4_)
            {
               §_-H5d§(§_-l1M§.TIMEDEVENTSTORE,§_-uG§);
            }
            else
            {
               §_-B3g§(§_-l1M§.TIMEDEVENTSTORE,§_-uG§);
            }
         }
         if(_loc2_)
         {
            §_-C2r§.§_-k3N§(§_-J2T§.§_-f1O§);
         }
         if(_loc1_)
         {
            _loc5_ = 0;
            _loc6_ = int(§_-m5m§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               §_-k5b§.set(int(§_-m5m§[_loc7_].index),_loc7_);
            }
         }
         return _loc1_;
      }
      
      public function §_-X3y§() : void
      {
         var _loc5_:int = 0;
         §_-J2T§ = §_-k2A§.§_-p1S§.§_-B3n§;
         if(!§_-DP§() && !§_-T15§)
         {
            return;
         }
         §_-T15§ = false;
         var _loc2_:Number = 100;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-S1h§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-q5S§(§_-S1h§[_loc5_].§_-gG§,91,_loc2_,1);
            _loc2_ += 62;
         }
         §_-q5S§(§_-r5a§[0].§_-gG§,90,_loc2_,1);
         _loc2_ += 62;
         §_-q5S§(§_-r5a§[1].§_-gG§,90,_loc2_,1);
      }
      
      public function §_-v8§() : void
      {
         if(§_-z3o§ == uint(§_-l1M§.RANKED.index))
         {
            if(!§_-F1X§.§_-P14§)
            {
               §_-F1X§.§_-M1M§(false);
            }
         }
         else if(§_-F1X§.§_-P14§)
         {
            §_-F1X§.§_-H46§(false);
         }
      }
      
      public function §_-r3Z§() : void
      {
      }
      
      public function §_-g5B§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-ON§;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-S4U§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if((§_-x59§[§_-z3o§] & 1 << §_-S4U§[_loc5_].§_-T46§) != 0)
            {
               _loc6_ = §_-S4U§[_loc5_];
               _loc6_.§_-o4W§ |= 2;
               _loc6_.§_-T1b§ = true;
            }
            else
            {
               _loc6_ = §_-S4U§[_loc5_];
               _loc6_.§_-o4W§ &= -3;
               _loc6_.§_-T1b§ = true;
            }
         }
      }
      
      public function §_-140§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-m5m§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-k5b§.h[int(§_-m5m§[_loc3_].index)] = _loc3_;
         }
      }
      
      public function §_-P3V§(param1:§_-IL§, param2:int = -1) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as §_-v4e§;
         §_-45v§();
         §_-F1c§ = param1;
         var _loc3_:§_-IL§ = §_-F1c§;
         switch(_loc3_.index)
         {
            case 0:
               §_-g4T§ = §_-13q§.§_-83K§(param2 < 0 ? §_-g4T§ : param2,0,int(§_-S1h§.length) - 1);
               §_-m2r§.§_-k30§(§_-g4T§ * 62);
               _loc4_ = §_-S1h§[§_-g4T§];
               _loc4_.§_-o4W§ |= 1;
               _loc4_.§_-T1b§ = true;
               break;
            case 1:
               _loc4_ = §_-q1I§;
               _loc4_.§_-o4W§ |= 3;
               _loc4_.§_-T1b§ = true;
               break;
            case 2:
               §_-r3A§ = param2 < 0 ? §_-r3A§ : param2;
               §_-r3A§ = §_-Vg§(§_-r3A§);
               if(§_-r3A§ < 0 || int(§_-b23§.length) <= §_-r3A§)
               {
                  return;
               }
               _loc5_ = §_-XG§.§_-N2c§(§_-r3A§);
               if(_loc5_ == null)
               {
                  return;
               }
               _loc6_ = §_-J17§.get(_loc5_);
               if(_loc6_ != null)
               {
                  _loc6_.§_-A3J§();
               }
               break;
            case 3:
               _loc4_ = §_-i2t§.§_-93o§;
               _loc4_.§_-o4W§ |= 2;
               _loc4_.§_-T1b§ = true;
               break;
            case 4:
               _loc4_ = §_-Q1i§.§_-93o§;
               _loc4_.§_-o4W§ |= 2;
               _loc4_.§_-T1b§ = true;
               break;
            case 5:
               §_-g4T§ = §_-13q§.§_-83K§(param2 < 0 ? §_-g4T§ : param2,0,int(§_-r5a§.length) - 1);
               _loc4_ = §_-r5a§[§_-g4T§];
               _loc4_.§_-o4W§ |= 1;
               _loc4_.§_-T1b§ = true;
               break;
            case 6:
               _loc4_ = §_-F1D§;
               _loc4_.§_-o4W§ |= 3;
               _loc4_.§_-T1b§ = true;
         }
         §_-K5B§();
      }
      
      public function §_-D4c§() : void
      {
         var _loc1_:String = null;
         var _loc2_:§_-l1M§ = Type.createEnumIndex(§_-l1M§,int(§_-z3o§),null);
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
            §_-72P§.§_-k3N§(_loc1_);
            §_-72P§.§_-H35§(true);
            §_-35a§.§_-M1M§(false);
         }
         else
         {
            §_-72P§.§_-H35§(false);
            §_-35a§.§_-H46§(false);
         }
      }
      
      public function §_-02c§() : void
      {
         §_-45n§.visible = true;
         §_-r5y§.visible = false;
         if(§_-k2A§.§_-p1S§.§_-cK§() != 0)
         {
            §_-45n§.visible = §_-z3o§ == uint(§_-l1M§.RANKED.index);
            §_-r5y§.visible = §_-z3o§ != uint(§_-l1M§.RANKED.index);
         }
         §_-9i§.§_-V2l§(§_-13q§.§_-U2m§(§_-k2A§.§_-xp§,false));
         §_-h§.§_-V2l§(§_-13q§.§_-U2m§(§_-k2A§.§_-ux§,false));
         §_-12i§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-k2A§.§_-L5r§),false));
         §_-75f§.§_-V2l§(§_-13q§.§_-U2m§(§_-k2A§.§_-24t§(),false));
      }
      
      public function §_-K5B§() : void
      {
         if(§_-F1c§ == §_-IL§.ITEM_CONTAINER && §_-r3A§ >= 0 && §_-r3A§ < int(§_-b23§.length))
         {
            if(!§_-w3c§.§_-P14§)
            {
               §_-w3c§.§_-KA§("Display",8);
            }
         }
         else if(§_-w3c§.§_-P14§)
         {
            §_-w3c§.§_-KA§("Display",6);
         }
      }
      
      public function §_-N3w§() : void
      {
         if(§_-z3o§ == uint(§_-l1M§.COLORS.index) && (§_-Nc§ == null || §_-Nc§ != null && int(§_-Nc§.length) == 0))
         {
            if(!§_-N2j§.§_-P14§)
            {
               §_-N2j§.§_-M1M§(false);
            }
         }
         else if(§_-N2j§.§_-P14§)
         {
            §_-N2j§.§_-H46§(false);
         }
      }
      
      public function §_-W18§() : void
      {
      }
      
      public function §_-T3x§() : void
      {
         var _loc1_:Boolean = false;
         if(§_-z3o§ == uint(§_-l1M§.FEATURED.index) || §_-z3o§ == uint(§_-l1M§.HEROES.index))
         {
            _loc1_ = false;
            if(!_loc1_ && !§_-F1D§.§_-P14§ && !§_-k2A§.§_-Z3P§.§_-559§)
            {
               §_-F1D§.§_-M1M§(false);
            }
            if(_loc1_ || §_-F1D§.§_-P14§ && §_-k2A§.§_-Z3P§.§_-559§)
            {
               §_-F1D§.§_-H46§(false);
            }
         }
         else if(§_-F1D§.§_-P14§)
         {
            §_-F1D§.§_-H46§(false);
         }
      }
      
      public function §_-w6§() : void
      {
         §_-H28§(§_-12O§,§_-I47§);
      }
      
      public function §_-H28§(param1:Vector.<int>, param2:§_-w1P§) : void
      {
         var _loc3_:int = param1[§_-z3o§];
         if(param2.§_-C1C§(_loc3_))
         {
            param2.§_-A3J§(_loc3_);
         }
         else
         {
            param2.§_-r47§();
         }
      }
      
      public function §_-324§(param1:Vector.<int>, param2:§_-w1P§) : void
      {
         var _loc3_:int = param1[§_-z3o§];
         if(_loc3_ >= 0)
         {
            param2.§_-A3J§(_loc3_);
         }
         else
         {
            param2.§_-r47§();
         }
      }
      
      public function §_-J5z§() : void
      {
         §_-H28§(§_-O5n§,§_-m3r§);
      }
      
      public function §_-i5i§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)))
         {
            if(§_-T2Z§.get(param2.§_-iT§ | uint(param2.§_-E4L§ << 20)))
            {
               return 0;
            }
            return 1;
         }
         if(§_-T2Z§.get(param2.§_-iT§ | uint(param2.§_-E4L§ << 20)))
         {
            return -1;
         }
         return 0;
      }
      
      public function §_-Iz§(param1:uint) : Boolean
      {
         var _loc6_:* = null as StoreType;
         var _loc2_:Vector.<§_-dj§> = §_-k2A§.§_-p1S§.§_-j5k§;
         var _loc3_:§_-l1M§ = Type.createEnumIndex(§_-l1M§,param1,null);
         var _loc4_:int = 0;
         var _loc5_:Vector.<StoreType> = §_-l5c§(_loc3_);
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_.§_-P1A§(_loc2_))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-h1j§() : Boolean
      {
         §_-d2i§.§_-14f§(this,int(§_-d5o§.length),10);
         if(§_-y4Q§ <= 1 || uint(§_-l4p§ + 1) >= §_-y4Q§)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-F2K§() : Boolean
      {
         §_-d2i§.§_-14f§(this,int(§_-d5o§.length),10);
         if(§_-y4Q§ <= 1 || §_-l4p§ <= 0)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-M3x§(param1:uint) : Boolean
      {
         if(int(§_-m5m§.indexOf(Type.createEnumIndex(§_-l1M§,param1,null))) < 0)
         {
            return false;
         }
         §_-z3o§ = param1;
         return true;
      }
      
      public function §_-y5l§(param1:§_-eA§, param2:§_-IL§) : void
      {
         if(§_-F1c§ == param2)
         {
            if(int(§_-d5o§.length) > 0)
            {
               §_-P3V§(§_-IL§.ITEM_CONTAINER);
            }
            param1.§_-64t§();
         }
         else if(param1.mContainer.visible)
         {
            §_-P3V§(param2);
            param1.Open();
         }
      }
      
      public function §_-u18§(param1:uint, param2:Vector.<int>, param3:§_-w1P§) : Boolean
      {
         param2[§_-z3o§] = param2[§_-z3o§] == int(param1) ? -1 : int(param1);
         var _loc4_:Boolean = param2[§_-z3o§] != -1;
         var _loc5_:uint = uint(1 << §_-F2d§.BASE_ITEM.index);
         if(_loc4_)
         {
            §_-x59§[§_-z3o§] = §_-x59§[§_-z3o§] | _loc5_;
         }
         else
         {
            §_-x59§[§_-z3o§] = §_-x59§[§_-z3o§] & ~_loc5_;
         }
         var _loc6_:§_-eA§ = §_-i2t§;
         var _loc7_:uint = uint(§_-F2d§.BASE_ITEM.index);
         if(_loc4_)
         {
            _loc6_.§_-X39§ |= 1 << _loc7_;
         }
         else
         {
            _loc6_.§_-X39§ &= ~(1 << _loc7_);
         }
         _loc6_.§_-f5G§(_loc7_);
         §_-324§(param2,param3);
         §_-64D§();
         return true;
      }
      
      public function §_-k1F§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)) != §_-T2Z§.get(param2.§_-iT§ | uint(param2.§_-E4L§ << 20)))
         {
            if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         var _loc3_:StoreType = param1.§_-z4b§;
         var _loc4_:StoreType = param2.§_-z4b§;
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
            return §_-k1F§(_loc3_ != null ? _loc3_ : param1,_loc4_ != null ? _loc4_ : param2);
         }
         return §_-h2x§(param1,param2);
      }
      
      public function §_-h2x§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)) != §_-T2Z§.get(param2.§_-iT§ | uint(param2.§_-E4L§ << 20)))
         {
            if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         if(param1.§_-p5Y§ != param2.§_-p5Y§)
         {
            if(param1.§_-p5Y§)
            {
               return -1;
            }
            return 1;
         }
         var _loc3_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         if(_loc3_.§_-O4A§.get(param1) != _loc3_.§_-O4A§.get(param2))
         {
            if(_loc3_.§_-O4A§.get(param1))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-54u§ != param2.§_-54u§)
         {
            if(param1.§_-54u§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-f4T§ != param2.§_-f4T§)
         {
            if(param1.§_-f4T§)
            {
               return -1;
            }
            return 1;
         }
         if((param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) != (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
         {
            if(param1.§_-f4T§ == (param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) < (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
            {
               return 1;
            }
            return -1;
         }
         var _loc4_:HeroType = HeroType.§_-M36§[param1.§_-E4L§];
         var _loc5_:HeroType = HeroType.§_-M36§[param2.§_-E4L§];
         if(_loc4_ != null && _loc5_ != null && _loc4_.mDisplayName != _loc5_.mDisplayName)
         {
            if(_loc4_.mDisplayName < _loc5_.mDisplayName)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-iT§ < param2.§_-iT§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-i27§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)) != §_-T2Z§.get(param2.§_-iT§ | uint(param2.§_-E4L§ << 20)))
         {
            if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         var _loc3_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         if(_loc3_.§_-O4A§.get(param1) != _loc3_.§_-O4A§.get(param2))
         {
            if(_loc3_.§_-O4A§.get(param1))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-f4T§ != param2.§_-f4T§)
         {
            if(param1.§_-f4T§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-f4T§)
         {
            if((param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) < (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
            {
               return 1;
            }
            return -1;
         }
         if(param1.§_-C4q§ != param2.§_-C4q§)
         {
            if(param1.§_-C4q§ < param2.§_-C4q§)
            {
               return -1;
            }
            return 1;
         }
         if((param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) < (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-82Z§(param1:StoreType, param2:StoreType) : int
      {
         var _loc10_:* = null as §_-h3u§;
         var _loc11_:* = null as §_-h3u§;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)) != §_-T2Z§.get(param2.§_-iT§ | uint(param2.§_-E4L§ << 20)))
         {
            if(§_-T2Z§.get(param1.§_-iT§ | uint(param1.§_-E4L§ << 20)))
            {
               return 1;
            }
            return -1;
         }
         var _loc3_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         if(_loc3_.§_-O4A§.get(param1) != _loc3_.§_-O4A§.get(param2))
         {
            if(_loc3_.§_-O4A§.get(param1))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-54u§ != param2.§_-54u§)
         {
            if(param1.§_-54u§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-54u§)
         {
            if((param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) > (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-f4T§ != param2.§_-f4T§)
         {
            if(param1.§_-f4T§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-f4T§)
         {
            if((param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) > (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
            {
               return -1;
            }
            return 1;
         }
         var _loc4_:CostumeType = CostumeType.§_-g2W§(param1.§_-t3L§);
         var _loc5_:CostumeType = CostumeType.§_-g2W§(param2.§_-t3L§);
         var _loc6_:HeroType = _loc4_.§_-m4E§;
         var _loc7_:HeroType = _loc5_.§_-m4E§;
         var _loc8_:Boolean = _loc3_.§_-93G§(_loc6_);
         var _loc9_:Boolean = _loc3_.§_-93G§(_loc7_);
         if(!_loc4_.§_-P13§ && !_loc5_.§_-P13§)
         {
            if(_loc8_ != _loc9_)
            {
               if(_loc8_)
               {
                  return -1;
               }
               return 1;
            }
            if(_loc6_.§_-E4L§ != _loc7_.§_-E4L§)
            {
               _loc10_ = §_-k2A§.§_-Z3P§.§_-i3M§(_loc6_.§_-E4L§);
               _loc11_ = §_-k2A§.§_-Z3P§.§_-i3M§(_loc7_.§_-E4L§);
               _loc12_ = _loc10_ != null ? _loc10_.§_-02M§ : 0;
               _loc13_ = _loc11_ != null ? _loc11_.§_-02M§ : 0;
               if(_loc12_ != _loc13_)
               {
                  if(_loc12_ > _loc13_)
                  {
                     return -1;
                  }
                  return 1;
               }
               if(_loc6_.§_-E4L§ < _loc7_.§_-E4L§)
               {
                  return -1;
               }
               return 1;
            }
            if(param1.§_-E2u§ != param2.§_-E2u§)
            {
               if(param1.§_-E2u§ < param2.§_-E2u§)
               {
                  return -1;
               }
               return 1;
            }
         }
         if((param1.§_-r3C§ != null ? param1.§_-r3C§.get(§_-C5U§) : param1.§_-JP§) < (param2.§_-r3C§ != null ? param2.§_-r3C§.get(§_-C5U§) : param2.§_-JP§))
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-32i§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-zM§[param1] == null)
         {
            return -1;
         }
         if(§_-zM§[param2] == null)
         {
            return 1;
         }
         if(§_-zM§[param1] > §_-zM§[param2])
         {
            return 1;
         }
         return -1;
      }
      
      override public function §_-83Y§() : Boolean
      {
         if(super.§_-83Y§() && !§_-c1x§.§_-u3h§.§_-C3p§())
         {
            return !§_-c1x§.§_-u3h§.§_-T3G§();
         }
         return false;
      }
      
      public function §_-32N§(param1:StoreType) : Boolean
      {
         if(param1 == null || param1.§_-X2D§ == null)
         {
            return false;
         }
         if(param1.§_-92a§ && !param1.§_-P1A§(§_-k2A§.§_-p1S§.§_-j5k§))
         {
            return false;
         }
         var _loc2_:HeroType = HeroType.§_-M36§[param1.§_-E4L§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1.§_-H5J§ && !§_-k2A§.§_-Z3P§.§_-93G§(_loc2_))
         {
            return false;
         }
         if(§_-k2A§.§_-Z3P§.§_-i3M§(_loc2_.§_-E4L§).§_-93t§ < param1.§_-n37§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-c3E§(param1:uint) : Boolean
      {
         return §_-u18§(param1,§_-12O§,§_-I47§);
      }
      
      public function §_-Y4q§(param1:uint) : Boolean
      {
         return §_-u18§(param1,§_-O5n§,§_-m3r§);
      }
      
      public function §_-D58§() : void
      {
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc1_:uint = uint(uint(§_-z3o§ << 16) | §_-l4p§);
         if(§_-q11§.h[_loc1_])
         {
            return;
         }
         §_-q11§.h[_loc1_] = true;
         if(§_-95g§ == null)
         {
            §_-95g§ = {};
            §_-k2A§.§_-I1n§.§_-q43§(§_-95g§);
            §_-k2A§.§_-I1n§.§_-iY§(§_-95g§);
         }
         var _loc2_:Array = [];
         var _loc3_:uint = uint(int(§_-d5o§.length));
         if(_loc3_ > 0 && !(§_-z3o§ == uint(§_-l1M§.AVATARS.index) || §_-z3o§ == uint(§_-l1M§.EMOJIS.index)))
         {
            _loc4_ = §_-d2i§.§_-Su§(§_-l4p§,10);
            _loc5_ = int(§_-d2i§.§_-FW§(_loc4_,int(§_-d5o§.length),10));
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc2_.push(§_-d5o§[uint(_loc4_ + _loc8_)].§_-iT§);
            }
         }
         §_-k2A§.§_-I1n§.§_-c37§(§_-95g§,§_-l4p§,§_-z3o§,_loc2_,§_-z2c§,§_-55H§);
         §_-z2c§ = false;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"store.viewPage",JSON.stringify(§_-95g§));
         }
      }
      
      public function §_-N1§(param1:String) : Boolean
      {
         var _loc7_:* = null as §_-l1M§;
         var _loc8_:* = null as Vector.<StoreType>;
         var _loc9_:* = null as Vector.<StoreType>;
         var _loc10_:* = 0;
         var _loc11_:* = null;
         var _loc12_:* = null as StoreType;
         var _loc13_:* = null as §_-m37§;
         var _loc2_:§_-l1M§ = null;
         var _loc3_:* = 4294967295;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = §_-72R§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = §_-02m§(§_-l5c§(_loc7_),1 << §_-F2d§.HIDE_OWNED.index);
            _loc9_ = §_-m4s§(param1,_loc8_);
            if(int(_loc9_.length) > 0)
            {
               _loc10_ = 4294967295;
               _loc11_ = §_-zM§.keys();
               while(Boolean(_loc11_.hasNext()))
               {
                  _loc12_ = _loc11_.next();
                  if(_loc10_ > §_-zM§[_loc12_])
                  {
                     _loc10_ = §_-zM§[_loc12_];
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
            §_-Z2O§(null,_loc2_.index);
            §_-Z5l§ = param1;
            _loc13_ = §_-tI§;
            _loc13_.§_-O3n§.text = param1;
            _loc10_ = uint(_loc13_.§_-O3n§.text.length);
            _loc13_.§_-O3n§.setSelection(_loc10_,_loc10_);
            §_-m2r§.§_-T43§(_loc2_.index * 62);
            return true;
         }
         return false;
      }
      
      public function §_-B3J§() : void
      {
         var _loc1_:int = int(uint(§_-l4p§ * 2));
         §_-XG§.§_-bS§ = -_loc1_ * 250;
         if(_loc1_ > 0)
         {
            §_-XG§.§_-bS§ -= (_loc1_ - 1) * 0;
         }
      }
      
      public function §_-Vp§() : §_-s31§
      {
         var _loc1_:uint = §_-z3o§;
         var _loc2_:Vector.<uint> = §_-x59§.concat();
         return new §_-s31§(_loc1_,_loc2_,§_-R1k§.concat(),§_-Z5l§,§_-XG§.§_-bS§,§_-l4p§,§_-c1x§.§_-22S§.§_-P14§ ? §_-c1x§.§_-22S§.§_-92p§ : null,§_-c1x§.§_-r1g§.§_-P14§ ? §_-61O§ : null);
      }
      
      public function §_-p4K§() : void
      {
         if(§_-u56§ == null || !§_-P14§)
         {
            return;
         }
         §_-W1F§();
      }
      
      public function §_-X3p§() : void
      {
         §_-q11§ = new IntMap();
         §_-z2c§ = true;
         §_-55H§ = §_-M10§.UNKNOWN;
         §_-95g§ = null;
      }
      
      public function §_-tm§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-eA§;
         var _loc1_:Vector.<§_-f3D§> = §_-I3I§(§_-z3o§);
         var _loc2_:int = 0;
         var _loc3_:int = §_-Q1i§.§_-L4i§();
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(int(_loc1_.indexOf(Type.createEnumIndex(§_-f3D§,_loc4_,null))) == -1)
            {
               §_-Q1i§.§_-e43§(_loc4_);
            }
            else
            {
               §_-Q1i§.§_-K5u§(_loc4_);
            }
            _loc5_ = §_-Q1i§;
            if(_loc4_ == int(§_-R1k§[§_-z3o§]))
            {
               _loc5_.§_-X39§ |= 1 << _loc4_;
            }
            else
            {
               _loc5_.§_-X39§ &= ~(1 << _loc4_);
            }
            _loc5_.§_-f5G§(_loc4_);
         }
         §_-Q1i§.mContainer.visible = int(_loc1_.length) != 0;
         §_-Q1i§.§_-n35§("UI_Store_SortHeader"," " + §_-w1D§.§_-Y§(§_-r4q§.get(Type.createEnumIndex(§_-f3D§,int(§_-R1k§[§_-z3o§]),null))));
         §_-Q1i§.§_-21c§();
      }
      
      public function §_-x2k§() : void
      {
         var _loc3_:* = null as §_-F2d§;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-eA§;
         var _loc1_:Vector.<§_-F2d§> = §_-B3p§(§_-z3o§);
         §_-b1x§ = 0;
         var _loc2_:int = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = _loc1_[_loc2_];
            _loc2_++;
            §_-b1x§ |= 1 << _loc3_.index;
         }
         §_-x59§[§_-z3o§] = §_-x59§[§_-z3o§] & §_-b1x§;
         _loc2_ = 0;
         var _loc4_:int = int(Type.allEnums(§_-F2d§).length);
         while(_loc2_ < _loc4_)
         {
            _loc5_ = _loc2_++;
            if(int(_loc1_.indexOf(Type.createEnumIndex(§_-F2d§,_loc5_,null))) == -1)
            {
               §_-i2t§.§_-e43§(_loc5_);
               _loc6_ = §_-i2t§;
               _loc6_.§_-X39§ &= ~(1 << _loc5_);
               _loc6_.§_-f5G§(_loc5_);
            }
            else
            {
               §_-i2t§.§_-K5u§(_loc5_);
               _loc6_ = §_-i2t§;
               if((§_-x59§[§_-z3o§] & 1 << _loc5_) != 0)
               {
                  _loc6_.§_-X39§ |= 1 << _loc5_;
               }
               else
               {
                  _loc6_.§_-X39§ &= ~(1 << _loc5_);
               }
               _loc6_.§_-f5G§(_loc5_);
            }
         }
         §_-i2t§.mContainer.visible = int(_loc1_.length) != 0;
      }
      
      public function §_-H5d§(param1:§_-l1M§, param2:§_-ON§) : void
      {
         §_-KQ§.removeChild(§_-uG§.§_-gG§);
         §_-13q§.§_-01Q§(§_-m5m§,int(§_-m5m§.indexOf(param1)));
         §_-13q§.§_-01Q§(§_-S1h§,int(§_-S1h§.indexOf(param2)));
         §_-k5b§.h[param1.index] = -1;
      }
      
      public function §_-712§(param1:StoreType, param2:StoreType) : int
      {
         return -1 * §_-m4N§(param1,param2);
      }
      
      public function §_-m4N§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.mType == "ColorScheme" && param2.mType == "ColorScheme")
         {
            return §_-P3X§(param1,param2);
         }
         return uint(param1.§_-iT§ - param2.§_-iT§);
      }
      
      public function §_-22J§() : void
      {
         §_-73R§ = true;
      }
      
      public function §_-cl§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-ON§>;
         var _loc3_:* = null as §_-ON§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as MovieClip;
         if(§_-u56§ == null)
         {
            return;
         }
         §_-u6§ = [];
         if(§_-m31§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-m31§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-gG§.parent.removeChild(_loc3_.§_-gG§);
               §_-59§(_loc3_);
               _loc3_.§_-K1D§();
            }
            §_-m31§.length = 0;
         }
         var _loc4_:§_-FR§ = §_-k2A§.§_-p1S§.§_-t1B§;
         if(_loc4_ != null && _loc4_.§_-o4V§())
         {
            if(§_-m31§ == null)
            {
               §_-m31§ = new Vector.<§_-ON§>();
            }
            _loc1_ = 0;
            _loc5_ = int(§_-S1h§.length);
            while(_loc1_ < _loc5_)
            {
               _loc6_ = _loc1_++;
               if(§_-Iz§(_loc6_))
               {
                  _loc7_ = §_-b5d§.§_-12x§(_loc4_.§_-e4w§,_loc4_.§_-o4K§);
                  §_-b5d§.§_-h1T§(_loc7_);
                  _loc8_ = §_-S1h§[_loc6_].§_-gG§;
                  §_-s1n§.addChild(_loc7_);
                  _loc7_.x = _loc8_.x + _loc8_.width - 24;
                  _loc7_.y = _loc8_.y + _loc7_.height / 4 + 14;
                  §_-m31§.push(§_-M3C§(_loc7_,_loc6_,§_-s5J§));
               }
            }
         }
      }
      
      public function §_-K2q§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as StoreType;
         §_-Nc§ = §_-G4E§(§_-02m§(§_-oR§(),§_-x59§[§_-z3o§]));
         §_-d5o§ = §_-m4s§(§_-Z5l§,§_-Nc§);
         §_-N5B§(§_-d5o§);
         §_-XG§.§_-V1A§(false);
         §_-O3u§();
         if(§_-i4z§ != null)
         {
            if(§_-z3o§ == uint(§_-l1M§.BOXES.index))
            {
               _loc1_ = 0;
               _loc2_ = int(§_-d5o§.length);
               while(_loc1_ < _loc2_)
               {
                  _loc3_ = _loc1_++;
                  _loc4_ = §_-d5o§[_loc3_];
                  if(_loc4_.§_-t3L§ == §_-i4z§.§_-P2F§)
                  {
                     §_-l4p§ = int(Math.floor(_loc3_ / 10));
                     §_-B3J§();
                     §_-d2i§.§_-14f§(this,int(§_-d5o§.length),10);
                     §_-l15§();
                     §_-P3V§(§_-IL§.ITEM_CONTAINER,_loc3_);
                     break;
                  }
               }
            }
            §_-i4z§ = null;
         }
      }
      
      public function §_-64D§() : void
      {
         §_-15t§ = true;
      }
      
      public function §_-42A§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-f4T§ || param1.§_-54u§ || §_-k2A§.§_-Z3P§.§_-O4A§.get(param1);
         var _loc4_:Boolean = param2.§_-f4T§ || param2.§_-54u§ || §_-k2A§.§_-Z3P§.§_-O4A§.get(param2);
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
      
      public function §_-Y5S§(param1:StoreType, param2:StoreType) : int
      {
         return -1 * §_-s1Y§(param1,param2);
      }
      
      public function §_-s1Y§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-I2P§ == "Hero";
         var _loc4_:Boolean = param1.§_-I2P§ == "ColorScheme";
         var _loc5_:Boolean = param2.§_-I2P§ == "Hero";
         var _loc6_:Boolean = param2.§_-I2P§ == "ColorScheme";
         if(param1.§_-W2z§ != 0 || param2.§_-W2z§ != 0)
         {
            if(param1.§_-W2z§ > param2.§_-W2z§)
            {
               return 1;
            }
            return -1;
         }
         if(!(_loc3_ || _loc4_ || _loc5_ || _loc6_))
         {
            if(param1.§_-E2u§ != 0 || param2.§_-E2u§ != 0)
            {
               if((param1.§_-M5I§ ? param1.§_-k24§ : param1.§_-E2u§) > (param2.§_-M5I§ ? param2.§_-k24§ : param2.§_-E2u§))
               {
                  return 1;
               }
               return -1;
            }
         }
         if(param1.§_-C4q§ == 0)
         {
            return 1;
         }
         if(param2.§_-C4q§ == 0)
         {
            return -1;
         }
         if((param1.§_-M5I§ ? param1.§_-C2y§ : param1.§_-C4q§) > (param2.§_-M5I§ ? param2.§_-C2y§ : param2.§_-C4q§))
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-M2D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as ItemType;
         §_-I47§.§_-M5K§();
         var _loc1_:int = 1;
         var _loc2_:int = int(§_-M1H§.§_-J5v§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = "a_WeaponIcon_" + §_-M1H§.§_-J5v§[_loc3_];
            _loc5_ = §_-b5d§.§_-12x§(_loc4_,"UI_Icons");
            _loc6_ = ItemType.§_-eV§(§_-M1H§.§_-J5v§[_loc3_]);
            §_-I47§.§_-L32§(_loc6_.mDisplayNameKey,_loc5_,_loc3_ - 1);
         }
         §_-I47§.§_-O1h§();
      }
      
      public function §_-m5M§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:Number = NaN;
         §_-m3r§.§_-M5K§();
         var _loc1_:Vector.<HeroType> = HeroType.§_-q1P§;
         var _loc2_:int = int(_loc1_.length);
         §_-B2g§ = new Vector.<§_-ON§>(_loc2_,true);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-b5d§.§_-12x§("a_PortraitIconAnimations","UI_Icons");
            §_-m3r§.§_-L32§(_loc1_[_loc5_].mHeroName,_loc6_,_loc5_);
            §_-b5d§.§_-h1T§(_loc6_);
            §_-B2g§[_loc5_] = §_-s5v§(_loc6_);
            §_-B2g§[_loc5_].§_-KA§(_loc1_[_loc5_].mHeroName,8);
            §_-B2g§[_loc5_].§_-t3n§();
            _loc6_.x = 8;
            _loc6_.y = 6;
            _loc6_.scaleX = _loc6_.scaleY = 1.35;
         }
         §_-m3r§.§_-O1h§();
      }
      
      public function §_-84B§() : void
      {
         §_-n3X§.PostEvent("UI_Menu_Store_Close_Play");
      }
      
      public function §_-F3D§(param1:StoreType) : Boolean
      {
         return §_-T2Z§.h[param1.§_-iT§ | uint(param1.§_-E4L§ << 20)];
      }
      
      public function §_-q1D§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-ON§;
         var _loc3_:int = §_-k5b§.h[int(param2)];
         if(_loc3_ >= 0)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-S1h§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc6_ != _loc3_)
               {
                  _loc7_ = §_-S1h§[_loc6_];
                  _loc7_.§_-o4W§ &= -2;
                  _loc7_.§_-T1b§ = true;
               }
            }
         }
      }
      
      public function §_-W5V§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-P3V§(§_-IL§.ALL_LEGENDS_BUTTON);
      }
      
      public function §_-H2y§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc3_:int = §_-k5b§.h[int(param2)];
         if(_loc3_ >= 0 && _loc3_ < int(§_-S1h§.length))
         {
            _loc4_ = §_-S1h§[_loc3_];
            _loc4_.§_-o4W§ &= -2;
            _loc4_.§_-T1b§ = true;
         }
      }
      
      public function §_-A5j§(param1:§_-jm§) : void
      {
         Display();
         §_-Z2g§ = true;
         §_-55H§ = §_-M10§.TILE;
         var _loc2_:String = param1.§_-Q5W§;
         var _loc3_:StringMap = §_-O1d§.§_-Y2A§;
         if(!§_-M3x§(int((_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]).index)))
         {
            return;
         }
         §_-zF§();
         §_-d2S§();
         §_-q3Y§();
         §_-P3V§(§_-IL§.TYPE_FILTERS,§_-z3o§);
      }
      
      public function §_-p35§(param1:StoreType, param2:§_-j4A§) : void
      {
         Display();
         §_-mp§(param1,param2,"None");
         §_-c1x§.§_-22S§.§_-65W§();
         §_-Z2g§ = true;
      }
      
      public function §_-mp§(param1:StoreType, param2:§_-j4A§, param3:String) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-n3X§.PostEvent("UI_Menu_Store_Expand_Details_Play");
         if(!§_-F1p§(param1))
         {
            §_-c1x§.§_-22S§.§_-kp§(param1,param2,param3);
         }
      }
      
      public function §_-eY§(param1:§_-s31§) : void
      {
         Display();
         if(!§_-M3x§(param1.§_-n3t§))
         {
            return;
         }
         §_-x59§ = param1.§_-x59§.concat();
         §_-R1k§ = param1.§_-R1k§.concat();
         var _loc2_:§_-m37§ = §_-tI§;
         _loc2_.§_-O3n§.text = param1.§_-tI§;
         var _loc3_:uint = uint(_loc2_.§_-O3n§.text.length);
         _loc2_.§_-O3n§.setSelection(_loc3_,_loc3_);
         §_-Z5l§ = param1.§_-tI§;
         §_-35s§();
         §_-tm§();
         §_-x2k§();
         §_-K2q§();
         §_-15t§ = false;
         §_-XG§.§_-bS§ = param1.§_-J2q§;
         §_-l4p§ = param1.§_-l4p§;
         §_-l15§();
         §_-n4k§();
         if(param1.§_-d5s§ != null)
         {
            §_-mp§(param1.§_-d5s§,§_-k5y§(),§_-w1D§.§_-Wk§(§_-H1t§.h[int(§_-z3o§)]));
         }
         else if(param1.§_-b1§ != null)
         {
            §_-K1k§(param1.§_-b1§);
         }
      }
      
      public function §_-n4b§(param1:§_-Km§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-Z2g§ = true;
         §_-55H§ = §_-M10§.CHANCEBOXTILE;
         Display();
         §_-K1k§(param1);
      }
      
      public function §_-K1k§(param1:§_-Km§) : void
      {
         §_-Z2O§(null,§_-l1M§.BOXES.index);
         §_-61O§ = param1;
         if(§_-61O§ != null)
         {
            §_-c1x§.§_-r1g§.§_-kp§(§_-61O§);
            §_-r4z§();
         }
      }
      
      public function §_-d2S§() : void
      {
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc1_:§_-m37§ = §_-tI§;
         if(!(_loc1_.§_-O3n§.stage != null && _loc1_.§_-O3n§.stage.focus == _loc1_.§_-O3n§))
         {
            _loc2_ = §_-tI§;
            _loc4_ = _loc2_.§_-D2L§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
               _loc3_ = "";
            }
            else
            {
               _loc3_ = _loc2_.§_-Z4J§;
            }
            _loc2_.§_-O3n§.text = _loc3_;
         }
         else
         {
            _loc2_ = §_-tI§;
            _loc2_.§_-O3n§.text = "";
            _loc5_ = uint(_loc2_.§_-O3n§.text.length);
            _loc2_.§_-O3n§.setSelection(_loc5_,_loc5_);
         }
         §_-Z5l§ = "";
         §_-35s§();
         §_-02c§();
         §_-tm§();
         §_-x2k§();
         §_-64D§();
         §_-T3x§();
         §_-D4c§();
         §_-v8§();
         §_-K5B§();
         §_-k2A§.§_-G1B§();
      }
      
      public function §_-v3F§(param1:uint, param2:Boolean) : void
      {
         var _loc4_:* = null as §_-v4e§;
         if(param1 < 0 || param1 >= uint(int(§_-b23§.length)))
         {
            return;
         }
         var _loc3_:MovieClip = §_-b23§[param1];
         if(param2)
         {
            if(§_-J17§[_loc3_] == null)
            {
               _loc4_ = §_-tC§.pop();
               if(_loc4_ == null)
               {
                  return;
               }
               _loc3_.addChild(_loc4_.§_-95E§);
               §_-J17§[_loc3_] = _loc4_;
               _loc4_.§_-J1s§ = §_-d5o§[param1];
               _loc4_.§_-V5A§ = true;
               §_-s4j§.push(_loc4_);
            }
            else
            {
               if(§_-J17§[_loc3_].§_-J1s§ != §_-d5o§[param1])
               {
                  §_-J17§[_loc3_].§_-J1s§ = §_-d5o§[param1];
                  §_-J17§[_loc3_].§_-V5A§ = true;
               }
               if(int(§_-s4j§.indexOf(§_-J17§[_loc3_])) == -1)
               {
                  §_-s4j§.push(§_-J17§[_loc3_]);
               }
            }
            if(§_-J17§[_loc3_].§_-V5A§)
            {
               §_-J17§[_loc3_].§_-f4r§();
            }
            if(§_-F1c§ == §_-IL§.ITEM_CONTAINER && int(param1) == §_-r3A§)
            {
               §_-P3V§(§_-IL§.ITEM_CONTAINER);
            }
         }
         else if(§_-J17§[_loc3_] != null)
         {
            _loc4_ = §_-J17§[_loc3_];
            if(int(§_-s4j§.indexOf(_loc4_)) != -1)
            {
               §_-s4j§.splice(int(§_-s4j§.indexOf(_loc4_)),1);
            }
            _loc3_.removeChild(_loc4_.§_-95E§);
            §_-tC§.push(_loc4_);
            _loc4_.Hide();
            §_-J17§[_loc3_] = null;
            §_-J17§.remove(_loc3_);
         }
      }
      
      public function §_-q3Y§() : void
      {
         §_-g5B§();
         §_-64D§();
      }
      
      public function §_-Z2O§(param1:MouseEvent, param2:uint) : void
      {
         §_-P3V§(§_-IL§.TYPE_FILTERS,§_-k5b§.h[param2]);
         if(§_-z3o§ == param2 && §_-61O§ == null)
         {
            return;
         }
         if(!§_-M3x§(param2))
         {
            return;
         }
         if(§_-61O§ != null)
         {
            §_-f2F§();
            §_-i4z§ = null;
         }
         §_-d2S§();
      }
      
      override public function §_-M3o§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<MovieClip>;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as §_-v4e§;
         var _loc1_:§_-m37§ = §_-tI§;
         var _loc4_:String = _loc1_.§_-O3n§.text;
         if(!(_loc4_ == null || _loc4_.length == 0))
         {
            _loc3_ = _loc1_.§_-O3n§.text != _loc1_.§_-Z4J§;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = _loc1_.§_-O3n§.text;
         }
         else
         {
            _loc2_ = "";
         }
         if(§_-Z5l§ != _loc2_)
         {
            §_-Z5l§ = _loc2_;
            §_-d5o§ = §_-m4s§(§_-Z5l§,§_-Nc§);
            if(int(§_-d5o§.length) == 0)
            {
               if(§_-N1§(§_-Z5l§))
               {
                  §_-d5o§ = §_-m4s§(§_-Z5l§,§_-Nc§);
               }
            }
            §_-N5B§(§_-d5o§);
            §_-XG§.§_-V1A§(false);
         }
         if(int(§_-s4j§.length) > 0)
         {
            §_-s4j§.pop().Draw();
            §_-j2F§ = true;
            §_-I43§ = false;
         }
         else if(§_-j2F§)
         {
            if(§_-F1c§ == §_-IL§.ITEM_CONTAINER)
            {
               §_-P3V§(§_-IL§.ITEM_CONTAINER);
            }
            §_-j2F§ = false;
         }
         else if(!§_-I43§)
         {
            _loc5_ = 0;
            _loc6_ = §_-b23§;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(§_-J17§[_loc7_] != null)
               {
                  §_-M48§.setChildIndex(_loc7_,0);
               }
            }
            §_-I43§ = true;
         }
         _loc5_ = 0;
         _loc6_ = §_-b23§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc7_.visible)
            {
               _loc8_ = §_-J17§[_loc7_];
               if(_loc8_ != null && _loc8_.§_-95E§.visible && !_loc8_.§_-V5A§ && _loc8_.§_-J1s§ != null)
               {
                  _loc8_.§_-i4G§();
               }
            }
         }
         var _loc9_:§_-m37§ = §_-tI§;
         §_-N3E§.visible = !(_loc9_.§_-O3n§.stage != null && _loc9_.§_-O3n§.stage.focus == _loc9_.§_-O3n§);
         if(!§_-N3E§.visible && (§_-c1x§.§_-u3h§.§_-C3p§() || §_-c1x§.§_-u3h§.§_-T3G§()))
         {
            §_-c1x§.§_-u3h§.§_-32a§();
         }
         §_-XG§.Tick();
         §_-m2r§.Tick();
         if(§_-15t§)
         {
            §_-K2q§();
            §_-N3w§();
            §_-15t§ = false;
         }
         §_-83Q§();
      }
      
      public function §_-l0§() : void
      {
         §_-R1k§[§_-z3o§] = §_-Q1i§.§_-I4q§();
         §_-Q1i§.§_-n35§("UI_Store_SortHeader"," " + §_-w1D§.§_-Y§(§_-r4q§.get(Type.createEnumIndex(§_-f3D§,int(§_-R1k§[§_-z3o§]),null))));
         §_-64D§();
      }
      
      override public function §_-Q3p§() : void
      {
         §_-P3V§(§_-F1c§);
      }
      
      public function §_-E4Y§(param1:FocusEvent) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:Boolean = false;
         var _loc6_:* = null as §_-m37§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:§_-m37§ = §_-tI§;
         var _loc5_:String = _loc2_.§_-O3n§.text;
         if(!(_loc5_ == null || _loc5_.length == 0))
         {
            _loc4_ = _loc2_.§_-O3n§.text != _loc2_.§_-Z4J§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = _loc2_.§_-O3n§.text;
         }
         else
         {
            _loc3_ = "";
         }
         if(_loc3_.length < 3)
         {
            _loc6_ = §_-tI§;
            _loc8_ = _loc6_.§_-D2L§;
            if(_loc8_ == null || _loc8_.length == 0)
            {
               _loc7_ = "";
            }
            else
            {
               _loc7_ = _loc6_.§_-Z4J§;
            }
            _loc6_.§_-O3n§.text = _loc7_;
         }
      }
      
      public function §_-l45§(param1:FocusEvent) : void
      {
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = 0;
         if(§_-61O§ != null)
         {
            §_-Z2O§(null,§_-l1M§.BOXES.index);
         }
         if(int(§_-d5o§.length) == 0)
         {
            _loc2_ = §_-tI§;
            _loc2_.§_-O3n§.text = "";
            _loc3_ = uint(_loc2_.§_-O3n§.text.length);
            _loc2_.§_-O3n§.setSelection(_loc3_,_loc3_);
         }
      }
      
      public function §_-02N§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-m37§ = §_-tI§;
         _loc3_.§_-k2A§.§_-g2p§.stage.focus = _loc3_.§_-O3n§;
      }
      
      override public function §_-z4j§() : void
      {
         super.§_-z4j§();
         §_-P3V§(§_-F1c§);
      }
      
      public function §_-Y4h§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = §_-k2A§.§_-Z3P§.§_-O4A§.get(param1);
         if(_loc3_ == §_-k2A§.§_-Z3P§.§_-O4A§.get(param2))
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-t2e§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c1x§.§_-b3J§.Display();
      }
      
      override public function §_-R5K§() : void
      {
         §_-X3y§();
         if(!§_-M3x§(§_-z3o§))
         {
            §_-z3o§ = §_-l1M§.FEATURED.index;
            §_-zF§();
            §_-d2S§();
            §_-P3V§(§_-IL§.TYPE_FILTERS,§_-l1M§.FEATURED.index);
         }
         §_-02c§();
         §_-N3w§();
         if(§_-c1x§.§_-b3J§.§_-P14§)
         {
            §_-c1x§.§_-b3J§.§_-W1F§();
         }
         §_-D58§();
      }
      
      public function §_-i3Q§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c1x§.§_-g5t§.Display();
      }
      
      override public function §_-3n§() : void
      {
         §_-B3J§();
         §_-P3V§(§_-F1c§);
         §_-6p§ = §_-R3l§;
      }
      
      override public function §_-W3k§() : void
      {
         §_-B3J§();
         §_-P3V§(§_-F1c§);
         §_-6p§ = §_-B1w§;
      }
      
      public function §_-M2H§() : void
      {
         §_-u56§.addChildAt(§_-Q1i§.mContainer,§_-u56§.numChildren - 1);
         §_-Y5i§.visible = true;
         §_-m3r§.§_-95E§.visible = false;
         §_-I47§.§_-95E§.visible = false;
      }
      
      public function §_-R5h§() : void
      {
         §_-u56§.addChildAt(§_-i2t§.mContainer,§_-u56§.numChildren - 1);
         §_-Y5i§.visible = true;
      }
      
      public function §_-lL§(param1:§_-l1M§) : void
      {
         §_-z3o§ = param1.index;
         §_-r3A§ = 0;
         §_-W18§();
         §_-k2A§.§_-Z3P§.§_-N37§();
         §_-Z2g§ = false;
         §_-73R§ = true;
         §_-210§ = true;
         §_-c1x§.§_-41V§.§_-92s§();
         if(§_-c1x§.§_-T5W§.§_-P14§)
         {
            §_-c1x§.§_-T5W§.§_-92s§();
         }
         if(§_-c1x§.§_-w3N§.§_-P14§)
         {
            §_-c1x§.§_-w3N§.§_-92s§();
         }
         §_-k2A§.§_-Z3P§.§_-z5k§();
         §_-P3V§(§_-IL§.TYPE_FILTERS,§_-l1M§.FEATURED.index);
         §_-d2S§();
         §_-zF§();
      }
      
      override public function §_-GV§() : void
      {
         §_-lL§(§_-l1M§.FEATURED);
      }
      
      public function §_-M3V§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-eA§;
         var _loc6_:* = null as §_-l1M§;
         var _loc1_:int = 0;
         var _loc2_:int = int(Type.allEnums(§_-F2d§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = uint(1 << _loc3_);
            if(_loc3_ == §_-F2d§.BASE_ITEM.index && §_-i2t§.§_-H3K§ == _loc3_)
            {
               _loc5_ = §_-i2t§;
               _loc5_.§_-X39§ ^= 1 << _loc3_;
               _loc5_.§_-f5G§(_loc3_);
               _loc6_ = Type.createEnumIndex(§_-l1M§,int(§_-z3o§),null);
               switch(_loc6_.index)
               {
                  case 6:
                     §_-m3r§.§_-95E§.visible = true;
                     §_-u56§.addChildAt(§_-m3r§.§_-95E§,§_-u56§.numChildren - 1);
                     §_-m3r§.§_-M4j§(§_-O5n§[§_-z3o§] == -1 ? 0 : uint(§_-O5n§[§_-z3o§]));
                     §_-324§(§_-O5n§,§_-m3r§);
                     break;
                  case 10:
                     §_-I47§.§_-95E§.visible = true;
                     §_-u56§.addChildAt(§_-I47§.§_-95E§,§_-u56§.numChildren - 1);
                     §_-I47§.§_-M4j§(§_-12O§[§_-z3o§] == -1 ? 0 : uint(§_-12O§[§_-z3o§]));
                     §_-324§(§_-12O§,§_-I47§);
               }
               return;
            }
            if((§_-i2t§.§_-X39§ & 1 << _loc3_) != 0)
            {
               §_-x59§[§_-z3o§] = §_-x59§[§_-z3o§] | _loc4_;
            }
            else
            {
               §_-x59§[§_-z3o§] = §_-x59§[§_-z3o§] & ~_loc4_;
            }
         }
         §_-64D§();
         §_-m3r§.§_-95E§.visible = false;
         §_-I47§.§_-95E§.visible = false;
      }
      
      public function §_-sN§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-Q1i§.§_-64t§();
         §_-i2t§.§_-64t§();
      }
      
      override public function §_-p31§() : void
      {
         §_-45v§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-Z2x§ = null;
         §_-uG§ = null;
         §_-C2r§ = null;
         §_-q1I§ = null;
         §_-j4p§ = null;
         §_-u6§ = null;
         §_-T2Z§ = null;
         §_-p2g§ = null;
         §_-s4j§ = null;
         §_-m31§ = null;
         §_-N29§ = null;
         §_-tI§ = null;
         §_-Z5l§ = null;
         §_-Nc§ = null;
         §_-d5o§ = null;
         §_-b23§ = null;
         §_-J17§ = null;
         §_-tC§ = null;
         §_-M48§ = null;
         §_-M48§ = null;
         §_-25d§ = null;
         §_-S1h§ = null;
         §_-h1N§ = null;
         §_-r5a§ = null;
         §_-F1D§ = null;
         §_-35a§ = null;
         §_-72P§ = null;
         §_-F1X§ = null;
         §_-w3c§ = null;
         §_-s1n§ = null;
         §_-zM§ = null;
         §_-s3j§ = null;
         §_-9i§ = null;
         §_-h§ = null;
         §_-12i§ = null;
         §_-75f§ = null;
         §_-45n§ = null;
         §_-r5y§ = null;
         §_-N2j§ = null;
         §_-Q1i§ = null;
         §_-i2t§ = null;
         §_-Y5i§ = null;
         §_-F1c§ = null;
         §_-m5m§ = null;
         §_-k5b§ = null;
         §_-r1§();
         if(§_-m3r§ != null)
         {
            §_-m3r§.Shutdown();
            §_-m3r§ = null;
         }
         §_-B2g§ = null;
         if(§_-I47§ != null)
         {
            §_-I47§.Shutdown();
            §_-I47§ = null;
         }
         §_-D58§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as §_-v4e§;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc13_:* = null as §_-ON§;
         var _loc16_:* = null as §_-l1M§;
         var _loc17_:* = null as MovieClip;
         var _loc19_:* = null as §_-f3D§;
         var _loc23_:int = 0;
         §_-62k§();
         §_-J2T§ = §_-k2A§.§_-p1S§.§_-B3n§;
         §_-k2A§.§_-Z3P§.§_-z5k§();
         §_-Nc§ = §_-KR§(0);
         §_-M48§ = §_-s2J§.§_-N3v§(§_-u56§,"am_StoreItemScrollContainer");
         var _loc1_:int = 0;
         _loc2_ = 60;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = new MovieClip();
            _loc4_.mouseChildren = true;
            _loc5_ = new §_-v4e§(_loc4_,§_-k2A§,this);
            §_-tC§.push(_loc5_);
         }
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-525§);
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_Back"));
         §_-N3E§ = §_-s2J§.§_-N3v§(§_-u56§,"am_HotkeyContainer");
         §_-b2w§(§_-N3E§);
         §_-N29§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_StoreName"),§_-84x§.§_-yH§);
         §_-tI§ = §_-nc§(§_-u56§,"am_SearchBar",20,§_-84x§.FONT_20_SLIM);
         §_-tI§.§_-b2d§("UI_Store_Search");
         §_-tI§.§_-O3n§.addEventListener(FocusEvent.FOCUS_IN,§_-l45§);
         §_-tI§.§_-O3n§.addEventListener(FocusEvent.FOCUS_OUT,§_-E4Y§);
         var _loc6_:§_-ON§ = null;
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_ClearSearch"));
         _loc6_ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_SearchBarContact"),§_-02N§);
         var _loc7_:§_-m37§ = §_-tI§;
         var _loc10_:String = _loc7_.§_-O3n§.text;
         if(!(_loc10_ == null || _loc10_.length == 0))
         {
            _loc9_ = _loc7_.§_-O3n§.text != _loc7_.§_-Z4J§;
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc8_ = _loc7_.§_-O3n§.text;
         }
         else
         {
            _loc8_ = "";
         }
         §_-Z5l§ = _loc8_;
         var _loc11_:§_-Z5n§ = new §_-Z5n§();
         _loc11_.§_-24f§ = 0.9;
         _loc11_.§_-x5I§ = 238;
         _loc11_.§_-q1m§ = -100;
         _loc11_.§_-f2v§ = 490;
         _loc11_.§_-u2J§ = 0;
         _loc11_.§_-M5s§ = 250;
         _loc11_.§_-X5b§ = false;
         _loc11_.§_-16a§ = 5;
         _loc11_.§_-Bv§ = 197;
         _loc11_.§_-Y3K§ = true;
         _loc11_.§_-Y1j§ = true;
         _loc11_.§_-T4q§ = true;
         _loc11_.§_-Z2i§ = 197;
         _loc11_.§_-J4P§ = 50;
         _loc11_.§_-K5v§ = true;
         _loc11_.§_-k3W§ = 50;
         _loc11_.§_-Y5V§ = §_-v3F§;
         _loc11_.§_-T4q§ = false;
         _loc11_.§_-44u§ = false;
         §_-XG§ = new §_-os§(this,_loc11_);
         _loc4_ = new MovieClip();
         _loc1_ = 0;
         while(_loc1_ < 0)
         {
            _loc2_ = _loc1_++;
            §_-XG§.§_-L32§(_loc4_);
         }
         _loc1_ = 0;
         while(_loc1_ < 0)
         {
            _loc2_ = _loc1_++;
            §_-XG§.§_-L32§(_loc4_);
         }
         §_-XG§.§_-83F§();
         §_-M48§.mouseChildren = true;
         §_-h1N§ = §_-s2J§.§_-N3v§(§_-u56§,"am_WindowFrameTop");
         §_-s3j§ = §_-s2J§.§_-N3v§(§_-u56§,"am_CurrencyGroup");
         §_-q1I§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-s3j§,"am_BuyIdols"),§_-K6§,§_-91m§);
         var _loc12_:§_-d3Z§ = §_-31G§(§_-q1I§.§_-gG§,"am_Text","UI_Store_Tab_BuyCoins",§_-84x§.§_-yH§);
         §_-9i§ = §_-z4U§(§_-s2J§.§_-C2Q§(§_-s3j§,"am_Idols"),§_-84x§.§_-53K§);
         §_-h§ = §_-z4U§(§_-s2J§.§_-C2Q§(§_-s3j§,"am_Gold"),§_-84x§.§_-53K§);
         §_-45n§ = §_-s2J§.§_-N3v§(§_-s3j§,"am_GloryGroup");
         §_-12i§ = §_-z4U§(§_-s2J§.§_-C2Q§(§_-45n§,"am_Glory"),§_-84x§.§_-53K§);
         §_-r5y§ = §_-s2J§.§_-N3v§(§_-s3j§,"am_Tickets");
         §_-75f§ = §_-z4U§(§_-s2J§.§_-C2Q§(§_-r5y§,"am_Tickets"),§_-84x§.§_-53K§);
         §_-02c§();
         §_-N2j§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ColorsPrimer"));
         §_-31G§(§_-N2j§.§_-gG§,"am_Header","UI_Store_Colors_Primer_Header",§_-84x§.FONT_20_BOLD);
         §_-31G§(§_-N2j§.§_-gG§,"am_Text_White","UI_Store_Colors_Primer_White",§_-84x§.FONT_15_SLIM);
         §_-31G§(§_-N2j§.§_-gG§,"am_Text_Black","UI_Store_Colors_Primer_Black",§_-84x§.FONT_15_SLIM);
         §_-b5d§.§_-h1T§(§_-N2j§.§_-gG§);
         §_-F1X§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RankedPrimer"));
         §_-31G§(§_-F1X§.§_-gG§,"am_Glory","UI_Store_Ranked_Primer_Glory",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-F1X§.§_-gG§,"am_Skyforged","UI_Store_Ranked_Primer_Skyforged",§_-84x§.FONT_14_SLIM);
         §_-b5d§.§_-h1T§(§_-F1X§.§_-gG§);
         §_-F1D§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BuyAllHeroes"),§_-E2o§,§_-W5V§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-F1D§.§_-gG§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-84x§.§_-yH§);
         §_-31G§(§_-F1D§.§_-gG§,"am_Header","UI_Store_AllLegends_Header",§_-84x§.§_-yH§);
         §_-31G§(§_-F1D§.§_-gG§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-84x§.§_-53K§);
         §_-31G§(§_-F1D§.§_-gG§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-84x§.§_-yH§);
         _loc13_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-F1D§.§_-gG§,"am_ImageMarker"));
         §_-K35§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc13_);
         §_-35a§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TipPanel"));
         §_-72P§ = §_-31G§(§_-35a§.§_-gG§,"am_Tip","",§_-84x§.FONT_12_SLIM);
         var _loc14_:§_-Z5n§ = new §_-Z5n§();
         _loc14_.§_-24f§ = 0.9;
         _loc14_.§_-x5I§ = 8;
         _loc14_.§_-q1m§ = 0;
         _loc14_.§_-d2l§ = 0;
         _loc14_.§_-X5b§ = false;
         _loc14_.§_-44u§ = false;
         _loc14_.§_-Q1j§ = 0;
         _loc14_.§_-Dt§ = false;
         _loc14_.§_-Y3K§ = true;
         _loc14_.§_-Z2i§ = 53;
         _loc14_.§_-f2v§ = 650;
         _loc14_.§_-P3a§ = "UI_Master";
         _loc14_.§_-O4r§ = "a_HeroScrollIndicatorV";
         _loc14_.§_-e2u§ = 120;
         _loc14_.§_-t1a§ = 665;
         §_-m2r§ = new §_-os§(this,_loc14_);
         §_-KQ§ = §_-s2J§.§_-N3v§(§_-u56§,"am_TabContainer");
         §_-m2r§.§_-L32§(§_-KQ§);
         §_-m2r§.§_-c5I§.x = 326;
         _loc1_ = 0;
         var _loc15_:Array = §_-72R§;
         while(_loc1_ < int(_loc15_.length))
         {
            _loc16_ = _loc15_[_loc1_];
            _loc1_++;
            _loc17_ = §_-b5d§.§_-12x§("ai_TypeFilterButton","UI_NewStore",true);
            if(_loc16_ == §_-l1M§.TIMEDEVENTSTORE)
            {
               §_-C2r§ = §_-31G§(_loc17_,"am_Text",§_-H1t§.h[_loc16_.index],§_-84x§.§_-yH§);
            }
            else
            {
               §_-31G§(_loc17_,"am_Text",§_-H1t§.h[_loc16_.index],§_-84x§.§_-yH§);
            }
            §_-KQ§.addChild(_loc17_);
            _loc13_ = §_-lI§(_loc17_,_loc16_.index,§_-Z2O§,§_-m2r§.§_-Uu§,§_-q1D§,§_-H2y§);
            §_-S1h§.push(_loc13_);
            if(_loc16_ == §_-l1M§.TIMEDEVENTSTORE)
            {
               §_-uG§ = _loc13_;
            }
         }
         §_-m2r§.§_-92b§();
         §_-KQ§.mouseChildren = true;
         _loc17_ = §_-b5d§.§_-12x§("ai_RadioButtonPurple","UI_NewStore",true);
         §_-31G§(§_-s2J§.§_-N3v§(_loc17_,"am_Glass"),"am_Text","UI_Store_Tab_Purchases",§_-84x§.§_-yH§);
         §_-r5a§.push(§_-Ft§(_loc17_,§_-t2e§));
         §_-KQ§.addChild(_loc17_);
         var _loc18_:MovieClip = §_-b5d§.§_-12x§("ai_RadioButtonPurple","UI_NewStore",true);
         §_-31G§(§_-s2J§.§_-N3v§(_loc18_,"am_Glass"),"am_Text","UI_Store_Tab_RedeemCode",§_-84x§.§_-yH§);
         §_-r5a§.push(§_-Ft§(_loc18_,§_-i3Q§));
         §_-KQ§.addChild(_loc18_);
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_PopUpButton"));
         §_-Q1i§ = new §_-eA§(this,399,48,"UI_Unknown","a_StoreDropdownHeaderL1","a_DropdownOptionRadio","UI_NewStore",§_-l0§,true,new MovieClip(),true);
         _loc1_ = 0;
         _loc15_ = Type.allEnums(§_-f3D§);
         while(_loc1_ < int(_loc15_.length))
         {
            _loc19_ = _loc15_[_loc1_];
            _loc1_++;
            §_-Q1i§.§_-r3g§(§_-r4q§.get(_loc19_),_loc19_ == §_-f3D§.ReleaseDesc);
         }
         §_-u56§.addChild(§_-Q1i§.mContainer);
         §_-i1K§(§_-Q1i§.mContainer,1);
         §_-Q1i§.§_-64t§();
         §_-i2t§ = new §_-eA§(this,648,48,"UI_Store_Filters_Header","a_StoreDropdownHeaderR1","a_DropdownOption","UI_NewStore",§_-M3V§,false,new MovieClip(),true);
         _loc1_ = 0;
         _loc2_ = int(Type.allEnums(§_-F2d§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-i2t§.§_-r3g§(§_-01N§.get(Type.createEnumIndex(§_-F2d§,_loc3_,null)),false);
         }
         §_-u56§.addChild(§_-i2t§.mContainer);
         §_-i1K§(§_-i2t§.mContainer,1);
         §_-i2t§.§_-64t§();
         §_-Y5i§ = new MovieClip();
         §_-Y5i§.graphics.beginFill(16711680,0);
         §_-Y5i§.graphics.drawRect(-640,-720,2048,2048);
         §_-Y5i§.graphics.endFill();
         §_-Ft§(§_-Y5i§,§_-sN§);
         §_-u56§.addChildAt(§_-Y5i§,§_-u56§.getChildIndex(§_-Q1i§.mContainer));
         §_-Y5i§.visible = false;
         §_-Q1i§.§_-d2e§ = §_-M2H§;
         §_-i2t§.§_-d2e§ = §_-R5h§;
         §_-Q1i§.§_-A2F§ = §_-K2x§;
         §_-i2t§.§_-A2F§ = §_-K2x§;
         §_-g1b§ = false;
         §_-w3c§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ContextTooltip"));
         var _loc20_:MovieClip = §_-s2J§.§_-N3v§(§_-w3c§.§_-gG§,"am_Internal");
         §_-b2w§(_loc20_);
         §_-31G§(_loc20_,"am_View","UI_Store_Context_View",§_-84x§.FONT_18_BOLD);
         §_-31G§(_loc20_,"am_Buy","UI_Store_Context_Buy",§_-84x§.FONT_18_BOLD);
         §_-b5d§.§_-h1T§(§_-w3c§.§_-gG§);
         §_-w3c§.§_-H46§(false);
         §_-V2X§(§_-u56§,false,true);
         §_-f2N§();
         §_-S2f§();
         §_-d2S§();
         §_-K5B§();
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
         §_-s1n§ = new MovieClip();
         §_-KQ§.addChild(§_-s1n§);
         §_-cl§();
         var _loc21_:§_-Ur§ = new §_-Ur§();
         _loc21_.§_-w1Z§ = "am_HighlighterCollection";
         _loc21_.§_-06l§ = "a_SelectionGrid";
         _loc21_.§_-e3k§ = "UI_ScreenSocialHub";
         _loc21_.§_-g4A§ = "UI_Store_Tab_Legends";
         _loc21_.§_-U2e§ = 9;
         _loc21_.§_-y2w§ = false;
         _loc21_.§_-Z1Y§ = 5;
         _loc21_.§_-R2J§ = 54;
         _loc21_.§_-r2t§ = 54;
         _loc21_.§_-u2J§ = 2.6;
         _loc21_.§_-C5q§ = false;
         _loc21_.§_-j21§ = false;
         _loc21_.§_-S3X§ = true;
         _loc21_.§_-IY§ = §_-Y4q§;
         _loc21_.§_-wZ§ = §_-9D§;
         _loc21_.§_-v53§ = §_-J5z§;
         §_-m3r§ = new §_-w1P§(this,§_-u56§,_loc21_);
         _loc13_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-m3r§.§_-Pm§,"am_CollectionGridBase"));
         _loc13_.§_-KA§(_loc21_.§_-U2e§);
         §_-s2J§.§_-N3v§(_loc13_.§_-gG§,"am_HotkeyGroup").visible = false;
         _loc1_ = 45;
         _loc2_ = int(_loc21_.§_-U2e§ * _loc21_.§_-Z1Y§);
         _loc3_ = 0;
         var _loc22_:int = _loc1_;
         while(_loc3_ < _loc22_)
         {
            _loc23_ = _loc3_++;
            §_-s2J§.§_-N3v§(§_-m3r§.§_-Pm§,"am_CollectionSlot" + _loc23_).visible = _loc23_ < _loc2_;
         }
         §_-m3r§.§_-95E§.x = 998;
         §_-m3r§.§_-95E§.y = 365;
         §_-m5M§();
         §_-m3r§.§_-95E§.visible = false;
         _loc21_ = new §_-Ur§();
         _loc21_.§_-w1Z§ = "am_HighlighterCollection";
         _loc21_.§_-06l§ = "a_SelectionGrid";
         _loc21_.§_-e3k§ = "UI_ScreenSocialHub";
         _loc21_.§_-g4A§ = "UI_HeroPage_Weapons";
         _loc21_.§_-y2w§ = false;
         _loc21_.§_-U2e§ = 3;
         _loc21_.§_-Z1Y§ = 5;
         _loc21_.§_-R2J§ = 54;
         _loc21_.§_-r2t§ = 54;
         _loc21_.§_-u2J§ = 2.6;
         _loc21_.§_-73s§ = _loc21_.§_-R2J§ / 2;
         _loc21_.§_-j1n§ = _loc21_.§_-r2t§ / 2;
         _loc21_.§_-C5q§ = false;
         _loc21_.§_-j21§ = false;
         _loc21_.§_-S3X§ = true;
         _loc21_.§_-IY§ = §_-c3E§;
         _loc21_.§_-wZ§ = §_-9D§;
         _loc21_.§_-v53§ = §_-w6§;
         §_-I47§ = new §_-w1P§(this,§_-u56§,_loc21_);
         _loc13_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-I47§.§_-Pm§,"am_CollectionGridBase"));
         _loc13_.§_-KA§(_loc21_.§_-U2e§);
         §_-s2J§.§_-N3v§(_loc13_.§_-gG§,"am_HotkeyGroup").visible = false;
         _loc2_ = int(_loc21_.§_-U2e§ * _loc21_.§_-Z1Y§);
         _loc3_ = 0;
         _loc22_ = _loc1_;
         while(_loc3_ < _loc22_)
         {
            _loc23_ = _loc3_++;
            §_-s2J§.§_-N3v§(§_-I47§.§_-Pm§,"am_CollectionSlot" + _loc23_).visible = _loc23_ < _loc2_;
         }
         §_-I47§.§_-95E§.x = 998;
         §_-I47§.§_-95E§.y = 415;
         §_-M2D§();
         §_-I47§.§_-95E§.visible = false;
         _loc3_ = 0;
         _loc22_ = int(§_-m5m§.length);
         while(_loc3_ < _loc22_)
         {
            _loc23_ = _loc3_++;
            §_-k5b§.set(int(§_-m5m§[_loc23_].index),_loc23_);
         }
      }
      
      public function §_-K2x§() : void
      {
         §_-Y5i§.visible = false;
         §_-m3r§.§_-95E§.visible = false;
         §_-I47§.§_-95E§.visible = false;
      }
      
      public function §_-525§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         §_-n3X§.PostEvent("UI_Menu_Store_Close_Play");
         if(§_-61O§ != null)
         {
            §_-f2F§();
            §_-d2S§();
            return;
         }
         §_-c1x§.§_-v4P§();
         var _loc3_:§_-m37§ = §_-tI§;
         var _loc5_:String = _loc3_.§_-D2L§;
         if(_loc5_ == null || _loc5_.length == 0)
         {
            _loc4_ = "";
         }
         else
         {
            _loc4_ = _loc3_.§_-Z4J§;
         }
         _loc3_.§_-O3n§.text = _loc4_;
         §_-Z5l§ = "";
      }
      
      public function §_-s5J§(param1:MouseEvent, param2:uint) : void
      {
         §_-S1h§[param2].§_-j2b§();
      }
      
      override public function §_-g5O§() : void
      {
         var _loc3_:int = 0;
         var _loc5_:* = null as §_-v4e§;
         §_-f2F§();
         §_-i4z§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-tC§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-tC§[_loc3_].§_-Q5D§();
         }
         var _loc4_:* = §_-J17§.iterator();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc5_.§_-Q5D§();
         }
      }
      
      public function §_-E2o§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-s1P§(EntitlementType.§_-63F§.§_-a4d§);
      }
      
      public function §_-K6§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-k2A§.§_-84M§();
      }
      
      public function §_-R1h§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-f4T§;
         if(_loc3_ == param2.§_-f4T§)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-n4I§(param1:MouseEvent) : void
      {
         if(!§_-83Y§() || §_-c1x§.§_-b3J§.§_-P14§)
         {
            return;
         }
         var _loc2_:int = -param1.delta * 10;
         §_-m2r§.§_-e3J§(_loc2_);
         param1.stopPropagation();
      }
      
      public function §_-q3m§(param1:StoreType, param2:StoreType) : int
      {
         return -1 * §_-P3X§(param1,param2);
      }
      
      public function §_-P3X§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:HeroType = param1.§_-23F§();
         var _loc4_:HeroType = param2.§_-23F§();
         if(_loc3_ != null && _loc4_ != null)
         {
            return uint(_loc3_.§_-W5v§ - _loc4_.§_-W5v§);
         }
         return 0;
      }
      
      public function §_-tV§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-029§;
         if(_loc3_ == param2.§_-029§)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-o5P§(param1:Vector.<StoreType>, param2:§_-F2d§) : Boolean
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
                  if(_loc4_.§_-I2P§ == "Costume")
                  {
                     _loc6_ = CostumeType.§_-g2W§(_loc4_.§_-t3L§);
                     _loc5_ = !§_-k2A§.§_-Z3P§.§_-93G§(_loc6_.§_-m4E§);
                  }
                  else if(_loc4_.mType == "Costume" && !Boolean(_loc4_.§_-P13§))
                  {
                     _loc6_ = CostumeType.§_-g2W§(_loc4_.§_-l1r§);
                     _loc5_ = !§_-k2A§.§_-Z3P§.§_-93G§(_loc6_.§_-m4E§);
                  }
                  else if(_loc4_.§_-I2P§ == "ColorScheme")
                  {
                     _loc5_ = !§_-k2A§.§_-Z3P§.§_-93G§(HeroType.§_-M36§[_loc4_.§_-E4L§]);
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
                  if(_loc4_.§_-54u§ || _loc4_.§_-p5Y§)
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
                  if(_loc4_.§_-S3Z§ == "Epic")
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
                  if(_loc4_.§_-S3Z§ == "Mythic")
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
                  if(§_-k2A§.§_-Z3P§.§_-O4A§.get(_loc4_))
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
                  if(!§_-k2A§.§_-Z3P§.§_-726§(_loc4_))
                  {
                     return false;
                  }
               }
               return true;
            default:
               return false;
         }
      }
      
      public function §_-a1B§(param1:StoreType) : Boolean
      {
         var _loc4_:* = null as IMap;
         var _loc5_:Boolean = false;
         var _loc2_:uint = uint(param1.§_-iT§ | uint(param1.§_-E4L§ << 20));
         var _loc3_:IMap = §_-p2g§;
         if(!(_loc2_ in _loc3_.h))
         {
            _loc4_ = §_-p2g§;
            _loc5_ = §_-k2A§.§_-Z3P§.§_-j56§(param1);
            _loc4_.h[_loc2_] = _loc5_;
         }
         return §_-p2g§.h[_loc2_];
      }
      
      public function §_-B3g§(param1:§_-l1M§, param2:§_-ON§) : void
      {
         var _loc6_:int = 0;
         §_-KQ§.addChild(param2.§_-gG§);
         var _loc3_:int = param1.index;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-m5m§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(int(§_-m5m§[_loc6_].index) > _loc3_)
            {
               §_-13q§.§_-R3T§(§_-m5m§,_loc6_,param1);
               §_-13q§.§_-R3T§(§_-S1h§,_loc6_,param2);
               return;
            }
         }
         §_-m5m§.push(param1);
         §_-S1h§.push(param2);
      }
      
      public function §_-f2N§() : void
      {
         var _loc4_:* = null as §_-l1M§;
         var _loc5_:* = null as Vector.<§_-f3D§>;
         var _loc6_:* = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = Type.allEnums(§_-l1M§);
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-I3I§(_loc4_.index);
            _loc1_ = (_loc6_ = _loc1_) + 1;
            §_-R1k§[_loc6_] = int(_loc5_.length) == 0 ? 0 : uint(_loc5_[0].index);
         }
         var _loc7_:§_-eA§ = §_-Q1i§;
         _loc6_ = §_-R1k§[§_-z3o§];
         _loc7_.§_-X39§ |= 1 << _loc6_;
         _loc7_.§_-f5G§(_loc6_);
      }
      
      public function §_-S2f§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-eA§;
         §_-zF§();
         var _loc1_:int = 0;
         var _loc2_:int = §_-i2t§.§_-L4i§();
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-i2t§;
            _loc4_.§_-X39§ &= ~(1 << _loc3_);
            _loc4_.§_-f5G§(_loc3_);
         }
      }
      
      public function §_-P2L§(param1:StoreType, param2:StoreType) : int
      {
         var _loc3_:Boolean = param1.§_-54u§;
         if(_loc3_ == param2.§_-54u§)
         {
            return 0;
         }
         if(_loc3_)
         {
            return -1;
         }
         return 1;
      }
      
      override public function §_-92s§() : void
      {
         super.§_-92s§();
      }
      
      public function §_-91m§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
      }
      
      override public function Hide() : void
      {
         super.§_-92s§();
      }
      
      public function HandleInput(param1:int, param2:int) : Boolean
      {
         var _loc3_:* = null as §_-m37§;
         var _loc4_:* = null as §_-IL§;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-v4e§;
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 10)
         {
            _loc3_ = §_-tI§;
            _loc3_.§_-k2A§.§_-g2p§.stage.focus = _loc3_.§_-O3n§;
            return true;
         }
         _loc3_ = §_-tI§;
         if(_loc3_.§_-O3n§.stage != null && _loc3_.§_-O3n§.stage.focus == _loc3_.§_-O3n§)
         {
            if(param1 == 18 && !§_-Q3i§.§_-01M§(param2) || param1 == 11 || param1 == 19)
            {
               §_-tI§.§_-m1n§();
            }
            return true;
         }
         if(§_-c1x§.§_-b3J§.§_-P14§)
         {
            return §_-c1x§.§_-b3J§.HandleInput(param1);
         }
         if(§_-m3r§.§_-95E§.visible)
         {
            return §_-m3r§.HandleInput(param1);
         }
         if(§_-I47§.§_-95E§.visible)
         {
            return §_-I47§.HandleInput(param1);
         }
         switch(param1)
         {
            case 1:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 1:
                     if(§_-Q1i§.mContainer.visible)
                     {
                        §_-P3V§(§_-IL§.SORT_BUTTONS);
                        break;
                     }
                     §_-Z2O§(null,§_-z3o§);
                     break;
                  case 2:
                     if(§_-r3A§ % §_-XG§.§_-U2E§.§_-16a§ == 0)
                     {
                        if(§_-l4p§ > 0)
                        {
                           §_-F2K§();
                           break;
                        }
                        §_-Z2O§(null,§_-z3o§);
                        break;
                     }
                     if(§_-r3A§ > 0)
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER,§_-r3A§ - 1);
                     }
                     break;
                  case 3:
                     §_-P3V§(§_-IL§.SORT_BUTTONS);
                     §_-i2t§.§_-64t§();
                     break;
                  case 4:
                     §_-Z2O§(null,§_-z3o§);
                     §_-Q1i§.§_-64t§();
                     break;
                  default:
                  case 5:
               }
               return true;
            case 2:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 0:
                  case 5:
                     if(§_-c1x§.§_-r1g§.§_-P14§)
                     {
                        §_-D4e§.§_-947§(§_-c1x§.§_-r1g§);
                        break;
                     }
                     if(int(§_-d5o§.length) > 0)
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER);
                     }
                     break;
                  case 1:
                     §_-7S§();
                     break;
                  case 2:
                     _loc5_ = §_-r3A§ + 1;
                     if(_loc5_ != int(§_-b23§.length))
                     {
                        if(_loc5_ % §_-XG§.§_-U2E§.§_-16a§ == 0)
                        {
                           §_-h1j§();
                           break;
                        }
                        §_-P3V§(§_-IL§.ITEM_CONTAINER,_loc5_);
                     }
                     break;
                  case 3:
                     §_-i2t§.§_-64t§();
                     break;
                  case 4:
                     if(§_-i2t§.mContainer.visible)
                     {
                        §_-P3V§(§_-IL§.INDEPENDENT_FILTERS);
                     }
                     §_-Q1i§.§_-64t§();
               }
               return true;
            case 4:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 0:
                     if(§_-g4T§ > 0)
                     {
                        §_-Z2O§(null,int(§_-m5m§[§_-g4T§ - 1].index));
                     }
                     break;
                  case 2:
                     if(§_-r3A§ % 10 >= §_-XG§.§_-U2E§.§_-16a§)
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER,uint(§_-r3A§ - §_-XG§.§_-U2E§.§_-16a§));
                        break;
                     }
                     if(§_-Q1i§.mContainer.visible)
                     {
                        §_-P3V§(§_-IL§.SORT_BUTTONS);
                        break;
                     }
                     §_-P3V§(§_-IL§.BUY_BUTTON);
                     break;
                  case 3:
                  case 4:
                     if(!§_-eA§.HandleInput(param1))
                     {
                        §_-P3V§(§_-IL§.BUY_BUTTON);
                     }
                     break;
                  case 5:
                     if(§_-g4T§ > 0)
                     {
                        §_-P3V§(§_-IL§.EXTRAS_BUTTON,§_-g4T§ - 1);
                        break;
                     }
                     §_-Z2O§(null,int(§_-72R§.length) - 1);
                     break;
                  case 6:
                     if(int(§_-d5o§.length) > 0)
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER);
                        break;
                     }
               }
               return true;
            case 5:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 0:
                     if(int(§_-m5m§[§_-g4T§].index) >= int(§_-72R§.length) - 1)
                     {
                        §_-P3V§(§_-IL§.EXTRAS_BUTTON,0);
                        break;
                     }
                     §_-Z2O§(null,int(§_-m5m§[§_-g4T§ + 1].index));
                     break;
                  case 1:
                     if(§_-i2t§.mContainer.visible)
                     {
                        §_-P3V§(§_-IL§.INDEPENDENT_FILTERS);
                        break;
                     }
                     §_-P3V§(§_-IL§.ITEM_CONTAINER);
                     break;
                  case 2:
                     if(§_-r3A§ % 10 < §_-XG§.§_-U2E§.§_-16a§ && §_-r3A§ + int(§_-XG§.§_-U2E§.§_-16a§) < int(§_-b23§.length))
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER,uint(§_-XG§.§_-U2E§.§_-16a§ + §_-r3A§));
                        break;
                     }
                     if(§_-F1D§.§_-P14§)
                     {
                        §_-P3V§(§_-IL§.ALL_LEGENDS_BUTTON);
                     }
                     break;
                  case 3:
                     if(§_-i2t§.§_-C16§.visible)
                     {
                        §_-eA§.HandleInput(param1);
                        break;
                     }
                     if(int(§_-d5o§.length) > 0)
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER);
                     }
                     break;
                  case 4:
                     if(§_-Q1i§.§_-C16§.visible)
                     {
                        §_-eA§.HandleInput(param1);
                        break;
                     }
                     if(int(§_-d5o§.length) > 0)
                     {
                        §_-P3V§(§_-IL§.ITEM_CONTAINER);
                     }
                     break;
                  case 5:
                     if(§_-g4T§ < int(§_-r5a§.length) - 1)
                     {
                        §_-P3V§(§_-IL§.EXTRAS_BUTTON,§_-g4T§ + 1);
                        break;
                     }
               }
               return true;
            case 6:
            case 17:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 0:
                     §_-Z2O§(null,int(§_-m5m§[§_-g4T§].index));
                     break;
                  case 1:
                     §_-K6§();
                     break;
                  case 2:
                     if(§_-r3A§ >= 0 && §_-r3A§ < int(§_-b23§.length))
                     {
                        if(§_-J17§.exists(§_-b23§[§_-r3A§]))
                        {
                           §_-J17§.get(§_-b23§[§_-r3A§]).§_-14o§();
                        }
                     }
                     break;
                  case 3:
                     if(§_-i2t§.§_-C16§.visible)
                     {
                        §_-eA§.HandleInput(param1);
                        if(§_-i2t§.§_-H3K§ != §_-F2d§.BASE_ITEM.index)
                        {
                           §_-i2t§.§_-64t§();
                           §_-P3V§(int(§_-d5o§.length) > 0 ? §_-IL§.ITEM_CONTAINER : §_-IL§.INDEPENDENT_FILTERS);
                        }
                        break;
                     }
                     §_-i2t§.Open();
                     break;
                  case 4:
                     if(§_-Q1i§.§_-C16§.visible)
                     {
                        §_-eA§.HandleInput(param1);
                        §_-Q1i§.§_-64t§();
                        §_-P3V§(int(§_-d5o§.length) > 0 ? §_-IL§.ITEM_CONTAINER : §_-IL§.SORT_BUTTONS);
                        break;
                     }
                     §_-Q1i§.Open();
                     break;
                  case 5:
                     if(§_-g4T§ == 0)
                     {
                        §_-t2e§();
                        break;
                     }
                     §_-i3Q§();
                     break;
                  case 6:
                     §_-E2o§(null,0);
               }
               return true;
            case 11:
            case 18:
            case 19:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 2:
                     §_-Z2O§(null,§_-z3o§);
                     break;
                  case 3:
                     §_-P3V§(int(§_-d5o§.length) > 0 ? §_-IL§.ITEM_CONTAINER : §_-IL§.INDEPENDENT_FILTERS);
                     §_-i2t§.§_-64t§();
                     break;
                  case 4:
                     §_-P3V§(int(§_-d5o§.length) > 0 ? §_-IL§.ITEM_CONTAINER : §_-IL§.SORT_BUTTONS);
                     §_-Q1i§.§_-64t§();
                     break;
                  default:
                     §_-525§();
               }
               return true;
            case 20:
               _loc4_ = §_-F1c§;
               switch(_loc4_.index)
               {
                  case 2:
                     if(§_-r3A§ >= 0 && §_-r3A§ < int(§_-b23§.length) && §_-J17§.exists(§_-b23§[§_-r3A§]))
                     {
                        _loc6_ = §_-J17§.get(§_-b23§[§_-r3A§]);
                        if(§_-k2A§.§_-Z3P§.§_-726§(_loc6_.§_-J1s§))
                        {
                           _loc6_.§_-14o§();
                           break;
                        }
                        _loc6_.§_-Z1E§(null,0);
                     }
                     break;
                  case 6:
                     §_-E2o§(null,0);
               }
               return true;
            case 24:
               §_-y5l§(§_-Q1i§,§_-IL§.SORT_BUTTONS);
               return true;
            case 25:
               §_-y5l§(§_-i2t§,§_-IL§.INDEPENDENT_FILTERS);
               return true;
            case 26:
               §_-F2K§();
               return true;
            case 27:
               §_-h1j§();
               return true;
            default:
               return false;
         }
      }
      
      public function §_-n4k§() : void
      {
         §_-d2i§.§_-H39§(§_-6p§);
         §_-d2i§.§_-m26§(this,§_-B1w§,§_-R3l§);
         §_-6p§ = null;
      }
      
      public function §_-m4s§(param1:String, param2:Vector.<StoreType>) : Vector.<StoreType>
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         var _loc9_:* = null as EReg;
         var _loc12_:* = null as StoreType;
         var _loc13_:* = null as Vector.<StoreType>;
         var _loc14_:int = 0;
         var _loc17_:* = null as §_-Km§;
         var _loc18_:* = null as Vector.<String>;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc3_:Vector.<StoreType> = new Vector.<StoreType>();
         var _loc4_:String = param1;
         var _loc5_:int = getTimer();
         _loc6_ = 0;
         _loc7_ = §_-a2J§;
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
         §_-zM§ = new ObjectMap();
         var _loc11_:IMap = new ObjectMap();
         _loc6_ = 0;
         while(_loc6_ < int(param2.length))
         {
            _loc12_ = param2[_loc6_];
            _loc6_++;
            if(_loc12_.§_-I2P§ == "Bundle")
            {
               _loc13_ = §_-m4s§(_loc4_,_loc12_.§_-vc§);
               if(int(_loc13_.length) != 0)
               {
                  _loc14_ = §_-zM§[_loc13_[0]];
                  _loc11_[_loc12_] = _loc14_;
                  _loc3_.push(_loc12_);
                  §_-zM§ = new ObjectMap();
               }
            }
         }
         var _loc15_:* = _loc11_.keys();
         while(Boolean(_loc15_.hasNext()))
         {
            _loc12_ = _loc15_.next();
            _loc6_ = _loc11_[_loc12_];
            §_-zM§[_loc12_] = _loc6_;
         }
         var _loc16_:Vector.<String> = new Vector.<String>();
         _loc6_ = 0;
         while(_loc6_ < int(param2.length))
         {
            _loc12_ = param2[_loc6_];
            _loc6_++;
            if(!(!StoreType.§_-637§(_loc12_) || int(_loc3_.indexOf(_loc12_)) != -1))
            {
               _loc16_.length = 0;
               _loc16_.push(§_-w1D§.§_-Y§(_loc12_.mDisplayNameKey));
               if(_loc12_.§_-I2P§ == "Hero")
               {
                  _loc16_.push(HeroType.§_-b1C§(_loc12_.§_-t3L§).mDisplayName);
               }
               else if(_loc12_.§_-I2P§ == "Costume")
               {
                  _loc16_.push(CostumeType.§_-g2W§(_loc12_.§_-t3L§).§_-m4E§.mDisplayName);
               }
               else if(_loc12_.§_-I2P§ == "ChanceBox" && §_-a1B§(_loc12_))
               {
                  _loc17_ = §_-Km§.§_-c4D§(_loc12_.§_-t3L§);
                  _loc14_ = 0;
                  _loc18_ = _loc17_.§_-R2o§.concat(_loc17_.§_-t4C§);
                  while(_loc14_ < int(_loc18_.length))
                  {
                     _loc8_ = _loc18_[_loc14_];
                     _loc14_++;
                     _loc16_.push(§_-w1D§.§_-Y§(CostumeType.§_-g2W§(_loc8_).mDisplayNameKey));
                  }
               }
               if(_loc12_.§_-84R§ != null)
               {
                  _loc14_ = 0;
                  _loc7_ = _loc12_.§_-84R§;
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
                     _loc20_ = §_-13q§.§_-q21§(_loc10_.matched(0),_loc4_);
                     if(_loc20_ < _loc14_)
                     {
                        _loc14_ = _loc20_;
                     }
                  }
               }
               if(_loc14_ <= 5)
               {
                  §_-zM§[_loc12_] = _loc14_;
                  _loc3_.push(_loc12_);
               }
            }
         }
         _loc3_.sort(§_-32i§);
         return _loc3_;
      }
      
      public function §_-k5y§() : §_-j4A§
      {
         var _loc1_:§_-M10§ = §_-55H§;
         switch(_loc1_.index)
         {
            case 2:
               return §_-j4A§.Hub;
            case 3:
            case 4:
               return §_-j4A§.TileToPage;
            case 5:
               return §_-j4A§.SplashArt;
            default:
               return §_-j4A§.MainMenu;
         }
      }
      
      public function §_-l5c§(param1:§_-l1M§) : Vector.<StoreType>
      {
         var _loc2_:Vector.<StoreType> = new Vector.<StoreType>();
         switch(param1.index)
         {
            case 0:
               _loc2_ = §_-KR§(0);
               break;
            case 1:
               _loc2_ = §_-KR§(1);
               break;
            case 2:
               if(§_-J2T§ != null)
               {
                  _loc2_ = StoreType.§_-94h§.get(§_-J2T§.§_-Z2c§).concat();
               }
               break;
            case 3:
               _loc2_ = §_-KR§(2);
               break;
            case 4:
               _loc2_ = §_-KR§(3);
               break;
            case 5:
               _loc2_ = §_-KR§(4);
               break;
            case 6:
               _loc2_ = §_-KR§(5);
               break;
            case 7:
               _loc2_ = §_-KR§(6);
               break;
            case 8:
               _loc2_ = §_-KR§(7);
               break;
            case 9:
               _loc2_ = §_-KR§(8);
               break;
            case 10:
               _loc2_ = §_-KR§(9);
               break;
            case 11:
               _loc2_ = §_-KR§(10);
               break;
            case 12:
               _loc2_ = §_-KR§(11);
               break;
            case 13:
               _loc2_ = §_-KR§(12);
               break;
            case 14:
               _loc2_ = §_-KR§(13);
               break;
            case 15:
               _loc2_ = §_-KR§(14);
         }
         return _loc2_;
      }
      
      public function §_-KR§(param1:uint) : Vector.<StoreType>
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
               return §_-k2A§.§_-Z3P§.§_-p4B§();
            case 1:
               §_-k2A§.§_-Z3P§.§_-L5H§();
               return §_-k2A§.§_-Z3P§.§_-J56§();
            case 13:
               if(§_-73R§ || §_-u6§[param1] == null)
               {
                  §_-i4Y§();
                  §_-73R§ = false;
               }
               _loc2_ = §_-u6§[param1];
               §_-f4y§(_loc2_);
               §_-C5U§ = param1;
               _loc2_.sort(§_-h2x§);
               return §_-u6§[param1];
            case 14:
               if(§_-210§ || §_-u6§[param1] == null)
               {
                  §_-R1U§();
                  §_-210§ = false;
                  _loc2_ = §_-u6§[param1];
                  §_-f4y§(_loc2_);
                  §_-C5U§ = param1;
                  _loc2_.sort(§_-k1F§);
               }
               return §_-u6§[param1];
            case 15:
               return §_-k2A§.§_-Z3P§.§_-25j§;
            default:
               _loc2_ = StoreType.§_-w3z§[param1];
               if(_loc2_ == null)
               {
                  return §_-j4p§;
               }
               _loc3_ = §_-u6§[param1];
               if(_loc3_ == null)
               {
                  _loc4_ = §_-u6§;
                  _loc3_ = new Vector.<StoreType>();
                  _loc4_[param1] = _loc3_;
                  _loc5_ = 0;
                  _loc6_ = int(_loc2_.length);
                  while(_loc5_ < _loc6_)
                  {
                     _loc7_ = _loc5_++;
                     _loc8_ = _loc2_[_loc7_];
                     if(!(_loc8_ == null || _loc8_.§_-X2D§ == null))
                     {
                        if(!(_loc8_.§_-92a§ && !_loc8_.§_-P1A§(§_-k2A§.§_-p1S§.§_-j5k§)))
                        {
                           _loc3_.push(_loc8_);
                        }
                     }
                  }
                  if(param1 == 5)
                  {
                     _loc5_ = 0;
                     _loc9_ = §_-k2A§.§_-Z3P§.§_-K2r§();
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
                     if(!§_-k2A§.§_-Z3P§.§_-559§ && StoreType.§_-11R§.get("AllLegends") != null)
                     {
                        _loc3_.push(StoreType.§_-11R§.get("AllLegends"));
                     }
                  }
               }
               return _loc3_;
         }
      }
      
      public function §_-I3I§(param1:uint) : Vector.<§_-f3D§>
      {
         var _loc2_:Vector.<§_-f3D§> = new Vector.<§_-f3D§>();
         var _loc3_:§_-l1M§ = Type.createEnumIndex(§_-l1M§,param1,null);
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
               _loc2_.push(§_-f3D§.ReleaseDesc);
               _loc2_.push(§_-f3D§.ReleaseAsc);
               _loc2_.push(§_-f3D§.PriceAsc);
               _loc2_.push(§_-f3D§.PriceDesc);
               _loc2_.push(§_-f3D§.AlphabeticalAsc);
               _loc2_.push(§_-f3D§.AlphabeticalDesc);
               break;
            case 6:
               _loc2_.push(§_-f3D§.Default);
               _loc2_.push(§_-f3D§.ReleaseDesc);
               _loc2_.push(§_-f3D§.ReleaseAsc);
               _loc2_.push(§_-f3D§.PriceAsc);
               _loc2_.push(§_-f3D§.PriceDesc);
               _loc2_.push(§_-f3D§.AlphabeticalAsc);
               _loc2_.push(§_-f3D§.AlphabeticalDesc);
         }
         return _loc2_;
      }
      
      public function §_-B3p§(param1:uint) : Vector.<§_-F2d§>
      {
         var _loc2_:Vector.<§_-F2d§> = new Vector.<§_-F2d§>();
         var _loc3_:§_-l1M§ = Type.createEnumIndex(§_-l1M§,param1,null);
         switch(_loc3_.index)
         {
            case 4:
               _loc2_.push(§_-F2d§.HIDE_OWNED);
               break;
            case 5:
               _loc2_.push(§_-F2d§.HIDE_OWNED);
               _loc2_.push(§_-F2d§.EPIC);
               _loc2_.push(§_-F2d§.MYTHIC);
               _loc2_.push(§_-F2d§.SALE);
               break;
            case 6:
               _loc2_.push(§_-F2d§.LEGEND_OWNED);
               _loc2_.push(§_-F2d§.EPIC);
               _loc2_.push(§_-F2d§.MYTHIC);
               _loc2_.push(§_-F2d§.SALE);
               _loc2_.push(§_-F2d§.LIMITED_TIME);
               _loc2_.push(§_-F2d§.HIDE_OWNED);
               _loc2_.push(§_-F2d§.BASE_ITEM);
               break;
            case 9:
            case 11:
               _loc2_.push(§_-F2d§.SALE);
               _loc2_.push(§_-F2d§.HIDE_OWNED);
               break;
            case 10:
               _loc2_.push(§_-F2d§.EPIC);
               _loc2_.push(§_-F2d§.SALE);
               _loc2_.push(§_-F2d§.HIDE_OWNED);
               _loc2_.push(§_-F2d§.BASE_ITEM);
               break;
            case 12:
            case 13:
            case 15:
               _loc2_.push(§_-F2d§.HIDE_OWNED);
               break;
            case 14:
               _loc2_.push(§_-F2d§.LIMITED_TIME);
               _loc2_.push(§_-F2d§.HIDE_OWNED);
         }
         return _loc2_;
      }
      
      public function §_-25D§(param1:int) : Number
      {
         return (param1 + 1) * 197 * 1 - 13;
      }
      
      public function §_-E44§() : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as §_-v4e§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-b23§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.visible)
            {
               _loc4_ = §_-J17§[_loc3_];
               if(_loc4_ != null && _loc4_.§_-95E§.visible && !_loc4_.§_-V5A§ && _loc4_.§_-J1s§ != null)
               {
                  _loc4_.§_-V5A§ = true;
                  §_-s4j§.push(_loc4_);
               }
            }
         }
      }
      
      public function §_-k5m§() : void
      {
         §_-c1x§.§_-O5H§.Hide();
      }
      
      public function §_-N5B§(param1:Vector.<StoreType>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc9_:* = null as §_-v4e§;
         var _loc2_:MovieClip = null;
         var _loc3_:int = 0;
         _loc3_ = int(§_-b23§.length) % 10;
         if(_loc3_ > 0)
         {
            _loc3_ = int(uint(10 - _loc3_));
         }
         _loc4_ = 0;
         _loc5_ = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_ = §_-XG§.§_-X12§();
         }
         if(int(param1.length) > int(§_-b23§.length))
         {
            _loc4_ = 0;
            _loc5_ = int(param1.length) - int(§_-b23§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = new MovieClip();
               §_-M48§.addChild(_loc7_);
               §_-b23§.push(_loc7_);
               _loc7_.visible = false;
               §_-XG§.§_-L32§(_loc7_);
            }
         }
         else if(int(param1.length) < int(§_-b23§.length))
         {
            _loc4_ = int(§_-b23§.length) - int(param1.length);
            while(_loc4_ > 0)
            {
               _loc7_ = §_-XG§.§_-X12§();
               if(_loc7_.numChildren != 0)
               {
                  _loc7_.removeChildren();
                  §_-tC§.push(§_-J17§[_loc7_]);
                  §_-J17§[_loc7_] = null;
                  §_-J17§.remove(_loc7_);
               }
               §_-13q§.§_-01Q§(§_-b23§,int(§_-b23§.indexOf(_loc7_)));
               §_-M48§.removeChild(_loc7_);
               _loc4_--;
            }
         }
         _loc4_ = 0;
         var _loc8_:Vector.<MovieClip> = §_-b23§;
         while(_loc4_ < int(_loc8_.length))
         {
            _loc7_ = _loc8_[_loc4_];
            _loc4_++;
            _loc7_.visible = false;
            if(§_-J17§[_loc7_] != null)
            {
               _loc9_ = §_-J17§[_loc7_];
               if(int(§_-s4j§.indexOf(_loc9_)) != -1)
               {
                  §_-s4j§.splice(int(§_-s4j§.indexOf(_loc9_)),1);
               }
               _loc7_.removeChild(_loc9_.§_-95E§);
               §_-tC§.push(_loc9_);
               _loc9_.Hide();
               §_-J17§[_loc7_] = null;
               §_-J17§.remove(_loc7_);
            }
         }
         _loc3_ = int(§_-b23§.length) % 10;
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
            §_-XG§.§_-L32§(_loc2_);
         }
         §_-l4p§ = 0;
         §_-d2i§.§_-14f§(this,int(§_-d5o§.length),10);
         §_-l15§();
         if(§_-F1c§ == §_-IL§.ITEM_CONTAINER)
         {
            §_-P3V§(§_-IL§.ITEM_CONTAINER);
         }
      }
      
      public function §_-A1O§(param1:StoreType, param2:StoreType) : int
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
      
      public function §_-Vg§(param1:int) : int
      {
         var _loc4_:int = 0;
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,10);
         var _loc3_:uint = §_-d2i§.§_-FW§(_loc2_,int(§_-d5o§.length),10);
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
      
      public function §_-f2F§() : void
      {
         §_-M48§.visible = true;
         §_-i2t§.mContainer.visible = true;
         §_-Q1i§.mContainer.visible = true;
         §_-c1x§.§_-r1g§.Hide();
         §_-D4e§.§_-947§(this);
         §_-g1b§ = false;
         §_-l15§();
         §_-n4k§();
         §_-i4z§ = §_-61O§;
         §_-61O§ = null;
      }
      
      public function §_-h2i§() : void
      {
      }
      
      public function §_-kp§(param1:§_-l1M§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-O3u§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(Type.allEnums(§_-F2d§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((§_-b1x§ & 1 << _loc3_) != 0)
            {
               if(§_-o5P§(§_-d5o§,Type.createEnumIndex(§_-F2d§,_loc3_,null)))
               {
                  §_-i2t§.§_-F12§(_loc3_);
               }
               else
               {
                  §_-i2t§.§_-K5u§(_loc3_);
               }
            }
         }
         §_-i2t§.§_-21c§();
      }
      
      public function §_-9D§(param1:MouseEvent) : void
      {
         §_-m3r§.§_-95E§.visible = false;
         §_-I47§.§_-95E§.visible = false;
      }
      
      public function §_-45v§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-ON§>;
         var _loc4_:* = null as §_-ON§;
         var _loc1_:§_-IL§ = §_-F1c§;
         switch(_loc1_.index)
         {
            case 0:
               _loc2_ = 0;
               _loc3_ = §_-S1h§;
               while(_loc2_ < int(_loc3_.length))
               {
                  _loc4_ = _loc3_[_loc2_];
                  _loc2_++;
                  _loc4_.§_-o4W§ &= -2;
                  _loc4_.§_-T1b§ = true;
               }
               break;
            case 1:
               _loc4_ = §_-q1I§;
               _loc4_.§_-o4W§ &= -4;
               _loc4_.§_-T1b§ = true;
               break;
            case 2:
               §_-a1N§();
               break;
            case 3:
               _loc4_ = §_-i2t§.§_-93o§;
               _loc4_.§_-o4W§ &= -3;
               _loc4_.§_-T1b§ = true;
               break;
            case 4:
               _loc4_ = §_-Q1i§.§_-93o§;
               _loc4_.§_-o4W§ &= -3;
               _loc4_.§_-T1b§ = true;
               break;
            case 5:
               _loc2_ = 0;
               _loc3_ = §_-r5a§;
               while(_loc2_ < int(_loc3_.length))
               {
                  _loc4_ = _loc3_[_loc2_];
                  _loc2_++;
                  _loc4_.§_-o4W§ &= -2;
                  _loc4_.§_-T1b§ = true;
               }
               break;
            case 6:
               _loc4_ = §_-F1D§;
               _loc4_.§_-o4W§ &= -4;
               _loc4_.§_-T1b§ = true;
         }
      }
      
      public function §_-a1N§() : void
      {
         var _loc2_:* = null as §_-v4e§;
         var _loc1_:* = §_-J17§.iterator();
         while(Boolean(_loc1_.hasNext()))
         {
            _loc2_ = _loc1_.next();
            if(_loc2_ != null)
            {
               _loc2_.§_-s3y§();
            }
         }
      }
      
      public function §_-zF§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(Type.allEnums(§_-l1M§).length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-x59§[_loc3_] = 0;
            §_-O5n§[_loc3_] = -1;
            §_-12O§[_loc3_] = -1;
         }
      }
      
      public function §_-14W§() : void
      {
         §_-95g§ = null;
      }
      
      public function §_-F1p§(param1:StoreType) : Boolean
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc2_:Boolean = !(param1.§_-s5S§ == null || §_-k2A§.§_-Z3P§.§_-726§(param1.§_-s5S§));
         if(_loc2_)
         {
            _loc3_ = "UI_Store_IllegalPurchase_Header";
            _loc4_ = "UI_Store_IllegalPurchase_RequiresSkyforged";
            §_-c1x§.§_-91u§.§_-kp§(_loc3_,_loc4_);
         }
         return _loc2_;
      }
      
      public function §_-i4Y§() : void
      {
         var _loc2_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as StoreType;
         var _loc1_:Vector.<StoreType> = §_-u6§[13];
         if(_loc1_ == null)
         {
            _loc2_ = §_-u6§;
            _loc1_ = new Vector.<StoreType>();
            _loc2_[13] = _loc1_;
         }
         else
         {
            _loc1_.length = 0;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(StoreType.§_-22d§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = StoreType.§_-22d§[_loc5_];
            if(§_-32N§(_loc6_))
            {
               _loc1_.push(_loc6_);
            }
         }
      }
      
      public function §_-R1U§() : void
      {
         var _loc2_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as StoreType;
         var _loc1_:Vector.<StoreType> = §_-u6§[14];
         if(_loc1_ == null)
         {
            _loc2_ = §_-u6§;
            _loc1_ = new Vector.<StoreType>();
            _loc2_[14] = _loc1_;
         }
         else
         {
            _loc1_.length = 0;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(StoreType.§_-E53§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = StoreType.§_-E53§[_loc5_];
            if(§_-32N§(_loc6_))
            {
               _loc1_.push(_loc6_);
            }
         }
         _loc3_ = 0;
         _loc4_ = int(StoreType.§_-w3z§[14].length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = StoreType.§_-w3z§[14][_loc5_];
            if(_loc6_.§_-I2P§ != "ColorScheme")
            {
               _loc1_.push(_loc6_);
            }
         }
      }
      
      public function §_-f4y§(param1:Vector.<StoreType>) : void
      {
         var _loc4_:* = null as StoreType;
         var _loc5_:* = null as IMap;
         var _loc6_:* = 0;
         var _loc7_:Boolean = false;
         var _loc2_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc5_ = §_-T2Z§;
            _loc6_ = uint(_loc4_.§_-iT§ | uint(_loc4_.§_-E4L§ << 20));
            _loc7_ = _loc2_.§_-726§(_loc4_);
            _loc5_.h[_loc6_] = _loc7_;
         }
      }
      
      public function §_-I1w§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.§_-03z§)
         {
            if(param2.§_-03z§)
            {
               return 0;
            }
            return -1;
         }
         if(param2.§_-03z§)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-71V§(param1:StoreType, param2:StoreType) : int
      {
         if(param1.§_-S0§ == param2.§_-S0§)
         {
            return 0;
         }
         if(param1.§_-S0§ < param2.§_-S0§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-r4z§() : void
      {
         §_-M48§.visible = false;
         §_-i2t§.mContainer.visible = false;
         §_-Q1i§.mContainer.visible = false;
         §_-D4e§.§_-947§(§_-c1x§.§_-r1g§);
         §_-P3V§(§_-IL§.TYPE_FILTERS,§_-k5b§.h[§_-l1M§.BOXES.index]);
         §_-N3w§();
         §_-g1b§ = true;
         §_-l15§();
         §_-F1D§.§_-H46§(false);
         §_-72P§.§_-H35§(false);
         §_-35a§.§_-H46§(false);
         §_-F1X§.§_-H46§(false);
         §_-w3c§.§_-H46§(false);
      }
      
      public function §_-y1P§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-a1B§(param1))
         {
            if(§_-a1B§(param2))
            {
               return 0;
            }
            return -1;
         }
         if(§_-a1B§(param2))
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-7S§() : void
      {
         if(§_-c1x§.§_-G5m§.§_-P14§ && §_-c1x§.§_-u3h§.§_-P14§)
         {
            §_-c1x§.§_-u3h§.HandleInput(10);
         }
      }
      
      public function §_-oR§() : Vector.<StoreType>
      {
         return §_-l5c§(Type.createEnumIndex(§_-l1M§,int(§_-z3o§),null));
      }
      
      public function §_-G4E§(param1:Vector.<StoreType>) : Vector.<StoreType>
      {
         §_-f4y§(param1);
         if(§_-z3o§ == uint(§_-l1M§.FEATURED.index))
         {
            return param1;
         }
         if(§_-z3o§ == uint(§_-l1M§.FORYOU.index))
         {
            return param1;
         }
         var _loc2_:Vector.<Function> = new Vector.<Function>();
         _loc2_.push(§_-A1O§);
         _loc2_.push(§_-y1P§);
         _loc2_.push(§_-i5i§);
         var _loc3_:§_-f3D§ = Type.createEnumIndex(§_-f3D§,int(§_-R1k§[§_-z3o§]),null);
         switch(_loc3_.index)
         {
            case 0:
               _loc2_.push(§_-tV§);
               _loc2_.push(§_-R1h§);
               _loc2_.push(§_-I1w§);
               _loc2_.push(§_-Y4h§);
               _loc2_.push(§_-P2L§);
               _loc2_.push(§_-71V§);
               _loc2_.push(§_-q3m§);
               _loc2_.push(§_-712§);
               break;
            case 1:
               _loc2_.push(§_-tV§);
               _loc2_.push(§_-42A§);
               _loc2_.push(§_-712§);
               break;
            case 2:
               _loc2_.push(§_-m4N§);
               break;
            case 3:
               _loc2_.push(§_-s1Y§);
               break;
            case 4:
               _loc2_.push(§_-Y5S§);
               break;
            case 5:
               _loc2_.push(§_-P1i§);
               break;
            case 6:
               _loc2_.push(§_-73O§);
         }
         §_-Z3k§.§_-L37§(param1,_loc2_);
         return param1;
      }
      
      public function §_-02m§(param1:Vector.<StoreType>, param2:uint) : Vector.<StoreType>
      {
         var _loc6_:* = null as §_-F2d§;
         var _loc7_:int = 0;
         var _loc8_:* = null as StoreType;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = 0;
         var _loc12_:* = null as String;
         var _loc3_:Vector.<StoreType> = param1.concat();
         var _loc4_:int = 0;
         var _loc5_:Array = Type.allEnums(§_-F2d§);
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
                     if(_loc8_.§_-I2P§ == "Costume")
                     {
                        _loc10_ = CostumeType.§_-g2W§(_loc8_.§_-t3L§);
                        _loc9_ = !§_-k2A§.§_-Z3P§.§_-93G§(_loc10_.§_-m4E§);
                     }
                     else if(_loc8_.mType == "Costume" && !Boolean(_loc8_.§_-P13§))
                     {
                        _loc10_ = CostumeType.§_-g2W§(_loc8_.§_-l1r§);
                        _loc9_ = !§_-k2A§.§_-Z3P§.§_-93G§(_loc10_.§_-m4E§);
                     }
                     else if(_loc8_.§_-I2P§ == "ColorScheme")
                     {
                        _loc9_ = !§_-k2A§.§_-Z3P§.§_-93G§(HeroType.§_-M36§[_loc8_.§_-E4L§]);
                     }
                     else if(_loc8_.§_-I2P§ == "Bundle")
                     {
                        _loc9_ = int(§_-02m§(_loc8_.§_-vc§,param2).length) == 0;
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
                     if(!(_loc8_.§_-54u§ || _loc8_.§_-p5Y§) && int(_loc3_.indexOf(_loc8_)) != -1)
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
                     if(!§_-k27§.exists(_loc8_.§_-S3Z§) || (param2 & 1 << int(§_-k27§.get(_loc8_.§_-S3Z§).index)) == 0)
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
                     if(!§_-k2A§.§_-Z3P§.§_-O4A§.get(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
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
                     if(§_-k2A§.§_-Z3P§.§_-726§(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
                     {
                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                     }
                  }
                  break;
               case 6:
                  if(§_-z3o§ == uint(§_-l1M§.SKINS.index))
                  {
                     _loc11_ = HeroType.§_-q1P§[§_-O5n§[§_-z3o§]].§_-E4L§;
                     _loc7_ = 0;
                     while(_loc7_ < int(param1.length))
                     {
                        _loc8_ = param1[_loc7_];
                        _loc7_++;
                        if(_loc8_.§_-I2P§ == "Bundle")
                        {
                           if(int(§_-02m§(_loc8_.§_-vc§,param2).length) == 0)
                           {
                              _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                           }
                        }
                        else if(_loc8_.§_-I2P§ != "Costume" || CostumeType.§_-g2W§(_loc8_.§_-t3L§).§_-m4E§.§_-E4L§ != _loc11_)
                        {
                           _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                        }
                     }
                  }
                  else if(§_-z3o§ == uint(§_-l1M§.WEAPONSKINS.index))
                  {
                     _loc12_ = §_-M1H§.§_-J5v§[§_-12O§[§_-z3o§] + 1];
                     _loc7_ = 0;
                     while(_loc7_ < int(param1.length))
                     {
                        _loc8_ = param1[_loc7_];
                        _loc7_++;
                        if(_loc8_.§_-I2P§ == "Bundle")
                        {
                           if(int(§_-02m§(_loc8_.§_-vc§,param2).length) == 0)
                           {
                              _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                           }
                        }
                        if(_loc8_.§_-I2P§ != "WeaponSkin" || §_-M1H§.§_-F1Y§(_loc8_.§_-t3L§).§_-n2o§ != _loc12_)
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
      
      public function §_-73O§(param1:StoreType, param2:StoreType) : int
      {
         return (§_-w1D§.§_-Y§(param1.mDisplayNameKey) > §_-w1D§.§_-Y§(param2.mDisplayNameKey) ? 1 : -1) * -1;
      }
      
      public function §_-P1i§(param1:StoreType, param2:StoreType) : int
      {
         if(§_-w1D§.§_-Y§(param1.mDisplayNameKey) > §_-w1D§.§_-Y§(param2.mDisplayNameKey))
         {
            return 1;
         }
         return -1;
      }
   }
}

