package
{
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-d5H§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-74K§:IMap;
      
      public static var §_-8L§:uint = 0;
      
      public static var §_-a3U§:uint = 1;
      
      public static var §_-m4P§:uint = 2;
      
      public static var §_-Gr§:uint = 3;
      
      public static var §_-a3h§:uint = 4;
      
      public static var §_-G5M§:Number = 167;
      
      public var §_-k5t§:Boolean;
      
      public var §_-43x§:Boolean;
      
      public var §_-T5U§:Boolean;
      
      public var §_-v4c§:Vector.<§_-d3Z§>;
      
      public var §_-R37§:§_-oY§;
      
      public var §_-h5n§:§_-ON§;
      
      public var §_-i3O§:Vector.<§_-ON§>;
      
      public var §_-M5P§:Vector.<§_-eM§>;
      
      public var §_-z3t§:uint;
      
      public var §_-g4§:§_-U2v§;
      
      public var §_-D5y§:§_-ON§;
      
      public var §_-V2§:Vector.<§_-ON§>;
      
      public var §_-i5O§:uint;
      
      public var §_-855§:uint;
      
      public var §_-636§:uint;
      
      public var §_-h4w§:§_-05Z§;
      
      public var §_-U2x§:§_-ON§;
      
      public var §_-6p§:§_-ON§;
      
      public function §_-d5H§(param1:§_-e5o§)
      {
         super(param1,"a_HubScreenFriends","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public static function §_-w2r§(param1:§_-d3Z§, param2:uint, param3:uint) : void
      {
         var _loc5_:* = null as §_-w1G§;
         param1.§_-Y3Q§();
         var _loc4_:String = §_-w1D§.§_-p2c§.§_-L24§ ? " " : "";
         switch(int(param2))
         {
            case 1:
               param1.§_-k3N§("UI_FriendStatus_Offline");
               break;
            case 2:
               param1.§_-k3N§("UI_FriendStatus_Online");
               break;
            case 3:
               if(param3 == 1)
               {
                  param1.§_-k3N§("UI_FriendStatus_PublicCustomLobby");
                  break;
               }
               param1.§_-k3N§("UI_FriendStatus_PrivateCustomLobby");
               break;
            case 4:
               _loc5_ = §_-w1G§.§_-Z4§[param3];
               if(_loc5_ != null)
               {
                  param1.§_-k3N§(_loc5_.mDisplayNameKey);
                  param1.§_-426§(§_-w1D§.§_-Y§("UI_FriendStatus_InQueue_Begin") + _loc4_);
                  param1.§_-r21§(_loc4_ + §_-w1D§.§_-Y§("UI_FriendStatus_InQueue_End"));
                  break;
               }
               param1.§_-k3N§("UI_FriendStatus_InQueue");
               break;
            case 5:
               if(param3 == 0)
               {
                  param1.§_-k3N§("UI_FriendStatus_PlayingCustom");
                  break;
               }
               _loc5_ = §_-w1G§.§_-Z4§[param3];
               if(_loc5_ != null)
               {
                  param1.§_-k3N§(_loc5_.mDisplayNameKey);
                  param1.§_-426§(§_-w1D§.§_-Y§("UI_FriendStatus_Playing_Begin") + _loc4_);
                  break;
               }
               param1.§_-k3N§("UI_FriendStatus_Playing");
               break;
            case 6:
               param1.§_-k3N§("UI_FriendStatus_Spectating");
               break;
            case 7:
               _loc5_ = §_-w1G§.§_-Z4§[param3];
               if(_loc5_ != null)
               {
                  param1.§_-k3N§(_loc5_.mDisplayNameKey);
                  param1.§_-426§(§_-w1D§.§_-Y§("UI_FriendStatus_InLobby_Begin") + _loc4_);
                  param1.§_-r21§(_loc4_ + §_-w1D§.§_-Y§("UI_FriendStatus_InLobby_End"));
                  break;
               }
               param1.§_-k3N§("UI_FriendStatus_InLobby");
               break;
            case 8:
               param1.§_-k3N§("UI_FriendStatus_InTraining");
               break;
            case 9:
               param1.§_-k3N§("UI_FriendStatus_CouchGame");
               break;
            case 10:
               param1.§_-k3N§("UI_FriendStatus_Tournament");
               break;
            default:
               param1.§_-k3N§("UI_Unknown");
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-d2i§.§_-f3A§(this,int(§_-k2A§.§_-G5G§.length)))
         {
            _loc1_ = §_-V2§[§_-z3t§].§_-gG§;
            if(_loc1_ != null)
            {
               §_-d2i§.§_-lk§(§_-g4§,_loc1_.x,_loc1_.y);
            }
            §_-D5y§.§_-M1M§(false);
         }
      }
      
      public function §_-m47§() : void
      {
         if(!§_-T5U§)
         {
            return;
         }
         §_-T5U§ = false;
         §_-h4w§.§_-v49§();
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc2_:§_-oY§ = §_-R37§ != null ? §_-R37§ : §_-j5u§(_loc1_,§_-855§,§_-k2A§.§_-G5G§);
         §_-R37§ = _loc2_;
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:§_-H55§ = §_-c1x§.§_-6e§.§_-z11§(_loc2_.§_-y3q§,_loc2_.§_-01d§,_loc2_.§_-n2U§,false);
         var _loc4_:Boolean = §_-k2A§.§_-Wh§ == 1 && §_-k2A§.§_-W1V§.IsRematch();
         var _loc5_:Boolean = _loc3_.§_-02u§ && !_loc4_;
         var _loc6_:Boolean = _loc3_.§_-43D§ && !_loc4_;
         var _loc7_:Boolean = _loc3_.§_-517§ && !_loc4_;
         var _loc8_:Boolean = §_-k2A§.§_-Ug§.§_-dR§(_loc2_.§_-y3q§);
         if(_loc2_.§_-01d§ == 1)
         {
            _loc8_ = false;
         }
         §_-h4w§.§_-V2V§(§_-d5H§.§_-74K§.h[0],"",§_-c14§(0),false,_loc5_);
         §_-h4w§.§_-V2V§(§_-d5H§.§_-74K§.h[1],"",§_-c14§(1),false,_loc6_);
         if(!_loc7_)
         {
            §_-h4w§.§_-V2V§(§_-d5H§.§_-74K§.h[2],"",§_-c14§(2),false,false);
         }
         else if(§_-k2A§.§_-W1V§.§_-j5w§ == §_-k2A§.§_-y3q§)
         {
            §_-h4w§.§_-V2V§(§_-d5H§.§_-74K§.h[2],"",§_-c14§(2),false);
         }
         else
         {
            §_-h4w§.§_-V2V§(§_-d5H§.§_-74K§.h[3],"",§_-c14§(3),false);
         }
         if(_loc8_)
         {
            §_-h4w§.§_-V2V§(§_-d5H§.§_-74K§.h[4],"",§_-c14§(4),false);
         }
      }
      
      public function §_-h1j§() : Boolean
      {
         §_-d2i§.§_-14f§(this,int(§_-k2A§.§_-G5G§.length),§_-636§);
         if(§_-d2i§.§_-41B§(int(§_-k2A§.§_-G5G§.length),§_-636§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-F2K§() : Boolean
      {
         §_-d2i§.§_-14f§(this,int(§_-k2A§.§_-G5G§.length),§_-636§);
         if(§_-d2i§.§_-41B§(int(§_-k2A§.§_-G5G§.length),§_-636§) <= 1)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-s5h§(param1:Boolean = true) : void
      {
         var _loc4_:* = 0;
         var _loc2_:MovieClip = §_-V2§[§_-z3t§].§_-gG§;
         var _loc3_:Boolean = §_-B3w§(_loc2_);
         if(§_-h4w§.§_-N1H§ && _loc3_)
         {
            §_-R37§ = null;
            §_-h4w§.Hide(param1);
         }
         else
         {
            _loc4_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
            §_-R37§ = §_-j5u§(_loc4_,§_-z3t§,§_-k2A§.§_-G5G§);
            §_-855§ = §_-z3t§;
            §_-h4w§.SetPosition(_loc2_.x + 30,_loc2_.y + 22);
            §_-T5U§ = true;
            §_-m47§();
            §_-h4w§.Show();
         }
      }
      
      public function §_-21S§(param1:§_-oY§, param2:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(§_-f2T§.§_-722§)
         {
            Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,"" + param1.§_-y3q§,false);
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-72x§);
         _loc3_.§_-L3m§(param1.§_-y3q§);
         _loc3_.§_-K5k§(param2);
         if(§_-k2A§.§_-58§(_loc3_))
         {
            §_-c1x§.§_-T5W§.§_-b1X§();
         }
         _loc3_.§_-24S§();
      }
      
      public function §_-X1S§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-oY§;
         var _loc9_:* = null as §_-eM§;
         var _loc10_:* = null as §_-d3Z§;
         var _loc11_:* = null as §_-ON§;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc1_:Vector.<§_-oY§> = §_-k2A§.§_-G5G§;
         var _loc2_:uint = uint(int(_loc1_.length));
         _loc1_.sort(§_-oY§.§_-L5E§);
         var _loc3_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc4_:int = int(§_-d2i§.§_-FW§(_loc3_,_loc2_,§_-636§));
         _loc5_ = 0;
         _loc6_ = int(§_-636§);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            if(_loc7_ >= _loc4_)
            {
               §_-i3O§[_loc7_].§_-H46§(false);
               §_-v4c§[_loc7_].§_-H35§(false);
               §_-V2§[_loc7_].§_-H46§(false);
               §_-M5P§[_loc7_].§_-H35§(false);
            }
            else
            {
               _loc8_ = _loc1_[uint(_loc3_ + _loc7_)];
               _loc9_ = §_-M5P§[_loc7_];
               _loc10_ = §_-v4c§[_loc7_];
               _loc11_ = §_-V2§[_loc7_];
               §_-d5H§.§_-w2r§(_loc10_,_loc8_.§_-01d§,_loc8_.§_-n2U§);
               _loc12_ = _loc8_.§_-01d§ == 1;
               if(_loc12_)
               {
                  _loc9_.§_-J1r§(_loc8_.§_-11d§,4737126);
                  _loc10_.§_-c13§(4737126);
                  §_-i3O§[_loc7_] = §_-ff§.§_-V2c§(this,§_-ff§.§_-p20§,§_-i3O§[_loc7_],36.9);
               }
               else
               {
                  _loc9_.§_-J1r§(_loc8_.§_-11d§,3207645);
                  _loc10_.§_-c13§(16777215);
                  §_-i3O§[_loc7_] = §_-ff§.§_-V2c§(this,§_-ff§.§_-e34§[_loc8_.§_-h5O§],§_-i3O§[_loc7_],36.9,false);
               }
               §_-ff§.§_-k48§(§_-i3O§[_loc7_]);
               _loc10_.§_-H35§(true);
               _loc11_.§_-M1M§(false);
               §_-M5P§[_loc7_].§_-H35§(true);
               if((§_-V2§[_loc7_].§_-o4W§ & 8) != 0)
               {
                  _loc9_.§_-H35§(true);
                  _loc11_.§_-U5I§();
               }
            }
         }
         if(§_-R37§ != null && §_-h4w§.§_-N1H§ && §_-R37§ != §_-j5u§(_loc3_,§_-855§,§_-k2A§.§_-G5G§))
         {
            _loc12_ = false;
            _loc13_ = uint(_loc4_);
            if(_loc13_ > §_-636§)
            {
               _loc13_ = §_-636§;
            }
            _loc5_ = 0;
            _loc6_ = int(_loc13_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               if(_loc1_[uint(_loc3_ + _loc7_)] == §_-R37§)
               {
                  _loc12_ = true;
                  §_-z3t§ = _loc7_;
                  §_-s5h§();
                  break;
               }
            }
            if(!_loc12_)
            {
               §_-R37§ = null;
               §_-h4w§.Hide();
            }
         }
         §_-d2i§.§_-14f§(this,_loc2_,§_-636§);
         §_-k5t§ = false;
      }
      
      public function §_-y2c§(param1:uint) : void
      {
         §_-z3t§ = param1;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-NL§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc3_:§_-oY§ = §_-R37§ != null ? §_-R37§ : §_-j5u§(_loc2_,§_-855§,§_-k2A§.§_-G5G§);
         §_-21S§(_loc3_,true);
      }
      
      public function §_-x5P§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc3_:§_-oY§ = §_-R37§ != null ? §_-R37§ : §_-j5u§(_loc2_,§_-855§,§_-k2A§.§_-G5G§);
         §_-m59§(_loc3_,true);
      }
      
      public function §_-P0§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc3_:§_-oY§ = §_-R37§ != null ? §_-R37§ : §_-j5u§(_loc2_,§_-855§,§_-k2A§.§_-G5G§);
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-k2k§(_loc3_.§_-y3q§);
      }
      
      public function §_-p1r§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc3_:§_-oY§ = §_-R37§ != null ? §_-R37§ : §_-j5u§(_loc2_,§_-855§,§_-k2A§.§_-G5G§);
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-r2T§(_loc3_.§_-y3q§);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-k5t§ = true;
            §_-h4w§.Hide(false);
            §_-W1F§();
         }
         §_-43x§ = §_-k2A§.§_-b25§;
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
         §_-k5t§ = true;
      }
      
      override public function §_-R5K§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-oY§;
         §_-g1b§ = §_-k2A§.§_-i43§();
         var _loc1_:String = "SocialDisconnected";
         §_-U2x§.§_-H46§(false);
         §_-h5n§.§_-H46§(false);
         §_-D5y§.§_-H46§(false);
         if(§_-k2A§.§_-b25§)
         {
            §_-U2x§.§_-M1M§(false);
            §_-P2J§();
         }
         else if(§_-k2A§.§_-a4Z§)
         {
            §_-h5n§.§_-M1M§(false);
            §_-P2J§();
         }
         else
         {
            _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
            _loc3_ = §_-R37§ != null ? §_-R37§ : §_-j5u§(_loc2_,§_-855§,§_-k2A§.§_-G5G§);
            if(§_-h4w§.§_-N1H§ && _loc3_ != null)
            {
               §_-h4w§.§_-y3A§(_loc3_.§_-11d§);
               §_-h4w§.§_-p3N§();
               §_-T5U§ = true;
            }
            §_-d2x§();
            §_-P3V§();
            §_-m47§();
            if(§_-k5t§)
            {
               §_-X1S§();
            }
            §_-n4k§();
            _loc1_ = "Social";
         }
         §_-c1x§.§_-u3h§.§_-f1C§(_loc1_);
      }
      
      public function §_-r1H§(param1:uint, param2:Boolean) : void
      {
      }
      
      override public function §_-3n§() : void
      {
         §_-6p§ = §_-R3l§;
         §_-k5t§ = true;
         §_-Vg§();
      }
      
      override public function §_-W3k§() : void
      {
         §_-6p§ = §_-B1w§;
         §_-k5t§ = true;
         §_-Vg§();
      }
      
      public function §_-v4C§(param1:MouseEvent, param2:uint) : void
      {
         §_-y2c§(param2);
      }
      
      override public function §_-GV§() : void
      {
         §_-k5t§ = true;
         §_-i5O§ = 0;
         §_-855§ = 0;
         §_-z3t§ = 0;
         §_-R37§ = null;
         §_-h4w§.Hide();
         §_-6p§ = null;
      }
      
      public function §_-ht§(param1:uint) : void
      {
         §_-s5h§();
         §_-W1F§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-M5P§ = null;
         §_-V2§ = null;
         §_-D5y§ = null;
         §_-g4§ = null;
         §_-i3O§ = null;
         §_-v4c§ = null;
         §_-U2x§ = null;
         §_-h5n§ = null;
         §_-h4w§.Shutdown();
         §_-h4w§ = null;
         §_-6p§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         §_-31G§(§_-p1V§.§_-gG§,"am_Header","UI_Friends_Header",§_-84x§.FONT_18_BOLD);
         §_-h4w§ = new §_-05Z§("a_ScreenPartyDropdownMenu","UI_1");
         §_-h4w§.Initialize(this);
         §_-h4w§.§_-s4§(167);
         §_-h4w§.SetPosition(30,22);
         §_-h4w§.§_-B2X§(§_-u56§);
         §_-M5P§ = §_-T4Q§.§_-45A§("am_Name",this,§_-u56§,§_-84x§.§_-53K§);
         §_-v4c§ = §_-T4Q§.§_-55h§("am_Status",this,§_-u56§,§_-84x§.§_-53K§);
         §_-i3O§ = §_-T4Q§.§_-F5H§("am_PortraitIcon",this,§_-u56§);
         §_-V2§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-Y3O§,§_-v4C§);
         §_-D5y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-g4§ = §_-kH§(§_-D5y§);
         §_-U2x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_DisconnectedPrimer"));
         §_-31G§(§_-U2x§.§_-gG§,"am_Text","UI_Disconnected",§_-84x§.FONT_13_BOLD);
         §_-h5n§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_PrivateProfilePrimer"));
         §_-b5d§.§_-h1T§(§_-U2x§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-h5n§.§_-gG§);
         §_-636§ = int(§_-V2§.length);
         §_-V2X§(§_-p1V§.§_-gG§,false,true);
         var _loc1_:uint = uint(int(§_-M5P§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-M5P§[_loc4_].§_-V2l§("Friend " + (_loc4_ + 1));
         }
         §_-31G§(§_-h5n§.§_-gG§,"am_Text","UI_Friends_PrivateProfilePrimer",§_-84x§.FONT_11_BOLD);
         §_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_FriendsDisabled").visible = false;
      }
      
      public function §_-Y3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-ht§(param2);
         §_-y2c§(param2);
      }
      
      override public function §_-g5O§() : void
      {
         §_-R37§ = null;
         §_-h4w§.Hide(false);
      }
      
      public function §_-m59§(param1:§_-oY§, param2:Boolean) : void
      {
         if(§_-k2A§.§_-v38§.IsActive() && §_-k2A§.§_-v38§.§_-J4E§ == 0)
         {
            §_-c1x§.§_-l2k§.Display();
            return;
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-x2J§);
         _loc3_.§_-L3m§(param1.§_-y3q§);
         _loc3_.§_-K5k§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-B3w§(param1:MovieClip) : Boolean
      {
         if(param1.x + 30 == §_-h4w§.§_-G4X§())
         {
            return param1.y + 22 == §_-h4w§.§_-N5f§();
         }
         return false;
      }
      
      public function §_-H4Z§(param1:uint) : void
      {
         var _loc2_:§_-ON§ = §_-V2§[param1];
         if((_loc2_.§_-o4W§ & 8) == 0)
         {
            _loc2_.§_-y5Q§("Inactive");
            _loc2_.§_-H46§(false);
            §_-M5P§[param1].§_-H35§(false);
            §_-i3O§[param1].§_-H46§(false);
            §_-v4c§[param1].§_-H35§(false);
         }
      }
      
      public function §_-c3m§() : Boolean
      {
         return int(§_-k2A§.§_-G5G§.length) != 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-h4w§.HandleInput(param1))
         {
            return true;
         }
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         switch(param1)
         {
            case 4:
               if(!§_-k2A§.§_-i43§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-G5G§.length),§_-636§);
                  §_-z3t§ = §_-d2i§.§_-K25§(§_-z3t§,_loc3_);
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 5:
               if(!§_-k2A§.§_-i43§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-G5G§.length),§_-636§);
                  §_-z3t§ = §_-d2i§.§_-55Z§(§_-z3t§,_loc3_);
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-k2A§.§_-i43§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-G5G§.length),§_-636§);
                  if(§_-z3t§ < _loc3_)
                  {
                     §_-s5h§();
                     _loc4_ = true;
                  }
               }
               _loc5_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(!§_-k2A§.§_-i43§() && §_-F2K§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-G5G§.length),§_-636§);
                  §_-z3t§ = §_-d2i§.§_-Q3t§(§_-z3t§,_loc3_);
               }
               _loc5_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-k2A§.§_-i43§() && §_-h1j§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-G5G§.length),§_-636§);
                  §_-z3t§ = §_-d2i§.§_-Q3t§(§_-z3t§,_loc3_);
               }
               _loc5_ = true;
         }
         if(_loc4_)
         {
            §_-W1F§();
         }
         return _loc5_;
      }
      
      public function §_-n4k§() : void
      {
         §_-d2i§.§_-H39§(§_-6p§);
         §_-d2i§.§_-m26§(this,§_-B1w§,§_-R3l§);
         §_-6p§ = null;
      }
      
      public function §_-c14§(param1:uint) : Function
      {
         switch(int(param1))
         {
            case 0:
               return §_-x5P§;
            case 1:
               return §_-NL§;
            case 2:
            case 3:
               return §_-P0§;
            case 4:
               return §_-p1r§;
            default:
               return null;
         }
      }
      
      public function §_-j5u§(param1:uint, param2:uint, param3:Vector.<§_-oY§>) : §_-oY§
      {
         var _loc4_:uint = uint(int(param3.length));
         if(param2 + param1 >= _loc4_)
         {
            return null;
         }
         return param3[param2 + param1];
      }
      
      public function §_-Vg§() : void
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-636§);
         var _loc2_:uint = §_-d2i§.§_-FW§(_loc1_,int(§_-k2A§.§_-G5G§.length),§_-636§);
         §_-z3t§ = §_-d2i§.§_-Q3t§(§_-z3t§,_loc2_);
      }
      
      public function §_-D3D§() : Boolean
      {
         if(§_-h4w§ != null)
         {
            return §_-h4w§.§_-N1H§;
         }
         return false;
      }
      
      public function §_-P2J§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-636§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-H4Z§(_loc3_);
         }
         §_-k5t§ = true;
         §_-R37§ = null;
      }
      
      public function §_-d2x§() : void
      {
         var _loc1_:Boolean = §_-l4p§ != §_-i5O§;
         if(_loc1_)
         {
            §_-k5t§ = true;
            §_-R37§ = null;
            §_-h4w§.Hide();
         }
         §_-i5O§ = §_-l4p§;
      }
   }
}

