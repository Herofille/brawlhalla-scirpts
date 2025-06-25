package
{
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-N1X§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W1u§:IMap;
      
      public static var §_-H3q§:uint = 0;
      
      public static var §_-M3l§:uint = 1;
      
      public static var §_-C5K§:uint = 2;
      
      public static var §_-c48§:uint = 3;
      
      public static var §_-R32§:uint = 4;
      
      public static var §_-o29§:Number = 167;
      
      public var §_-C4o§:Boolean;
      
      public var §_-J4w§:Boolean;
      
      public var §_-11D§:Boolean;
      
      public var §_-NM§:Vector.<§_-15p§>;
      
      public var §_-55e§:§_-pv§;
      
      public var §_-H5T§:§_-P3Z§;
      
      public var §_-hm§:Vector.<§_-P3Z§>;
      
      public var §_-e5z§:Vector.<§_-I4U§>;
      
      public var §_-m37§:uint;
      
      public var §_-j29§:§_-s28§;
      
      public var §_-x4j§:§_-P3Z§;
      
      public var §_-32J§:Vector.<§_-P3Z§>;
      
      public var §_-t32§:uint;
      
      public var §_-c1h§:uint;
      
      public var §_-i34§:uint;
      
      public var §_-a4C§:§_-N5e§;
      
      public var §_-15C§:§_-P3Z§;
      
      public var §_-u16§:§_-P3Z§;
      
      public function §_-N1X§(param1:§_-oF§)
      {
         super(param1,"a_HubScreenFriends","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public static function §_-a5K§(param1:§_-15p§, param2:uint, param3:uint) : void
      {
         var _loc5_:* = null as §_-C2k§;
         param1.§_-E3i§();
         var _loc4_:String = §_-f4c§.§_-44m§.§_-f5d§ ? " " : "";
         switch(int(param2))
         {
            case 1:
               param1.§_-K4c§("UI_FriendStatus_Offline");
               break;
            case 2:
               param1.§_-K4c§("UI_FriendStatus_Online");
               break;
            case 3:
               if(param3 == 1)
               {
                  param1.§_-K4c§("UI_FriendStatus_PublicCustomLobby");
                  break;
               }
               param1.§_-K4c§("UI_FriendStatus_PrivateCustomLobby");
               break;
            case 4:
               _loc5_ = §_-C2k§.§_-43A§[param3];
               if(_loc5_ != null)
               {
                  param1.§_-K4c§(_loc5_.mDisplayNameKey);
                  param1.§_-U2o§(§_-f4c§.§_-72v§("UI_FriendStatus_InQueue_Begin") + _loc4_);
                  param1.§_-f1w§(_loc4_ + §_-f4c§.§_-72v§("UI_FriendStatus_InQueue_End"));
                  break;
               }
               param1.§_-K4c§("UI_FriendStatus_InQueue");
               break;
            case 5:
               if(param3 == 0)
               {
                  param1.§_-K4c§("UI_FriendStatus_PlayingCustom");
                  break;
               }
               _loc5_ = §_-C2k§.§_-43A§[param3];
               if(_loc5_ != null)
               {
                  param1.§_-K4c§(_loc5_.mDisplayNameKey);
                  param1.§_-U2o§(§_-f4c§.§_-72v§("UI_FriendStatus_Playing_Begin") + _loc4_);
                  break;
               }
               param1.§_-K4c§("UI_FriendStatus_Playing");
               break;
            case 6:
               param1.§_-K4c§("UI_FriendStatus_Spectating");
               break;
            case 7:
               _loc5_ = §_-C2k§.§_-43A§[param3];
               if(_loc5_ != null)
               {
                  param1.§_-K4c§(_loc5_.mDisplayNameKey);
                  param1.§_-U2o§(§_-f4c§.§_-72v§("UI_FriendStatus_InLobby_Begin") + _loc4_);
                  param1.§_-f1w§(_loc4_ + §_-f4c§.§_-72v§("UI_FriendStatus_InLobby_End"));
                  break;
               }
               param1.§_-K4c§("UI_FriendStatus_InLobby");
               break;
            case 8:
               param1.§_-K4c§("UI_FriendStatus_InTraining");
               break;
            case 9:
               param1.§_-K4c§("UI_FriendStatus_CouchGame");
               break;
            case 10:
               param1.§_-K4c§("UI_FriendStatus_Tournament");
               break;
            default:
               param1.§_-K4c§("UI_Unknown");
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-m3x§.§_-U5Z§(this,int(§_-G2r§.§_-K1R§.length)))
         {
            _loc1_ = §_-32J§[§_-m37§].§_-r1l§;
            if(_loc1_ != null)
            {
               §_-m3x§.§_-D4G§(§_-j29§,_loc1_.x,_loc1_.y);
            }
            §_-x4j§.§_-02N§(false);
         }
      }
      
      public function §_-O4u§() : void
      {
         if(!§_-11D§)
         {
            return;
         }
         §_-11D§ = false;
         §_-a4C§.§_-u12§();
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc2_:§_-pv§ = §_-55e§ != null ? §_-55e§ : §_-P4w§(_loc1_,§_-c1h§,§_-G2r§.§_-K1R§);
         §_-55e§ = _loc2_;
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:§_-u2r§ = §_-1c§.§_-w2r§.§_-b3o§(_loc2_.§_-u3k§,_loc2_.§_-e1Z§,_loc2_.§_-c1Y§,false);
         var _loc4_:Boolean = §_-G2r§.§_-i4S§ == 1 && §_-G2r§.§_-c1i§.IsRematch();
         var _loc5_:Boolean = _loc3_.§_-J7§ && !_loc4_;
         var _loc6_:Boolean = _loc3_.§_-81l§ && !_loc4_;
         var _loc7_:Boolean = _loc3_.§_-73x§ && !_loc4_;
         var _loc8_:Boolean = §_-G2r§.§_-t4I§.§_-d30§(_loc2_.§_-u3k§);
         if(_loc2_.§_-e1Z§ == 1)
         {
            _loc8_ = false;
         }
         §_-a4C§.§_-G5p§(§_-N1X§.§_-W1u§.h[0],"",§_-z2F§(0),false,_loc5_);
         §_-a4C§.§_-G5p§(§_-N1X§.§_-W1u§.h[1],"",§_-z2F§(1),false,_loc6_);
         if(!_loc7_)
         {
            §_-a4C§.§_-G5p§(§_-N1X§.§_-W1u§.h[2],"",§_-z2F§(2),false,false);
         }
         else if(§_-G2r§.§_-c1i§.§_-z1b§ == §_-G2r§.§_-u3k§)
         {
            §_-a4C§.§_-G5p§(§_-N1X§.§_-W1u§.h[2],"",§_-z2F§(2),false);
         }
         else
         {
            §_-a4C§.§_-G5p§(§_-N1X§.§_-W1u§.h[3],"",§_-z2F§(3),false);
         }
         if(_loc8_)
         {
            §_-a4C§.§_-G5p§(§_-N1X§.§_-W1u§.h[4],"",§_-z2F§(4),false);
         }
      }
      
      public function §_-J32§() : Boolean
      {
         §_-m3x§.§_-t3A§(this,int(§_-G2r§.§_-K1R§.length),§_-i34§);
         if(§_-m3x§.§_-Z1t§(int(§_-G2r§.§_-K1R§.length),§_-i34§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-L4c§() : Boolean
      {
         §_-m3x§.§_-t3A§(this,int(§_-G2r§.§_-K1R§.length),§_-i34§);
         if(§_-m3x§.§_-Z1t§(int(§_-G2r§.§_-K1R§.length),§_-i34§) <= 1)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-C5g§(param1:Boolean = true) : void
      {
         var _loc4_:* = 0;
         var _loc2_:MovieClip = §_-32J§[§_-m37§].§_-r1l§;
         var _loc3_:Boolean = §_-53Z§(_loc2_);
         if(§_-a4C§.§_-J4x§ && _loc3_)
         {
            §_-55e§ = null;
            §_-a4C§.Hide(param1);
         }
         else
         {
            _loc4_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
            §_-55e§ = §_-P4w§(_loc4_,§_-m37§,§_-G2r§.§_-K1R§);
            §_-c1h§ = §_-m37§;
            §_-a4C§.SetPosition(_loc2_.x + 30,_loc2_.y + 22);
            §_-11D§ = true;
            §_-O4u§();
            §_-a4C§.Show();
         }
      }
      
      public function §_-l45§(param1:§_-pv§, param2:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(§_-Z31§.§_-zM§)
         {
            Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,"" + param1.§_-u3k§,false);
         }
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-S5o§);
         _loc3_.§_-42N§(param1.§_-u3k§);
         _loc3_.§_-d3X§(param2);
         if(§_-G2r§.§_-ZJ§(_loc3_))
         {
            §_-1c§.§_-j4z§.§_-B34§();
         }
         _loc3_.§_-Dt§();
      }
      
      public function §_-W5D§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-pv§;
         var _loc9_:* = null as §_-I4U§;
         var _loc10_:* = null as §_-15p§;
         var _loc11_:* = null as §_-P3Z§;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc1_:Vector.<§_-pv§> = §_-G2r§.§_-K1R§;
         var _loc2_:uint = uint(int(_loc1_.length));
         _loc1_.sort(§_-pv§.§_-h2j§);
         var _loc3_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc4_:int = int(§_-m3x§.§_-42j§(_loc3_,_loc2_,§_-i34§));
         _loc5_ = 0;
         _loc6_ = int(§_-i34§);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            if(_loc7_ >= _loc4_)
            {
               §_-hm§[_loc7_].§_-81L§(false);
               §_-NM§[_loc7_].§_-7s§(false);
               §_-32J§[_loc7_].§_-81L§(false);
               §_-e5z§[_loc7_].§_-7s§(false);
            }
            else
            {
               _loc8_ = _loc1_[uint(_loc3_ + _loc7_)];
               _loc9_ = §_-e5z§[_loc7_];
               _loc10_ = §_-NM§[_loc7_];
               _loc11_ = §_-32J§[_loc7_];
               §_-N1X§.§_-a5K§(_loc10_,_loc8_.§_-e1Z§,_loc8_.§_-c1Y§);
               _loc12_ = _loc8_.§_-e1Z§ == 1;
               if(_loc12_)
               {
                  _loc9_.§_-M2r§(_loc8_.§_-Jy§,4737126);
                  _loc10_.§_-X5y§(4737126);
                  §_-hm§[_loc7_] = §_-82U§.§_-S4M§(this,§_-82U§.§_-zC§,§_-hm§[_loc7_],36.9);
               }
               else
               {
                  _loc9_.§_-M2r§(_loc8_.§_-Jy§,3207645);
                  _loc10_.§_-X5y§(16777215);
                  §_-hm§[_loc7_] = §_-82U§.§_-S4M§(this,§_-82U§.§_-w5j§[_loc8_.§_-W3K§],§_-hm§[_loc7_],36.9,false);
               }
               §_-82U§.§_-U2A§(§_-hm§[_loc7_]);
               _loc10_.§_-7s§(true);
               _loc11_.§_-02N§(false);
               §_-e5z§[_loc7_].§_-7s§(true);
               if((§_-32J§[_loc7_].§_-x2N§ & 8) != 0)
               {
                  _loc9_.§_-7s§(true);
                  _loc11_.§_-F1S§();
               }
            }
         }
         if(§_-55e§ != null && §_-a4C§.§_-J4x§ && §_-55e§ != §_-P4w§(_loc3_,§_-c1h§,§_-G2r§.§_-K1R§))
         {
            _loc12_ = false;
            _loc13_ = uint(_loc4_);
            if(_loc13_ > §_-i34§)
            {
               _loc13_ = §_-i34§;
            }
            _loc5_ = 0;
            _loc6_ = int(_loc13_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               if(_loc1_[uint(_loc3_ + _loc7_)] == §_-55e§)
               {
                  _loc12_ = true;
                  §_-m37§ = _loc7_;
                  §_-C5g§();
                  break;
               }
            }
            if(!_loc12_)
            {
               §_-55e§ = null;
               §_-a4C§.Hide();
            }
         }
         §_-m3x§.§_-t3A§(this,_loc2_,§_-i34§);
         §_-C4o§ = false;
      }
      
      public function §_-Y4I§(param1:uint) : void
      {
         §_-m37§ = param1;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-s3p§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc3_:§_-pv§ = §_-55e§ != null ? §_-55e§ : §_-P4w§(_loc2_,§_-c1h§,§_-G2r§.§_-K1R§);
         §_-l45§(_loc3_,true);
      }
      
      public function §_-z36§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc3_:§_-pv§ = §_-55e§ != null ? §_-55e§ : §_-P4w§(_loc2_,§_-c1h§,§_-G2r§.§_-K1R§);
         §_-Z2X§(_loc3_,true);
      }
      
      public function §_-NS§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc3_:§_-pv§ = §_-55e§ != null ? §_-55e§ : §_-P4w§(_loc2_,§_-c1h§,§_-G2r§.§_-K1R§);
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-o43§(_loc3_.§_-u3k§);
      }
      
      public function §_-i2x§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc3_:§_-pv§ = §_-55e§ != null ? §_-55e§ : §_-P4w§(_loc2_,§_-c1h§,§_-G2r§.§_-K1R§);
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-a3h§(_loc3_.§_-u3k§);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-C4o§ = true;
            §_-a4C§.Hide(false);
            §_-x1X§();
         }
         §_-J4w§ = §_-G2r§.§_-t1i§;
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
         §_-C4o§ = true;
      }
      
      override public function §_-c3S§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-pv§;
         §_-z28§ = §_-G2r§.§_-ZF§();
         var _loc1_:String = "SocialDisconnected";
         §_-15C§.§_-81L§(false);
         §_-H5T§.§_-81L§(false);
         §_-x4j§.§_-81L§(false);
         if(§_-G2r§.§_-t1i§)
         {
            §_-15C§.§_-02N§(false);
            §_-S2v§();
         }
         else if(§_-G2r§.§_-Y2v§)
         {
            §_-H5T§.§_-02N§(false);
            §_-S2v§();
         }
         else
         {
            _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
            _loc3_ = §_-55e§ != null ? §_-55e§ : §_-P4w§(_loc2_,§_-c1h§,§_-G2r§.§_-K1R§);
            if(§_-a4C§.§_-J4x§ && _loc3_ != null)
            {
               §_-a4C§.§_-Y2g§(_loc3_.§_-Jy§);
               §_-a4C§.§_-bX§();
               §_-11D§ = true;
            }
            §_-p2K§();
            §_-u56§();
            §_-O4u§();
            if(§_-C4o§)
            {
               §_-W5D§();
            }
            §_-W3y§();
            _loc1_ = "Social";
         }
         §_-1c§.§_-l4H§.§_-a30§(_loc1_);
      }
      
      public function §_-I38§(param1:uint, param2:Boolean) : void
      {
      }
      
      override public function §_-U1D§() : void
      {
         §_-u16§ = §_-y2L§;
         §_-C4o§ = true;
         §_-H49§();
      }
      
      override public function §_-K4g§() : void
      {
         §_-u16§ = §_-i4O§;
         §_-C4o§ = true;
         §_-H49§();
      }
      
      public function §_-S3B§(param1:MouseEvent, param2:uint) : void
      {
         §_-Y4I§(param2);
      }
      
      override public function §_-ux§() : void
      {
         §_-C4o§ = true;
         §_-t32§ = 0;
         §_-c1h§ = 0;
         §_-m37§ = 0;
         §_-55e§ = null;
         §_-a4C§.Hide();
         §_-u16§ = null;
      }
      
      public function §_-J3P§(param1:uint) : void
      {
         §_-C5g§();
         §_-x1X§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-e5z§ = null;
         §_-32J§ = null;
         §_-x4j§ = null;
         §_-j29§ = null;
         §_-hm§ = null;
         §_-NM§ = null;
         §_-15C§ = null;
         §_-H5T§ = null;
         §_-a4C§.Shutdown();
         §_-a4C§ = null;
         §_-u16§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         §_-Y1U§(§_-W4h§.§_-r1l§,"am_Header","UI_Friends_Header",§_-u2k§.FONT_18_BOLD);
         §_-a4C§ = new §_-N5e§("a_ScreenPartyDropdownMenu","UI_1");
         §_-a4C§.Initialize(this);
         §_-a4C§.§_-JG§(167);
         §_-a4C§.SetPosition(30,22);
         §_-a4C§.§_-81d§(§_-81G§);
         §_-e5z§ = §_-V2V§.§_-H3X§("am_Name",this,§_-81G§,§_-u2k§.§_-X1Y§);
         §_-NM§ = §_-V2V§.§_-b1A§("am_Status",this,§_-81G§,§_-u2k§.§_-X1Y§);
         §_-hm§ = §_-V2V§.§_-w2V§("am_PortraitIcon",this,§_-81G§);
         §_-32J§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-z46§,§_-S3B§);
         §_-x4j§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-j29§ = §_-s1T§(§_-x4j§);
         §_-15C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_DisconnectedPrimer"));
         §_-Y1U§(§_-15C§.§_-r1l§,"am_Text","UI_Disconnected",§_-u2k§.FONT_13_BOLD);
         §_-H5T§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_PrivateProfilePrimer"));
         §_-3X§.§_-l5U§(§_-15C§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-H5T§.§_-r1l§);
         §_-i34§ = int(§_-32J§.length);
         §_-84N§(§_-W4h§.§_-r1l§,false,true);
         var _loc1_:uint = uint(int(§_-e5z§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-e5z§[_loc4_].§_-y3r§("Friend " + (_loc4_ + 1));
         }
         §_-Y1U§(§_-H5T§.§_-r1l§,"am_Text","UI_Friends_PrivateProfilePrimer",§_-u2k§.FONT_11_BOLD);
         §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_FriendsDisabled").visible = false;
      }
      
      public function §_-z46§(param1:MouseEvent, param2:uint) : void
      {
         §_-J3P§(param2);
         §_-Y4I§(param2);
      }
      
      override public function §_-9i§() : void
      {
         §_-55e§ = null;
         §_-a4C§.Hide(false);
      }
      
      public function §_-Z2X§(param1:§_-pv§, param2:Boolean) : void
      {
         if(§_-G2r§.§_-i1l§.IsActive() && §_-G2r§.§_-i1l§.§_-H4q§ == 0)
         {
            §_-1c§.§_-551§.Display();
            return;
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-f1n§);
         _loc3_.§_-42N§(param1.§_-u3k§);
         _loc3_.§_-d3X§(param2);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
      }
      
      public function §_-53Z§(param1:MovieClip) : Boolean
      {
         if(param1.x + 30 == §_-a4C§.§_-41I§())
         {
            return param1.y + 22 == §_-a4C§.§_-E2S§();
         }
         return false;
      }
      
      public function §_-S2c§(param1:uint) : void
      {
         var _loc2_:§_-P3Z§ = §_-32J§[param1];
         if((_loc2_.§_-x2N§ & 8) == 0)
         {
            _loc2_.§_-Z2C§("Inactive");
            _loc2_.§_-81L§(false);
            §_-e5z§[param1].§_-7s§(false);
            §_-hm§[param1].§_-81L§(false);
            §_-NM§[param1].§_-7s§(false);
         }
      }
      
      public function §_-O5w§() : Boolean
      {
         return int(§_-G2r§.§_-K1R§.length) != 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-a4C§.HandleInput(param1))
         {
            return true;
         }
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         switch(param1)
         {
            case 4:
               if(!§_-G2r§.§_-ZF§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-K1R§.length),§_-i34§);
                  §_-m37§ = §_-m3x§.§_-v2k§(§_-m37§,_loc3_);
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 5:
               if(!§_-G2r§.§_-ZF§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-K1R§.length),§_-i34§);
                  §_-m37§ = §_-m3x§.§_-I4L§(§_-m37§,_loc3_);
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-G2r§.§_-ZF§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-K1R§.length),§_-i34§);
                  if(§_-m37§ < _loc3_)
                  {
                     §_-C5g§();
                     _loc4_ = true;
                  }
               }
               _loc5_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(!§_-G2r§.§_-ZF§() && §_-L4c§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-K1R§.length),§_-i34§);
                  §_-m37§ = §_-m3x§.§_-T5W§(§_-m37§,_loc3_);
               }
               _loc5_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-G2r§.§_-ZF§() && §_-J32§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-K1R§.length),§_-i34§);
                  §_-m37§ = §_-m3x§.§_-T5W§(§_-m37§,_loc3_);
               }
               _loc5_ = true;
         }
         if(_loc4_)
         {
            §_-x1X§();
         }
         return _loc5_;
      }
      
      public function §_-W3y§() : void
      {
         §_-m3x§.§_-7t§(§_-u16§);
         §_-m3x§.§_-I4P§(this,§_-i4O§,§_-y2L§);
         §_-u16§ = null;
      }
      
      public function §_-z2F§(param1:uint) : Function
      {
         switch(int(param1))
         {
            case 0:
               return §_-z36§;
            case 1:
               return §_-s3p§;
            case 2:
            case 3:
               return §_-NS§;
            case 4:
               return §_-i2x§;
            default:
               return null;
         }
      }
      
      public function §_-P4w§(param1:uint, param2:uint, param3:Vector.<§_-pv§>) : §_-pv§
      {
         var _loc4_:uint = uint(int(param3.length));
         if(param2 + param1 >= _loc4_)
         {
            return null;
         }
         return param3[param2 + param1];
      }
      
      public function §_-H49§() : void
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-i34§);
         var _loc2_:uint = §_-m3x§.§_-42j§(_loc1_,int(§_-G2r§.§_-K1R§.length),§_-i34§);
         §_-m37§ = §_-m3x§.§_-T5W§(§_-m37§,_loc2_);
      }
      
      public function §_-sF§() : Boolean
      {
         if(§_-a4C§ != null)
         {
            return §_-a4C§.§_-J4x§;
         }
         return false;
      }
      
      public function §_-S2v§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-i34§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S2c§(_loc3_);
         }
         §_-C4o§ = true;
         §_-55e§ = null;
      }
      
      public function §_-p2K§() : void
      {
         var _loc1_:Boolean = §_-L3b§ != §_-t32§;
         if(_loc1_)
         {
            §_-C4o§ = true;
            §_-55e§ = null;
            §_-a4C§.Hide();
         }
         §_-t32§ = §_-L3b§;
      }
   }
}

