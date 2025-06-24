package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-E5Q§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D29§:uint;
      
      public static var §_-i5J§:Float3;
      
      public static var §_-t1v§:Boolean = false;
      
      public static var §_-IF§:uint = 0;
      
      public static var §_-XS§:uint = 1;
      
      public static var §_-T2H§:uint = 2;
      
      public static var §_-k1y§:uint = 3;
      
      public static var §_-F3k§:uint = 4;
      
      public static var §_-K5t§:uint = 5;
      
      public static var §_-J2c§:uint = 6;
      
      public static var §_-YC§:int = -140;
      
      public static var §_-Z1l§:int = -130;
      
      public static var §_-L4z§:int = -285;
      
      public static var §_-b2M§:int = -265;
      
      public static var §_-Tx§:int = -20;
      
      public static var §_-X1k§:int = -10;
      
      public static var §_-l2e§:String = "PurchaseConfirmation";
      
      public static var PURCHASE_CONFIRMATION2L_LABEL:String = "PurchaseConfirmation2L";
      
      public static var PURCHASE_CONFIRMATION2R_LABEL:String = "PurchaseConfirmation2R";
      
      public static var PURCHASE_CONFIRMATION3L_LABEL:String = "PurchaseConfirmation3L";
      
      public static var PURCHASE_CONFIRMATION3M_LABEL:String = "PurchaseConfirmation3M";
      
      public static var PURCHASE_CONFIRMATION3R_LABEL:String = "PurchaseConfirmation3R";
      
      public static var §_-Yb§:String = "Hide";
      
      public static var §_-A49§:String = "Standard";
      
      public static var §_-m2k§:String = "TicketsAndIdols";
      
      public static var §_-J5N§:Number = 0.4;
      
      public var §_-u4z§:Boolean;
      
      public var §_-u3B§:Boolean;
      
      public var §_-52M§:String = "None";
      
      public var mWeaponIconMatte2:§_-ON§;
      
      public var mWeaponIconMatte1:§_-ON§;
      
      public var mWeaponIcon2:§_-ON§;
      
      public var mWeaponIcon1:§_-ON§;
      
      public var §_-92p§:StoreType;
      
      public var §_-c2i§:§_-ON§;
      
      public var §_-53o§:§_-ON§;
      
      public var §_-X1G§:§_-ON§;
      
      public var §_-s5N§:§_-ON§;
      
      public var §_-N3X§:§_-ON§;
      
      public var §_-l3u§:§_-ON§;
      
      public var §_-j9§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-F1f§:int;
      
      public var §_-01c§:§_-ON§;
      
      public var §_-62s§:§_-ON§;
      
      public var §_-x1Y§:§_-d3Z§;
      
      public var §_-LU§:MovieClip;
      
      public var §_-55H§:§_-j4A§ = §_-j4A§.MainMenu;
      
      public var §_-E3o§:§_-d3Z§;
      
      public var §_-j5a§:MovieClip;
      
      public var §_-54E§:§_-d3Z§;
      
      public var §_-g3§:§_-F11§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-24z§:§_-ON§;
      
      public var §_-F2T§:§_-ON§;
      
      public var §_-fZ§:§_-d3Z§;
      
      public var §_-j5M§:§_-ON§;
      
      public var §_-le§:Vector.<§_-ON§>;
      
      public var §_-Nd§:§_-ON§;
      
      public var §_-u5j§:Vector.<§_-ON§>;
      
      public var §_-t4j§:§_-ON§;
      
      public var §_-a4I§:TextField;
      
      public var §_-T5i§:§_-ON§;
      
      public var §_-04x§:§_-ON§;
      
      public var §_-G4Q§:§_-ON§;
      
      public var §_-95a§:§_-d3Z§;
      
      public var §_-rr§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-q1I§:§_-ON§;
      
      public var §_-I2n§:§_-ON§;
      
      public var §_-j28§:§_-ON§;
      
      public var §_-H3W§:§_-ON§;
      
      public var §_-E2j§:MovieClip;
      
      public function §_-E5Q§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMiniPurchasePrompt","am_PanelInternal","UI_ScreenMiniPurchasePrompt");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public static function §_-i5F§(param1:StoreType) : Boolean
      {
         return param1 != null;
      }
      
      public static function §_-O2Q§(param1:§_-e5o§, param2:StoreType) : Boolean
      {
         if(!§_-E5Q§.§_-i5F§(param2))
         {
            §_-c1x§.§_-d1g§.§_-kp§("Item is invalid. Please reopen the store and try again");
            return true;
         }
         if(param1.§_-Z3P§.§_-726§(param2))
         {
            §_-c1x§.§_-d1g§.§_-kp§("Whoops! You already own this item. Sorry for the mix up.");
            return true;
         }
         return false;
      }
      
      public function §_-q2o§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-ff§;
         var _loc5_:* = null as §_-n8§;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as HeroType;
         §_-54E§.§_-Y3Q§();
         §_-m5T§.§_-Y3Q§();
         §_-H3W§.§_-H46§(false);
         §_-g3§.§_-a5i§();
         if(§_-F2T§ != null)
         {
            §_-F2T§.§_-H46§(false);
         }
         §_-g3§.§_-T1E§(0,0,0.4);
         var _loc1_:Boolean = false;
         if(§_-92p§.§_-p19§ != null)
         {
            §_-K4t§(§_-92p§.§_-p19§,0.775);
         }
         else
         {
            _loc2_ = §_-92p§.§_-I2P§;
            _loc3_ = _loc2_;
            if(_loc3_ == "Avatar")
            {
               _loc4_ = §_-ff§.§_-L3x§(§_-92p§.§_-t3L§);
               §_-H3W§ = §_-ff§.§_-V2c§(this,_loc4_,§_-H3W§,62);
               §_-ff§.§_-k48§(§_-H3W§);
            }
            else if(_loc3_ == "Dummy")
            {
               _loc1_ = §_-64M§();
            }
            else if(_loc3_ == "Emoji")
            {
               §_-g3§.§_-y3f§(§_-E5Q§.§_-i5J§);
               §_-F11§.§_-O1N§(§_-g3§,§_-Y4F§.§_-7n§.get(§_-92p§.§_-t3L§),false);
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
                              §_-p13§.§_-w5l§(§_-g3§,§_-92p§.§_-t3L§,true);
                           }
                           else if(_loc3_ == "PlayerTheme")
                           {
                              §_-F11§.§_-65A§(§_-g3§,§_-83D§.§_-V4e§(§_-92p§.§_-t3L§),"StoreCheckout");
                           }
                           else if(_loc3_ == "Podium")
                           {
                              _loc5_ = §_-n8§.§_-p4H§(§_-92p§.§_-t3L§);
                              _loc6_ = 8;
                              _loc7_ = 10;
                              _loc8_ = 0.175;
                              §_-p13§.§_-t1s§(§_-g3§,_loc5_,_loc6_,_loc7_,_loc8_,true);
                           }
                           else if(_loc3_ == "SpawnBot")
                           {
                              §_-p13§.§_-s5C§(§_-g3§,§_-A5q§.§_-W3M§(§_-92p§.§_-t3L§),true,0);
                           }
                           else if(_loc3_ == "Taunt")
                           {
                              §_-p13§.§_-p17§(§_-g3§,§_-92p§.§_-t3L§,true);
                           }
                           else if(_loc3_ == "WeaponSkin")
                           {
                              §_-O1d§.§_-q6§(§_-k2A§,§_-24z§.§_-gG§,§_-92p§);
                           }
                        }
                     }
                  }
               }
               §_-p13§.§_-Y3H§(§_-92p§,§_-g3§,false,31,62,true,0.4);
            }
         }
         if(!_loc1_)
         {
            §_-m5T§.§_-k3N§(§_-92p§.mDisplayNameKey);
            §_-54E§.§_-k3N§(§_-92p§.§_-C2h§);
            §_-54E§.§_-c13§(StoreType.§_-Y9§.get(§_-92p§.§_-S3Z§));
         }
         if(§_-92p§.§_-I2P§ == "Hero")
         {
            _loc9_ = HeroType.§_-b1C§(§_-92p§.§_-t3L§);
            mWeaponIcon1.§_-KA§(_loc9_.mBaseWeapon1,8);
            mWeaponIcon2.§_-KA§(_loc9_.mBaseWeapon2,8);
            mWeaponIconMatte1.§_-M1M§(false);
            mWeaponIconMatte2.§_-M1M§(false);
         }
         else
         {
            mWeaponIcon1.§_-H46§(false);
            mWeaponIcon2.§_-H46§(false);
            mWeaponIconMatte1.§_-H46§(false);
            mWeaponIconMatte2.§_-H46§(false);
         }
      }
      
      public function §_-p2T§(param1:StoreType) : void
      {
         var _loc2_:* = 0;
         §_-iJ§();
         §_-16B§();
         §_-j9§.length = 0;
         if(§_-E5Q§.§_-t1v§)
         {
            §_-j9§.push(6);
         }
         if(param1.§_-W2z§ != 0)
         {
            §_-16I§(param1);
         }
         else if(param1.§_-X2b§ != 0 || param1.§_-a2G§ != 0)
         {
            _loc2_ = §_-k2A§.§_-Z3P§.§_-S2c§(param1,1);
            if(_loc2_ > 0)
            {
               §_-h3§(param1);
            }
            else
            {
               §_-43O§(param1);
            }
         }
         else if(§_-i5k§(param1))
         {
            §_-R5z§(param1);
         }
         else if(§_-V2h§(param1))
         {
            §_-Ei§(param1);
         }
         else if(§_-RS§(param1))
         {
            §_-d2O§(param1);
         }
      }
      
      public function §_-P3V§() : void
      {
         §_-K2K§();
         §_-U4q§(§_-j3d§());
      }
      
      public function §_-12F§(param1:StoreType) : void
      {
         var _loc2_:Boolean = param1 != null && (param1.§_-E4w§ || param1.§_-P3J§ != 0) || §_-k2A§.§_-Z3P§.§_-aQ§(param1);
         §_-j5a§.visible = _loc2_;
         §_-E3o§.§_-H35§(_loc2_);
         var _loc3_:Boolean = §_-k2A§.§_-wu§.§_-32D§ != 0;
         §_-LU§.visible = _loc3_;
         §_-x1Y§.§_-H35§(_loc3_);
         §_-j5a§.x = _loc3_ ? -265 : -130;
         §_-E3o§.§_-O3n§.x = _loc3_ ? -285 : -140;
         §_-LU§.x = _loc2_ ? -10 : -130;
         §_-x1Y§.§_-O3n§.x = _loc2_ ? -20 : -140;
      }
      
      public function §_-Q5r§(param1:int) : void
      {
         §_-F1f§ = int(§_-j9§.length) == 0 ? 0 : §_-13q§.§_-55Z§(§_-F1f§,0,int(§_-j9§.length) - 1,param1);
      }
      
      public function §_-A3e§(param1:StoreType) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:uint = param1 != null ? §_-k2A§.§_-Z3P§.§_-S2c§(param1,param1.§_-P3J§) : 0;
         var _loc4_:uint = §_-k2A§.§_-Z3P§.§_-C3m§(param1);
         var _loc5_:IMap = StoreType.§_-D3q§;
         var _loc6_:uint = param1.§_-P3J§;
         if(_loc6_ in _loc5_.h)
         {
            _loc2_ = 8374996;
            if(_loc4_ == _loc3_)
            {
               §_-T5i§.§_-M1M§(false);
            }
            else
            {
               if(§_-k2A§.§_-nX§(param1) == 0)
               {
                  §_-T5i§.§_-M1M§(false);
               }
               §_-eM§.§_-l1Z§(§_-a4I§,§_-C2e§.§_-v19§(uint(_loc3_ - _loc4_)),§_-84x§.FONT_16_SLIM);
               §_-t4j§.§_-M1M§(false);
               §_-t4j§.§_-G6§();
               §_-t4j§.§_-KA§("Ready",1);
            }
         }
         else
         {
            §_-T5i§.§_-M1M§(false);
            if(§_-k2A§.§_-K1g§(param1))
            {
               _loc2_ = 8374996;
            }
            else
            {
               §_-Wj§(5);
               _loc2_ = 16318464;
            }
         }
         var _loc7_:int = §_-k2A§.§_-24t§(param1.§_-P3J§);
         var _loc8_:int = int(uint(_loc7_ - _loc4_));
         §_-eM§.§_-B2Q§(§_-s2J§.§_-C2Q§(§_-c2i§.§_-gG§,"am_Balance"),"" + _loc8_,§_-84x§.FONT_16_SLIM,_loc2_);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-c2i§.§_-gG§,"am_Current"),"" + _loc7_,§_-84x§.FONT_16_SLIM);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-c2i§.§_-gG§,"am_Cost"),"" + _loc3_,§_-84x§.FONT_16_SLIM);
         §_-c2i§.§_-M1M§(false);
         §_-j9§.push(5);
      }
      
      public function §_-94y§(param1:StoreType) : Boolean
      {
         var _loc2_:* = null as CostumeType;
         if(param1.mType == "Costume")
         {
            _loc2_ = CostumeType.§_-g2W§(param1.§_-l1r§);
            if(_loc2_ != null && !_loc2_.§_-P13§ && !§_-k2A§.§_-Z3P§.§_-93G§(_loc2_.§_-m4E§))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-E4e§(param1:StoreType) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 != null)
         {
            if(param1.mType != "Bundle")
            {
               return §_-94y§(param1);
            }
            if(param1.§_-vc§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(param1.§_-vc§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  if(§_-94y§(param1.§_-vc§[_loc4_]))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function §_-Ma§(param1:StoreType) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(_loc3_.§_-L5r§ >= _loc3_.§_-Z3P§.§_-S2c§(param1,3))
         {
            _loc2_ = 8374996;
         }
         else
         {
            §_-Wj§(4);
            _loc2_ = 16318464;
         }
         var _loc4_:uint = §_-k2A§.§_-Z3P§.§_-S2c§(param1,3);
         var _loc5_:int = int(uint(§_-k2A§.§_-L5r§ - _loc4_));
         §_-eM§.§_-B2Q§(§_-s2J§.§_-C2Q§(§_-53o§.§_-gG§,"am_Balance"),"" + _loc5_,§_-84x§.FONT_16_SLIM,_loc2_);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-53o§.§_-gG§,"am_Current"),§_-C2e§.§_-v19§(§_-k2A§.§_-L5r§),§_-84x§.FONT_16_SLIM);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-53o§.§_-gG§,"am_Cost"),"" + _loc4_,§_-84x§.FONT_16_SLIM);
         §_-53o§.§_-M1M§(false);
         §_-04x§.§_-M1M§(false);
         §_-j9§.push(4);
      }
      
      public function §_-J2f§(param1:StoreType) : void
      {
         if(!§_-E4e§(param1) || (param1.§_-X2b§ != 0 || param1.§_-a2G§ != 0))
         {
            if(§_-k2A§.§_-nX§(param1) != 0)
            {
               §_-q1I§.§_-M1M§(false);
               §_-j9§.push(3);
            }
            else if(!(param1.§_-X2b§ != 0 || param1.§_-a2G§ != 0))
            {
               §_-G4Q§.§_-M1M§(false);
               §_-j9§.push(1);
            }
         }
         else
         {
            §_-Wj§(1);
            §_-G4Q§.§_-M1M§(false);
            §_-j9§.unshift(1);
            §_-I2n§.§_-M1M§(false);
            §_-j9§.push(2);
            §_-l3u§.§_-M1M§(false);
            §_-Nd§.§_-M1M§(false);
            if(§_-E5Q§.§_-t1v§)
            {
               §_-Nd§.§_-KA§("PurchaseConfirmation");
            }
         }
         var _loc2_:uint = §_-k2A§.§_-Z3P§.§_-S2c§(param1,1);
         var _loc3_:int = int(uint(§_-k2A§.§_-xp§ - _loc2_));
         var _loc4_:* = 0;
         var _loc5_:Boolean = param1.§_-k24§ != 0 && §_-k2A§.§_-Z3P§.§_-O4A§.get(param1);
         if(_loc5_)
         {
            _loc3_ = int(uint(§_-k2A§.§_-xp§ - param1.§_-k24§));
            _loc4_ = _loc2_;
            _loc2_ = param1.§_-E2u§;
            §_-01c§.§_-M1M§(false);
         }
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-01c§.§_-gG§,"am_SalesCost"),_loc5_ ? "" + _loc4_ : "",§_-84x§.FONT_26_BOLD);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-X1G§.§_-gG§,"am_Balance"),"" + _loc3_,§_-84x§.FONT_16_SLIM);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-X1G§.§_-gG§,"am_Current"),§_-C2e§.§_-v19§(§_-k2A§.§_-xp§),§_-84x§.FONT_16_SLIM);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-X1G§.§_-gG§,"am_Cost"),"" + _loc2_,§_-84x§.FONT_16_SLIM);
         §_-X1G§.§_-M1M§(false);
      }
      
      public function §_-U4q§(param1:uint) : void
      {
         §_-le§[param1].§_-M1M§(false);
      }
      
      public function §_-g2m§(param1:StoreType) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Number = 0;
         var _loc4_:Boolean = true;
         var _loc5_:uint = §_-k2A§.§_-Z3P§.§_-S2c§(param1,2);
         var _loc6_:§_-e5o§ = §_-k2A§;
         if(_loc6_.§_-ux§ >= int(_loc6_.§_-Z3P§.§_-S2c§(param1,2)))
         {
            _loc3_ = 8374996;
            _loc2_ = §_-13q§.§_-U2m§(int(uint(§_-k2A§.§_-ux§ - _loc5_)),false);
         }
         else
         {
            _loc3_ = 16318464;
            _loc2_ = §_-13q§.§_-U2m§(int(uint(§_-k2A§.§_-ux§ - _loc5_)),false);
            _loc4_ = false;
         }
         §_-eM§.§_-B2Q§(§_-s2J§.§_-C2Q§(§_-s5N§.§_-gG§,"am_Balance"),_loc2_,§_-84x§.FONT_16_SLIM,_loc3_);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-s5N§.§_-gG§,"am_Current"),§_-13q§.§_-U2m§(§_-k2A§.§_-ux§,false),§_-84x§.FONT_16_SLIM);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-s5N§.§_-gG§,"am_Cost"),§_-13q§.§_-U2m§(_loc5_,false),§_-84x§.FONT_16_SLIM);
         if(!_loc4_)
         {
            §_-Wj§(0);
         }
         §_-rr§.§_-M1M§(false);
         §_-j9§.unshift(0);
         §_-s5N§.§_-M1M§(false);
      }
      
      public function §_-Wj§(param1:uint) : void
      {
         §_-u5j§[param1].§_-M1M§(false);
      }
      
      public function §_-g30§() : Boolean
      {
         if(§_-55H§ == §_-j4A§.PurchaseTier && §_-c1x§.§_-Q3F§.§_-P14§)
         {
            return §_-c1x§.§_-Q3F§.§_-S2Q§ != null;
         }
         return false;
      }
      
      public function §_-76§(param1:uint) : void
      {
         §_-F1f§ = int(§_-j9§.indexOf(param1));
         if(§_-F1f§ == -1)
         {
            §_-F1f§ = 0;
         }
      }
      
      public function §_-K4t§(param1:String, param2:Number) : void
      {
         if(§_-F2T§ != null)
         {
            if(§_-z58§.§_-Q6§(§_-F2T§) == param1)
            {
               §_-F2T§.§_-M1M§(false);
               return;
            }
            §_-j5M§.§_-gG§.removeChild(§_-F2T§.§_-gG§);
            §_-59§(§_-F2T§);
            §_-F2T§.§_-K1D§();
            §_-F2T§ = null;
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:MovieClip = §_-b5d§.§_-12x§(param1,"UI_BattlePass");
         §_-b5d§.§_-h1T§(_loc3_);
         _loc3_.x = §_-24z§.§_-gG§.x;
         _loc3_.y = §_-24z§.§_-gG§.y;
         _loc3_.scaleX = _loc3_.scaleY = param2;
         §_-j5M§.§_-gG§.addChild(_loc3_);
         §_-F2T§ = §_-s5v§(_loc3_);
      }
      
      public function §_-E1r§() : void
      {
         var _loc1_:Boolean = §_-k2A§.§_-i5q§(§_-92p§);
         if(_loc1_)
         {
            §_-b1X§();
         }
      }
      
      public function §_-y2v§() : void
      {
         §_-5s§();
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-76§(param2);
         §_-W1F§();
      }
      
      override public function §_-M3o§() : void
      {
         §_-q2B§.§_-o1D§(§_-k2A§,§_-92p§,§_-fZ§,true);
      }
      
      override public function §_-Q3p§() : void
      {
         §_-K2K§();
         §_-U4q§(§_-j3d§());
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-u4z§)
         {
            §_-p2T§(§_-92p§);
            §_-u4z§ = false;
            if(§_-E5Q§.§_-t1v§)
            {
               §_-76§(6);
            }
            else
            {
               §_-F1f§ = 0;
            }
         }
         if(§_-u3B§)
         {
            §_-q2o§();
            §_-u3B§ = false;
         }
         §_-P3V§();
      }
      
      public function §_-lL§(param1:StoreType, param2:§_-j4A§, param3:String) : void
      {
         var _loc4_:* = null;
         §_-92p§ = param1;
         §_-u3B§ = true;
         §_-u4z§ = true;
         §_-55H§ = param2;
         §_-52M§ = param3;
         §_-q2B§.§_-o1D§(§_-k2A§,§_-92p§,§_-fZ§);
         §_-q2B§.§_-f25§(§_-k2A§,§_-62s§,§_-92p§,false);
         §_-5s§();
         §_-12F§(param1);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§ && param1 != null)
         {
            _loc4_ = {};
            §_-k2A§.§_-I1n§.§_-x4J§(_loc4_,param1,param2,§_-52M§);
            §_-k2A§.§_-I1n§.§_-h5s§(_loc4_,param1,false);
            §_-k2A§.§_-I1n§.§_-q43§(_loc4_);
            §_-k2A§.§_-I1n§.§_-iY§(_loc4_);
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"store.viewPurchasePreview",JSON.stringify(_loc4_));
            }
         }
      }
      
      override public function §_-p31§() : void
      {
         §_-K2K§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-c2i§ = null;
         §_-53o§ = null;
         §_-N3X§ = null;
         §_-T5i§ = null;
         §_-04x§ = null;
         §_-95a§ = null;
         §_-g3§.§_-a5i§();
         §_-g3§.§_-U1p§();
         §_-g3§ = null;
         §_-j5M§ = null;
         §_-m5T§ = null;
         §_-54E§ = null;
         §_-24z§ = null;
         §_-fZ§ = null;
         §_-Z2x§ = null;
         §_-62s§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         mWeaponIconMatte1 = null;
         mWeaponIconMatte2 = null;
         §_-01c§ = null;
         §_-Nd§ = null;
         §_-I2n§ = null;
         §_-j28§ = null;
         §_-l3u§ = null;
         §_-H3W§ = null;
         §_-le§ = null;
         §_-u5j§ = null;
         §_-j5a§ = null;
         §_-E3o§ = null;
         §_-LU§ = null;
         §_-x1Y§ = null;
         §_-F2T§ = null;
         §_-j9§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc6_:int = 0;
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ItemDisplay");
         §_-j5M§ = §_-s5v§(_loc1_);
         §_-24z§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_ItemIcon"));
         §_-m5T§ = §_-31G§(_loc1_,"am_ItemName","",§_-84x§.§_-yH§);
         §_-54E§ = §_-31G§(_loc1_,"am_ItemType","",§_-84x§.FONT_12_SLIM);
         §_-fZ§ = §_-31G§(_loc1_,"am_AdditionalTagText","",§_-84x§.§_-53K§);
         §_-g3§ = new §_-F11§(§_-k2A§,§_-24z§.§_-gG§,null,0,0,null,0.4);
         §_-H3W§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_AvatarIcon"));
         mWeaponIcon1 = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_WeaponIcon1"));
         mWeaponIcon2 = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_WeaponIcon2"));
         mWeaponIconMatte1 = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_WeaponIconMatte1"));
         mWeaponIconMatte2 = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_WeaponIconMatte2"));
         §_-31G§(§_-u56§,"am_Header","UI_MiniPurchasePrompt_Header",§_-84x§.FONT_24_BOLD);
         §_-s5N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TransactionGroupGold"));
         §_-X1G§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TransactionGroupIdols"));
         §_-53o§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TransactionGroupRanked"));
         §_-c2i§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TransactionGroupTickets"));
         §_-N3X§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_TransactionGroupBack"));
         §_-N3X§.§_-KA§("Hide");
         §_-x1S§(§_-s5N§.§_-gG§);
         §_-x1S§(§_-X1G§.§_-gG§);
         §_-x1S§(§_-53o§.§_-gG§);
         §_-x1S§(§_-c2i§.§_-gG§);
         §_-j5a§ = §_-s2J§.§_-N3v§(§_-u56§,"am_NonRefundableMatte");
         §_-E3o§ = §_-31G§(§_-u56§,"am_NonRefundableText","UI_Store_IllegalRefund_NonRefundable",§_-84x§.§_-53K§);
         §_-LU§ = §_-s2J§.§_-N3v§(§_-u56§,"am_PurchaseAccountMatte");
         §_-x1Y§ = §_-31G§(§_-u56§,"am_PurchaseAccountText","UI_MiniPurchasePrompt_PurchaseAccount",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-s5N§.§_-gG§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-s5N§.§_-gG§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-s5N§.§_-gG§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-X1G§.§_-gG§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-X1G§.§_-gG§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-X1G§.§_-gG§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-53o§.§_-gG§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-53o§.§_-gG§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-53o§.§_-gG§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-c2i§.§_-gG§,"am_Current_Label","UI_MiniPurchasePrompt_Current",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-c2i§.§_-gG§,"am_Cost_Label","UI_MiniPurchasePrompt_Cost",§_-84x§.FONT_16_SLIM);
         §_-31G§(§_-c2i§.§_-gG§,"am_Balance_Label","UI_MiniPurchasePrompt_Balance",§_-84x§.FONT_16_SLIM);
         §_-rr§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-s5N§.§_-gG§,"am_ConfirmButton"),0,§_-G2u§,§_-C3E§);
         §_-G4Q§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-X1G§.§_-gG§,"am_ConfirmButton"),1,§_-w1Q§,§_-C3E§);
         §_-I2n§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-X1G§.§_-gG§,"am_BuyAnyways"),2,§_-zs§,§_-C3E§);
         §_-q1I§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-X1G§.§_-gG§,"am_BuyIdols"),3,§_-bJ§,§_-C3E§);
         §_-04x§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-53o§.§_-gG§,"am_ConfirmButton"),4,§_-O3Q§,§_-C3E§);
         §_-T5i§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-c2i§.§_-gG§,"am_ConfirmButton"),4,§_-G16§,§_-C3E§);
         §_-j28§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-N3X§.§_-gG§,"am_BackButton"),6,§_-g3D§,§_-C3E§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-rr§.§_-gG§,"am_Glass");
         §_-95a§ = §_-31G§(_loc2_,"am_Text","UI_MiniPurchasePrompt_Use",§_-84x§.FONT_17_BOLD);
         §_-r2§(§_-s2J§.§_-N3v§(_loc2_,"am_Currency_Use_Gold_33"));
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-G4Q§.§_-gG§,"am_Glass");
         §_-31G§(_loc3_,"am_Text","UI_MiniPurchasePrompt_Use",§_-84x§.FONT_17_BOLD);
         §_-r2§(§_-s2J§.§_-N3v§(_loc3_,"am_Currency_Use_Idol_33"));
         _loc3_ = §_-s2J§.§_-N3v§(§_-I2n§.§_-gG§,"am_Glass");
         §_-31G§(_loc3_,"am_Text","UI_MiniPurchasePrompt_BuyAnyways",§_-84x§.FONT_17_BOLD);
         §_-r2§(§_-s2J§.§_-N3v§(_loc3_,"am_Currency_BuyAnyway_Idol_33"));
         _loc3_ = §_-s2J§.§_-N3v§(§_-q1I§.§_-gG§,"am_Glass");
         §_-31G§(§_-s2J§.§_-N3v§(§_-q1I§.§_-gG§,"am_Glass"),"am_Text","UI_MiniPurchasePrompt_Buy",§_-84x§.FONT_17_BOLD);
         §_-r2§(§_-s2J§.§_-N3v§(_loc3_,"am_Currency_Buy_Idol_33"));
         _loc3_ = §_-s2J§.§_-N3v§(§_-04x§.§_-gG§,"am_Glass");
         §_-31G§(_loc3_,"am_Text","UI_MiniPurchasePrompt_Use",§_-84x§.FONT_17_BOLD);
         §_-r2§(§_-s2J§.§_-N3v§(_loc3_,"am_Currency_Use_Ranked_40"));
         _loc3_ = §_-s2J§.§_-N3v§(§_-T5i§.§_-gG§,"am_Glass");
         §_-31G§(_loc3_,"am_Text","UI_MiniPurchasePrompt_Use",§_-84x§.FONT_17_BOLD);
         §_-r2§(§_-s2J§.§_-N3v§(_loc3_,"am_Currency_Use_BHFest25_33"));
         §_-E2j§ = §_-s2J§.§_-N3v§(_loc3_,"am_AndMC");
         §_-r2§(§_-s2J§.§_-N3v§(§_-E2j§,"am_Currency_Use_Idol_33"));
         §_-31G§(§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Glass"),"am_Text","UI_GoBack",§_-84x§.FONT_17_BOLD);
         §_-le§ = new Vector.<§_-ON§>(7);
         §_-le§[0] = §_-s5v§(§_-s2J§.§_-N3v§(§_-rr§.§_-gG§,"am_Highlighter"));
         §_-le§[1] = §_-s5v§(§_-s2J§.§_-N3v§(§_-G4Q§.§_-gG§,"am_Highlighter"));
         §_-le§[2] = §_-s5v§(§_-s2J§.§_-N3v§(§_-I2n§.§_-gG§,"am_Highlighter"));
         §_-le§[3] = §_-s5v§(§_-s2J§.§_-N3v§(§_-q1I§.§_-gG§,"am_Highlighter"));
         §_-le§[4] = §_-s5v§(§_-s2J§.§_-N3v§(§_-04x§.§_-gG§,"am_Highlighter"));
         §_-le§[5] = §_-s5v§(§_-s2J§.§_-N3v§(§_-T5i§.§_-gG§,"am_Highlighter"));
         §_-le§[6] = §_-s5v§(§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Highlighter"));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-le§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-b5d§.§_-h1T§(§_-le§[_loc6_].§_-gG§);
         }
         §_-u5j§ = new Vector.<§_-ON§>(7);
         §_-u5j§[0] = §_-s5v§(§_-s2J§.§_-N3v§(§_-rr§.§_-gG§,"am_DesatObject"));
         §_-u5j§[1] = §_-s5v§(§_-s2J§.§_-N3v§(§_-G4Q§.§_-gG§,"am_DesatObject"));
         §_-u5j§[2] = §_-s5v§(§_-s2J§.§_-N3v§(§_-I2n§.§_-gG§,"am_DesatObject"));
         §_-u5j§[3] = §_-s5v§(§_-s2J§.§_-N3v§(§_-q1I§.§_-gG§,"am_DesatObject"));
         §_-u5j§[4] = §_-s5v§(§_-s2J§.§_-N3v§(§_-04x§.§_-gG§,"am_DesatObject"));
         §_-u5j§[5] = §_-s5v§(§_-s2J§.§_-N3v§(§_-T5i§.§_-gG§,"am_DesatObject"));
         §_-u5j§[6] = §_-s5v§(§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_DesatObject"));
         _loc4_ = 0;
         _loc5_ = int(§_-u5j§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-b5d§.§_-h1T§(§_-u5j§[_loc6_].§_-gG§);
         }
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-62s§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Ribbon"));
         §_-B3z§(§_-62s§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-62s§.§_-gG§);
         §_-l3u§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-X1G§.§_-gG§,"am_SkinPrimer"));
         §_-31G§(§_-l3u§.§_-gG§,"am_Header","UI_MiniPurchasePrompt_LegendOwnedHeader",§_-84x§.FONT_17_BOLD);
         §_-31G§(§_-l3u§.§_-gG§,"am_Desc","UI_MiniPurchasePrompt_LegendOwnedDesc",§_-84x§.FONT_16_SLIM);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-s5N§.§_-gG§,"am_FreeIcon");
         if(_loc7_ != null)
         {
            _loc7_.visible = false;
         }
         §_-01c§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-X1G§.§_-gG§,"am_SalesIcon"));
         §_-b5d§.§_-h1T§(§_-l3u§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-01c§.§_-gG§);
         §_-Nd§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Dividor"));
         §_-b5d§.§_-h1T§(§_-Nd§.§_-gG§);
         §_-t4j§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-c2i§.§_-gG§,"am_ConversionAnim"));
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-t4j§.§_-gG§,"am_From");
         §_-31G§(_loc8_,"am_Text","Notification_DiscordRequest_Footer",§_-84x§.§_-53K§);
         §_-a4I§ = §_-s2J§.§_-C2Q§(§_-s2J§.§_-N3v§(§_-t4j§.§_-gG§,"am_TextRoot"),"am_Text");
         §_-r2§(§_-s2J§.§_-N3v§(_loc8_,"am_Currency_From_Idol_22"));
      }
      
      public function §_-G16§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-E5Q§.§_-O2Q§(§_-k2A§,§_-92p§))
         {
            return;
         }
         var _loc3_:Boolean = §_-k2A§.§_-K3l§(§_-92p§);
         if(_loc3_)
         {
            §_-b1X§();
         }
      }
      
      public function §_-O3Q§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-E5Q§.§_-O2Q§(§_-k2A§,§_-92p§))
         {
            return;
         }
         var _loc3_:Boolean = §_-k2A§.§_-E2C§(§_-92p§);
         if(_loc3_)
         {
            §_-b1X§();
         }
      }
      
      public function §_-w1Q§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-55H§ == §_-j4A§.PurchaseTier && §_-c1x§.§_-Q3F§.§_-P14§ && §_-c1x§.§_-Q3F§.§_-S2Q§ != null)
         {
            §_-c1x§.§_-Q3F§.§_-S2Q§.§_-K3z§ = true;
         }
         if(§_-E5Q§.§_-O2Q§(§_-k2A§,§_-92p§))
         {
            return;
         }
         if(§_-E4e§(§_-92p§))
         {
            return;
         }
         §_-E1r§();
      }
      
      public function §_-G2u§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-E5Q§.§_-O2Q§(§_-k2A§,§_-92p§))
         {
            return;
         }
         var _loc3_:Boolean = §_-k2A§.§_-v3Z§(§_-92p§);
         if(_loc3_)
         {
            §_-b1X§();
         }
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         §_-g3§.§_-a5i§(true);
         §_-O1d§.§_-M4P§(§_-24z§.§_-gG§);
         §_-c1x§.§_-G5m§.§_-E44§();
      }
      
      public function §_-R1J§() : void
      {
         if(§_-55H§ == §_-j4A§.PurchaseTier && §_-c1x§.§_-Q3F§.§_-P14§ && §_-c1x§.§_-Q3F§.§_-S2Q§ != null)
         {
            §_-c1x§.§_-Q3F§.§_-S2Q§.§_-E5q§ = true;
         }
         §_-k2A§.§_-84M§(§_-92p§);
      }
      
      public function §_-bJ§(param1:MouseEvent, param2:uint) : void
      {
         §_-R1J§();
      }
      
      public function §_-zs§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-E5Q§.§_-O2Q§(§_-k2A§,§_-92p§))
         {
            return;
         }
         §_-E1r§();
      }
      
      override public function §_-KX§() : void
      {
         §_-g3D§();
      }
      
      public function §_-iJ§() : void
      {
         §_-s5N§.§_-H46§(false);
         §_-X1G§.§_-H46§(false);
         §_-53o§.§_-H46§(false);
         §_-c2i§.§_-H46§(false);
         §_-T5i§.§_-H46§(false);
         §_-04x§.§_-H46§(false);
         §_-rr§.§_-H46§(false);
         §_-G4Q§.§_-H46§(false);
         §_-q1I§.§_-H46§(false);
         §_-I2n§.§_-H46§(false);
         §_-Nd§.§_-H46§(false);
         §_-01c§.§_-H46§(false);
         §_-l3u§.§_-H46§(false);
         §_-t4j§.§_-H46§(false);
         §_-E2j§.visible = false;
      }
      
      public function §_-K2K§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-le§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-le§[_loc3_].§_-H46§(false);
         }
      }
      
      public function §_-16B§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-u5j§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-u5j§[_loc3_].§_-H46§(false);
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         loop0:
         switch(param1)
         {
            case 1:
               §_-Q5r§(-1);
               §_-W1F§();
               break;
            case 2:
               §_-Q5r§(1);
               §_-W1F§();
               break;
            case 6:
            case 17:
            case 23:
               _loc3_ = §_-j3d§();
               switch(int(_loc3_))
               {
                  case 0:
                     §_-G2u§(null,0);
                     break loop0;
                  case 1:
                     §_-w1Q§(null,0);
                     break loop0;
                  case 2:
                     if(§_-E4e§(§_-92p§) && §_-j3d§() == 2)
                     {
                        §_-zs§(null,0);
                        break loop0;
                     }
                     §_-w1Q§(null,0);
                     break loop0;
                  case 3:
                     §_-R1J§();
                     break loop0;
                  case 4:
                     §_-O3Q§(null,0);
                     break loop0;
                  case 5:
                     §_-G16§(null,0);
                     break loop0;
                  case 6:
                     §_-g3D§();
               }
               break;
            case 11:
            case 18:
            case 19:
               §_-g3D§();
         }
         return true;
      }
      
      public function §_-64M§() : Boolean
      {
         if(§_-92p§.§_-iT§ == StoreType.§_-T3L§)
         {
            §_-54E§.§_-426§("(" + §_-C2e§.§_-v19§(uint(§_-92p§.§_-z1C§ * 12)) + " ");
            §_-54E§.§_-r21§(")");
            §_-54E§.§_-k3N§(§_-92p§.§_-C2h§);
            §_-m5T§.§_-426§(§_-C2e§.§_-v19§(§_-92p§.§_-z1C§) + " ");
            §_-m5T§.§_-k3N§(§_-92p§.§_-z1C§ > 1 ? "UI_BattlePass_Tiers" : "UI_BattlePass_Tier");
            §_-K4t§("a_BPQuestRewardIconStars",1.35);
            §_-F2T§.§_-KA§("MissionIconAnim",1);
            return true;
         }
         return false;
      }
      
      public function §_-B2A§() : void
      {
         §_-K4t§(§_-92p§.§_-p19§,0.775);
      }
      
      public function §_-j3d§() : uint
      {
         if(§_-F1f§ < int(§_-j9§.length))
         {
            return §_-j9§[§_-F1f§];
         }
         return 0;
      }
      
      public function §_-pW§() : void
      {
         §_-u4z§ = true;
      }
      
      public function §_-5s§() : void
      {
         §_-I2n§.§_-U5I§();
         §_-rr§.§_-U5I§();
         §_-G4Q§.§_-U5I§();
         §_-04x§.§_-U5I§();
         §_-04x§.§_-t3n§();
         §_-T5i§.§_-U5I§();
         §_-q1I§.§_-U5I§();
         §_-Z2x§.§_-U5I§();
         §_-j28§.§_-U5I§();
      }
      
      public function §_-kp§(param1:StoreType, param2:§_-j4A§, param3:String) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3);
         §_-O1T§();
      }
      
      public function §_-h3§(param1:StoreType) : void
      {
         §_-A3e§(param1);
         §_-J2f§(param1);
         §_-c2i§.§_-gG§.x = -126.45;
         §_-X1G§.§_-gG§.x = 123.55;
         §_-E2j§.visible = true;
         §_-c2i§.§_-KA§("TicketsAndIdols");
      }
      
      public function §_-16I§(param1:StoreType) : void
      {
         §_-Ma§(param1);
         if(§_-E5Q§.§_-t1v§)
         {
            §_-N3X§.§_-KA§("PurchaseConfirmation2L");
            §_-53o§.§_-KA§("PurchaseConfirmation2R");
         }
      }
      
      public function §_-43O§(param1:StoreType) : void
      {
         §_-A3e§(param1);
         §_-c2i§.§_-gG§.x = 0;
         §_-c2i§.§_-KA§("Standard");
      }
      
      public function §_-d2O§(param1:StoreType) : void
      {
         §_-J2f§(param1);
         var _loc2_:Number = §_-E4e§(param1) ? -126.45 : 0;
         §_-X1G§.§_-gG§.x = _loc2_;
         if(§_-E5Q§.§_-t1v§)
         {
            if(§_-E4e§(param1))
            {
               §_-X1G§.§_-KA§("PurchaseConfirmation3L");
               §_-N3X§.§_-KA§("PurchaseConfirmation3M");
            }
            else
            {
               §_-N3X§.§_-KA§("PurchaseConfirmation2L");
               §_-X1G§.§_-KA§("PurchaseConfirmation2R");
            }
         }
      }
      
      public function §_-Ei§(param1:StoreType) : void
      {
         §_-95a§.§_-k3N§("UI_MiniPurchasePrompt_Use");
         §_-g2m§(param1);
         §_-s5N§.§_-gG§.x = 0;
         if(§_-E5Q§.§_-t1v§)
         {
            §_-s5N§.§_-KA§("PurchaseConfirmation2L");
            §_-N3X§.§_-KA§("PurchaseConfirmation2R");
         }
      }
      
      public function §_-R5z§(param1:StoreType) : void
      {
         §_-95a§.§_-k3N§("UI_MiniPurchasePrompt_Use");
         §_-g2m§(param1);
         §_-J2f§(param1);
         §_-s5N§.§_-gG§.x = -126.45;
         §_-X1G§.§_-gG§.x = 123.55;
         §_-Nd§.§_-M1M§(false);
         if(§_-E5Q§.§_-t1v§)
         {
            §_-Nd§.§_-KA§("PurchaseConfirmation");
            §_-s5N§.§_-KA§("PurchaseConfirmation3L");
            §_-N3X§.§_-KA§("PurchaseConfirmation3M");
            §_-X1G§.§_-KA§("PurchaseConfirmation3R");
         }
      }
      
      public function §_-b1X§() : void
      {
         §_-I2n§.§_-y5Q§("Inactive");
         §_-rr§.§_-y5Q§("Inactive");
         §_-G4Q§.§_-y5Q§("Inactive");
         §_-04x§.§_-y5Q§("Inactive");
         §_-T5i§.§_-y5Q§("Inactive");
         §_-q1I§.§_-y5Q§("Inactive");
         §_-Z2x§.§_-y5Q§("Inactive");
         §_-j28§.§_-y5Q§("Inactive");
      }
      
      public function §_-RS§(param1:StoreType) : Boolean
      {
         if(!(param1.§_-C4q§ != 0 || param1.§_-g29§ > 0))
         {
            if(param1.§_-E2u§ == 0)
            {
               return param1.§_-yS§ > 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-i5k§(param1:StoreType) : Boolean
      {
         if(param1.§_-C4q§ != 0 || param1.§_-g29§ > 0)
         {
            if(param1.§_-E2u§ == 0)
            {
               return param1.§_-yS§ > 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-V2h§(param1:StoreType) : Boolean
      {
         if(param1.§_-C4q§ != 0 || param1.§_-g29§ > 0)
         {
            return !(param1.§_-E2u§ != 0 || param1.§_-yS§ > 0);
         }
         return false;
      }
   }
}

