package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   
   public class §_-yn§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-f4§:Vector.<String>;
      
      public static var §_-a2Z§:Vector.<String>;
      
      public static var §_-G5n§:String = "UI_Brawlhalla_CrossProgression_Status_Linked_No_Other";
      
      public static var §_-ZS§:String = "UI_Brawlhalla_CrossProgression_Status_Found_Other";
      
      public static var §_-j2K§:String = "UI_Brawlhalla_CrossProgression_Status_NotLinked";
      
      public static var §_-n6§:String = "UI_Brawlhalla_CrossProgression_Status_Already_Linked";
      
      public static var §_-y4l§:String = "UI_Brawlhalla_CrossProgression_Menu_NotLinked";
      
      public static var §_-F3s§:String = "UI_Brawlhalla_CrossProgression_Service_Unavailable";
      
      public static var §_-G2e§:String = "UI_Brawlhalla_CrossInventory_Service_Unavailable";
      
      public static var §_-N1D§:String = "UI_Brawlhalla_CrossProgression_Error_Fetching_Ubisoft_Account";
      
      public static var §_-95K§:String = "UI_Brawlhalla_CrossProgression_Error_Fetching_Linked_Accounts";
      
      public static var §_-h2O§:uint = 8;
      
      public static var §_-e4g§:uint = 0;
      
      public static var §_-G2F§:uint = 1;
      
      public static var §_-y2W§:uint = 0;
      
      public static var §_-q13§:uint = 1;
      
      public static var §_-T5Z§:uint = 2;
      
      public static var §_-h20§:uint = 3;
      
      public static var §_-s1a§:uint = 4;
      
      public static var §_-Y2Z§:uint = 5;
      
      public static var §_-g5b§:String = "UI_Account_Level";
      
      public static var §_-d28§:String = "UI_Last_Login";
      
      public static var §_-z5U§:String = "UI_Account_Link_Expired";
      
      public static var §_-P2v§:uint = 1;
      
      public static var §_-HL§:uint = 10;
      
      public static var §_-q§:uint = 8;
      
      public static var §_-74W§:uint = 9;
      
      public static var §_-53C§:String = "images/UI/ubisoftqr.png";
      
      public static var §_-Dc§:uint = 2678400;
      
      public var §_-22e§:Boolean;
      
      public var §_-i19§:§_-d3Z§;
      
      public var §_-9F§:§_-d3Z§;
      
      public var §_-w1r§:§_-K20§;
      
      public var §_-F1f§:uint = 0;
      
      public var §_-V4M§:uint = 0;
      
      public var §_-b5o§:Vector.<Boolean>;
      
      public var §_-l2w§:§_-K20§;
      
      public var §_-K29§:§_-d3Z§;
      
      public var §_-X2u§:§_-ON§;
      
      public var §_-D30§:§_-ON§;
      
      public var §_-n4s§:Bitmap;
      
      public var §_-F2e§:§_-K1i§;
      
      public var §_-D2m§:§_-K1i§;
      
      public var §_-61R§:§_-d3Z§;
      
      public var §_-n2p§:Vector.<§_-K20§>;
      
      public var §_-NN§:Vector.<Boolean>;
      
      public var §_-G4i§:§_-x28§;
      
      public var §_-22Q§:§_-K20§;
      
      public var §_-k1a§:§_-z2O§;
      
      public var §_-O1G§:§_-K20§;
      
      public var §_-Ye§:uint = 7;
      
      public function §_-yn§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenGo","am_PanelInternal","UI_OnTheGo");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-w2r§() : void
      {
         §_-9F§.§_-Y3Q§();
         §_-9F§.§_-H35§(true);
         var _loc1_:§_-N4t§ = §_-k2A§.§_-wu§;
         if((_loc1_.§_-X2S§ & 0x20) != 0)
         {
            if(§_-k2A§.§_-41E§())
            {
               §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Service_Unavailable");
            }
            else if(§_-k2A§.§_-T3i§())
            {
               §_-9F§.§_-k3N§("UI_Brawlhalla_CrossInventory_Service_Unavailable");
            }
         }
         else if((_loc1_.§_-X2S§ & 2) != 0)
         {
            if(_loc1_.§_-u5B§ == 5)
            {
               §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Status_NotLinked");
            }
            else if(_loc1_.§_-u5B§ == 6)
            {
               §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Error_Fetching_Ubisoft_Account");
            }
            else if(_loc1_.§_-u5B§ == 9)
            {
               §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Error_Fetching_Linked_Accounts");
            }
         }
         else if((_loc1_.§_-X2S§ & 0x10) != 0)
         {
            §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Status_Already_Linked");
         }
         else if((_loc1_.§_-X2S§ & 4) != 0 && (_loc1_.§_-X2S§ & 8) == 0)
         {
            §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Status_Linked_No_Other");
         }
         else if((_loc1_.§_-X2S§ & 4) != 0 && (_loc1_.§_-X2S§ & 8) != 0)
         {
            §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_Status_Found_Other");
         }
         else
         {
            §_-9F§.§_-H35§(false);
         }
      }
      
      public function §_-w2V§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         §_-k1a§.§_-j5g§.§_-KA§("Ready");
         if(§_-22e§)
         {
            §_-k1a§.§_-62b§.§_-KA§("Save");
         }
         else
         {
            §_-k1a§.§_-62b§.§_-KA§("Edit");
         }
         _loc1_ = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = uint(_loc2_);
            §_-k1a§.§_-n2p§[_loc3_].§_-Zl§.§_-H46§(false);
         }
         if(§_-V4M§ == 8)
         {
            §_-k1a§.§_-j5g§.§_-KA§("Over");
         }
         else if(§_-V4M§ == 9)
         {
            if(§_-22e§)
            {
               §_-k1a§.§_-62b§.§_-KA§("SaveOver");
            }
            else
            {
               §_-k1a§.§_-62b§.§_-KA§("EditOver");
            }
         }
         else if(§_-22e§)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               _loc3_ = uint(_loc2_);
               if(_loc3_ == §_-V4M§)
               {
                  §_-k1a§.§_-n2p§[_loc3_].§_-Zl§.§_-M1M§(false);
               }
            }
         }
      }
      
      public function §_-P3V§() : void
      {
         §_-n2p§[1].§_-OM§.§_-KA§("Normal");
         §_-w1r§.§_-OM§.§_-KA§("Normal");
         §_-l2w§.§_-OM§.§_-KA§("Normal");
         §_-22Q§.§_-OM§.§_-KA§("Normal");
         §_-O1G§.§_-OM§.§_-KA§("Normal");
         var _loc1_:uint = §_-F1f§;
         switch(int(_loc1_))
         {
            case 0:
               §_-n2p§[1].§_-OM§.§_-KA§("Tooltip");
               break;
            case 1:
               §_-w1r§.§_-OM§.§_-KA§("Tooltip");
               break;
            case 2:
               §_-l2w§.§_-OM§.§_-KA§("Tooltip");
               break;
            case 3:
               §_-22Q§.§_-OM§.§_-KA§("Tooltip");
               break;
            case 4:
               §_-O1G§.§_-OM§.§_-KA§("Tooltip");
         }
      }
      
      public function §_-I1z§() : void
      {
         var _loc1_:§_-K20§ = §_-n2p§[0];
         _loc1_.§_-J1H§.§_-KA§(§_-yn§.§_-f4§[§_-k2A§.§_-Dv§],8);
         _loc1_.§_-D1z§.§_-k3N§(§_-k2A§.§_-IQ§);
      }
      
      public function §_-j5P§(param1:§_-t1M§, param2:uint, param3:String, param4:Boolean) : void
      {
         param1.mDisplayName.§_-k3N§(param3);
         param1.§_-n1I§.§_-KA§(§_-yn§.§_-f4§[param2],8);
         param1.§_-t24§();
         if(param4)
         {
            param1.§_-t4P§.§_-M1M§(false);
         }
         else
         {
            param1.§_-t4P§.§_-H46§(false);
         }
         param1.§_-C3o§.§_-H46§(false);
      }
      
      public function §_-o1U§(param1:§_-t1M§, param2:§_-K1i§) : void
      {
         var _loc3_:String = param2.§_-G4o§;
         if(param2.§_-02l§ == 0)
         {
            _loc3_ += "(no bhid)";
         }
         param1.mDisplayName.§_-k3N§(_loc3_);
         param1.§_-J18§.§_-r21§(" " + param2.accountLevel);
         param1.§_-n1I§.§_-KA§(§_-yn§.§_-f4§[param2.platform],8);
         if(param2.§_-45s§ == 1)
         {
            param1.§_-n3g§.§_-Y3Q§();
            param1.§_-n3g§.§_-k3N§("UI_Account_Link_Expired");
         }
         else
         {
            param1.§_-n3g§.§_-k3N§("UI_Last_Login");
            param1.§_-n3g§.§_-r21§(" " + §_-13q§.§_-065§(param2.§_-45s§));
         }
         param1.§_-q1q§();
         param1.§_-t4P§.§_-H46§(false);
         if(§_-L47§(param2.§_-45s§,param2.§_-02l§))
         {
            param1.§_-n3g§.§_-c13§(16711782);
            param1.§_-C3o§.§_-M1M§(false);
         }
         else
         {
            param1.§_-n3g§.§_-c13§(14154237);
            param1.§_-C3o§.§_-H46§(false);
         }
      }
      
      public function §_-J41§(param1:§_-K20§, param2:§_-K1i§) : void
      {
         var _loc3_:String = param2.§_-G4o§;
         if(param2.§_-02l§ == 0)
         {
            _loc3_ += "(no bhid)";
         }
         param1.§_-D1z§.§_-k3N§(_loc3_);
         param1.§_-J1H§.§_-KA§(§_-yn§.§_-f4§[param2.platform],8);
         param1.§_-OM§.§_-y5Q§("none");
      }
      
      public function §_-wX§(param1:§_-t1M§, param2:§_-K1i§) : void
      {
         param1.mDisplayName.§_-k3N§(param2.§_-G4o§);
         param1.§_-J18§.§_-r21§(" " + param2.accountLevel);
         param1.§_-n1I§.§_-KA§(§_-yn§.§_-f4§[param2.platform],8);
         if(param2.§_-45s§ == 1)
         {
            param1.§_-n3g§.§_-Y3Q§();
            param1.§_-n3g§.§_-k3N§("UI_Account_Link_Expired");
         }
         else
         {
            param1.§_-n3g§.§_-k3N§("UI_Last_Login");
            param1.§_-n3g§.§_-r21§(" " + §_-13q§.§_-065§(param2.§_-45s§));
         }
         param1.§_-q1q§();
         param1.§_-t4P§.§_-H46§(false);
         if(§_-L47§(param2.§_-45s§,param2.§_-02l§))
         {
            param1.§_-n3g§.§_-c13§(16711782);
            param1.§_-C3o§.§_-M1M§(false);
         }
         else
         {
            param1.§_-n3g§.§_-c13§(14154237);
            param1.§_-C3o§.§_-H46§(false);
         }
      }
      
      public function §_-NI§() : void
      {
         §_-D2m§ = null;
         §_-F2e§ = null;
      }
      
      public function §_-256§() : void
      {
         if(§_-k2A§.§_-41E§())
         {
            §_-w1r§.§_-D1z§.§_-k3N§("UI_Brawlhalla_CrossProgression_Setup_Links");
            §_-G4i§.§_-yE§.§_-k3N§("UI_Brawlhalla_CrossProgression");
            §_-k1a§.§_-Uv§.§_-k3N§("UI_Brawlhalla_CrossProgression");
         }
         else if(§_-k2A§.§_-T3i§())
         {
            §_-w1r§.§_-D1z§.§_-k3N§("UI_Brawlhalla_CrossInventory_Setup_Links");
            §_-G4i§.§_-yE§.§_-k3N§("UI_Brawlhalla_CrossInventory");
            §_-k1a§.§_-Uv§.§_-k3N§("UI_Brawlhalla_CrossInventory");
         }
         §_-D2m§ = null;
         §_-F2e§ = null;
         §_-F1f§ = 0;
         §_-V4M§ = 9;
      }
      
      public function §_-I48§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-k1a§.§_-51Y§.§_-Zl§.§_-H46§(false);
         §_-k1a§.§_-c3P§.§_-Zl§.§_-H46§(false);
         if(§_-22e§)
         {
            §_-k1a§.§_-62b§.§_-KA§("Save");
         }
         else
         {
            §_-k1a§.§_-62b§.§_-KA§("Edit");
         }
         var _loc1_:§_-N4t§ = §_-k2A§.§_-wu§;
         if((_loc1_.§_-X2S§ & 0x10) != 0 && !§_-22e§)
         {
            _loc2_ = §_-k2A§.§_-IQ§;
            _loc3_ = _loc1_.§_-Q2t§;
            _loc4_ = §_-k2A§.§_-Dv§;
            _loc5_ = _loc1_.§_-65Q§;
            §_-j5P§(§_-k1a§.§_-51Y§,_loc4_,_loc2_,!_loc1_.§_-8E§());
            §_-j5P§(§_-k1a§.§_-c3P§,_loc5_,_loc3_,_loc1_.§_-8E§());
            _loc6_ = 0;
            while(_loc6_ < 8)
            {
               _loc7_ = _loc6_++;
               if(_loc7_ >= int(_loc1_.§_-73D§.length))
               {
                  §_-k1a§.§_-n2p§[_loc7_].§_-bf§();
               }
               else if(_loc1_.§_-73D§[_loc7_].§_-02l§ == 0)
               {
                  §_-k1a§.§_-n2p§[_loc7_].§_-bf§();
               }
               else
               {
                  §_-wX§(§_-k1a§.§_-n2p§[_loc7_],_loc1_.§_-73D§[_loc7_]);
               }
            }
         }
         else
         {
            §_-k1a§.§_-M5Y§(§_-D2m§,§_-F2e§);
            _loc6_ = 0;
            while(_loc6_ < 8)
            {
               _loc7_ = _loc6_++;
               if(_loc7_ >= int(_loc1_.§_-73D§.length))
               {
                  §_-k1a§.§_-n2p§[_loc7_].§_-bf§();
               }
               else if(_loc1_.§_-73D§[_loc7_].§_-02l§ == 0)
               {
                  §_-k1a§.§_-n2p§[_loc7_].§_-bf§();
               }
               else
               {
                  §_-o1U§(§_-k1a§.§_-n2p§[_loc7_],_loc1_.§_-73D§[_loc7_]);
               }
            }
         }
         §_-w2V§();
      }
      
      public function §_-A1Z§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc10_:* = null as §_-K1i§;
         var _loc1_:String = "LinkState " + §_-C2e§.§_-v19§(§_-k2A§.§_-wu§.§_-X2S§);
         §_-X2u§.§_-H46§(false);
         var _loc2_:§_-K20§ = §_-n2p§[1];
         var _loc4_:int = 1;
         _loc5_ = int(§_-Ye§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-n2p§[_loc6_].Hide();
         }
         §_-i19§.§_-H35§(false);
         §_-61R§.§_-H35§(false);
         §_-n2p§[0].§_-OM§.§_-y5Q§("none");
         var _loc7_:Number = 2;
         var _loc8_:§_-N4t§ = §_-k2A§.§_-wu§;
         if(_loc8_.§_-X2S§ == 0)
         {
            §_-w1r§.Hide();
            §_-l2w§.Hide();
            §_-22Q§.Hide();
            §_-O1G§.Show();
         }
         else if((_loc8_.§_-X2S§ & 0x20) != 0)
         {
            §_-w1r§.Hide();
            §_-l2w§.Show();
            §_-22Q§.Show();
            §_-O1G§.Show();
         }
         else if((_loc8_.§_-X2S§ & 0x10) != 0 && (_loc8_.§_-X2S§ & 2) != 0)
         {
            §_-i19§.§_-H35§(true);
            _loc2_.Show();
            _loc2_.§_-D1z§.§_-k3N§("UI_Brawlhalla_CrossProgression_Menu_NotLinked",true);
            _loc2_.§_-J1H§.§_-KA§("Link");
            _loc2_.§_-J1H§.§_-M1M§(false);
            §_-61R§.§_-H35§(false);
            §_-l2w§.Show();
            §_-22Q§.Hide();
            §_-w1r§.Show();
            §_-O1G§.Show();
            §_-n2p§[1].§_-OM§.§_-U5I§();
         }
         else if((_loc8_.§_-X2S§ & 2) != 0)
         {
            if(_loc8_.§_-u5B§ == 5)
            {
               §_-i19§.§_-H35§(true);
               _loc2_.Show();
               _loc2_.§_-D1z§.§_-k3N§("UI_Brawlhalla_CrossProgression_Menu_NotLinked",true);
               _loc2_.§_-J1H§.§_-KA§("Link");
               _loc2_.§_-J1H§.§_-M1M§(false);
               §_-61R§.§_-H35§(false);
               §_-22Q§.Hide();
               §_-w1r§.Hide();
               §_-l2w§.Show();
               §_-O1G§.Show();
               §_-n2p§[1].§_-OM§.§_-U5I§();
            }
         }
         else if((_loc8_.§_-X2S§ & 0x0C) != 0)
         {
            if(§_-k2A§.§_-Dv§ == 7)
            {
               _loc2_.Hide();
               §_-i19§.§_-H35§(false);
            }
            else
            {
               _loc2_.Show();
               §_-i19§.§_-H35§(true);
            }
            _loc2_.§_-OM§.§_-y5Q§("none");
            §_-w1r§.Show();
            §_-l2w§.Show();
            §_-22Q§.Show();
            §_-61R§.§_-H35§(true);
            §_-O1G§.Show();
         }
         §_-w2r§();
         _loc4_ = 0;
         var _loc9_:Vector.<§_-K1i§> = _loc8_.§_-73D§;
         while(_loc4_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc4_];
            _loc4_++;
            if(_loc7_ >= §_-Ye§ && _loc10_.platform != 7)
            {
               break;
            }
            if(_loc10_.platform == §_-k2A§.§_-Dv§)
            {
               §_-n2p§[0].Show();
               §_-J41§(§_-n2p§[0],_loc10_);
            }
            else if(_loc10_.platform == 7)
            {
               _loc2_.Show();
               §_-J41§(_loc2_,_loc10_);
            }
            else
            {
               §_-n2p§[_loc7_].Show();
               §_-J41§(§_-n2p§[_loc7_],_loc10_);
               _loc7_++;
            }
         }
         §_-21L§();
         §_-W2I§(4);
         §_-f36§();
         var _loc11_:§_-N4t§ = §_-k2A§.§_-wu§;
         if((_loc11_.§_-X2S§ & 2) != 0)
         {
            §_-W2I§(0);
            §_-W2I§(2);
            §_-W2I§(4);
         }
         if((_loc11_.§_-X2S§ & 0x18) != 0)
         {
            §_-W2I§(1);
            §_-W2I§(2);
            §_-W2I§(4);
         }
         if((_loc11_.§_-X2S§ & 4) != 0)
         {
            §_-W2I§(3);
            §_-W2I§(2);
            §_-W2I§(4);
         }
         var _loc12_:§_-N4t§ = §_-k2A§.§_-wu§;
         _loc4_ = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ < int(_loc12_.§_-73D§.length))
            {
               §_-O3o§(_loc5_);
            }
         }
         §_-O3o§(8);
         §_-O3o§(9);
         _loc4_ = 0;
         _loc5_ = int(§_-NN§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-NN§[_loc6_])
            {
               §_-F1f§ = _loc6_;
               break;
            }
         }
         _loc4_ = 0;
         _loc5_ = int(§_-b5o§.length);
         if(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-V4M§ = _loc6_;
         }
         §_-P3V§();
      }
      
      public function §_-a25§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-K1i§;
         §_-k1a§.Show();
         var _loc1_:uint = uint(int(§_-k2A§.§_-wu§.§_-73D§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-k2A§.§_-wu§.§_-73D§[_loc4_];
            if(_loc5_.§_-02l§ == §_-k2A§.§_-y3q§)
            {
               §_-D2m§ = _loc5_;
               break;
            }
         }
         §_-I48§();
      }
      
      public function §_-j2u§() : void
      {
         §_-e5o§.§_-v30§("https://account.ubisoft.com/");
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-I1N§)
         {
            return;
         }
         if(§_-n4s§ == null)
         {
            §_-n4s§ = §_-s2J§.§_-D5k§("images/UI/ubisoftqr.png",true);
            if(§_-n4s§ != null)
            {
               §_-s2J§.§_-f4Z§(§_-n4s§,§_-D30§,false);
            }
         }
         if(§_-k2A§.§_-b25§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            Hide();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
         var _loc1_:int = int(uint(§_-k2A§.§_-wu§.§_-T5K§ + 20000));
         if(§_-k2A§.§_-wu§.§_-X2S§ == 0 && getTimer() > _loc1_)
         {
            §_-k2A§.§_-wu§.§_-X2S§ = 32;
            §_-W1F§();
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-A1Z§();
         §_-I1z§();
      }
      
      public function §_-95W§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-22e§)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-k2A§.§_-wu§.§_-73D§.length));
         if(param2 < _loc3_ && §_-k2A§.§_-wu§.§_-73D§[param2] != null || param2 == 8 || param2 == 9)
         {
            §_-V4M§ = param2;
         }
         §_-w2V§();
      }
      
      public function §_-T3K§(param1:MouseEvent, param2:uint) : void
      {
         §_-F1f§ = param2;
         §_-P3V§();
      }
      
      public function §_-r2Q§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-92w§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = 0;
         if(§_-k2A§.§_-wu§.§_-X2S§ == 0 && param2 != 4)
         {
            return;
         }
         switch(int(param2))
         {
            case 0:
               §_-k2A§.§_-wu§.§_-72s§();
               break;
            case 1:
               §_-a25§();
               break;
            case 2:
               _loc3_ = uint(getTimer());
               if(_loc3_ < uint(§_-k2A§.§_-wu§.§_-X54§ + 20000))
               {
                  §_-9F§.§_-k3N§("UI_Brawlhalla_CrossProgression_PleaseWaitBeforeRefreshing");
                  return;
               }
               §_-k2A§.§_-wu§.§_-T44§();
               §_-256§();
               §_-W1F§();
               if(§_-k2A§.§_-wu§.§_-UW§ == null)
               {
                  §_-k2A§.§_-wu§.§_-l5N§();
                  break;
               }
               §_-k2A§.§_-wu§.§_-t3m§();
               break;
            case 3:
               §_-j2u§();
               break;
            case 4:
               §_-g1p§();
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-256§();
         §_-k2A§.§_-wu§.§_-T44§();
         §_-k2A§.§_-wu§.§_-l5N§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as MovieClip;
         var _loc17_:* = null as §_-t1M§;
         var _loc18_:* = null as MovieClip;
         var _loc19_:* = null as §_-ON§;
         var _loc20_:* = null as MovieClip;
         §_-NN§ = new Vector.<Boolean>(5);
         §_-b5o§ = new Vector.<Boolean>(10);
         §_-G4i§ = new §_-x28§();
         §_-G4i§.§_-95E§ = §_-s2J§.§_-N3v§(§_-u56§,"am_FrameRoot");
         §_-G4i§.§_-yE§ = §_-31G§(§_-G4i§.§_-95E§,"am_Header","UI_Brawlhalla_CrossProgression",§_-84x§.FONT_26_BOLD);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-G4i§.§_-95E§,"am_BtnClose");
         §_-G4i§.§_-f6§ = §_-915§(_loc1_,§_-g1p§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_QRPrimer");
         §_-X2u§ = §_-s5v§(_loc2_);
         §_-D30§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageHolder"));
         §_-D30§.§_-K2J§();
         §_-K29§ = §_-31G§(_loc2_,"am_QRText","UI_Brawlhalla_QR",§_-84x§.FONT_18_SLIM);
         §_-i19§ = §_-31G§(§_-u56§,"am_UbisoftText","UI_Brawlhalla_CrossProgression_Ubisoft",§_-84x§.FONT_18_BOLD);
         §_-61R§ = §_-31G§(§_-u56§,"am_OtherLinkedText","UI_Brawlhalla_CrossProgression_Other",§_-84x§.FONT_18_BOLD);
         §_-9F§ = §_-31G§(§_-u56§,"am_StatusText","UI_Brawlhalla_CrossProgression_Status_NotLinked",§_-84x§.FONT_18_SLIM);
         §_-n2p§ = new Vector.<§_-K20§>(§_-Ye§);
         var _loc3_:int = 0;
         _loc4_ = int(§_-Ye§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-s2J§.§_-N3v§(§_-u56§,"am_Option" + _loc5_);
            §_-n2p§[_loc5_] = new §_-K20§();
            if(_loc5_ == 1)
            {
               §_-n2p§[_loc5_].§_-OM§ = §_-72n§(_loc6_,0,§_-92w§,§_-T3K§,§_-r2Q§);
            }
            else
            {
               §_-n2p§[_loc5_].§_-OM§ = §_-s5v§(_loc6_);
            }
            _loc7_ = §_-s2J§.§_-N3v§(_loc6_,"am_OptionIcon");
            §_-n2p§[_loc5_].§_-J1H§ = §_-s5v§(_loc7_);
            §_-n2p§[_loc5_].§_-D1z§ = §_-31G§(_loc6_,"am_Text","UI_Brawlhalla_CrossProgression_Menu_NotLinked",§_-84x§.§_-53K§);
            §_-b5d§.§_-h1T§(§_-n2p§[_loc5_].§_-J1H§.§_-gG§);
         }
         _loc6_ = §_-s2J§.§_-N3v§(§_-u56§,"am_SetupCrossProgression");
         §_-w1r§ = new §_-K20§();
         §_-w1r§.§_-OM§ = §_-72n§(_loc6_,1,§_-92w§,§_-T3K§,§_-r2Q§);
         _loc7_ = §_-s2J§.§_-N3v§(_loc6_,"am_OptionIcon");
         §_-w1r§.§_-J1H§ = §_-s5v§(_loc7_);
         §_-w1r§.§_-D1z§ = §_-31G§(_loc6_,"am_Setup","UI_Brawlhalla_CrossProgression_Setup_Links",§_-84x§.FONT_18_SLIM);
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_RefreshLinks");
         §_-l2w§ = new §_-K20§();
         §_-l2w§.§_-OM§ = §_-72n§(_loc8_,2,§_-92w§,§_-T3K§,§_-r2Q§);
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc8_,"am_OptionIcon");
         §_-l2w§.§_-J1H§ = §_-s5v§(_loc9_);
         §_-l2w§.§_-D1z§ = §_-31G§(_loc8_,"am_RefreshLinksText","UI_Brawlhalla_CrossProgress_Refresh_Links",§_-84x§.FONT_18_SLIM);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ManageUbisoftAccount");
         §_-22Q§ = new §_-K20§();
         §_-22Q§.§_-OM§ = §_-72n§(_loc10_,3,§_-92w§,§_-T3K§,§_-r2Q§);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(_loc10_,"am_OptionIcon");
         §_-22Q§.§_-J1H§ = §_-s5v§(_loc11_);
         §_-22Q§.§_-D1z§ = §_-31G§(_loc10_,"am_ManageUbisoftAccount","UI_Brawlhalla_CrossProgression_Footer",§_-84x§.FONT_18_SLIM);
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Back");
         §_-O1G§ = new §_-K20§();
         §_-O1G§.§_-OM§ = §_-72n§(_loc12_,4,§_-92w§,§_-T3K§,§_-r2Q§);
         §_-O1G§.§_-D1z§ = §_-31G§(_loc12_,"am_Back","UI_Brawlhalla_CrossProgression_Back",§_-84x§.FONT_22_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc12_,"am_Hotkey_Back_25")));
         §_-k1a§ = new §_-z2O§();
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_SetupLinks");
         §_-k1a§.§_-OM§ = §_-s5v§(_loc13_);
         var _loc14_:MovieClip = §_-k1a§.§_-OM§.§_-gG§;
         var _loc15_:MovieClip = §_-s2J§.§_-N3v§(_loc14_,"am_BtnCancel");
         §_-k1a§.§_-j5g§ = §_-72n§(_loc15_,8,§_-H1i§,§_-95W§);
         var _loc16_:MovieClip = §_-s2J§.§_-N3v§(_loc14_,"am_BtnSave");
         §_-k1a§.§_-62b§ = §_-72n§(_loc16_,9,§_-DQ§,§_-95W§);
         §_-31G§(§_-k1a§.§_-j5g§.§_-gG§,"am_Text","UI_Cancel",§_-84x§.FONT_22_BOLD);
         §_-31G§(§_-k1a§.§_-62b§.§_-gG§,"am_Text","UI_Mob_Save",§_-84x§.FONT_22_BOLD);
         §_-k1a§.§_-62b§.§_-KA§("Edit");
         §_-k1a§.§_-62b§.§_-t3n§();
         §_-31G§(§_-k1a§.§_-62b§.§_-gG§,"am_Text","UI_Edit",§_-84x§.FONT_22_BOLD);
         §_-k1a§.§_-62b§.§_-KA§("Save");
         §_-k1a§.§_-62b§.§_-t3n§();
         _loc3_ = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc17_ = new §_-t1M§();
            §_-k1a§.§_-n2p§[_loc4_] = _loc17_;
            _loc18_ = §_-s2J§.§_-N3v§(_loc14_,"am_Option" + _loc4_);
            _loc19_ = §_-72n§(_loc18_,_loc4_,§_-r4i§,§_-95W§);
            _loc17_.§_-V4J§ = _loc19_;
            _loc20_ = §_-s2J§.§_-N3v§(_loc18_,"am_Wrap");
            _loc17_.mDisplayName = §_-31G§(_loc18_,"am_DisplayName","UI_Party_None",§_-84x§.§_-53K§);
            _loc17_.§_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_Highlighter"));
            _loc17_.§_-n1I§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_Icon"));
            _loc17_.§_-t4P§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_Status"));
            _loc17_.§_-C3o§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_RedError"));
            _loc17_.§_-J18§ = §_-31G§(_loc20_,"am_AccountLevelLabel","UI_Account_Level",§_-84x§.FONT_14_SLIM);
            _loc17_.§_-n3g§ = §_-31G§(_loc20_,"am_LastLoginLabel","UI_Last_Login",§_-84x§.FONT_14_SLIM);
            _loc17_.§_-bf§();
         }
         _loc17_ = §_-k1a§.§_-51Y§ = new §_-t1M§();
         _loc18_ = §_-s2J§.§_-N3v§(_loc14_,"am_Primary");
         §_-k1a§.§_-51Y§.§_-V4J§ = §_-s5v§(_loc18_);
         _loc17_.mDisplayName = §_-31G§(_loc18_,"am_DisplayName","UI_Party_None",§_-84x§.§_-53K§);
         _loc20_ = §_-s2J§.§_-N3v§(_loc18_,"am_Wrap");
         _loc17_.§_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_Highlighter"));
         _loc17_.§_-n1I§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_Icon"));
         _loc17_.§_-t4P§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_Status"));
         _loc17_.§_-C3o§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc18_,"am_RedError"));
         _loc17_.§_-J18§ = §_-31G§(_loc20_,"am_AccountLevelLabel","UI_Account_Level",§_-84x§.FONT_14_SLIM);
         _loc17_.§_-n3g§ = §_-31G§(_loc20_,"am_LastLoginLabel","UI_Last_Login",§_-84x§.FONT_14_SLIM);
         var _loc21_:§_-t1M§ = §_-k1a§.§_-c3P§ = new §_-t1M§();
         var _loc23_:MovieClip = §_-s2J§.§_-N3v§(_loc14_,"am_Secondary");
         §_-k1a§.§_-c3P§.§_-V4J§ = §_-s5v§(_loc23_);
         _loc21_.mDisplayName = §_-31G§(_loc23_,"am_DisplayName","UI_Party_None",§_-84x§.§_-53K§);
         _loc21_.§_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc23_,"am_Highlighter"));
         _loc20_ = §_-s2J§.§_-N3v§(_loc23_,"am_Wrap");
         _loc21_.§_-n1I§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc23_,"am_Icon"));
         _loc21_.§_-t4P§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc23_,"am_Status"));
         _loc21_.§_-C3o§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc23_,"am_RedError"));
         _loc21_.§_-J18§ = §_-31G§(_loc20_,"am_AccountLevelLabel","UI_Account_Level",§_-84x§.FONT_14_SLIM);
         _loc21_.§_-n3g§ = §_-31G§(_loc20_,"am_LastLoginLabel","UI_Last_Login",§_-84x§.FONT_14_SLIM);
         §_-k1a§.§_-Uv§ = §_-31G§(_loc14_,"am_Header","UI_Brawlhalla_CrossProgression",§_-84x§.FONT_26_BOLD);
         §_-k1a§.§_-N2C§ = §_-31G§(_loc14_,"am_InfoText","UI_Brawlhalla_CrossProgression_Info",§_-84x§.FONT_18_BOLD);
         §_-k1a§.§_-q5k§ = §_-31G§(_loc14_,"am_EligibleAccounts","UI_Brawlhalla_CrossProgression_Eligible_Accounts",§_-84x§.FONT_18_BOLD);
         §_-k1a§.§_-34§ = §_-31G§(_loc14_,"am_PrimaryProgressionText","UI_Brawlhalla_CrossProgression_Primary_Progression",§_-84x§.FONT_18_SLIM);
         §_-k1a§.§_-y14§ = §_-31G§(_loc14_,"am_SecondaryAccountText","UI_Brawlhalla_CrossProgression_Secondary_Account",§_-84x§.FONT_18_SLIM);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-k1a§.§_-j5g§.§_-gG§,"am_Hotkey_Back_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-k1a§.§_-62b§.§_-gG§,"am_Hotkey_Option_26")));
         §_-k1a§.§_-OM§.§_-H46§(false);
         §_-01m§.§_-I18§("LevelArt");
         §_-01m§.§_-t1G§("images/UI/ubisoftqr.png","LevelArt");
      }
      
      public function §_-r4i§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-22e§)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-k2A§.§_-wu§.§_-73D§.length));
         if(param2 >= _loc3_)
         {
            return;
         }
         var _loc4_:§_-K1i§ = §_-k2A§.§_-wu§.§_-73D§[param2];
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-02l§ == 0)
         {
            return;
         }
         if(§_-L47§(_loc4_.§_-45s§,_loc4_.§_-02l§))
         {
            return;
         }
         if(§_-D2m§ == null && §_-F2e§ != _loc4_)
         {
            §_-D2m§ = _loc4_;
         }
         else if(_loc4_ != §_-D2m§)
         {
            if(§_-D2m§ != _loc4_)
            {
               if(_loc4_ == §_-F2e§)
               {
                  §_-F2e§ = null;
               }
               else
               {
                  §_-F2e§ = _loc4_;
               }
            }
         }
         §_-I48§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-k1a§.Hide();
         §_-NI§();
         §_-22e§ = false;
      }
      
      public function §_-DQ§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-22e§)
         {
            §_-22e§ = true;
            §_-F2e§ = null;
            §_-I48§();
            return;
         }
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-D2m§ != null)
         {
            _loc3_ = §_-D2m§.§_-02l§;
            _loc4_ = §_-D2m§.platform;
         }
         if(§_-F2e§ != null)
         {
            _loc5_ = §_-F2e§.§_-02l§;
            _loc6_ = §_-F2e§.platform;
         }
         var _loc7_:Boolean = false;
         var _loc8_:§_-N4t§ = §_-k2A§.§_-wu§;
         var _loc9_:Boolean = _loc8_.§_-8E§();
         if(_loc9_)
         {
            if(_loc8_.§_-32D§ == _loc3_ && §_-k2A§.§_-y3q§ == _loc5_)
            {
               _loc7_ = true;
            }
         }
         else
         {
            if(_loc5_ == _loc8_.§_-32D§ && _loc3_ == §_-k2A§.§_-y3q§)
            {
               _loc7_ = true;
            }
            if(_loc8_.§_-32D§ == 0 && (_loc3_ == 0 || _loc3_ == §_-k2A§.§_-y3q§ && _loc5_ == 0))
            {
               _loc7_ = true;
            }
         }
         var _loc10_:Boolean = false;
         if(_loc7_ && !§_-k2A§.§_-41E§())
         {
            §_-c1x§.§_-d1g§.§_-kp§("UI_Brawlhalla_CrossProgression_No_Changes",36);
            return;
         }
         if(_loc3_ == §_-k2A§.§_-y3q§ && _loc5_ == 0 || _loc3_ == 0)
         {
            _loc10_ = true;
         }
         else
         {
            if(§_-k2A§.§_-T3i§() && _loc3_ != §_-k2A§.§_-y3q§)
            {
               return;
            }
            if(_loc3_ != 0 && _loc5_ != 0)
            {
               if(§_-D2m§.§_-02l§ != §_-k2A§.§_-y3q§ && §_-F2e§.§_-02l§ != §_-k2A§.§_-y3q§)
               {
                  return;
               }
            }
            else
            {
               if(_loc5_ == 0 && _loc3_ != §_-k2A§.§_-y3q§)
               {
                  return;
               }
               if(_loc3_ == 0 && _loc5_ != 0)
               {
                  return;
               }
            }
         }
         §_-c1x§.§_-P4q§.§_-D2k§(§_-D2m§,§_-F2e§,_loc3_,_loc4_,_loc5_,_loc6_);
         §_-c1x§.§_-P4q§.Display();
      }
      
      public function §_-g1p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-H1i§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-22e§)
         {
            §_-22e§ = false;
            §_-F2e§ = null;
            §_-I48§();
         }
         else
         {
            §_-k1a§.Hide();
         }
      }
      
      public function §_-L47§(param1:uint, param2:uint) : Boolean
      {
         if(§_-k2A§.§_-7D§ > uint(param1 + 2678400))
         {
            return §_-k2A§.§_-y3q§ != param2;
         }
         return false;
      }
      
      public function §_-21y§(param1:int) : void
      {
         switch(param1)
         {
            case 1:
               do
               {
                  §_-V4M§ = §_-13q§.§_-55Z§(§_-V4M§,0,9,-1,true);
               }
               while(!§_-b5o§[§_-V4M§]);
               
               break;
            case 2:
               do
               {
                  §_-V4M§ = §_-13q§.§_-55Z§(§_-V4M§,0,9,1,true);
               }
               while(!§_-b5o§[§_-V4M§]);
               
               break;
            case 4:
               do
               {
                  §_-V4M§ = (uint(§_-V4M§ - 2)) % 10;
               }
               while(!§_-b5o§[§_-V4M§]);
               
               break;
            case 5:
               do
               {
                  §_-V4M§ = (uint(§_-V4M§ + 2)) % 10;
               }
               while(!§_-b5o§[§_-V4M§]);
               
               break;
            case 17:
               if(§_-V4M§ < 8)
               {
                  §_-r4i§(null,§_-V4M§);
                  break;
               }
               if(§_-V4M§ == 9)
               {
                  §_-DQ§();
               }
               if(§_-V4M§ == 8)
               {
                  §_-H1i§();
               }
               break;
            case 18:
               §_-H1i§();
               break;
            case 21:
               §_-DQ§();
         }
         §_-w2V§();
      }
      
      public function §_-b2E§(param1:int) : void
      {
      }
      
      public function §_-e2z§(param1:int) : void
      {
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-k1a§.§_-OM§.§_-P14§)
         {
            §_-21y§(param1);
            return true;
         }
         switch(param1)
         {
            case 1:
            case 2:
               break;
            case 4:
               do
               {
                  §_-F1f§ = §_-13q§.§_-55Z§(§_-F1f§,0,4,-1,true);
               }
               while(!§_-NN§[§_-F1f§]);
               
               break;
            case 5:
               do
               {
                  §_-F1f§ = §_-13q§.§_-55Z§(§_-F1f§,0,4,1,true);
               }
               while(!§_-NN§[§_-F1f§]);
               
               break;
            case 17:
               §_-92w§(null,§_-F1f§);
               break;
            case 18:
               §_-g1p§();
               break;
            case 21:
               §_-DQ§();
         }
         §_-P3V§();
         return true;
      }
      
      public function §_-35k§() : uint
      {
         return 0;
      }
      
      public function §_-O3o§(param1:uint) : void
      {
         §_-b5o§[param1] = true;
      }
      
      public function §_-W2I§(param1:uint) : void
      {
         §_-NN§[param1] = true;
      }
      
      public function §_-f36§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-b5o§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-b5o§[_loc3_] = false;
         }
      }
      
      public function §_-21L§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-NN§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-NN§[_loc3_] = false;
         }
      }
   }
}

