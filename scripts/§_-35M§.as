package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-35M§ extends §_-D4e§
   {
      
      public static var §_-C4i§:Number = 3;
      
      public static var §_-k1Z§:Number = 0.54;
      
      public static var §_-R5Y§:uint = 100;
      
      public static var §_-wJ§:uint = 1500;
      
      public var §_-u4Z§:Boolean;
      
      public var §_-t38§:§_-F11§;
      
      public var §_-B5U§:§_-ON§;
      
      public var §_-Bi§:§_-ON§;
      
      public var §_-138§:uint;
      
      public var §_-T3o§:uint;
      
      public var §_-a3E§:§_-ON§;
      
      public var §_-S4B§:Vector.<§_-W5i§> = new Vector.<§_-W5i§>();
      
      public var §_-83A§:§_-F11§;
      
      public var §_-M2j§:§_-d3Z§;
      
      public var §_-F2S§:§_-ON§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-m2R§:§_-ON§;
      
      public var §_-845§:§_-ON§;
      
      public var §_-Ib§:§_-F11§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-b4F§:§_-ON§;
      
      public var §_-941§:§_-ON§;
      
      public var §_-N4a§:§_-ON§;
      
      public var §_-o5g§:MovieClip;
      
      public var §_-x2f§:§_-ON§;
      
      public var §_-W2c§:§_-W5i§;
      
      public var §_-A2p§:§_-K3M§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-O54§:§_-ON§;
      
      public var §_-I2O§:MovieClip;
      
      public var §_-x2N§:§_-ON§;
      
      public var §_-m8§:§_-ON§;
      
      public var §_-H3W§:§_-ON§;
      
      public var §_-06s§:§_-ON§;
      
      public function §_-35M§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenStorePurchaseFeedback","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-sO§(param1:StoreType) : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc4_:Number = NaN;
         var _loc2_:§_-16C§ = §_-16C§.§_-m5g§(param1.§_-l1r§);
         if(_loc2_ != null)
         {
            if(_loc2_.§_-h5M§ != null)
            {
               _loc3_ = §_-b5d§.§_-12x§(_loc2_.§_-h5M§,_loc2_.§_-Od§);
               if(_loc3_ != null)
               {
                  §_-H3W§.§_-gG§.removeChildren();
                  §_-H3W§.§_-gG§.addChild(_loc3_);
                  _loc3_.x = -_loc2_.§_-k12§ / 2 + 21;
                  _loc3_.scaleX = _loc3_.scaleY = 1.6;
                  §_-ff§.§_-k48§(§_-H3W§);
                  return;
               }
            }
         }
         §_-p13§.§_-Y3H§(param1,§_-Ib§,true,0,0,true);
         §_-845§.§_-M1M§(false);
      }
      
      public function §_-1x§(param1:§_-W5i§) : void
      {
         if(§_-W2c§ == null)
         {
            §_-W2c§ = param1;
         }
         else
         {
            §_-S4B§.push(param1);
         }
      }
      
      public function §_-L38§() : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-52H§;
         var _loc12_:* = null as DisplayObject;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         if(§_-a3E§ == null)
         {
            return;
         }
         §_-c6§.§_-D1F§();
         var _loc1_:uint = uint(12 * (uint(§_-a5§.§_-Z5C§ - 1)));
         if(§_-138§ >= _loc1_)
         {
            return;
         }
         var _loc2_:int = int(uint(§_-W2c§.§_-J1s§.§_-z1C§ * 12));
         if(uint(§_-138§ + _loc2_) > _loc1_)
         {
            _loc2_ = int(uint(_loc1_ - §_-138§));
         }
         var _loc7_:Number = 800;
         var _loc8_:int = 0;
         var _loc9_:int = _loc2_;
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = §_-c1x§.§_-w5z§;
            _loc12_ = §_-I2O§;
            _loc13_ = 340 + §_-13q§.Random() * 80;
            _loc14_ = -320 + §_-13q§.Random() * 80;
            _loc15_ = uint(§_-138§ + _loc10_);
            §_-52H§.§_-H2Z§ = _loc15_ % 12;
            _loc11_.§_-C21§(_loc12_,_loc13_,_loc14_,3,0.54,_loc7_,§_-bn§,_loc10_ + 1 == _loc2_ ? §_-H2U§ : §_-L4U§,_loc15_);
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = null as StoreType;
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as CostumeType;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-x2O§;
         if(§_-p1V§.§_-06K§)
         {
            if(§_-u4Z§ || §_-83A§ != null)
            {
               §_-u4Z§ = false;
               if(§_-83A§ != null)
               {
                  §_-83A§.§_-d46§();
                  §_-83A§ = null;
               }
               _loc1_ = §_-W2c§.§_-J1s§;
               if(_loc1_ != null)
               {
                  _loc2_ = null;
                  _loc3_ = null;
                  _loc4_ = _loc1_.§_-I2P§;
                  _loc5_ = _loc4_;
                  if(_loc5_ != "ColorScheme")
                  {
                     if(_loc5_ != "RandomColor")
                     {
                        if(_loc5_ == "Costume")
                        {
                           _loc3_ = CostumeType.§_-g2W§(_loc1_.§_-t3L§);
                           if(_loc3_ != null)
                           {
                              _loc2_ = _loc3_.§_-m4E§;
                           }
                        }
                        else if(_loc5_ == "Dummy")
                        {
                           if(_loc1_.§_-iT§ == StoreType.§_-T3L§)
                           {
                              §_-138§ = §_-k2A§.§_-MN§.§_-y5§;
                           }
                        }
                        else if(_loc5_ == "Emoji")
                        {
                           §_-N4a§.§_-KA§("EmojiPopInOut",9);
                        }
                        else if(_loc5_ == "Hero")
                        {
                           _loc2_ = HeroType.§_-b1C§(_loc1_.§_-t3L§);
                        }
                        else if(_loc5_ == "KOEffect")
                        {
                           _loc6_ = §_-x2O§.§_-b41§(_loc1_.§_-t3L§);
                           if(_loc6_ != null)
                           {
                              _loc6_.§_-616§(§_-k2A§);
                           }
                        }
                        else if(_loc5_ == "UniversalColor")
                        {
                           _loc2_ = HeroType.§_-s5K§;
                        }
                     }
                     addr177:
                     if(_loc2_ != null)
                     {
                        _loc2_.§_-t3u§(§_-k2A§,_loc3_);
                     }
                  }
                  _loc2_ = HeroType.§_-M36§[§_-W2c§.§_-ky§];
                  §§goto(addr177);
               }
            }
         }
         if(§_-T3o§ != 0 && uint(§_-T3o§ + 1500) <= §_-k2A§.§_-v57§)
         {
            §_-T3o§ = 0;
            §_-5s§();
         }
         if(§_-A2p§.§_-x5E§ && !§_-A2p§.Tick())
         {
            §_-A2p§.§_-H35§(false);
            §_-845§.§_-M1M§(false);
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc7_:* = null as EntitlementType;
         var _loc8_:* = null as §_-ON§;
         var _loc9_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-ff§;
         var _loc14_:* = null as §_-O37§;
         var _loc15_:* = null as §_-Y4F§;
         var _loc16_:* = null as MovieClip;
         var _loc17_:* = null as §_-n8§;
         var _loc18_:* = null as §_-16C§;
         var _loc19_:* = null as HeroType;
         var _loc20_:* = null as §_-EK§;
         var _loc21_:* = null as §_-c2§;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-DW§;
         var _loc26_:int = 0;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc1_:String = "UI_Unknown";
         var _loc2_:String = "";
         var _loc4_:String = "UI_Unknown";
         var _loc5_:String = "";
         var _loc6_:* = "";
         if(§_-W2c§ != null)
         {
            _loc7_ = §_-W2c§.§_-42v§;
            if(_loc7_ != null)
            {
               if(_loc7_.mDisplayNameKey != null)
               {
                  _loc1_ = _loc7_.mDisplayNameKey;
               }
               if(_loc7_.§_-81j§ != null)
               {
                  _loc4_ = _loc7_.§_-81j§;
               }
               _loc8_ = null;
               if(_loc7_.§_-G1w§ != null)
               {
                  _loc9_ = _loc7_.§_-G1w§.toUpperCase();
                  if(_loc9_ == "ALLHEROES")
                  {
                     _loc8_ = §_-06s§;
                  }
                  else if(_loc9_ == "BCXBUNDLE")
                  {
                     _loc8_ = §_-m8§;
                  }
                  else if(_loc9_ == "BATTLEPASS")
                  {
                     _loc8_ = §_-x2N§;
                  }
               }
               if(_loc8_ != null)
               {
                  _loc8_.§_-G6§();
                  _loc8_.§_-KA§("Display",9);
               }
            }
            else if(§_-W2c§.§_-G5i§ != null)
            {
               _loc2_ = §_-C2e§.§_-v19§(§_-W2c§.§_-G5i§.§_-Q2x§) + (§_-w1D§.§_-p2c§.§_-L24§ ? " " : "");
               _loc1_ = "UI_PurchaseFeedback_Idols";
               _loc4_ = "UI_PurchaseFeedback_Header_MammothCoins";
               §_-m2R§.§_-G6§();
               §_-m2R§.§_-KA§(§_-W2c§.§_-G5i§.icon,8);
            }
            else if(§_-W2c§.§_-91D§ != 0)
            {
               _loc2_ = §_-C2e§.§_-v19§(§_-W2c§.§_-91D§) + (§_-w1D§.§_-p2c§.§_-L24§ ? " " : "");
               _loc1_ = "UI_Gold";
               _loc4_ = "UI_PurchaseFeedback_Header_GoldRefund";
               §_-m2R§.§_-G6§();
               §_-m2R§.§_-KA§("Gold",8);
            }
         }
         §_-H3W§.§_-H46§(false);
         §_-N4a§.§_-H46§(false);
         §_-Ib§.§_-a5i§();
         §_-Ib§.§_-T1E§(0,0,1);
         if(§_-a3E§ != null)
         {
            §_-a3E§.§_-H46§(false);
         }
         var _loc10_:Boolean = false;
         §_-83A§ = null;
         §_-u4Z§ = false;
         var _loc11_:StoreType = §_-W2c§ != null ? §_-W2c§.§_-J1s§ : null;
         if(_loc11_ != null)
         {
            _loc9_ = _loc11_.§_-I2P§;
            _loc12_ = _loc9_;
            if(_loc12_ == "Avatar")
            {
               _loc13_ = §_-ff§.§_-L3x§(_loc11_.§_-t3L§);
               §_-H3W§ = §_-ff§.§_-V2c§(this,_loc13_,§_-H3W§,85);
               §_-ff§.§_-k48§(§_-H3W§);
            }
            else if(_loc12_ == "Border")
            {
               _loc14_ = §_-O37§.§_-16T§(_loc11_.§_-t3L§);
               §_-Ib§.§_-T1E§(-55,-218.75,0.4675);
               §_-F11§.§_-v5F§(§_-Ib§,_loc14_);
               §_-845§.§_-M1M§(false);
            }
            else if(_loc12_ == "Companion")
            {
               §_-p13§.§_-f1Z§(§_-Ib§,CompanionType.§_-9y§.get(_loc11_.§_-t3L§),true);
               §_-845§.§_-M1M§(false);
            }
            else if(_loc12_ == "Dummy")
            {
               _loc10_ = §_-j1A§(_loc11_);
            }
            else if(_loc12_ == "EmitterGroup")
            {
               §_-p13§.§_-V4O§(§_-Ib§,_loc11_.§_-t3L§,true);
               §_-845§.§_-M1M§(false);
               §_-83A§ = §_-Ib§;
            }
            else if(_loc12_ == "Emoji")
            {
               _loc15_ = §_-Y4F§.§_-7n§.get(_loc11_.§_-t3L§);
               _loc16_ = §_-Y4F§.§_-dt§(_loc15_,§_-k2A§,false,1.5);
               §_-o5g§.removeChildren();
               §_-o5g§.addChild(_loc16_);
               §_-N4a§.§_-G6§();
               §_-u4Z§ = true;
            }
            else
            {
               if(_loc12_ != "ColorScheme")
               {
                  if(_loc12_ != "Costume")
                  {
                     if(_loc12_ != "Hero")
                     {
                        if(_loc12_ == "KOEffect")
                        {
                           §_-p13§.§_-85H§(§_-Ib§,_loc11_.§_-t3L§,true);
                           §_-845§.§_-M1M§(false);
                           §_-83A§ = §_-Ib§;
                        }
                        else if(_loc12_ == "PlayerTheme")
                        {
                           §_-Ib§.§_-Y12§(0.8);
                           §_-F11§.§_-65A§(§_-Ib§,§_-83D§.§_-V4e§(_loc11_.§_-t3L§),"StoreAllItems");
                           §_-845§.§_-M1M§(false);
                        }
                        else if(_loc12_ == "Podium")
                        {
                           _loc17_ = §_-n8§.§_-p4H§(_loc11_.§_-t3L§);
                           §_-Ib§.§_-T1E§(-74,-150,0.55);
                           §_-F11§.§_-621§(§_-Ib§,_loc17_,0);
                           §_-845§.§_-M1M§(false);
                        }
                        else if(_loc12_ == "RandomColor")
                        {
                           _loc18_ = §_-16C§.§_-m5g§(_loc11_.§_-l1r§);
                           _loc19_ = HeroType.§_-M36§[§_-W2c§.§_-ky§];
                           if(_loc18_ != null && _loc19_ != null)
                           {
                              _loc11_.§_-E4L§ = §_-W2c§.§_-ky§;
                              §_-p13§.§_-Y3H§(_loc11_,§_-Ib§,true,0,0,true);
                              _loc11_.§_-E4L§ = 0;
                              §_-845§.§_-H46§(false);
                              §_-A2p§.§_-E3x§(_loc18_,_loc19_,§_-k2A§.§_-Z3P§.§_-62A§);
                              §_-A2p§.§_-H35§(true);
                           }
                        }
                        else
                        {
                           if(_loc12_ != "Moniker")
                           {
                              if(_loc12_ != "RankedSeasonMoniker")
                              {
                                 if(_loc12_ == "SpawnBot")
                                 {
                                    §_-p13§.§_-s5C§(§_-Ib§,§_-A5q§.§_-W3M§(_loc11_.§_-t3L§),true,1);
                                    §_-845§.§_-M1M§(false);
                                 }
                                 else if(_loc12_ == "Taunt")
                                 {
                                    _loc21_ = §_-c2§.§_-c2K§.get(_loc11_.§_-t3L§);
                                    _loc22_ = 0;
                                    _loc23_ = 0;
                                    _loc24_ = 1;
                                    if(_loc21_.§_-G1o§ != null)
                                    {
                                       _loc22_ += _loc21_.§_-G1o§.x;
                                       _loc23_ += _loc21_.§_-G1o§.y;
                                       _loc24_ += _loc21_.§_-G1o§.z;
                                    }
                                    §_-p13§.§_-tw§(§_-Ib§,_loc21_,_loc22_,_loc23_,_loc24_,true,CostumeType.§_-Fp§,null,null,false,true,CostumeType.§_-X5a§);
                                    §_-845§.§_-M1M§(false);
                                    §_-83A§ = §_-Ib§;
                                 }
                                 else if(_loc12_ == "UniversalColor")
                                 {
                                    §_-sO§(_loc11_);
                                 }
                                 else if(_loc12_ == "WeaponSkin")
                                 {
                                    §_-F11§.§_-j29§(§_-t38§,§_-M1H§.§_-F1Y§(_loc11_.§_-t3L§));
                                    §_-Bi§.§_-M1M§(false);
                                    §_-B5U§.§_-G6§();
                                    §_-B5U§.§_-KA§("Float",9);
                                 }
                              }
                           }
                           _loc20_ = _loc11_.mType == "RankedSeasonMoniker" ? §_-EK§.§_-w59§.get("S" + ("" + §_-s2J§.§_-01W§) + _loc11_.§_-t3L§) : §_-EK§.§_-w59§.get(_loc11_.§_-t3L§);
                           if(_loc20_ != null)
                           {
                              §_-M2j§.§_-c13§(_loc20_.§_-61V§);
                              §_-M2j§.§_-k3N§(_loc20_.mDisplayNameKey);
                              §_-F2S§.§_-KA§("Display",9);
                           }
                        }
                     }
                  }
               }
               §_-p13§.§_-Y3H§(_loc11_,§_-Ib§,true,0,0,true);
               §_-845§.§_-M1M§(false);
               §_-83A§ = §_-Ib§;
            }
            if(!_loc10_)
            {
               _loc1_ = _loc11_.mDisplayNameKey;
               _loc9_ = §_-w1D§.§_-p2c§.§_-L24§ ? " " : "";
               _loc5_ = §_-w1D§.§_-Y§("UI_PurchaseFeedback_Header_NewItem_Begin") + _loc9_;
               _loc4_ = _loc11_.§_-C2h§;
               _loc6_ = §_-w1D§.§_-Y§("UI_PurchaseFeedback_Header_NewItem_End");
               if(_loc6_.length > 1)
               {
                  _loc6_ = _loc9_ + _loc6_;
               }
            }
            if(_loc11_.§_-Q1R§)
            {
               _loc25_ = §_-k2A§.§_-p1S§.§_-k50§;
               if(_loc25_ != null && _loc25_.§_-C51§ != null && _loc25_.§_-K5w§ != null)
               {
                  _loc26_ = 0;
                  _loc27_ = int(_loc25_.§_-K5w§.length);
                  while(_loc26_ < _loc27_)
                  {
                     _loc28_ = _loc26_++;
                     if(_loc25_.§_-K5w§[_loc28_] == _loc11_.§_-S1F§)
                     {
                        if(int(_loc25_.§_-C51§.length) == 1)
                        {
                           _loc4_ = _loc25_.§_-C51§[0];
                        }
                        else
                        {
                           _loc4_ = _loc25_.§_-C51§[_loc28_];
                        }
                        _loc6_ = null;
                        _loc5_ = _loc6_;
                        break;
                     }
                  }
               }
            }
         }
         if(!_loc10_)
         {
            §_-m5T§.§_-k3N§(_loc1_);
            §_-m5T§.§_-426§(_loc2_);
            §_-m5T§.§_-r21§("");
            §_-yE§.§_-k3N§(_loc4_);
            §_-yE§.§_-426§(_loc5_);
            §_-yE§.§_-r21§(_loc6_);
         }
         §_-b4F§.§_-G6§();
         §_-941§.§_-G6§();
         §_-b4F§.§_-KA§("Glow",9);
         §_-941§.§_-KA§("Burst",12);
         if(§_-83A§ != null)
         {
            §_-83A§.§_-U5s§();
         }
      }
      
      override public function §_-GV§() : void
      {
         if(§_-W2c§ == null && int(§_-S4B§.length) > 0)
         {
            §_-W2c§ = §_-S4B§.shift();
         }
         if(§_-W2c§ != null)
         {
            if(§_-W2c§.§_-G5i§ != null || §_-W2c§.§_-91D§ > 0)
            {
               §_-n3X§.PostEvent("UI_Menu_Store_BuyMammothCoins_Play");
            }
            else if(§_-W2c§.§_-42v§ != null && §_-W2c§.§_-42v§.§_-D2j§ > 0)
            {
               §_-n3X§.PostEvent("SFX_BP_Gain_BattlePass_Play");
            }
            else
            {
               §_-n3X§.PostEvent("UI_Menu_Purchasing_A_Play");
            }
         }
         §_-T3o§ = §_-k2A§.§_-v57§;
         §_-b1X§();
         §_-m2R§.§_-H46§(false);
         §_-06s§.§_-H46§(false);
         §_-m8§.§_-H46§(false);
         §_-F2S§.§_-H46§(false);
         §_-x2N§.§_-H46§(false);
         §_-c5c§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-Bi§ = null;
         §_-B5U§ = null;
         if(§_-t38§ != null)
         {
            §_-t38§.§_-U1p§();
            §_-t38§ = null;
         }
         if(§_-Ib§ != null)
         {
            §_-Ib§.§_-U1p§();
            §_-Ib§ = null;
         }
         §_-845§.§_-gG§.removeChildren();
         §_-845§ = null;
         §_-F2S§ = null;
         §_-M2j§ = null;
         §_-m5T§ = null;
         §_-O54§ = null;
         §_-b4F§ = null;
         §_-941§ = null;
         §_-Z2x§ = null;
         §_-yE§ = null;
         §_-m2R§ = null;
         §_-06s§ = null;
         §_-x2f§ = null;
         §_-H3W§ = null;
         §_-N4a§ = null;
         §_-o5g§ = null;
         §_-m8§ = null;
         §_-x2N§ = null;
         if(§_-a3E§ != null)
         {
            §_-a3E§.§_-K1D§();
            §_-a3E§ = null;
         }
         §_-I2O§ = null;
         if(§_-W2c§ != null)
         {
            §_-W2c§.Destroy();
            §_-W2c§ = null;
         }
         if(§_-S4B§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-S4B§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-S4B§[_loc3_].Destroy();
            }
            §_-S4B§ = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","",§_-84x§.§_-yH§);
         §_-m5T§ = §_-31G§(§_-u56§,"am_ItemName","",§_-84x§.§_-yH§);
         §_-845§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Paperdoll"));
         §_-Ib§ = new §_-F11§(§_-k2A§,§_-845§.§_-gG§,null,0,0,null,0);
         §_-H3W§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_AvatarIcon"));
         §_-N4a§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_EmojiIcon"));
         §_-o5g§ = §_-s2J§.§_-N3v§(§_-N4a§.§_-gG§,"am_internal");
         §_-F2S§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Moniker"));
         §_-M2j§ = §_-31G§(§_-s2J§.§_-N3v§(§_-F2S§.§_-gG§,"am_Holder"),"am_Text","Empty_String",§_-84x§.§_-yH§);
         §_-B5U§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WeaponHolder"));
         §_-Bi§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-B5U§.§_-gG§,"am_FloatContainer"));
         §_-t38§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-Bi§.§_-gG§,"am_Paperdoll"),null,0,0,null,0);
         §_-b5d§.§_-h1T§(§_-t38§.§_-m2I§);
         §_-m2R§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_IdolAnimation"));
         §_-06s§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_AllHeroesDLCAnimation"));
         §_-b4F§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GlowLoop"));
         §_-941§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GlowBurst"));
         §_-O54§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CacheIconWrapper"));
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-x2f§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Done"),§_-g3D§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-x2f§.§_-gG§,"am_Glass"),"am_Text","UI_Done",§_-84x§.FONT_22_BOLD);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-m8§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_BCXBundleDLCAnimation"));
         §_-b5d§.§_-h1T§(§_-m8§.§_-gG§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_GoldBatteryAnimation");
         if(_loc1_ != null)
         {
            §_-u56§.removeChild(_loc1_);
         }
         §_-x2N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_BattlePassAnimation"));
         §_-b5d§.§_-h1T§(§_-x2N§.§_-gG§);
         §_-A2p§ = new §_-K3M§(this);
         §_-A2p§.SetPosition(0,-100);
         §_-A2p§.§_-Y12§(0.8);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:* = null as StoreType;
         if(§_-W2c§ != null)
         {
            _loc3_ = §_-W2c§.§_-J1s§;
            if(_loc3_ != null)
            {
               if(_loc3_.mType == "Dummy")
               {
                  if(_loc3_.§_-iT§ == StoreType.§_-T3L§)
                  {
                     §_-L38§();
                     if(§_-a3E§ != null)
                     {
                        §_-a3E§.§_-H46§(false);
                        §_-a3E§.§_-G6§();
                     }
                     §_-92s§();
                     §_-W2c§.Destroy();
                     §_-W2c§ = null;
                     return;
                  }
               }
            }
            §_-W2c§.Destroy();
            §_-W2c§ = null;
         }
         Hide();
         if(int(§_-S4B§.length) > 0)
         {
            §_-W2c§ = §_-S4B§.shift();
            Display();
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-c5c§();
      }
      
      public function §_-bn§(param1:§_-c6§) : void
      {
         §_-c1x§.§_-w5z§.§_-bn§(param1);
      }
      
      public function §_-H2U§(param1:§_-c6§) : void
      {
         §_-c1x§.§_-w5z§.§_-L4U§(param1);
         §_-c1x§.§_-G5U§.§_-w19§();
      }
      
      public function §_-L4U§(param1:§_-c6§) : void
      {
         §_-c1x§.§_-w5z§.§_-L4U§(param1);
         var _loc2_:uint = uint(param1.§_-Q2p§ + 1);
         var _loc3_:uint = uint(1 + int(Math.floor(_loc2_ / 12)));
         var _loc4_:uint = _loc3_ == §_-a5§.§_-Z5C§ ? 12 : _loc2_ % 12;
         §_-c1x§.§_-51D§.§_-dp§(_loc3_);
         §_-c1x§.§_-51D§.§_-X5w§(_loc3_,_loc4_);
      }
      
      override public function §_-KX§() : void
      {
         if((§_-Z2x§.§_-o4W§ & 8) == 0)
         {
            §_-g3D§();
         }
      }
      
      public function §_-M2d§(param1:StoreType, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc3_:§_-W5i§ = new §_-W5i§();
         if(param1.§_-I2P§ == "ColorScheme")
         {
            param1 = StoreType.§_-V17§.get("" + param1.§_-iT§ + "|" + ("" + param2));
         }
         _loc3_.§_-J1s§ = param1;
         _loc3_.§_-ky§ = param2;
         if(§_-W2c§ == null)
         {
            §_-W2c§ = _loc3_;
         }
         else
         {
            §_-S4B§.push(_loc3_);
         }
      }
      
      public function §_-Tc§(param1:§_-i1l§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-W5i§ = new §_-W5i§();
         _loc2_.§_-G5i§ = param1;
         if(§_-W2c§ == null)
         {
            §_-W2c§ = _loc2_;
         }
         else
         {
            §_-S4B§.push(_loc2_);
         }
      }
      
      public function §_-T5R§(param1:uint) : void
      {
         if(param1 == 0)
         {
            return;
         }
         var _loc2_:§_-W5i§ = new §_-W5i§();
         _loc2_.§_-91D§ = param1;
         if(§_-W2c§ == null)
         {
            §_-W2c§ = _loc2_;
         }
         else
         {
            §_-S4B§.push(_loc2_);
         }
      }
      
      public function §_-m1Q§(param1:EntitlementType) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-W5i§ = new §_-W5i§();
         _loc2_.§_-42v§ = param1;
         if(§_-W2c§ == null)
         {
            §_-W2c§ = _loc2_;
         }
         else
         {
            §_-S4B§.push(_loc2_);
         }
      }
      
      public function §_-m33§() : Boolean
      {
         if(§_-W2c§ == null)
         {
            return int(§_-S4B§.length) > 0;
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 11 || param1 == 7 || param1 == 19 || param1 == 18 || param1 == 6 || param1 == 23 || param1 == 17)
         {
            §_-g3D§();
         }
         return true;
      }
      
      public function §_-5s§() : void
      {
         §_-Z2x§.§_-U5I§();
         §_-x2f§.§_-U5I§();
      }
      
      public function §_-c48§(param1:Vector.<StoreType>, param2:uint) : void
      {
         var _loc5_:int = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-M2d§(param1[_loc5_],param2);
         }
         if(§_-W2c§ != null)
         {
            Display();
         }
      }
      
      public function §_-j1A§(param1:StoreType) : Boolean
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:Number = NaN;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(param1.§_-iT§ == StoreType.§_-T3L§)
         {
            if(§_-a3E§ == null)
            {
               _loc2_ = §_-b5d§.§_-12x§("a_BPQuestRewardIconStars","UI_BattlePass");
               _loc2_.x = §_-H3W§.§_-gG§.x - 25;
               _loc2_.y = §_-H3W§.§_-gG§.y;
               _loc2_.scaleX = _loc2_.scaleY = 3;
               §_-u56§.addChild(_loc2_);
               §_-a3E§ = §_-s5v§(_loc2_);
               §_-I2O§ = new MovieClip();
               §_-I2O§.x = _loc2_.x;
               §_-I2O§.y = _loc2_.y;
               §_-u56§.addChild(§_-I2O§);
            }
            §_-a3E§.§_-M1M§(false);
            §_-a3E§.§_-KA§("MissionIconAnim",1);
            _loc4_ = §_-k2A§.§_-MN§.§_-Ru§;
            _loc5_ = param1.§_-z1C§;
            if(_loc5_ > 1)
            {
               §_-yE§.§_-Y2y§("UI_BattlePass_UnlockedTiers",null," " + §_-C2e§.§_-v19§(uint(_loc4_ + 1)) + "-" + §_-C2e§.§_-v19§(_loc4_ + _loc5_));
            }
            else
            {
               §_-yE§.§_-Y2y§("UI_BattlePass_UnlockedTier",null," " + §_-C2e§.§_-v19§(uint(_loc4_ + 1)));
            }
            §_-m5T§.§_-k3N§(param1.§_-C2h§);
            §_-m5T§.§_-426§(§_-C2e§.§_-v19§(uint(_loc5_ * 12)) + " ");
            return true;
         }
         return false;
      }
      
      public function §_-b1X§() : void
      {
         §_-Z2x§.§_-y5Q§("Inactive");
         §_-x2f§.§_-y5Q§("Inactive");
      }
      
      public function §_-c5c§() : void
      {
         if(§_-t38§ != null)
         {
            §_-t38§.§_-a5i§(true);
         }
         §_-Bi§.§_-H46§(false);
         §_-B5U§.§_-H46§(false);
         if(§_-Ib§ != null)
         {
            §_-Ib§.§_-a5i§(true);
         }
         §_-845§.§_-gG§.removeChildren();
         §_-845§.§_-H46§(false);
         §_-c1x§.§_-G5m§.§_-E44§();
      }
   }
}

