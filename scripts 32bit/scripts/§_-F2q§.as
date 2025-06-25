package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   
   public class §_-F2q§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Yi§:Vector.<String>;
      
      public static var §_-I2y§:Vector.<String>;
      
      public static var §_-O2b§:String = "UI_Brawlhalla_CrossProgression_Status_Linked_No_Other";
      
      public static var §_-q1B§:String = "UI_Brawlhalla_CrossProgression_Status_Found_Other";
      
      public static var §_-F3F§:String = "UI_Brawlhalla_CrossProgression_Status_NotLinked";
      
      public static var §_-B5t§:String = "UI_Brawlhalla_CrossProgression_Status_Already_Linked";
      
      public static var §_-i4X§:String = "UI_Brawlhalla_CrossProgression_Menu_NotLinked";
      
      public static var §_-H2x§:String = "UI_Brawlhalla_CrossProgression_Service_Unavailable";
      
      public static var §_-23H§:String = "UI_Brawlhalla_CrossInventory_Service_Unavailable";
      
      public static var §_-g5Z§:String = "UI_Brawlhalla_CrossProgression_Error_Fetching_Ubisoft_Account";
      
      public static var §_-F2I§:String = "UI_Brawlhalla_CrossProgression_Error_Fetching_Linked_Accounts";
      
      public static var §_-t2n§:uint = 8;
      
      public static var §_-X4L§:uint = 0;
      
      public static var §_-35V§:uint = 1;
      
      public static var §_-p4D§:uint = 0;
      
      public static var §_-E2r§:uint = 1;
      
      public static var §_-bv§:uint = 2;
      
      public static var §_-w2D§:uint = 3;
      
      public static var §_-u4m§:uint = 4;
      
      public static var §_-h2p§:uint = 5;
      
      public static var §_-HX§:String = "UI_Account_Level";
      
      public static var §_-B4W§:String = "UI_Last_Login";
      
      public static var §_-fJ§:String = "UI_Account_Link_Expired";
      
      public static var §_-K2L§:uint = 1;
      
      public static var §_-L34§:uint = 10;
      
      public static var §_-r3B§:uint = 8;
      
      public static var §_-E3Y§:uint = 9;
      
      public static var §_-E5U§:String = "images/UI/ubisoftqr.png";
      
      public static var §_-RY§:uint = 2678400;
      
      public var §_-By§:Boolean;
      
      public var §_-M32§:§_-15p§;
      
      public var §_-v1M§:§_-15p§;
      
      public var §_-S22§:§_-j3v§;
      
      public var §_-22q§:uint = 0;
      
      public var §_-P1E§:uint = 0;
      
      public var §_-j4v§:Vector.<Boolean>;
      
      public var §_-bw§:§_-j3v§;
      
      public var §_-d4m§:§_-15p§;
      
      public var §_-L2n§:§_-P3Z§;
      
      public var §_-B1C§:§_-P3Z§;
      
      public var §_-E1O§:Bitmap;
      
      public var §_-X2J§:§_-pW§;
      
      public var §_-b2P§:§_-pW§;
      
      public var §_-r5Y§:§_-15p§;
      
      public var §_-7D§:Vector.<§_-j3v§>;
      
      public var §_-y4g§:Vector.<Boolean>;
      
      public var §_-KV§:§_-B2M§;
      
      public var §_-z4r§:§_-j3v§;
      
      public var §_-s4t§:§_-61I§;
      
      public var §_-B2F§:§_-j3v§;
      
      public var §_-35c§:uint = 7;
      
      public function §_-F2q§(param1:§_-oF§)
      {
         super(param1,"a_ScreenGo","am_PanelInternal","UI_OnTheGo");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-a5K§() : void
      {
         §_-v1M§.§_-E3i§();
         §_-v1M§.§_-7s§(true);
         var _loc1_:§_-H5c§ = §_-G2r§.§_-rw§;
         if((_loc1_.§_-Y5H§ & 0x20) != 0)
         {
            if(§_-G2r§.§_-v5g§())
            {
               §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Service_Unavailable");
            }
            else if(§_-G2r§.§_-Q5Q§())
            {
               §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossInventory_Service_Unavailable");
            }
         }
         else if((_loc1_.§_-Y5H§ & 2) != 0)
         {
            if(_loc1_.§_-x4b§ == 5)
            {
               §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Status_NotLinked");
            }
            else if(_loc1_.§_-x4b§ == 6)
            {
               §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Error_Fetching_Ubisoft_Account");
            }
            else if(_loc1_.§_-x4b§ == 9)
            {
               §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Error_Fetching_Linked_Accounts");
            }
         }
         else if((_loc1_.§_-Y5H§ & 0x10) != 0)
         {
            §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Status_Already_Linked");
         }
         else if((_loc1_.§_-Y5H§ & 4) != 0 && (_loc1_.§_-Y5H§ & 8) == 0)
         {
            §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Status_Linked_No_Other");
         }
         else if((_loc1_.§_-Y5H§ & 4) != 0 && (_loc1_.§_-Y5H§ & 8) != 0)
         {
            §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_Status_Found_Other");
         }
         else
         {
            §_-v1M§.§_-7s§(false);
         }
      }
      
      public function §_-t45§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         §_-s4t§.§_-l5V§.§_-01K§("Ready");
         if(§_-By§)
         {
            §_-s4t§.§_-I4h§.§_-01K§("Save");
         }
         else
         {
            §_-s4t§.§_-I4h§.§_-01K§("Edit");
         }
         _loc1_ = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = uint(_loc2_);
            §_-s4t§.§_-7D§[_loc3_].§_-u3Z§.§_-81L§(false);
         }
         if(§_-P1E§ == 8)
         {
            §_-s4t§.§_-l5V§.§_-01K§("Over");
         }
         else if(§_-P1E§ == 9)
         {
            if(§_-By§)
            {
               §_-s4t§.§_-I4h§.§_-01K§("SaveOver");
            }
            else
            {
               §_-s4t§.§_-I4h§.§_-01K§("EditOver");
            }
         }
         else if(§_-By§)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               _loc3_ = uint(_loc2_);
               if(_loc3_ == §_-P1E§)
               {
                  §_-s4t§.§_-7D§[_loc3_].§_-u3Z§.§_-02N§(false);
               }
            }
         }
      }
      
      public function §_-u56§() : void
      {
         §_-7D§[1].§_-N1p§.§_-01K§("Normal");
         §_-S22§.§_-N1p§.§_-01K§("Normal");
         §_-bw§.§_-N1p§.§_-01K§("Normal");
         §_-z4r§.§_-N1p§.§_-01K§("Normal");
         §_-B2F§.§_-N1p§.§_-01K§("Normal");
         var _loc1_:uint = §_-22q§;
         switch(int(_loc1_))
         {
            case 0:
               §_-7D§[1].§_-N1p§.§_-01K§("Tooltip");
               break;
            case 1:
               §_-S22§.§_-N1p§.§_-01K§("Tooltip");
               break;
            case 2:
               §_-bw§.§_-N1p§.§_-01K§("Tooltip");
               break;
            case 3:
               §_-z4r§.§_-N1p§.§_-01K§("Tooltip");
               break;
            case 4:
               §_-B2F§.§_-N1p§.§_-01K§("Tooltip");
         }
      }
      
      public function §_-q1L§() : void
      {
         var _loc1_:§_-j3v§ = §_-7D§[0];
         _loc1_.§_-Q0§.§_-01K§(§_-F2q§.§_-Yi§[§_-G2r§.§_-K3b§],8);
         _loc1_.§_-aq§.§_-K4c§(§_-G2r§.§_-X2P§);
      }
      
      public function §_-D0§(param1:§_-K19§, param2:uint, param3:String, param4:Boolean) : void
      {
         param1.mDisplayName.§_-K4c§(param3);
         param1.§_-R4c§.§_-01K§(§_-F2q§.§_-Yi§[param2],8);
         param1.§_-A31§();
         if(param4)
         {
            param1.§_-21B§.§_-02N§(false);
         }
         else
         {
            param1.§_-21B§.§_-81L§(false);
         }
         param1.§_-J5N§.§_-81L§(false);
      }
      
      public function §_-T57§(param1:§_-K19§, param2:§_-pW§) : void
      {
         var _loc3_:String = param2.§_-r5z§;
         if(param2.§_-44E§ == 0)
         {
            _loc3_ += "(no bhid)";
         }
         param1.mDisplayName.§_-K4c§(_loc3_);
         param1.§_-p5d§.§_-f1w§(" " + param2.accountLevel);
         param1.§_-R4c§.§_-01K§(§_-F2q§.§_-Yi§[param2.platform],8);
         if(param2.§_-z4q§ == 1)
         {
            param1.§_-p4y§.§_-E3i§();
            param1.§_-p4y§.§_-K4c§("UI_Account_Link_Expired");
         }
         else
         {
            param1.§_-p4y§.§_-K4c§("UI_Last_Login");
            param1.§_-p4y§.§_-f1w§(" " + §_-xN§.§_-c5E§(param2.§_-z4q§));
         }
         param1.§_-Q4u§();
         param1.§_-21B§.§_-81L§(false);
         if(§_-Y4j§(param2.§_-z4q§,param2.§_-44E§))
         {
            param1.§_-p4y§.§_-X5y§(16711782);
            param1.§_-J5N§.§_-02N§(false);
         }
         else
         {
            param1.§_-p4y§.§_-X5y§(14154237);
            param1.§_-J5N§.§_-81L§(false);
         }
      }
      
      public function §_-A3g§(param1:§_-j3v§, param2:§_-pW§) : void
      {
         var _loc3_:String = param2.§_-r5z§;
         if(param2.§_-44E§ == 0)
         {
            _loc3_ += "(no bhid)";
         }
         param1.§_-aq§.§_-K4c§(_loc3_);
         param1.§_-Q0§.§_-01K§(§_-F2q§.§_-Yi§[param2.platform],8);
         param1.§_-N1p§.§_-Z2C§("none");
      }
      
      public function §_-N31§(param1:§_-K19§, param2:§_-pW§) : void
      {
         param1.mDisplayName.§_-K4c§(param2.§_-r5z§);
         param1.§_-p5d§.§_-f1w§(" " + param2.accountLevel);
         param1.§_-R4c§.§_-01K§(§_-F2q§.§_-Yi§[param2.platform],8);
         if(param2.§_-z4q§ == 1)
         {
            param1.§_-p4y§.§_-E3i§();
            param1.§_-p4y§.§_-K4c§("UI_Account_Link_Expired");
         }
         else
         {
            param1.§_-p4y§.§_-K4c§("UI_Last_Login");
            param1.§_-p4y§.§_-f1w§(" " + §_-xN§.§_-c5E§(param2.§_-z4q§));
         }
         param1.§_-Q4u§();
         param1.§_-21B§.§_-81L§(false);
         if(§_-Y4j§(param2.§_-z4q§,param2.§_-44E§))
         {
            param1.§_-p4y§.§_-X5y§(16711782);
            param1.§_-J5N§.§_-02N§(false);
         }
         else
         {
            param1.§_-p4y§.§_-X5y§(14154237);
            param1.§_-J5N§.§_-81L§(false);
         }
      }
      
      public function §_-e5R§() : void
      {
         §_-b2P§ = null;
         §_-X2J§ = null;
      }
      
      public function §_-Y2f§() : void
      {
         if(§_-G2r§.§_-v5g§())
         {
            §_-S22§.§_-aq§.§_-K4c§("UI_Brawlhalla_CrossProgression_Setup_Links");
            §_-KV§.§_-Li§.§_-K4c§("UI_Brawlhalla_CrossProgression");
            §_-s4t§.§_-h19§.§_-K4c§("UI_Brawlhalla_CrossProgression");
         }
         else if(§_-G2r§.§_-Q5Q§())
         {
            §_-S22§.§_-aq§.§_-K4c§("UI_Brawlhalla_CrossInventory_Setup_Links");
            §_-KV§.§_-Li§.§_-K4c§("UI_Brawlhalla_CrossInventory");
            §_-s4t§.§_-h19§.§_-K4c§("UI_Brawlhalla_CrossInventory");
         }
         §_-b2P§ = null;
         §_-X2J§ = null;
         §_-22q§ = 0;
         §_-P1E§ = 9;
      }
      
      public function §_-450§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-s4t§.§_-L3D§.§_-u3Z§.§_-81L§(false);
         §_-s4t§.§_-D50§.§_-u3Z§.§_-81L§(false);
         if(§_-By§)
         {
            §_-s4t§.§_-I4h§.§_-01K§("Save");
         }
         else
         {
            §_-s4t§.§_-I4h§.§_-01K§("Edit");
         }
         var _loc1_:§_-H5c§ = §_-G2r§.§_-rw§;
         if((_loc1_.§_-Y5H§ & 0x10) != 0 && !§_-By§)
         {
            _loc2_ = §_-G2r§.§_-X2P§;
            _loc3_ = _loc1_.§_-K2K§;
            _loc4_ = §_-G2r§.§_-K3b§;
            _loc5_ = _loc1_.§_-A3C§;
            §_-D0§(§_-s4t§.§_-L3D§,_loc4_,_loc2_,!_loc1_.§_-r1W§());
            §_-D0§(§_-s4t§.§_-D50§,_loc5_,_loc3_,_loc1_.§_-r1W§());
            _loc6_ = 0;
            while(_loc6_ < 8)
            {
               _loc7_ = _loc6_++;
               if(_loc7_ >= int(_loc1_.§_-NJ§.length))
               {
                  §_-s4t§.§_-7D§[_loc7_].§_-H5M§();
               }
               else if(_loc1_.§_-NJ§[_loc7_].§_-44E§ == 0)
               {
                  §_-s4t§.§_-7D§[_loc7_].§_-H5M§();
               }
               else
               {
                  §_-N31§(§_-s4t§.§_-7D§[_loc7_],_loc1_.§_-NJ§[_loc7_]);
               }
            }
         }
         else
         {
            §_-s4t§.§_-Ih§(§_-b2P§,§_-X2J§);
            _loc6_ = 0;
            while(_loc6_ < 8)
            {
               _loc7_ = _loc6_++;
               if(_loc7_ >= int(_loc1_.§_-NJ§.length))
               {
                  §_-s4t§.§_-7D§[_loc7_].§_-H5M§();
               }
               else if(_loc1_.§_-NJ§[_loc7_].§_-44E§ == 0)
               {
                  §_-s4t§.§_-7D§[_loc7_].§_-H5M§();
               }
               else
               {
                  §_-T57§(§_-s4t§.§_-7D§[_loc7_],_loc1_.§_-NJ§[_loc7_]);
               }
            }
         }
         §_-t45§();
      }
      
      public function §_-01H§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc10_:* = null as §_-pW§;
         var _loc1_:String = "LinkState " + §_-s5a§.§_-g5i§(§_-G2r§.§_-rw§.§_-Y5H§);
         §_-L2n§.§_-81L§(false);
         var _loc2_:§_-j3v§ = §_-7D§[1];
         var _loc4_:int = 1;
         _loc5_ = int(§_-35c§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-7D§[_loc6_].Hide();
         }
         §_-M32§.§_-7s§(false);
         §_-r5Y§.§_-7s§(false);
         §_-7D§[0].§_-N1p§.§_-Z2C§("none");
         var _loc7_:Number = 2;
         var _loc8_:§_-H5c§ = §_-G2r§.§_-rw§;
         if(_loc8_.§_-Y5H§ == 0)
         {
            §_-S22§.Hide();
            §_-bw§.Hide();
            §_-z4r§.Hide();
            §_-B2F§.Show();
         }
         else if((_loc8_.§_-Y5H§ & 0x20) != 0)
         {
            §_-S22§.Hide();
            §_-bw§.Show();
            §_-z4r§.Show();
            §_-B2F§.Show();
         }
         else if((_loc8_.§_-Y5H§ & 0x10) != 0 && (_loc8_.§_-Y5H§ & 2) != 0)
         {
            §_-M32§.§_-7s§(true);
            _loc2_.Show();
            _loc2_.§_-aq§.§_-K4c§("UI_Brawlhalla_CrossProgression_Menu_NotLinked",true);
            _loc2_.§_-Q0§.§_-01K§("Link");
            _loc2_.§_-Q0§.§_-02N§(false);
            §_-r5Y§.§_-7s§(false);
            §_-bw§.Show();
            §_-z4r§.Hide();
            §_-S22§.Show();
            §_-B2F§.Show();
            §_-7D§[1].§_-N1p§.§_-F1S§();
         }
         else if((_loc8_.§_-Y5H§ & 2) != 0)
         {
            if(_loc8_.§_-x4b§ == 5)
            {
               §_-M32§.§_-7s§(true);
               _loc2_.Show();
               _loc2_.§_-aq§.§_-K4c§("UI_Brawlhalla_CrossProgression_Menu_NotLinked",true);
               _loc2_.§_-Q0§.§_-01K§("Link");
               _loc2_.§_-Q0§.§_-02N§(false);
               §_-r5Y§.§_-7s§(false);
               §_-z4r§.Hide();
               §_-S22§.Hide();
               §_-bw§.Show();
               §_-B2F§.Show();
               §_-7D§[1].§_-N1p§.§_-F1S§();
            }
         }
         else if((_loc8_.§_-Y5H§ & 0x0C) != 0)
         {
            if(§_-G2r§.§_-K3b§ == 7)
            {
               _loc2_.Hide();
               §_-M32§.§_-7s§(false);
            }
            else
            {
               _loc2_.Show();
               §_-M32§.§_-7s§(true);
            }
            _loc2_.§_-N1p§.§_-Z2C§("none");
            §_-S22§.Show();
            §_-bw§.Show();
            §_-z4r§.Show();
            §_-r5Y§.§_-7s§(true);
            §_-B2F§.Show();
         }
         §_-a5K§();
         _loc4_ = 0;
         var _loc9_:Vector.<§_-pW§> = _loc8_.§_-NJ§;
         while(_loc4_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc4_];
            _loc4_++;
            if(_loc7_ >= §_-35c§ && _loc10_.platform != 7)
            {
               break;
            }
            if(_loc10_.platform == §_-G2r§.§_-K3b§)
            {
               §_-7D§[0].Show();
               §_-A3g§(§_-7D§[0],_loc10_);
            }
            else if(_loc10_.platform == 7)
            {
               _loc2_.Show();
               §_-A3g§(_loc2_,_loc10_);
            }
            else
            {
               §_-7D§[_loc7_].Show();
               §_-A3g§(§_-7D§[_loc7_],_loc10_);
               _loc7_++;
            }
         }
         §_-A3N§();
         §_-P2G§(4);
         §_-ln§();
         var _loc11_:§_-H5c§ = §_-G2r§.§_-rw§;
         if((_loc11_.§_-Y5H§ & 2) != 0)
         {
            §_-P2G§(0);
            §_-P2G§(2);
            §_-P2G§(4);
         }
         if((_loc11_.§_-Y5H§ & 0x18) != 0)
         {
            §_-P2G§(1);
            §_-P2G§(2);
            §_-P2G§(4);
         }
         if((_loc11_.§_-Y5H§ & 4) != 0)
         {
            §_-P2G§(3);
            §_-P2G§(2);
            §_-P2G§(4);
         }
         var _loc12_:§_-H5c§ = §_-G2r§.§_-rw§;
         _loc4_ = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ < int(_loc12_.§_-NJ§.length))
            {
               §_-p27§(_loc5_);
            }
         }
         §_-p27§(8);
         §_-p27§(9);
         _loc4_ = 0;
         _loc5_ = int(§_-y4g§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-y4g§[_loc6_])
            {
               §_-22q§ = _loc6_;
               break;
            }
         }
         _loc4_ = 0;
         _loc5_ = int(§_-j4v§.length);
         if(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-P1E§ = _loc6_;
         }
         §_-u56§();
      }
      
      public function §_-J2Q§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-pW§;
         §_-s4t§.Show();
         var _loc1_:uint = uint(int(§_-G2r§.§_-rw§.§_-NJ§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-G2r§.§_-rw§.§_-NJ§[_loc4_];
            if(_loc5_.§_-44E§ == §_-G2r§.§_-u3k§)
            {
               §_-b2P§ = _loc5_;
               break;
            }
         }
         §_-450§();
      }
      
      public function §_-Q2d§() : void
      {
         §_-oF§.§_-a5G§("https://account.ubisoft.com/");
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-g3M§)
         {
            return;
         }
         if(§_-E1O§ == null)
         {
            §_-E1O§ = §_-d4S§.§_-A3c§("images/UI/ubisoftqr.png",true);
            if(§_-E1O§ != null)
            {
               §_-d4S§.§_-u4H§(§_-E1O§,§_-B1C§,false);
            }
         }
         if(§_-G2r§.§_-t1i§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            Hide();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
         var _loc1_:int = int(uint(§_-G2r§.§_-rw§.§_-V3K§ + 20000));
         if(§_-G2r§.§_-rw§.§_-Y5H§ == 0 && getTimer() > _loc1_)
         {
            §_-G2r§.§_-rw§.§_-Y5H§ = 32;
            §_-x1X§();
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-01H§();
         §_-q1L§();
      }
      
      public function §_-84k§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-By§)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-G2r§.§_-rw§.§_-NJ§.length));
         if(param2 < _loc3_ && §_-G2r§.§_-rw§.§_-NJ§[param2] != null || param2 == 8 || param2 == 9)
         {
            §_-P1E§ = param2;
         }
         §_-t45§();
      }
      
      public function §_-73E§(param1:MouseEvent, param2:uint) : void
      {
         §_-22q§ = param2;
         §_-u56§();
      }
      
      public function §_-x3T§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-dA§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = 0;
         if(§_-G2r§.§_-rw§.§_-Y5H§ == 0 && param2 != 4)
         {
            return;
         }
         switch(int(param2))
         {
            case 0:
               §_-G2r§.§_-rw§.§_-cz§();
               break;
            case 1:
               §_-J2Q§();
               break;
            case 2:
               _loc3_ = uint(getTimer());
               if(_loc3_ < uint(§_-G2r§.§_-rw§.§_-iR§ + 20000))
               {
                  §_-v1M§.§_-K4c§("UI_Brawlhalla_CrossProgression_PleaseWaitBeforeRefreshing");
                  return;
               }
               §_-G2r§.§_-rw§.§_-O3e§();
               §_-Y2f§();
               §_-x1X§();
               if(§_-G2r§.§_-rw§.§_-B4§ == null)
               {
                  §_-G2r§.§_-rw§.§_-z3K§();
                  break;
               }
               §_-G2r§.§_-rw§.§_-d1F§();
               break;
            case 3:
               §_-Q2d§();
               break;
            case 4:
               §_-Bv§();
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-Y2f§();
         §_-G2r§.§_-rw§.§_-O3e§();
         §_-G2r§.§_-rw§.§_-z3K§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as MovieClip;
         var _loc17_:* = null as §_-K19§;
         var _loc18_:* = null as MovieClip;
         var _loc19_:* = null as §_-P3Z§;
         var _loc20_:* = null as MovieClip;
         §_-y4g§ = new Vector.<Boolean>(5);
         §_-j4v§ = new Vector.<Boolean>(10);
         §_-KV§ = new §_-B2M§();
         §_-KV§.§_-B43§ = §_-d4S§.§_-n1D§(§_-81G§,"am_FrameRoot");
         §_-KV§.§_-Li§ = §_-Y1U§(§_-KV§.§_-B43§,"am_Header","UI_Brawlhalla_CrossProgression",§_-u2k§.FONT_26_BOLD);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-KV§.§_-B43§,"am_BtnClose");
         §_-KV§.§_-z2T§ = §_-W28§(_loc1_,§_-Bv§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_QRPrimer");
         §_-L2n§ = §_-T5a§(_loc2_);
         §_-B1C§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageHolder"));
         §_-B1C§.§_-72L§();
         §_-d4m§ = §_-Y1U§(_loc2_,"am_QRText","UI_Brawlhalla_QR",§_-u2k§.FONT_18_SLIM);
         §_-M32§ = §_-Y1U§(§_-81G§,"am_UbisoftText","UI_Brawlhalla_CrossProgression_Ubisoft",§_-u2k§.FONT_18_BOLD);
         §_-r5Y§ = §_-Y1U§(§_-81G§,"am_OtherLinkedText","UI_Brawlhalla_CrossProgression_Other",§_-u2k§.FONT_18_BOLD);
         §_-v1M§ = §_-Y1U§(§_-81G§,"am_StatusText","UI_Brawlhalla_CrossProgression_Status_NotLinked",§_-u2k§.FONT_18_SLIM);
         §_-7D§ = new Vector.<§_-j3v§>(§_-35c§);
         var _loc3_:int = 0;
         _loc4_ = int(§_-35c§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-d4S§.§_-n1D§(§_-81G§,"am_Option" + _loc5_);
            §_-7D§[_loc5_] = new §_-j3v§();
            if(_loc5_ == 1)
            {
               §_-7D§[_loc5_].§_-N1p§ = §_-v3D§(_loc6_,0,§_-dA§,§_-73E§,§_-x3T§);
            }
            else
            {
               §_-7D§[_loc5_].§_-N1p§ = §_-T5a§(_loc6_);
            }
            _loc7_ = §_-d4S§.§_-n1D§(_loc6_,"am_OptionIcon");
            §_-7D§[_loc5_].§_-Q0§ = §_-T5a§(_loc7_);
            §_-7D§[_loc5_].§_-aq§ = §_-Y1U§(_loc6_,"am_Text","UI_Brawlhalla_CrossProgression_Menu_NotLinked",§_-u2k§.§_-X1Y§);
            §_-3X§.§_-l5U§(§_-7D§[_loc5_].§_-Q0§.§_-r1l§);
         }
         _loc6_ = §_-d4S§.§_-n1D§(§_-81G§,"am_SetupCrossProgression");
         §_-S22§ = new §_-j3v§();
         §_-S22§.§_-N1p§ = §_-v3D§(_loc6_,1,§_-dA§,§_-73E§,§_-x3T§);
         _loc7_ = §_-d4S§.§_-n1D§(_loc6_,"am_OptionIcon");
         §_-S22§.§_-Q0§ = §_-T5a§(_loc7_);
         §_-S22§.§_-aq§ = §_-Y1U§(_loc6_,"am_Setup","UI_Brawlhalla_CrossProgression_Setup_Links",§_-u2k§.FONT_18_SLIM);
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_RefreshLinks");
         §_-bw§ = new §_-j3v§();
         §_-bw§.§_-N1p§ = §_-v3D§(_loc8_,2,§_-dA§,§_-73E§,§_-x3T§);
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc8_,"am_OptionIcon");
         §_-bw§.§_-Q0§ = §_-T5a§(_loc9_);
         §_-bw§.§_-aq§ = §_-Y1U§(_loc8_,"am_RefreshLinksText","UI_Brawlhalla_CrossProgress_Refresh_Links",§_-u2k§.FONT_18_SLIM);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ManageUbisoftAccount");
         §_-z4r§ = new §_-j3v§();
         §_-z4r§.§_-N1p§ = §_-v3D§(_loc10_,3,§_-dA§,§_-73E§,§_-x3T§);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(_loc10_,"am_OptionIcon");
         §_-z4r§.§_-Q0§ = §_-T5a§(_loc11_);
         §_-z4r§.§_-aq§ = §_-Y1U§(_loc10_,"am_ManageUbisoftAccount","UI_Brawlhalla_CrossProgression_Footer",§_-u2k§.FONT_18_SLIM);
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Back");
         §_-B2F§ = new §_-j3v§();
         §_-B2F§.§_-N1p§ = §_-v3D§(_loc12_,4,§_-dA§,§_-73E§,§_-x3T§);
         §_-B2F§.§_-aq§ = §_-Y1U§(_loc12_,"am_Back","UI_Brawlhalla_CrossProgression_Back",§_-u2k§.FONT_22_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc12_,"am_Hotkey_Back_25")));
         §_-s4t§ = new §_-61I§();
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_SetupLinks");
         §_-s4t§.§_-N1p§ = §_-T5a§(_loc13_);
         var _loc14_:MovieClip = §_-s4t§.§_-N1p§.§_-r1l§;
         var _loc15_:MovieClip = §_-d4S§.§_-n1D§(_loc14_,"am_BtnCancel");
         §_-s4t§.§_-l5V§ = §_-v3D§(_loc15_,8,§_-jY§,§_-84k§);
         var _loc16_:MovieClip = §_-d4S§.§_-n1D§(_loc14_,"am_BtnSave");
         §_-s4t§.§_-I4h§ = §_-v3D§(_loc16_,9,§_-23p§,§_-84k§);
         §_-Y1U§(§_-s4t§.§_-l5V§.§_-r1l§,"am_Text","UI_Cancel",§_-u2k§.FONT_22_BOLD);
         §_-Y1U§(§_-s4t§.§_-I4h§.§_-r1l§,"am_Text","UI_Mob_Save",§_-u2k§.FONT_22_BOLD);
         §_-s4t§.§_-I4h§.§_-01K§("Edit");
         §_-s4t§.§_-I4h§.§_-X3v§();
         §_-Y1U§(§_-s4t§.§_-I4h§.§_-r1l§,"am_Text","UI_Edit",§_-u2k§.FONT_22_BOLD);
         §_-s4t§.§_-I4h§.§_-01K§("Save");
         §_-s4t§.§_-I4h§.§_-X3v§();
         _loc3_ = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc17_ = new §_-K19§();
            §_-s4t§.§_-7D§[_loc4_] = _loc17_;
            _loc18_ = §_-d4S§.§_-n1D§(_loc14_,"am_Option" + _loc4_);
            _loc19_ = §_-v3D§(_loc18_,_loc4_,§_-F4j§,§_-84k§);
            _loc17_.§_-H4a§ = _loc19_;
            _loc20_ = §_-d4S§.§_-n1D§(_loc18_,"am_Wrap");
            _loc17_.mDisplayName = §_-Y1U§(_loc18_,"am_DisplayName","UI_Party_None",§_-u2k§.§_-X1Y§);
            _loc17_.§_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_Highlighter"));
            _loc17_.§_-R4c§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_Icon"));
            _loc17_.§_-21B§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_Status"));
            _loc17_.§_-J5N§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_RedError"));
            _loc17_.§_-p5d§ = §_-Y1U§(_loc20_,"am_AccountLevelLabel","UI_Account_Level",§_-u2k§.FONT_14_SLIM);
            _loc17_.§_-p4y§ = §_-Y1U§(_loc20_,"am_LastLoginLabel","UI_Last_Login",§_-u2k§.FONT_14_SLIM);
            _loc17_.§_-H5M§();
         }
         _loc17_ = §_-s4t§.§_-L3D§ = new §_-K19§();
         _loc18_ = §_-d4S§.§_-n1D§(_loc14_,"am_Primary");
         §_-s4t§.§_-L3D§.§_-H4a§ = §_-T5a§(_loc18_);
         _loc17_.mDisplayName = §_-Y1U§(_loc18_,"am_DisplayName","UI_Party_None",§_-u2k§.§_-X1Y§);
         _loc20_ = §_-d4S§.§_-n1D§(_loc18_,"am_Wrap");
         _loc17_.§_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_Highlighter"));
         _loc17_.§_-R4c§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_Icon"));
         _loc17_.§_-21B§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_Status"));
         _loc17_.§_-J5N§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc18_,"am_RedError"));
         _loc17_.§_-p5d§ = §_-Y1U§(_loc20_,"am_AccountLevelLabel","UI_Account_Level",§_-u2k§.FONT_14_SLIM);
         _loc17_.§_-p4y§ = §_-Y1U§(_loc20_,"am_LastLoginLabel","UI_Last_Login",§_-u2k§.FONT_14_SLIM);
         var _loc21_:§_-K19§ = §_-s4t§.§_-D50§ = new §_-K19§();
         var _loc23_:MovieClip = §_-d4S§.§_-n1D§(_loc14_,"am_Secondary");
         §_-s4t§.§_-D50§.§_-H4a§ = §_-T5a§(_loc23_);
         _loc21_.mDisplayName = §_-Y1U§(_loc23_,"am_DisplayName","UI_Party_None",§_-u2k§.§_-X1Y§);
         _loc21_.§_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc23_,"am_Highlighter"));
         _loc20_ = §_-d4S§.§_-n1D§(_loc23_,"am_Wrap");
         _loc21_.§_-R4c§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc23_,"am_Icon"));
         _loc21_.§_-21B§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc23_,"am_Status"));
         _loc21_.§_-J5N§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc23_,"am_RedError"));
         _loc21_.§_-p5d§ = §_-Y1U§(_loc20_,"am_AccountLevelLabel","UI_Account_Level",§_-u2k§.FONT_14_SLIM);
         _loc21_.§_-p4y§ = §_-Y1U§(_loc20_,"am_LastLoginLabel","UI_Last_Login",§_-u2k§.FONT_14_SLIM);
         §_-s4t§.§_-h19§ = §_-Y1U§(_loc14_,"am_Header","UI_Brawlhalla_CrossProgression",§_-u2k§.FONT_26_BOLD);
         §_-s4t§.§_-bB§ = §_-Y1U§(_loc14_,"am_InfoText","UI_Brawlhalla_CrossProgression_Info",§_-u2k§.FONT_18_BOLD);
         §_-s4t§.§_-n2L§ = §_-Y1U§(_loc14_,"am_EligibleAccounts","UI_Brawlhalla_CrossProgression_Eligible_Accounts",§_-u2k§.FONT_18_BOLD);
         §_-s4t§.§_-65D§ = §_-Y1U§(_loc14_,"am_PrimaryProgressionText","UI_Brawlhalla_CrossProgression_Primary_Progression",§_-u2k§.FONT_18_SLIM);
         §_-s4t§.§_-137§ = §_-Y1U§(_loc14_,"am_SecondaryAccountText","UI_Brawlhalla_CrossProgression_Secondary_Account",§_-u2k§.FONT_18_SLIM);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-s4t§.§_-l5V§.§_-r1l§,"am_Hotkey_Back_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-s4t§.§_-I4h§.§_-r1l§,"am_Hotkey_Option_26")));
         §_-s4t§.§_-N1p§.§_-81L§(false);
         §_-A5q§.§_-n8§("LevelArt");
         §_-A5q§.§_-U4n§("images/UI/ubisoftqr.png","LevelArt");
      }
      
      public function §_-F4j§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-By§)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-G2r§.§_-rw§.§_-NJ§.length));
         if(param2 >= _loc3_)
         {
            return;
         }
         var _loc4_:§_-pW§ = §_-G2r§.§_-rw§.§_-NJ§[param2];
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-44E§ == 0)
         {
            return;
         }
         if(§_-Y4j§(_loc4_.§_-z4q§,_loc4_.§_-44E§))
         {
            return;
         }
         if(§_-b2P§ == null && §_-X2J§ != _loc4_)
         {
            §_-b2P§ = _loc4_;
         }
         else if(_loc4_ != §_-b2P§)
         {
            if(§_-b2P§ != _loc4_)
            {
               if(_loc4_ == §_-X2J§)
               {
                  §_-X2J§ = null;
               }
               else
               {
                  §_-X2J§ = _loc4_;
               }
            }
         }
         §_-450§();
      }
      
      override public function §_-9i§() : void
      {
         §_-s4t§.Hide();
         §_-e5R§();
         §_-By§ = false;
      }
      
      public function §_-23p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-By§)
         {
            §_-By§ = true;
            §_-X2J§ = null;
            §_-450§();
            return;
         }
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-b2P§ != null)
         {
            _loc3_ = §_-b2P§.§_-44E§;
            _loc4_ = §_-b2P§.platform;
         }
         if(§_-X2J§ != null)
         {
            _loc5_ = §_-X2J§.§_-44E§;
            _loc6_ = §_-X2J§.platform;
         }
         var _loc7_:Boolean = false;
         var _loc8_:§_-H5c§ = §_-G2r§.§_-rw§;
         var _loc9_:Boolean = _loc8_.§_-r1W§();
         if(_loc9_)
         {
            if(_loc8_.§_-l2d§ == _loc3_ && §_-G2r§.§_-u3k§ == _loc5_)
            {
               _loc7_ = true;
            }
         }
         else
         {
            if(_loc5_ == _loc8_.§_-l2d§ && _loc3_ == §_-G2r§.§_-u3k§)
            {
               _loc7_ = true;
            }
            if(_loc8_.§_-l2d§ == 0 && (_loc3_ == 0 || _loc3_ == §_-G2r§.§_-u3k§ && _loc5_ == 0))
            {
               _loc7_ = true;
            }
         }
         var _loc10_:Boolean = false;
         if(_loc7_ && !§_-G2r§.§_-v5g§())
         {
            §_-1c§.§_-z3w§.§_-p2N§("UI_Brawlhalla_CrossProgression_No_Changes",36);
            return;
         }
         if(_loc3_ == §_-G2r§.§_-u3k§ && _loc5_ == 0 || _loc3_ == 0)
         {
            _loc10_ = true;
         }
         else
         {
            if(§_-G2r§.§_-Q5Q§() && _loc3_ != §_-G2r§.§_-u3k§)
            {
               return;
            }
            if(_loc3_ != 0 && _loc5_ != 0)
            {
               if(§_-b2P§.§_-44E§ != §_-G2r§.§_-u3k§ && §_-X2J§.§_-44E§ != §_-G2r§.§_-u3k§)
               {
                  return;
               }
            }
            else
            {
               if(_loc5_ == 0 && _loc3_ != §_-G2r§.§_-u3k§)
               {
                  return;
               }
               if(_loc3_ == 0 && _loc5_ != 0)
               {
                  return;
               }
            }
         }
         §_-1c§.§_-444§.§_-1N§(§_-b2P§,§_-X2J§,_loc3_,_loc4_,_loc5_,_loc6_);
         §_-1c§.§_-444§.Display();
      }
      
      public function §_-Bv§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-jY§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-By§)
         {
            §_-By§ = false;
            §_-X2J§ = null;
            §_-450§();
         }
         else
         {
            §_-s4t§.Hide();
         }
      }
      
      public function §_-Y4j§(param1:uint, param2:uint) : Boolean
      {
         if(§_-G2r§.§_-2u§ > uint(param1 + 2678400))
         {
            return §_-G2r§.§_-u3k§ != param2;
         }
         return false;
      }
      
      public function §_-D5b§(param1:int) : void
      {
         switch(param1)
         {
            case 1:
               do
               {
                  §_-P1E§ = §_-xN§.§_-I4L§(§_-P1E§,0,9,-1,true);
               }
               while(!§_-j4v§[§_-P1E§]);
               
               break;
            case 2:
               do
               {
                  §_-P1E§ = §_-xN§.§_-I4L§(§_-P1E§,0,9,1,true);
               }
               while(!§_-j4v§[§_-P1E§]);
               
               break;
            case 4:
               do
               {
                  §_-P1E§ = (uint(§_-P1E§ - 2)) % 10;
               }
               while(!§_-j4v§[§_-P1E§]);
               
               break;
            case 5:
               do
               {
                  §_-P1E§ = (uint(§_-P1E§ + 2)) % 10;
               }
               while(!§_-j4v§[§_-P1E§]);
               
               break;
            case 17:
               if(§_-P1E§ < 8)
               {
                  §_-F4j§(null,§_-P1E§);
                  break;
               }
               if(§_-P1E§ == 9)
               {
                  §_-23p§();
               }
               if(§_-P1E§ == 8)
               {
                  §_-jY§();
               }
               break;
            case 18:
               §_-jY§();
               break;
            case 21:
               §_-23p§();
         }
         §_-t45§();
      }
      
      public function §_-214§(param1:int) : void
      {
      }
      
      public function §_-C45§(param1:int) : void
      {
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-s4t§.§_-N1p§.§_-V§)
         {
            §_-D5b§(param1);
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
                  §_-22q§ = §_-xN§.§_-I4L§(§_-22q§,0,4,-1,true);
               }
               while(!§_-y4g§[§_-22q§]);
               
               break;
            case 5:
               do
               {
                  §_-22q§ = §_-xN§.§_-I4L§(§_-22q§,0,4,1,true);
               }
               while(!§_-y4g§[§_-22q§]);
               
               break;
            case 17:
               §_-dA§(null,§_-22q§);
               break;
            case 18:
               §_-Bv§();
               break;
            case 21:
               §_-23p§();
         }
         §_-u56§();
         return true;
      }
      
      public function §_-wx§() : uint
      {
         return 0;
      }
      
      public function §_-p27§(param1:uint) : void
      {
         §_-j4v§[param1] = true;
      }
      
      public function §_-P2G§(param1:uint) : void
      {
         §_-y4g§[param1] = true;
      }
      
      public function §_-ln§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-j4v§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-j4v§[_loc3_] = false;
         }
      }
      
      public function §_-A3N§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-y4g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-y4g§[_loc3_] = false;
         }
      }
   }
}

