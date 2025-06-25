package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-93j§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-A5M§:uint;
      
      public static var §_-A8§:Float3;
      
      public static var §_-72J§:Boolean = false;
      
      public static var §_-35I§:uint = 0;
      
      public static var §_-G3w§:uint = 1;
      
      public static var §_-H28§:uint = 2;
      
      public static var §_-z3V§:uint = 3;
      
      public static var §_-81t§:uint = 4;
      
      public static var §_-Y3y§:uint = 5;
      
      public static var §_-014§:uint = 6;
      
      public static var §_-e4H§:int = -140;
      
      public static var §_-g51§:int = -130;
      
      public static var §_-22K§:int = -285;
      
      public static var §_-a4B§:int = -265;
      
      public static var §_-k1R§:int = -20;
      
      public static var §_-64k§:int = -10;
      
      public static var §_-L4D§:String = "PurchaseConfirmation";
      
      public static var PURCHASE_CONFIRMATION2L_LABEL:String = "PurchaseConfirmation2L";
      
      public static var PURCHASE_CONFIRMATION2R_LABEL:String = "PurchaseConfirmation2R";
      
      public static var PURCHASE_CONFIRMATION3L_LABEL:String = "PurchaseConfirmation3L";
      
      public static var PURCHASE_CONFIRMATION3M_LABEL:String = "PurchaseConfirmation3M";
      
      public static var PURCHASE_CONFIRMATION3R_LABEL:String = "PurchaseConfirmation3R";
      
      public static var §_-u2N§:String = "Hide";
      
      public static var §_-Z1u§:String = "Standard";
      
      public static var §_-O4J§:String = "TicketsAndIdols";
      
      public static var §_-iX§:Number = 0.4;
      
      public var §_-n10§:Boolean;
      
      public var §_-N5m§:Boolean;
      
      public var §_-o5X§:String = "None";
      
      public var mWeaponIconMatte2:§_-P3Z§;
      
      public var mWeaponIconMatte1:§_-P3Z§;
      
      public var mWeaponIcon2:§_-P3Z§;
      
      public var mWeaponIcon1:§_-P3Z§;
      
      public var §_-V2Q§:StoreType;
      
      public var §_-O2§:§_-P3Z§;
      
      public var §_-j5L§:§_-P3Z§;
      
      public var §_-Z2n§:§_-P3Z§;
      
      public var §_-c14§:§_-P3Z§;
      
      public var §_-VF§:§_-P3Z§;
      
      public var §_-v9§:§_-P3Z§;
      
      public var §_-N4N§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-22q§:int;
      
      public var §_-m7§:§_-P3Z§;
      
      public var §_-s5G§:§_-P3Z§;
      
      public var §_-n1L§:§_-15p§;
      
      public var §_-Y4y§:MovieClip;
      
      public var §_-s2L§:§_-S5T§ = §_-S5T§.MainMenu;
      
      public var §_-736§:§_-15p§;
      
      public var §_-75X§:MovieClip;
      
      public var §_-r17§:§_-15p§;
      
      public var §_-42x§:§_-c46§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-O5I§:§_-P3Z§;
      
      public var §_-92x§:§_-P3Z§;
      
      public var §_-W2c§:§_-15p§;
      
      public var §_-T2q§:§_-P3Z§;
      
      public var §_-D3R§:Vector.<§_-P3Z§>;
      
      public var §_-H1n§:§_-P3Z§;
      
      public var §_-61L§:Vector.<§_-P3Z§>;
      
      public var §_-H43§:§_-P3Z§;
      
      public var §_-ZU§:TextField;
      
      public var §_-p5v§:§_-P3Z§;
      
      public var §_-q1Y§:§_-P3Z§;
      
      public var §_-o1k§:§_-P3Z§;
      
      public var §_-92f§:§_-15p§;
      
      public var §_-C4x§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-I1F§:§_-P3Z§;
      
      public var §_-f3f§:§_-P3Z§;
      
      public var §_-m1D§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-D28§:MovieClip;
      
      public function §_-93j§(param1:§_-oF§)
      {
         super(param1,"a_ScreenMiniPurchasePrompt","am_PanelInternal","UI_ScreenMiniPurchasePrompt");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public static function §_-G1N§(param1:StoreType) : Boolean
      {
         return param1 != null;
      }
      
      public static function §_-A3T§(param1:§_-oF§, param2:StoreType) : Boolean
      {
         if(!§_-93j§.§_-G1N§(param2))
         {
            §_-1c§.§_-z3w§.§_-p2N§("Item is invalid. Please reopen the store and try again");
            return true;
         }
         if(param1.§_-42q§.§_-r2f§(param2))
         {
            §_-1c§.§_-z3w§.§_-p2N§("Whoops! You already own this item. Sorry for the mix up.");
            return true;
         }
         return false;
      }
      
      public function §_-22w§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-82U§;
         var _loc5_:* = null as §_-r4W§;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as HeroType;
         §_-r17§.§_-E3i§();
         §_-m6§.§_-E3i§();
         §_-p5I§.§_-81L§(false);
         §_-42x§.§_-e2m§();
         if(§_-92x§ != null)
         {
            §_-92x§.§_-81L§(false);
         }
         §_-42x§.§_-u47§(0,0,0.4);
         var _loc1_:Boolean = false;
         if(§_-V2Q§.§_-H5H§ != null)
         {
            §_-Y57§(§_-V2Q§.§_-H5H§,0.775);
         }
         else
         {
            _loc2_ = §_-V2Q§.§_-33O§;
            _loc3_ = _loc2_;
            if(_loc3_ == "Avatar")
            {
               _loc4_ = §_-82U§.§_-i1X§(§_-V2Q§.§_-B50§);
               §_-p5I§ = §_-82U§.§_-S4M§(this,_loc4_,§_-p5I§,62);
               §_-82U§.§_-U2A§(§_-p5I§);
            }
            else if(_loc3_ == "Dummy")
            {
               _loc1_ = §_-X50§();
            }
            else if(_loc3_ == "Emoji")
            {
               §_-42x§.§_-44Z§(§_-93j§.§_-A8§);
               §_-c46§.§_-l2F§(§_-42x§,§_-U2g§.§_-AN§.get(§_-V2Q§.§_-B50§),false);
            }
            else
            {
               if(_loc3_ != "ColorScheme")
               {
                  if(_loc3_ != "Costume")
                  {
                     if(_loc3_ != "Hero")
                     {
                        if(_loc3_ != "UniversalColor")
                        {
                           if(_loc3_ == "KOEffect")
                           {
                              §_-Xp§.§_-Q4m§(§_-42x§,§_-V2Q§.§_-B50§,true);
                           }
                           else if(_loc3_ == "PlayerTheme")
                           {
                              §_-c46§.§_-A1d§(§_-42x§,§_-Af§.§_-J57§(§_-V2Q§.§_-B50§),"StoreCheckout");
                           }
                           else if(_loc3_ == "Podium")
                           {
                              _loc5_ = §_-r4W§.§_-o10§(§_-V2Q§.§_-B50§);
                              _loc6_ = 8;
                              _loc7_ = 10;
                              _loc8_ = 0.175;
                              §_-Xp§.§_-d11§(§_-42x§,_loc5_,_loc6_,_loc7_,_loc8_,true);
                           }
                           else if(_loc3_ == "SpawnBot")
                           {
                              §_-Xp§.§_-Y1g§(§_-42x§,§_-l54§.§_-B45§(§_-V2Q§.§_-B50§),true,0);
                           }
                           else if(_loc3_ == "Taunt")
                           {
                              §_-Xp§.§_-r1G§(§_-42x§,§_-V2Q§.§_-B50§,true);
                           }
                           else if(_loc3_ == "WeaponSkin")
                           {
                              §_-218§.§_-J5m§(§_-G2r§,§_-O5I§.§_-r1l§,§_-V2Q§);
                           }
                        }
                     }
                  }
               }
               §_-Xp§.§_-U1R§(§_-V2Q§,§_-42x§,false,31,62,true,0.4);
            }
         }
         if(!_loc1_)
         {
            §_-m6§.§_-K4c§(§_-V2Q§.mDisplayNameKey);
            §_-r17§.§_-K4c§(§_-V2Q§.§_-x1s§);
            §_-r17§.§_-X5y§(StoreType.§_-e5D§.get(§_-V2Q§.§_-K2W§));
         }
         if(§_-V2Q§.§_-33O§ == "Hero")
         {
            _loc9_ = HeroType.§_-91Q§(§_-V2Q§.§_-B50§);
            mWeaponIcon1.§_-01K§(_loc9_.mBaseWeapon1,8);
            mWeaponIcon2.§_-01K§(_loc9_.mBaseWeapon2,8);
            mWeaponIconMatte1.§_-02N§(false);
            mWeaponIconMatte2.§_-02N§(false);
         }
         else
         {
            mWeaponIcon1.§_-81L§(false);
            mWeaponIcon2.§_-81L§(false);
            mWeaponIconMatte1.§_-81L§(false);
            mWeaponIconMatte2.§_-81L§(false);
         }
      }
      
      public function §_-Ag§(param1:StoreType) : void
      {
         var _loc2_:* = 0;
         §_-M9§();
         §_-L1u§();
         §_-N4N§.length = 0;
         if(§_-93j§.§_-72J§)
         {
            §_-N4N§.push(6);
         }
         if(param1.§_-H5r§ != 0)
         {
            §_-V3h§(param1);
         }
         else if(param1.§_-65Y§ != 0 || param1.§_-M2M§ != 0)
         {
            _loc2_ = §_-G2r§.§_-42q§.§_-43b§(param1,1);
            if(_loc2_ > 0)
            {
               §_-mM§(param1);
            }
            else
            {
               §_-d36§(param1);
            }
         }
         else if(§_-m5J§(param1))
         {
            §_-U1E§(param1);
         }
         else if(§_-U2z§(param1))
         {
            §_-I3x§(param1);
         }
         else if(§_-A40§(param1))
         {
            §_-753§(param1);
         }
      }
      
      public function §_-u56§() : void
      {
         §_-14h§();
         §_-v5i§(§_-g4O§());
      }
      
      public function §_-71D§(param1:StoreType) : void
      {
         var _loc2_:Boolean = param1 != null && (param1.§_-I3S§ || param1.§_-W46§ != 0) || §_-G2r§.§_-42q§.§_-7q§(param1);
         §_-75X§.visible = _loc2_;
         §_-736§.§_-7s§(_loc2_);
         var _loc3_:Boolean = §_-G2r§.§_-rw§.§_-l2d§ != 0;
         §_-Y4y§.visible = _loc3_;
         §_-n1L§.§_-7s§(_loc3_);
         §_-75X§.x = _loc3_ ? -265 : -130;
         §_-736§.§_-h33§.x = _loc3_ ? -285 : -140;
         §_-Y4y§.x = _loc2_ ? -10 : -130;
         §_-n1L§.§_-h33§.x = _loc2_ ? -20 : -140;
      }
      
      public function §_-j2e§(param1:int) : void
      {
         §_-22q§ = int(§_-N4N§.length) == 0 ? 0 : §_-xN§.§_-I4L§(§_-22q§,0,int(§_-N4N§.length) - 1,param1);
      }
      
      public function §_-e5A§(param1:StoreType) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:uint = param1 != null ? §_-G2r§.§_-42q§.§_-43b§(param1,param1.§_-W46§) : 0;
         var _loc4_:uint = §_-G2r§.§_-42q§.§_-d1y§(param1);
         var _loc5_:IMap = StoreType.§_-047§;
         var _loc6_:uint = param1.§_-W46§;
         if(_loc6_ in _loc5_.h)
         {
            _loc2_ = 8374996;
            if(_loc4_ == _loc3_)
            {
               §_-p5v§.§_-02N§(false);
            }
            else
            {
               if(§_-G2r§.§_-I3q§(param1) == 0)
               {
                  §_-p5v§.§_-02N§(false);
               }
               §_-I4U§.§_-Y1b§(§_-ZU§,§_-s5a§.§_-g5i§(uint(_loc3_ - _loc4_)),§_-u2k§.FONT_16_SLIM);
               §_-H43§.§_-02N§(false);
               §_-H43§.§_-V5F§();
               §_-H43§.§_-01K§("Ready",1);
            }
         }
         else
         {
            §_-p5v§.§_-02N§(false);
            if(§_-G2r§.§_-r3I§(param1))
            {
               _loc2_ = 8374996;
            }
            else
            {
               §_-W42§(5);
               _loc2_ = 16318464;
            }
         }
         var _loc7_:int = §_-G2r§.§_-m5r§(param1.§_-W46§);
         var _loc8_:int = int(uint(_loc7_ - _loc4_));
         §_-I4U§.§_-h2m§(§_-d4S§.§_-q1d§(§_-O2§.§_-r1l§,"am_Balance"),"" + _loc8_,§_-u2k§.FONT_16_SLIM,_loc2_);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-O2§.§_-r1l§,"am_Current"),"" + _loc7_,§_-u2k§.FONT_16_SLIM);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-O2§.§_-r1l§,"am_Cost"),"" + _loc3_,§_-u2k§.FONT_16_SLIM);
         §_-O2§.§_-02N§(false);
         §_-N4N§.push(5);
      }
      
      public function §_-94w§(param1:StoreType) : Boolean
      {
         var _loc2_:* = null as CostumeType;
         if(param1.mType == "Costume")
         {
            _loc2_ = CostumeType.§_-a3v§(param1.§_-QJ§);
            if(_loc2_ != null && !_loc2_.§_-G47§ && !§_-G2r§.§_-42q§.§_-l3H§(_loc2_.§_-r2Z§))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-d5o§(param1:StoreType) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 != null)
         {
            if(param1.mType != "Bundle")
            {
               return §_-94w§(param1);
            }
            if(param1.§_-g43§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(param1.§_-g43§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  if(§_-94w§(param1.§_-g43§[_loc4_]))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function §_-X2k§(param1:StoreType) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:§_-oF§ = §_-G2r§;
         if(_loc3_.§_-G1C§ >= _loc3_.§_-42q§.§_-43b§(param1,3))
         {
            _loc2_ = 8374996;
         }
         else
         {
            §_-W42§(4);
            _loc2_ = 16318464;
         }
         var _loc4_:uint = §_-G2r§.§_-42q§.§_-43b§(param1,3);
         var _loc5_:int = int(uint(§_-G2r§.§_-G1C§ - _loc4_));
         §_-I4U§.§_-h2m§(§_-d4S§.§_-q1d§(§_-j5L§.§_-r1l§,"am_Balance"),"" + _loc5_,§_-u2k§.FONT_16_SLIM,_loc2_);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-j5L§.§_-r1l§,"am_Current"),§_-s5a§.§_-g5i§(§_-G2r§.§_-G1C§),§_-u2k§.FONT_16_SLIM);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-j5L§.§_-r1l§,"am_Cost"),"" + _loc4_,§_-u2k§.FONT_16_SLIM);
         §_-j5L§.§_-02N§(false);
         §_-q1Y§.§_-02N§(false);
         §_-N4N§.push(4);
      }
      
      public function §_-l4§(param1:StoreType) : void
      {
         if(!§_-d5o§(param1) || (param1.§_-65Y§ != 0 || param1.§_-M2M§ != 0))
         {
            if(§_-G2r§.§_-I3q§(param1) != 0)
            {
               §_-I1F§.§_-02N§(false);
               §_-N4N§.push(3);
            }
            else if(!(param1.§_-65Y§ != 0 || param1.§_-M2M§ != 0))
            {
               §_-o1k§.§_-02N§(false);
               §_-N4N§.push(1);
            }
         }
         else
         {
            §_-W42§(1);
            §_-o1k§.§_-02N§(false);
            §_-N4N§.unshift(1);
            §_-f3f§.§_-02N§(false);
            §_-N4N§.push(2);
            §_-v9§.§_-02N§(false);
            §_-H1n§.§_-02N§(false);
            if(§_-93j§.§_-72J§)
            {
               §_-H1n§.§_-01K§("PurchaseConfirmation");
            }
         }
         var _loc2_:uint = §_-G2r§.§_-42q§.§_-43b§(param1,1);
         var _loc3_:int = int(uint(§_-G2r§.§_-X3A§ - _loc2_));
         var _loc4_:* = 0;
         var _loc5_:Boolean = param1.§_-k5d§ != 0 && §_-G2r§.§_-42q§.§_-3C§.get(param1);
         if(_loc5_)
         {
            _loc3_ = int(uint(§_-G2r§.§_-X3A§ - param1.§_-k5d§));
            _loc4_ = _loc2_;
            _loc2_ = param1.§_-O29§;
            §_-m7§.§_-02N§(false);
         }
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-m7§.§_-r1l§,"am_SalesCost"),_loc5_ ? "" + _loc4_ : "",§_-u2k§.FONT_26_BOLD);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-Z2n§.§_-r1l§,"am_Balance"),"" + _loc3_,§_-u2k§.FONT_16_SLIM);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-Z2n§.§_-r1l§,"am_Current"),§_-s5a§.§_-g5i§(§_-G2r§.§_-X3A§),§_-u2k§.FONT_16_SLIM);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-Z2n§.§_-r1l§,"am_Cost"),"" + _loc2_,§_-u2k§.FONT_16_SLIM);
         §_-Z2n§.§_-02N§(false);
      }
      
      public function §_-v5i§(param1:uint) : void
      {
         §_-D3R§[param1].§_-02N§(false);
      }
      
      public function §_-VJ§(param1:StoreType) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Number = 0;
         var _loc4_:Boolean = true;
         var _loc5_:uint = §_-G2r§.§_-42q§.§_-43b§(param1,2);
         var _loc6_:§_-oF§ = §_-G2r§;
         if(_loc6_.§_-k3l§ >= int(_loc6_.§_-42q§.§_-43b§(param1,2)))
         {
            _loc3_ = 8374996;
            _loc2_ = §_-xN§.§_-T5L§(int(uint(§_-G2r§.§_-k3l§ - _loc5_)),false);
         }
         else
         {
            _loc3_ = 16318464;
            _loc2_ = §_-xN§.§_-T5L§(int(uint(§_-G2r§.§_-k3l§ - _loc5_)),false);
            _loc4_ = false;
         }
         §_-I4U§.§_-h2m§(§_-d4S§.§_-q1d§(§_-c14§.§_-r1l§,"am_Balance"),_loc2_,§_-u2k§.FONT_16_SLIM,_loc3_);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-c14§.§_-r1l§,"am_Current"),§_-xN§.§_-T5L§(§_-G2r§.§_-k3l§,false),§_-u2k§.FONT_16_SLIM);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-c14§.§_-r1l§,"am_Cost"),§_-xN§.§_-T5L§(_loc5_,false),§_-u2k§.FONT_16_SLIM);
         if(!_loc4_)
         {
            §_-W42§(0);
         }
         §_-C4x§.§_-02N§(false);
         §_-N4N§.unshift(0);
         §_-c14§.§_-02N§(false);
      }
      
      public function §_-W42§(param1:uint) : void
      {
         §_-61L§[param1].§_-02N§(false);
      }
      
      public function §_-E4e§() : Boolean
      {
         if(§_-s2L§ == §_-S5T§.PurchaseTier && §_-1c§.§_-420§.§_-V§)
         {
            return §_-1c§.§_-420§.§_-u4R§ != null;
         }
         return false;
      }
      
      public function §_-i2Q§(param1:uint) : void
      {
         §_-22q§ = int(§_-N4N§.indexOf(param1));
         if(§_-22q§ == -1)
         {
            §_-22q§ = 0;
         }
      }
      
      public function §_-Y57§(param1:String, param2:Number) : void
      {
         if(§_-92x§ != null)
         {
            if(§_-K4B§.§_-R2I§(§_-92x§) == param1)
            {
               §_-92x§.§_-02N§(false);
               return;
            }
            §_-T2q§.§_-r1l§.removeChild(§_-92x§.§_-r1l§);
            §_-Hx§(§_-92x§);
            §_-92x§.§_-Z4r§();
            §_-92x§ = null;
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:MovieClip = §_-3X§.§_-s4D§(param1,"UI_BattlePass");
         §_-3X§.§_-l5U§(_loc3_);
         _loc3_.x = §_-O5I§.§_-r1l§.x;
         _loc3_.y = §_-O5I§.§_-r1l§.y;
         _loc3_.scaleX = _loc3_.scaleY = param2;
         §_-T2q§.§_-r1l§.addChild(_loc3_);
         §_-92x§ = §_-T5a§(_loc3_);
      }
      
      public function §_-t31§() : void
      {
         var _loc1_:Boolean = §_-G2r§.§_-ff§(§_-V2Q§);
         if(_loc1_)
         {
            §_-B34§();
         }
      }
      
      public function §_-PS§() : void
      {
         §_-I1J§();
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-i2Q§(param2);
         §_-x1X§();
      }
      
      override public function §_-c2l§() : void
      {
         §_-T5m§.§_-24B§(§_-G2r§,§_-V2Q§,§_-W2c§,true);
      }
      
      override public function §_-33A§() : void
      {
         §_-14h§();
         §_-v5i§(§_-g4O§());
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-n10§)
         {
            §_-Ag§(§_-V2Q§);
            §_-n10§ = false;
            if(§_-93j§.§_-72J§)
            {
               §_-i2Q§(6);
            }
            else
            {
               §_-22q§ = 0;
            }
         }
         if(§_-N5m§)
         {
            §_-22w§();
            §_-N5m§ = false;
         }
         §_-u56§();
      }
      
      public function §_-TL§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         var _loc4_:* = null;
         §_-V2Q§ = param1;
         §_-N5m§ = true;
         §_-n10§ = true;
         §_-s2L§ = param2;
         §_-o5X§ = param3;
         §_-T5m§.§_-24B§(§_-G2r§,§_-V2Q§,§_-W2c§);
         §_-T5m§.§_-g5H§(§_-G2r§,§_-s5G§,§_-V2Q§,false);
         §_-I1J§();
         §_-71D§(param1);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§ && param1 != null)
         {
            _loc4_ = {};
            §_-G2r§.§_-Co§.§_-Ap§(_loc4_,param1,param2,§_-o5X§);
            §_-G2r§.§_-Co§.§_-74n§(_loc4_,param1,false);
            §_-G2r§.§_-Co§.§_-o1g§(_loc4_);
            §_-G2r§.§_-Co§.§_-b2g§(_loc4_);
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"store.viewPurchasePreview",JSON.stringify(_loc4_));
            }
         }
      }
      
      override public function §_-K5u§() : void
      {
         §_-14h§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-O2§ = null;
         §_-j5L§ = null;
         §_-VF§ = null;
         §_-p5v§ = null;
         §_-q1Y§ = null;
         §_-92f§ = null;
         §_-42x§.§_-e2m§();
         §_-42x§.§_-Kd§();
         §_-42x§ = null;
         §_-T2q§ = null;
         §_-m6§ = null;
         §_-r17§ = null;
         §_-O5I§ = null;
         §_-W2c§ = null;
         §_-CW§ = null;
         §_-s5G§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         mWeaponIconMatte1 = null;
         mWeaponIconMatte2 = null;
         §_-m7§ = null;
         §_-H1n§ = null;
         §_-f3f§ = null;
         §_-m1D§ = null;
         §_-v9§ = null;
         §_-p5I§ = null;
         §_-D3R§ = null;
         §_-61L§ = null;
         §_-75X§ = null;
         §_-736§ = null;
         §_-Y4y§ = null;
         §_-n1L§ = null;
         §_-92x§ = null;
         §_-N4N§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc6_:int = 0;
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ItemDisplay");
         §_-T2q§ = §_-T5a§(_loc1_);
         §_-O5I§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_ItemIcon"));
         §_-m6§ = §_-Y1U§(_loc1_,"am_ItemName","",§_-u2k§.§_-f3N§);
         §_-r17§ = §_-Y1U§(_loc1_,"am_ItemType","",§_-u2k§.FONT_12_SLIM);
         §_-W2c§ = §_-Y1U§(_loc1_,"am_AdditionalTagText","",§_-u2k§.§_-X1Y§);
         §_-42x§ = new §_-c46§(§_-G2r§,§_-O5I§.§_-r1l§,null,0,0,null,0.4);
         §_-p5I§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_AvatarIcon"));
         mWeaponIcon1 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponIcon1"));
         mWeaponIcon2 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponIcon2"));
         mWeaponIconMatte1 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponIconMatte1"));
         mWeaponIconMatte2 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponIconMatte2"));
         §_-Y1U§(§_-81G§,"am_Header","UI_MiniPurchasePrompt_Header",§_-u2k§.FONT_24_BOLD);
         §_-c14§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TransactionGroupGold"));
         §_-Z2n§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TransactionGroupIdols"));
         §_-j5L§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TransactionGroupRanked"));
         §_-O2§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TransactionGroupTickets"));
         §_-VF§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_TransactionGroupBack"));
         §_-VF§.§_-01K§("Hide");
         §_-O3G§(§_-c14§.§_-r1l§);
         §_-O3G§(§_-Z2n§.§_-r1l§);
         §_-O3G§(§_-j5L§.§_-r1l§);
         §_-O3G§(§_-O2§.§_-r1l§);
         §_-75X§ = §_-d4S§.§_-n1D§(§_-81G§,"am_NonRefundableMatte");
         §_-736§ = §_-Y1U§(§_-81G§,"am_NonRefundableText","UI_Store_IllegalRefund_NonRefundable",§_-u2k§.§_-X1Y§);
         §_-Y4y§ = §_-d4S§.§_-n1D§(§_-81G§,"am_PurchaseAccountMatte");
         §_-n1L§ = §_-Y1U§(§_-81G§,"am_PurchaseAccountText","UI_MiniPurchasePrompt_PurchaseAccount",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-c14§.§_-r1l§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-c14§.§_-r1l§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-c14§.§_-r1l§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-Z2n§.§_-r1l§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-Z2n§.§_-r1l§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-Z2n§.§_-r1l§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-j5L§.§_-r1l§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-j5L§.§_-r1l§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-j5L§.§_-r1l§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-O2§.§_-r1l§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-O2§.§_-r1l§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-u2k§.FONT_16_SLIM);
         §_-Y1U§(§_-O2§.§_-r1l§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-u2k§.FONT_16_SLIM);
         §_-C4x§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-c14§.§_-r1l§,"am_ConfirmButton"),0,§_-11A§,§_-s4l§);
         §_-o1k§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-Z2n§.§_-r1l§,"am_ConfirmButton"),1,§_-w1B§,§_-s4l§);
         §_-f3f§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-Z2n§.§_-r1l§,"am_BuyAnyways"),2,§_-J5F§,§_-s4l§);
         §_-I1F§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-Z2n§.§_-r1l§,"am_BuyIdols"),3,§_-L1m§,§_-s4l§);
         §_-q1Y§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-j5L§.§_-r1l§,"am_ConfirmButton"),4,§_-O3S§,§_-s4l§);
         §_-p5v§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-O2§.§_-r1l§,"am_ConfirmButton"),4,§_-u4S§,§_-s4l§);
         §_-m1D§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-VF§.§_-r1l§,"am_BackButton"),6,§_-b3O§,§_-s4l§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-C4x§.§_-r1l§,"am_Glass");
         §_-92f§ = §_-Y1U§(_loc2_,"am_Text","UI_MiniPurchasePrompt_Use",§_-u2k§.FONT_17_BOLD);
         §_-w46§(§_-d4S§.§_-n1D§(_loc2_,"am_Currency_Use_Gold_33"));
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-o1k§.§_-r1l§,"am_Glass");
         §_-Y1U§(_loc3_,"am_Text","UI_MiniPurchasePrompt_Use",§_-u2k§.FONT_17_BOLD);
         §_-w46§(§_-d4S§.§_-n1D§(_loc3_,"am_Currency_Use_Idol_33"));
         _loc3_ = §_-d4S§.§_-n1D§(§_-f3f§.§_-r1l§,"am_Glass");
         §_-Y1U§(_loc3_,"am_Text","UI_MiniPurchasePrompt_BuyAnyways",§_-u2k§.FONT_17_BOLD);
         §_-w46§(§_-d4S§.§_-n1D§(_loc3_,"am_Currency_BuyAnyway_Idol_33"));
         _loc3_ = §_-d4S§.§_-n1D§(§_-I1F§.§_-r1l§,"am_Glass");
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-I1F§.§_-r1l§,"am_Glass"),"am_Text","UI_MiniPurchasePrompt_Buy",§_-u2k§.FONT_17_BOLD);
         §_-w46§(§_-d4S§.§_-n1D§(_loc3_,"am_Currency_Buy_Idol_33"));
         _loc3_ = §_-d4S§.§_-n1D§(§_-q1Y§.§_-r1l§,"am_Glass");
         §_-Y1U§(_loc3_,"am_Text","UI_MiniPurchasePrompt_Use",§_-u2k§.FONT_17_BOLD);
         §_-w46§(§_-d4S§.§_-n1D§(_loc3_,"am_Currency_Use_Ranked_40"));
         _loc3_ = §_-d4S§.§_-n1D§(§_-p5v§.§_-r1l§,"am_Glass");
         §_-Y1U§(_loc3_,"am_Text","UI_MiniPurchasePrompt_Use",§_-u2k§.FONT_17_BOLD);
         §_-w46§(§_-d4S§.§_-n1D§(_loc3_,"am_Currency_Use_BHFest25_33"));
         §_-D28§ = §_-d4S§.§_-n1D§(_loc3_,"am_AndMC");
         §_-w46§(§_-d4S§.§_-n1D§(§_-D28§,"am_Currency_Use_Idol_33"));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Glass"),"am_Text","UI_GoBack",§_-u2k§.FONT_17_BOLD);
         §_-D3R§ = new Vector.<§_-P3Z§>(7);
         §_-D3R§[0] = §_-T5a§(§_-d4S§.§_-n1D§(§_-C4x§.§_-r1l§,"am_Highlighter"));
         §_-D3R§[1] = §_-T5a§(§_-d4S§.§_-n1D§(§_-o1k§.§_-r1l§,"am_Highlighter"));
         §_-D3R§[2] = §_-T5a§(§_-d4S§.§_-n1D§(§_-f3f§.§_-r1l§,"am_Highlighter"));
         §_-D3R§[3] = §_-T5a§(§_-d4S§.§_-n1D§(§_-I1F§.§_-r1l§,"am_Highlighter"));
         §_-D3R§[4] = §_-T5a§(§_-d4S§.§_-n1D§(§_-q1Y§.§_-r1l§,"am_Highlighter"));
         §_-D3R§[5] = §_-T5a§(§_-d4S§.§_-n1D§(§_-p5v§.§_-r1l§,"am_Highlighter"));
         §_-D3R§[6] = §_-T5a§(§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Highlighter"));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-D3R§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-3X§.§_-l5U§(§_-D3R§[_loc6_].§_-r1l§);
         }
         §_-61L§ = new Vector.<§_-P3Z§>(7);
         §_-61L§[0] = §_-T5a§(§_-d4S§.§_-n1D§(§_-C4x§.§_-r1l§,"am_DesatObject"));
         §_-61L§[1] = §_-T5a§(§_-d4S§.§_-n1D§(§_-o1k§.§_-r1l§,"am_DesatObject"));
         §_-61L§[2] = §_-T5a§(§_-d4S§.§_-n1D§(§_-f3f§.§_-r1l§,"am_DesatObject"));
         §_-61L§[3] = §_-T5a§(§_-d4S§.§_-n1D§(§_-I1F§.§_-r1l§,"am_DesatObject"));
         §_-61L§[4] = §_-T5a§(§_-d4S§.§_-n1D§(§_-q1Y§.§_-r1l§,"am_DesatObject"));
         §_-61L§[5] = §_-T5a§(§_-d4S§.§_-n1D§(§_-p5v§.§_-r1l§,"am_DesatObject"));
         §_-61L§[6] = §_-T5a§(§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_DesatObject"));
         _loc4_ = 0;
         _loc5_ = int(§_-61L§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-3X§.§_-l5U§(§_-61L§[_loc6_].§_-r1l§);
         }
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-s5G§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Ribbon"));
         §_-uk§(§_-s5G§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-s5G§.§_-r1l§);
         §_-v9§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Z2n§.§_-r1l§,"am_SkinPrimer"));
         §_-Y1U§(§_-v9§.§_-r1l§,"am_Header","UI_MiniPurchasePrompt_LegendOwnedHeader",§_-u2k§.FONT_17_BOLD);
         §_-Y1U§(§_-v9§.§_-r1l§,"am_Desc","UI_MiniPurchasePrompt_LegendOwnedDesc",§_-u2k§.FONT_16_SLIM);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-c14§.§_-r1l§,"am_FreeIcon");
         if(_loc7_ != null)
         {
            _loc7_.visible = false;
         }
         §_-m7§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Z2n§.§_-r1l§,"am_SalesIcon"));
         §_-3X§.§_-l5U§(§_-v9§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-m7§.§_-r1l§);
         §_-H1n§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Dividor"));
         §_-3X§.§_-l5U§(§_-H1n§.§_-r1l§);
         §_-H43§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-O2§.§_-r1l§,"am_ConversionAnim"));
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-H43§.§_-r1l§,"am_From");
         §_-Y1U§(_loc8_,"am_Text","Notification_DiscordRequest_Footer",§_-u2k§.§_-X1Y§);
         §_-ZU§ = §_-d4S§.§_-q1d§(§_-d4S§.§_-n1D§(§_-H43§.§_-r1l§,"am_TextRoot"),"am_Text");
         §_-w46§(§_-d4S§.§_-n1D§(_loc8_,"am_Currency_From_Idol_22"));
      }
      
      public function §_-u4S§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-93j§.§_-A3T§(§_-G2r§,§_-V2Q§))
         {
            return;
         }
         var _loc3_:Boolean = §_-G2r§.§_-T1D§(§_-V2Q§);
         if(_loc3_)
         {
            §_-B34§();
         }
      }
      
      public function §_-O3S§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-93j§.§_-A3T§(§_-G2r§,§_-V2Q§))
         {
            return;
         }
         var _loc3_:Boolean = §_-G2r§.§_-S36§(§_-V2Q§);
         if(_loc3_)
         {
            §_-B34§();
         }
      }
      
      public function §_-w1B§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-s2L§ == §_-S5T§.PurchaseTier && §_-1c§.§_-420§.§_-V§ && §_-1c§.§_-420§.§_-u4R§ != null)
         {
            §_-1c§.§_-420§.§_-u4R§.§_-c3v§ = true;
         }
         if(§_-93j§.§_-A3T§(§_-G2r§,§_-V2Q§))
         {
            return;
         }
         if(§_-d5o§(§_-V2Q§))
         {
            return;
         }
         §_-t31§();
      }
      
      public function §_-11A§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-93j§.§_-A3T§(§_-G2r§,§_-V2Q§))
         {
            return;
         }
         var _loc3_:Boolean = §_-G2r§.§_-j5f§(§_-V2Q§);
         if(_loc3_)
         {
            §_-B34§();
         }
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         §_-42x§.§_-e2m§(true);
         §_-218§.§_-j1l§(§_-O5I§.§_-r1l§);
         §_-1c§.§_-T5d§.§_-p1o§();
      }
      
      public function §_-q2l§() : void
      {
         if(§_-s2L§ == §_-S5T§.PurchaseTier && §_-1c§.§_-420§.§_-V§ && §_-1c§.§_-420§.§_-u4R§ != null)
         {
            §_-1c§.§_-420§.§_-u4R§.§_-y1m§ = true;
         }
         §_-G2r§.§_-of§(§_-V2Q§);
      }
      
      public function §_-L1m§(param1:MouseEvent, param2:uint) : void
      {
         §_-q2l§();
      }
      
      public function §_-J5F§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-93j§.§_-A3T§(§_-G2r§,§_-V2Q§))
         {
            return;
         }
         §_-t31§();
      }
      
      override public function §_-b5a§() : void
      {
         §_-b3O§();
      }
      
      public function §_-M9§() : void
      {
         §_-c14§.§_-81L§(false);
         §_-Z2n§.§_-81L§(false);
         §_-j5L§.§_-81L§(false);
         §_-O2§.§_-81L§(false);
         §_-p5v§.§_-81L§(false);
         §_-q1Y§.§_-81L§(false);
         §_-C4x§.§_-81L§(false);
         §_-o1k§.§_-81L§(false);
         §_-I1F§.§_-81L§(false);
         §_-f3f§.§_-81L§(false);
         §_-H1n§.§_-81L§(false);
         §_-m7§.§_-81L§(false);
         §_-v9§.§_-81L§(false);
         §_-H43§.§_-81L§(false);
         §_-D28§.visible = false;
      }
      
      public function §_-14h§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-D3R§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-D3R§[_loc3_].§_-81L§(false);
         }
      }
      
      public function §_-L1u§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-61L§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-61L§[_loc3_].§_-81L§(false);
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         loop0:
         switch(param1)
         {
            case 1:
               §_-j2e§(-1);
               §_-x1X§();
               break;
            case 2:
               §_-j2e§(1);
               §_-x1X§();
               break;
            case 6:
            case 17:
            case 23:
               _loc3_ = §_-g4O§();
               switch(int(_loc3_))
               {
                  case 0:
                     §_-11A§(null,0);
                     break loop0;
                  case 1:
                     §_-w1B§(null,0);
                     break loop0;
                  case 2:
                     if(§_-d5o§(§_-V2Q§) && §_-g4O§() == 2)
                     {
                        §_-J5F§(null,0);
                        break loop0;
                     }
                     §_-w1B§(null,0);
                     break loop0;
                  case 3:
                     §_-q2l§();
                     break loop0;
                  case 4:
                     §_-O3S§(null,0);
                     break loop0;
                  case 5:
                     §_-u4S§(null,0);
                     break loop0;
                  case 6:
                     §_-b3O§();
               }
               break;
            case 11:
            case 18:
            case 19:
               §_-b3O§();
         }
         return true;
      }
      
      public function §_-X50§() : Boolean
      {
         if(§_-V2Q§.§_-54O§ == StoreType.§_-p9§)
         {
            §_-r17§.§_-U2o§("(" + §_-s5a§.§_-g5i§(uint(§_-V2Q§.§_-82T§ * 12)) + " ");
            §_-r17§.§_-f1w§(")");
            §_-r17§.§_-K4c§(§_-V2Q§.§_-x1s§);
            §_-m6§.§_-U2o§(§_-s5a§.§_-g5i§(§_-V2Q§.§_-82T§) + " ");
            §_-m6§.§_-K4c§(§_-V2Q§.§_-82T§ > 1 ? "UI_BattlePass_Tiers" : "UI_BattlePass_Tier");
            §_-Y57§("a_BPQuestRewardIconStars",1.35);
            §_-92x§.§_-01K§("MissionIconAnim",1);
            return true;
         }
         return false;
      }
      
      public function §_-D3u§() : void
      {
         §_-Y57§(§_-V2Q§.§_-H5H§,0.775);
      }
      
      public function §_-g4O§() : uint
      {
         if(§_-22q§ < int(§_-N4N§.length))
         {
            return §_-N4N§[§_-22q§];
         }
         return 0;
      }
      
      public function §_-M41§() : void
      {
         §_-n10§ = true;
      }
      
      public function §_-I1J§() : void
      {
         §_-f3f§.§_-F1S§();
         §_-C4x§.§_-F1S§();
         §_-o1k§.§_-F1S§();
         §_-q1Y§.§_-F1S§();
         §_-q1Y§.§_-X3v§();
         §_-p5v§.§_-F1S§();
         §_-I1F§.§_-F1S§();
         §_-CW§.§_-F1S§();
         §_-m1D§.§_-F1S§();
      }
      
      public function §_-p2N§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3);
         §_-p5t§();
      }
      
      public function §_-mM§(param1:StoreType) : void
      {
         §_-e5A§(param1);
         §_-l4§(param1);
         §_-O2§.§_-r1l§.x = -126.45;
         §_-Z2n§.§_-r1l§.x = 123.55;
         §_-D28§.visible = true;
         §_-O2§.§_-01K§("TicketsAndIdols");
      }
      
      public function §_-V3h§(param1:StoreType) : void
      {
         §_-X2k§(param1);
         if(§_-93j§.§_-72J§)
         {
            §_-VF§.§_-01K§("PurchaseConfirmation2L");
            §_-j5L§.§_-01K§("PurchaseConfirmation2R");
         }
      }
      
      public function §_-d36§(param1:StoreType) : void
      {
         §_-e5A§(param1);
         §_-O2§.§_-r1l§.x = 0;
         §_-O2§.§_-01K§("Standard");
      }
      
      public function §_-753§(param1:StoreType) : void
      {
         §_-l4§(param1);
         var _loc2_:Number = §_-d5o§(param1) ? -126.45 : 0;
         §_-Z2n§.§_-r1l§.x = _loc2_;
         if(§_-93j§.§_-72J§)
         {
            if(§_-d5o§(param1))
            {
               §_-Z2n§.§_-01K§("PurchaseConfirmation3L");
               §_-VF§.§_-01K§("PurchaseConfirmation3M");
            }
            else
            {
               §_-VF§.§_-01K§("PurchaseConfirmation2L");
               §_-Z2n§.§_-01K§("PurchaseConfirmation2R");
            }
         }
      }
      
      public function §_-I3x§(param1:StoreType) : void
      {
         §_-92f§.§_-K4c§("UI_MiniPurchasePrompt_Use");
         §_-VJ§(param1);
         §_-c14§.§_-r1l§.x = 0;
         if(§_-93j§.§_-72J§)
         {
            §_-c14§.§_-01K§("PurchaseConfirmation2L");
            §_-VF§.§_-01K§("PurchaseConfirmation2R");
         }
      }
      
      public function §_-U1E§(param1:StoreType) : void
      {
         §_-92f§.§_-K4c§("UI_MiniPurchasePrompt_Use");
         §_-VJ§(param1);
         §_-l4§(param1);
         §_-c14§.§_-r1l§.x = -126.45;
         §_-Z2n§.§_-r1l§.x = 123.55;
         §_-H1n§.§_-02N§(false);
         if(§_-93j§.§_-72J§)
         {
            §_-H1n§.§_-01K§("PurchaseConfirmation");
            §_-c14§.§_-01K§("PurchaseConfirmation3L");
            §_-VF§.§_-01K§("PurchaseConfirmation3M");
            §_-Z2n§.§_-01K§("PurchaseConfirmation3R");
         }
      }
      
      public function §_-B34§() : void
      {
         §_-f3f§.§_-Z2C§("Inactive");
         §_-C4x§.§_-Z2C§("Inactive");
         §_-o1k§.§_-Z2C§("Inactive");
         §_-q1Y§.§_-Z2C§("Inactive");
         §_-p5v§.§_-Z2C§("Inactive");
         §_-I1F§.§_-Z2C§("Inactive");
         §_-CW§.§_-Z2C§("Inactive");
         §_-m1D§.§_-Z2C§("Inactive");
      }
      
      public function §_-A40§(param1:StoreType) : Boolean
      {
         if(!(param1.§_-ab§ != 0 || param1.§_-z1O§ > 0))
         {
            if(param1.§_-O29§ == 0)
            {
               return param1.§_-K4K§ > 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-m5J§(param1:StoreType) : Boolean
      {
         if(param1.§_-ab§ != 0 || param1.§_-z1O§ > 0)
         {
            if(param1.§_-O29§ == 0)
            {
               return param1.§_-K4K§ > 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-U2z§(param1:StoreType) : Boolean
      {
         if(param1.§_-ab§ != 0 || param1.§_-z1O§ > 0)
         {
            return !(param1.§_-O29§ != 0 || param1.§_-K4K§ > 0);
         }
         return false;
      }
   }
}

