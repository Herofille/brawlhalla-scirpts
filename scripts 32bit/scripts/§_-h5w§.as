package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-h5w§ extends §_-a1A§
   {
      
      public static var §_-B2c§:Number = 3;
      
      public static var §_-g3m§:Number = 0.54;
      
      public static var §_-t26§:uint = 100;
      
      public static var §_-s12§:uint = 1500;
      
      public var §_-u3n§:Boolean;
      
      public var §_-j4W§:§_-c46§;
      
      public var §_-Os§:§_-P3Z§;
      
      public var §_-i46§:§_-P3Z§;
      
      public var §_-f27§:uint;
      
      public var §_-o2V§:uint;
      
      public var §_-45B§:§_-P3Z§;
      
      public var §_-J1g§:Vector.<§_-I1l§> = new Vector.<§_-I1l§>();
      
      public var §_-L3B§:§_-c46§;
      
      public var §_-O3v§:§_-15p§;
      
      public var §_-H41§:§_-P3Z§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-U1f§:§_-P3Z§;
      
      public var §_-32E§:§_-P3Z§;
      
      public var §_-N2D§:§_-c46§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-m1r§:§_-P3Z§;
      
      public var §_-Z2K§:§_-P3Z§;
      
      public var §_-D3I§:§_-P3Z§;
      
      public var §_-Q1C§:MovieClip;
      
      public var §_-r1k§:§_-P3Z§;
      
      public var §_-L4L§:§_-I1l§;
      
      public var §_-l3M§:§_-r1j§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-m51§:§_-P3Z§;
      
      public var §_-y29§:MovieClip;
      
      public var §_-q1W§:§_-P3Z§;
      
      public var §_-m4w§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-e4D§:§_-P3Z§;
      
      public function §_-h5w§(param1:§_-oF§)
      {
         super(param1,"a_ScreenStorePurchaseFeedback","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-WO§(param1:StoreType) : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc4_:Number = NaN;
         var _loc2_:§_-61Q§ = §_-61Q§.§_-e5s§(param1.§_-QJ§);
         if(_loc2_ != null)
         {
            if(_loc2_.§_-Ht§ != null)
            {
               _loc3_ = §_-3X§.§_-s4D§(_loc2_.§_-Ht§,_loc2_.§_-j1h§);
               if(_loc3_ != null)
               {
                  §_-p5I§.§_-r1l§.removeChildren();
                  §_-p5I§.§_-r1l§.addChild(_loc3_);
                  _loc3_.x = -_loc2_.§_-21p§ / 2 + 21;
                  _loc3_.scaleX = _loc3_.scaleY = 1.6;
                  §_-82U§.§_-U2A§(§_-p5I§);
                  return;
               }
            }
         }
         §_-Xp§.§_-U1R§(param1,§_-N2D§,true,0,0,true);
         §_-32E§.§_-02N§(false);
      }
      
      public function §_-95O§(param1:§_-I1l§) : void
      {
         if(§_-L4L§ == null)
         {
            §_-L4L§ = param1;
         }
         else
         {
            §_-J1g§.push(param1);
         }
      }
      
      public function §_-Nl§() : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-3L§;
         var _loc12_:* = null as DisplayObject;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         if(§_-45B§ == null)
         {
            return;
         }
         §_-i13§.§_-n2c§();
         var _loc1_:uint = uint(12 * (uint(§_-85V§.§_-44a§ - 1)));
         if(§_-f27§ >= _loc1_)
         {
            return;
         }
         var _loc2_:int = int(uint(§_-L4L§.§_-95y§.§_-82T§ * 12));
         if(uint(§_-f27§ + _loc2_) > _loc1_)
         {
            _loc2_ = int(uint(_loc1_ - §_-f27§));
         }
         var _loc7_:Number = 800;
         var _loc8_:int = 0;
         var _loc9_:int = _loc2_;
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = §_-1c§.§_-04b§;
            _loc12_ = §_-y29§;
            _loc13_ = 340 + §_-xN§.Random() * 80;
            _loc14_ = -320 + §_-xN§.Random() * 80;
            _loc15_ = uint(§_-f27§ + _loc10_);
            §_-3L§.§_-V5A§ = _loc15_ % 12;
            _loc11_.§_-K13§(_loc12_,_loc13_,_loc14_,3,0.54,_loc7_,§_-q2A§,_loc10_ + 1 == _loc2_ ? §_-52c§ : §_-D1W§,_loc15_);
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = null as StoreType;
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as CostumeType;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-z1a§;
         if(§_-W4h§.§_-E2d§)
         {
            if(§_-u3n§ || §_-L3B§ != null)
            {
               §_-u3n§ = false;
               if(§_-L3B§ != null)
               {
                  §_-L3B§.§_-eT§();
                  §_-L3B§ = null;
               }
               _loc1_ = §_-L4L§.§_-95y§;
               if(_loc1_ != null)
               {
                  _loc2_ = null;
                  _loc3_ = null;
                  _loc4_ = _loc1_.§_-33O§;
                  _loc5_ = _loc4_;
                  if(_loc5_ != "ColorScheme")
                  {
                     if(_loc5_ != "RandomColor")
                     {
                        if(_loc5_ == "Costume")
                        {
                           _loc3_ = CostumeType.§_-a3v§(_loc1_.§_-B50§);
                           if(_loc3_ != null)
                           {
                              _loc2_ = _loc3_.§_-r2Z§;
                           }
                        }
                        else if(_loc5_ == "Dummy")
                        {
                           if(_loc1_.§_-54O§ == StoreType.§_-p9§)
                           {
                              §_-f27§ = §_-G2r§.§_-w3s§.§_-Jp§;
                           }
                        }
                        else if(_loc5_ == "Emoji")
                        {
                           §_-D3I§.§_-01K§("EmojiPopInOut",9);
                        }
                        else if(_loc5_ == "Hero")
                        {
                           _loc2_ = HeroType.§_-91Q§(_loc1_.§_-B50§);
                        }
                        else if(_loc5_ == "KOEffect")
                        {
                           _loc6_ = §_-z1a§.§_-T3y§(_loc1_.§_-B50§);
                           if(_loc6_ != null)
                           {
                              _loc6_.§_-Y1V§(§_-G2r§);
                           }
                        }
                        else if(_loc5_ == "UniversalColor")
                        {
                           _loc2_ = HeroType.§_-OT§;
                        }
                     }
                     addr177:
                     if(_loc2_ != null)
                     {
                        _loc2_.§_-04q§(§_-G2r§,_loc3_);
                     }
                  }
                  _loc2_ = HeroType.§_-U4L§[§_-L4L§.§_-W44§];
                  §§goto(addr177);
               }
            }
         }
         if(§_-o2V§ != 0 && uint(§_-o2V§ + 1500) <= §_-G2r§.§_-B4H§)
         {
            §_-o2V§ = 0;
            §_-I1J§();
         }
         if(§_-l3M§.§_-Kl§ && !§_-l3M§.Tick())
         {
            §_-l3M§.§_-7s§(false);
            §_-32E§.§_-02N§(false);
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc7_:* = null as EntitlementType;
         var _loc8_:* = null as §_-P3Z§;
         var _loc9_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-82U§;
         var _loc14_:* = null as §_-q1a§;
         var _loc15_:* = null as §_-U2g§;
         var _loc16_:* = null as MovieClip;
         var _loc17_:* = null as §_-r4W§;
         var _loc18_:* = null as §_-61Q§;
         var _loc19_:* = null as HeroType;
         var _loc20_:* = null as §_-A18§;
         var _loc21_:* = null as §_-U4d§;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-hU§;
         var _loc26_:int = 0;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc1_:String = "UI_Unknown";
         var _loc2_:String = "";
         var _loc4_:String = "UI_Unknown";
         var _loc5_:String = "";
         var _loc6_:* = "";
         if(§_-L4L§ != null)
         {
            _loc7_ = §_-L4L§.§_-u4V§;
            if(_loc7_ != null)
            {
               if(_loc7_.mDisplayNameKey != null)
               {
                  _loc1_ = _loc7_.mDisplayNameKey;
               }
               if(_loc7_.§_-j3L§ != null)
               {
                  _loc4_ = _loc7_.§_-j3L§;
               }
               _loc8_ = null;
               if(_loc7_.§_-94z§ != null)
               {
                  _loc9_ = _loc7_.§_-94z§.toUpperCase();
                  if(_loc9_ == "ALLHEROES")
                  {
                     _loc8_ = §_-e4D§;
                  }
                  else if(_loc9_ == "BCXBUNDLE")
                  {
                     _loc8_ = §_-m4w§;
                  }
                  else if(_loc9_ == "BATTLEPASS")
                  {
                     _loc8_ = §_-q1W§;
                  }
               }
               if(_loc8_ != null)
               {
                  _loc8_.§_-V5F§();
                  _loc8_.§_-01K§("Display",9);
               }
            }
            else if(§_-L4L§.§_-Z1y§ != null)
            {
               _loc2_ = §_-s5a§.§_-g5i§(§_-L4L§.§_-Z1y§.§_-x1y§) + (§_-f4c§.§_-44m§.§_-f5d§ ? " " : "");
               _loc1_ = "UI_PurchaseFeedback_Idols";
               _loc4_ = "UI_PurchaseFeedback_Header_MammothCoins";
               §_-U1f§.§_-V5F§();
               §_-U1f§.§_-01K§(§_-L4L§.§_-Z1y§.icon,8);
            }
            else if(§_-L4L§.§_-D3Z§ != 0)
            {
               _loc2_ = §_-s5a§.§_-g5i§(§_-L4L§.§_-D3Z§) + (§_-f4c§.§_-44m§.§_-f5d§ ? " " : "");
               _loc1_ = "UI_Gold";
               _loc4_ = "UI_PurchaseFeedback_Header_GoldRefund";
               §_-U1f§.§_-V5F§();
               §_-U1f§.§_-01K§("Gold",8);
            }
         }
         §_-p5I§.§_-81L§(false);
         §_-D3I§.§_-81L§(false);
         §_-N2D§.§_-e2m§();
         §_-N2D§.§_-u47§(0,0,1);
         if(§_-45B§ != null)
         {
            §_-45B§.§_-81L§(false);
         }
         var _loc10_:Boolean = false;
         §_-L3B§ = null;
         §_-u3n§ = false;
         var _loc11_:StoreType = §_-L4L§ != null ? §_-L4L§.§_-95y§ : null;
         if(_loc11_ != null)
         {
            _loc9_ = _loc11_.§_-33O§;
            _loc12_ = _loc9_;
            if(_loc12_ == "Avatar")
            {
               _loc13_ = §_-82U§.§_-i1X§(_loc11_.§_-B50§);
               §_-p5I§ = §_-82U§.§_-S4M§(this,_loc13_,§_-p5I§,85);
               §_-82U§.§_-U2A§(§_-p5I§);
            }
            else if(_loc12_ == "Border")
            {
               _loc14_ = §_-q1a§.§_-l5B§(_loc11_.§_-B50§);
               §_-N2D§.§_-u47§(-55,-218.75,0.4675);
               §_-c46§.§_-t2K§(§_-N2D§,_loc14_);
               §_-32E§.§_-02N§(false);
            }
            else if(_loc12_ == "Companion")
            {
               §_-Xp§.§_-e4f§(§_-N2D§,CompanionType.§_-g4K§.get(_loc11_.§_-B50§),true);
               §_-32E§.§_-02N§(false);
            }
            else if(_loc12_ == "Dummy")
            {
               _loc10_ = §_-O4x§(_loc11_);
            }
            else if(_loc12_ == "EmitterGroup")
            {
               §_-Xp§.§_-R2S§(§_-N2D§,_loc11_.§_-B50§,true);
               §_-32E§.§_-02N§(false);
               §_-L3B§ = §_-N2D§;
            }
            else if(_loc12_ == "Emoji")
            {
               _loc15_ = §_-U2g§.§_-AN§.get(_loc11_.§_-B50§);
               _loc16_ = §_-U2g§.§_-Gq§(_loc15_,§_-G2r§,false,1.5);
               §_-Q1C§.removeChildren();
               §_-Q1C§.addChild(_loc16_);
               §_-D3I§.§_-V5F§();
               §_-u3n§ = true;
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
                           §_-Xp§.§_-c1d§(§_-N2D§,_loc11_.§_-B50§,true);
                           §_-32E§.§_-02N§(false);
                           §_-L3B§ = §_-N2D§;
                        }
                        else if(_loc12_ == "PlayerTheme")
                        {
                           §_-N2D§.§_-M2H§(0.8);
                           §_-c46§.§_-A1d§(§_-N2D§,§_-Af§.§_-J57§(_loc11_.§_-B50§),"StoreAllItems");
                           §_-32E§.§_-02N§(false);
                        }
                        else if(_loc12_ == "Podium")
                        {
                           _loc17_ = §_-r4W§.§_-o10§(_loc11_.§_-B50§);
                           §_-N2D§.§_-u47§(-74,-150,0.55);
                           §_-c46§.§_-m8§(§_-N2D§,_loc17_,0);
                           §_-32E§.§_-02N§(false);
                        }
                        else if(_loc12_ == "RandomColor")
                        {
                           _loc18_ = §_-61Q§.§_-e5s§(_loc11_.§_-QJ§);
                           _loc19_ = HeroType.§_-U4L§[§_-L4L§.§_-W44§];
                           if(_loc18_ != null && _loc19_ != null)
                           {
                              _loc11_.§_-T3o§ = §_-L4L§.§_-W44§;
                              §_-Xp§.§_-U1R§(_loc11_,§_-N2D§,true,0,0,true);
                              _loc11_.§_-T3o§ = 0;
                              §_-32E§.§_-81L§(false);
                              §_-l3M§.§_-63D§(_loc18_,_loc19_,§_-G2r§.§_-42q§.§_-c5q§);
                              §_-l3M§.§_-7s§(true);
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
                                    §_-Xp§.§_-Y1g§(§_-N2D§,§_-l54§.§_-B45§(_loc11_.§_-B50§),true,1);
                                    §_-32E§.§_-02N§(false);
                                 }
                                 else if(_loc12_ == "Taunt")
                                 {
                                    _loc21_ = §_-U4d§.§_-ks§.get(_loc11_.§_-B50§);
                                    _loc22_ = 0;
                                    _loc23_ = 0;
                                    _loc24_ = 1;
                                    if(_loc21_.§_-62E§ != null)
                                    {
                                       _loc22_ += _loc21_.§_-62E§.x;
                                       _loc23_ += _loc21_.§_-62E§.y;
                                       _loc24_ += _loc21_.§_-62E§.z;
                                    }
                                    §_-Xp§.§_-54n§(§_-N2D§,_loc21_,_loc22_,_loc23_,_loc24_,true,CostumeType.§_-93R§,null,null,false,true,CostumeType.§_-Zo§);
                                    §_-32E§.§_-02N§(false);
                                    §_-L3B§ = §_-N2D§;
                                 }
                                 else if(_loc12_ == "UniversalColor")
                                 {
                                    §_-WO§(_loc11_);
                                 }
                                 else if(_loc12_ == "WeaponSkin")
                                 {
                                    §_-c46§.§_-G24§(§_-j4W§,§_-g1L§.§_-J1X§(_loc11_.§_-B50§));
                                    §_-i46§.§_-02N§(false);
                                    §_-Os§.§_-V5F§();
                                    §_-Os§.§_-01K§("Float",9);
                                 }
                              }
                           }
                           _loc20_ = _loc11_.mType == "RankedSeasonMoniker" ? §_-A18§.§_-h4w§.get("S" + ("" + §_-d4S§.§_-j3z§) + _loc11_.§_-B50§) : §_-A18§.§_-h4w§.get(_loc11_.§_-B50§);
                           if(_loc20_ != null)
                           {
                              §_-O3v§.§_-X5y§(_loc20_.§_-54P§);
                              §_-O3v§.§_-K4c§(_loc20_.mDisplayNameKey);
                              §_-H41§.§_-01K§("Display",9);
                           }
                        }
                     }
                  }
               }
               §_-Xp§.§_-U1R§(_loc11_,§_-N2D§,true,0,0,true);
               §_-32E§.§_-02N§(false);
               §_-L3B§ = §_-N2D§;
            }
            if(!_loc10_)
            {
               _loc1_ = _loc11_.mDisplayNameKey;
               _loc9_ = §_-f4c§.§_-44m§.§_-f5d§ ? " " : "";
               _loc5_ = §_-f4c§.§_-72v§("UI_PurchaseFeedback_Header_NewItem_Begin") + _loc9_;
               _loc4_ = _loc11_.§_-x1s§;
               _loc6_ = §_-f4c§.§_-72v§("UI_PurchaseFeedback_Header_NewItem_End");
               if(_loc6_.length > 1)
               {
                  _loc6_ = _loc9_ + _loc6_;
               }
            }
            if(_loc11_.§_-a18§)
            {
               _loc25_ = §_-G2r§.§_-13b§.§_-15f§;
               if(_loc25_ != null && _loc25_.§_-O5z§ != null && _loc25_.§_-dY§ != null)
               {
                  _loc26_ = 0;
                  _loc27_ = int(_loc25_.§_-dY§.length);
                  while(_loc26_ < _loc27_)
                  {
                     _loc28_ = _loc26_++;
                     if(_loc25_.§_-dY§[_loc28_] == _loc11_.§_-T4a§)
                     {
                        if(int(_loc25_.§_-O5z§.length) == 1)
                        {
                           _loc4_ = _loc25_.§_-O5z§[0];
                        }
                        else
                        {
                           _loc4_ = _loc25_.§_-O5z§[_loc28_];
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
            §_-m6§.§_-K4c§(_loc1_);
            §_-m6§.§_-U2o§(_loc2_);
            §_-m6§.§_-f1w§("");
            §_-Li§.§_-K4c§(_loc4_);
            §_-Li§.§_-U2o§(_loc5_);
            §_-Li§.§_-f1w§(_loc6_);
         }
         §_-m1r§.§_-V5F§();
         §_-Z2K§.§_-V5F§();
         §_-m1r§.§_-01K§("Glow",9);
         §_-Z2K§.§_-01K§("Burst",12);
         if(§_-L3B§ != null)
         {
            §_-L3B§.§_-Q4K§();
         }
      }
      
      override public function §_-ux§() : void
      {
         if(§_-L4L§ == null && int(§_-J1g§.length) > 0)
         {
            §_-L4L§ = §_-J1g§.shift();
         }
         if(§_-L4L§ != null)
         {
            if(§_-L4L§.§_-Z1y§ != null || §_-L4L§.§_-D3Z§ > 0)
            {
               §_-vY§.PostEvent("UI_Menu_Store_BuyMammothCoins_Play");
            }
            else if(§_-L4L§.§_-u4V§ != null && §_-L4L§.§_-u4V§.§_-W1m§ > 0)
            {
               §_-vY§.PostEvent("SFX_BP_Gain_BattlePass_Play");
            }
            else
            {
               §_-vY§.PostEvent("UI_Menu_Purchasing_A_Play");
            }
         }
         §_-o2V§ = §_-G2r§.§_-B4H§;
         §_-B34§();
         §_-U1f§.§_-81L§(false);
         §_-e4D§.§_-81L§(false);
         §_-m4w§.§_-81L§(false);
         §_-H41§.§_-81L§(false);
         §_-q1W§.§_-81L§(false);
         §_-I22§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-i46§ = null;
         §_-Os§ = null;
         if(§_-j4W§ != null)
         {
            §_-j4W§.§_-Kd§();
            §_-j4W§ = null;
         }
         if(§_-N2D§ != null)
         {
            §_-N2D§.§_-Kd§();
            §_-N2D§ = null;
         }
         §_-32E§.§_-r1l§.removeChildren();
         §_-32E§ = null;
         §_-H41§ = null;
         §_-O3v§ = null;
         §_-m6§ = null;
         §_-m51§ = null;
         §_-m1r§ = null;
         §_-Z2K§ = null;
         §_-CW§ = null;
         §_-Li§ = null;
         §_-U1f§ = null;
         §_-e4D§ = null;
         §_-r1k§ = null;
         §_-p5I§ = null;
         §_-D3I§ = null;
         §_-Q1C§ = null;
         §_-m4w§ = null;
         §_-q1W§ = null;
         if(§_-45B§ != null)
         {
            §_-45B§.§_-Z4r§();
            §_-45B§ = null;
         }
         §_-y29§ = null;
         if(§_-L4L§ != null)
         {
            §_-L4L§.Destroy();
            §_-L4L§ = null;
         }
         if(§_-J1g§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-J1g§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-J1g§[_loc3_].Destroy();
            }
            §_-J1g§ = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","",§_-u2k§.§_-f3N§);
         §_-m6§ = §_-Y1U§(§_-81G§,"am_ItemName","",§_-u2k§.§_-f3N§);
         §_-32E§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Paperdoll"));
         §_-N2D§ = new §_-c46§(§_-G2r§,§_-32E§.§_-r1l§,null,0,0,null,0);
         §_-p5I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AvatarIcon"));
         §_-D3I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_EmojiIcon"));
         §_-Q1C§ = §_-d4S§.§_-n1D§(§_-D3I§.§_-r1l§,"am_internal");
         §_-H41§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Moniker"));
         §_-O3v§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-H41§.§_-r1l§,"am_Holder"),"am_Text","Empty_String",§_-u2k§.§_-f3N§);
         §_-Os§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponHolder"));
         §_-i46§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Os§.§_-r1l§,"am_FloatContainer"));
         §_-j4W§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-i46§.§_-r1l§,"am_Paperdoll"),null,0,0,null,0);
         §_-3X§.§_-l5U§(§_-j4W§.§_-R5s§);
         §_-U1f§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_IdolAnimation"));
         §_-e4D§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AllHeroesDLCAnimation"));
         §_-m1r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GlowLoop"));
         §_-Z2K§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GlowBurst"));
         §_-m51§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CacheIconWrapper"));
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-r1k§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Done"),§_-b3O§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-r1k§.§_-r1l§,"am_Glass"),"am_Text","UI_Done",§_-u2k§.FONT_22_BOLD);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-m4w§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_BCXBundleDLCAnimation"));
         §_-3X§.§_-l5U§(§_-m4w§.§_-r1l§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_GoldBatteryAnimation");
         if(_loc1_ != null)
         {
            §_-81G§.removeChild(_loc1_);
         }
         §_-q1W§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_BattlePassAnimation"));
         §_-3X§.§_-l5U§(§_-q1W§.§_-r1l§);
         §_-l3M§ = new §_-r1j§(this);
         §_-l3M§.SetPosition(0,-100);
         §_-l3M§.§_-M2H§(0.8);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:* = null as StoreType;
         if(§_-L4L§ != null)
         {
            _loc3_ = §_-L4L§.§_-95y§;
            if(_loc3_ != null)
            {
               if(_loc3_.mType == "Dummy")
               {
                  if(_loc3_.§_-54O§ == StoreType.§_-p9§)
                  {
                     §_-Nl§();
                     if(§_-45B§ != null)
                     {
                        §_-45B§.§_-81L§(false);
                        §_-45B§.§_-V5F§();
                     }
                     §_-O13§();
                     §_-L4L§.Destroy();
                     §_-L4L§ = null;
                     return;
                  }
               }
            }
            §_-L4L§.Destroy();
            §_-L4L§ = null;
         }
         Hide();
         if(int(§_-J1g§.length) > 0)
         {
            §_-L4L§ = §_-J1g§.shift();
            Display();
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-I22§();
      }
      
      public function §_-q2A§(param1:§_-i13§) : void
      {
         §_-1c§.§_-04b§.§_-q2A§(param1);
      }
      
      public function §_-52c§(param1:§_-i13§) : void
      {
         §_-1c§.§_-04b§.§_-D1W§(param1);
         §_-1c§.§_-74L§.§_-J1P§();
      }
      
      public function §_-D1W§(param1:§_-i13§) : void
      {
         §_-1c§.§_-04b§.§_-D1W§(param1);
         var _loc2_:uint = uint(param1.§_-o12§ + 1);
         var _loc3_:uint = uint(1 + int(Math.floor(_loc2_ / 12)));
         var _loc4_:uint = _loc3_ == §_-85V§.§_-44a§ ? 12 : _loc2_ % 12;
         §_-1c§.§_-z4y§.§_-X1h§(_loc3_);
         §_-1c§.§_-z4y§.§_-B4Y§(_loc3_,_loc4_);
      }
      
      override public function §_-b5a§() : void
      {
         if((§_-CW§.§_-x2N§ & 8) == 0)
         {
            §_-b3O§();
         }
      }
      
      public function §_-SR§(param1:StoreType, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc3_:§_-I1l§ = new §_-I1l§();
         if(param1.§_-33O§ == "ColorScheme")
         {
            param1 = StoreType.§_-R4Q§.get("" + param1.§_-54O§ + "|" + ("" + param2));
         }
         _loc3_.§_-95y§ = param1;
         _loc3_.§_-W44§ = param2;
         if(§_-L4L§ == null)
         {
            §_-L4L§ = _loc3_;
         }
         else
         {
            §_-J1g§.push(_loc3_);
         }
      }
      
      public function §_-t8§(param1:§_-B54§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-I1l§ = new §_-I1l§();
         _loc2_.§_-Z1y§ = param1;
         if(§_-L4L§ == null)
         {
            §_-L4L§ = _loc2_;
         }
         else
         {
            §_-J1g§.push(_loc2_);
         }
      }
      
      public function §_-N2i§(param1:uint) : void
      {
         if(param1 == 0)
         {
            return;
         }
         var _loc2_:§_-I1l§ = new §_-I1l§();
         _loc2_.§_-D3Z§ = param1;
         if(§_-L4L§ == null)
         {
            §_-L4L§ = _loc2_;
         }
         else
         {
            §_-J1g§.push(_loc2_);
         }
      }
      
      public function §_-X5f§(param1:EntitlementType) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-I1l§ = new §_-I1l§();
         _loc2_.§_-u4V§ = param1;
         if(§_-L4L§ == null)
         {
            §_-L4L§ = _loc2_;
         }
         else
         {
            §_-J1g§.push(_loc2_);
         }
      }
      
      public function §_-t1x§() : Boolean
      {
         if(§_-L4L§ == null)
         {
            return int(§_-J1g§.length) > 0;
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 11 || param1 == 7 || param1 == 19 || param1 == 18 || param1 == 6 || param1 == 23 || param1 == 17)
         {
            §_-b3O§();
         }
         return true;
      }
      
      public function §_-I1J§() : void
      {
         §_-CW§.§_-F1S§();
         §_-r1k§.§_-F1S§();
      }
      
      public function §_-s5k§(param1:Vector.<StoreType>, param2:uint) : void
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
            §_-SR§(param1[_loc5_],param2);
         }
         if(§_-L4L§ != null)
         {
            Display();
         }
      }
      
      public function §_-O4x§(param1:StoreType) : Boolean
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:Number = NaN;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(param1.§_-54O§ == StoreType.§_-p9§)
         {
            if(§_-45B§ == null)
            {
               _loc2_ = §_-3X§.§_-s4D§("a_BPQuestRewardIconStars","UI_BattlePass");
               _loc2_.x = §_-p5I§.§_-r1l§.x - 25;
               _loc2_.y = §_-p5I§.§_-r1l§.y;
               _loc2_.scaleX = _loc2_.scaleY = 3;
               §_-81G§.addChild(_loc2_);
               §_-45B§ = §_-T5a§(_loc2_);
               §_-y29§ = new MovieClip();
               §_-y29§.x = _loc2_.x;
               §_-y29§.y = _loc2_.y;
               §_-81G§.addChild(§_-y29§);
            }
            §_-45B§.§_-02N§(false);
            §_-45B§.§_-01K§("MissionIconAnim",1);
            _loc4_ = §_-G2r§.§_-w3s§.§_-a4b§;
            _loc5_ = param1.§_-82T§;
            if(_loc5_ > 1)
            {
               §_-Li§.§_-Q2j§("UI_BattlePass_UnlockedTiers",null," " + §_-s5a§.§_-g5i§(uint(_loc4_ + 1)) + "-" + §_-s5a§.§_-g5i§(_loc4_ + _loc5_));
            }
            else
            {
               §_-Li§.§_-Q2j§("UI_BattlePass_UnlockedTier",null," " + §_-s5a§.§_-g5i§(uint(_loc4_ + 1)));
            }
            §_-m6§.§_-K4c§(param1.§_-x1s§);
            §_-m6§.§_-U2o§(§_-s5a§.§_-g5i§(uint(_loc5_ * 12)) + " ");
            return true;
         }
         return false;
      }
      
      public function §_-B34§() : void
      {
         §_-CW§.§_-Z2C§("Inactive");
         §_-r1k§.§_-Z2C§("Inactive");
      }
      
      public function §_-I22§() : void
      {
         if(§_-j4W§ != null)
         {
            §_-j4W§.§_-e2m§(true);
         }
         §_-i46§.§_-81L§(false);
         §_-Os§.§_-81L§(false);
         if(§_-N2D§ != null)
         {
            §_-N2D§.§_-e2m§(true);
         }
         §_-32E§.§_-r1l§.removeChildren();
         §_-32E§.§_-81L§(false);
         §_-1c§.§_-T5d§.§_-p1o§();
      }
   }
}

