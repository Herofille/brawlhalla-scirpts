package
{
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-F52§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m5U§:uint;
      
      public static var §_-O1g§:uint;
      
      public static var §_-61J§:uint;
      
      public static var §_-y2P§:uint;
      
      public static var §_-A3M§:uint;
      
      public static var §_-H5x§:uint;
      
      public static var §_-R32§:uint;
      
      public static var §_-E5K§:uint;
      
      public static var §_-73I§:uint;
      
      public static var §_-W1u§:IMap;
      
      public static var §_-m4h§:uint = 1;
      
      public static var §_-t3S§:uint = 2;
      
      public static var §_-le§:uint = 0;
      
      public var §_-H1H§:Boolean;
      
      public var §_-J4w§:Boolean;
      
      public var §_-O2l§:uint;
      
      public var §_-11D§:Boolean;
      
      public var §_-y44§:uint;
      
      public var §_-yx§:§_-15p§;
      
      public var §_-o45§:§_-P3Z§;
      
      public var §_-e5z§:Vector.<§_-I4U§>;
      
      public var §_-m37§:uint;
      
      public var §_-j29§:§_-s28§;
      
      public var §_-32J§:Vector.<§_-P3Z§>;
      
      public var §_-c1h§:uint;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-a4C§:§_-N5e§;
      
      public var §_-15C§:§_-P3Z§;
      
      public var §_-u16§:§_-P3Z§;
      
      public function §_-F52§(param1:§_-oF§)
      {
         super(param1,"a_HubScreenLobby","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public static function §_-h24§(param1:§_-C2k§) : Boolean
      {
         if(param1 != null && param1.§_-11Q§)
         {
            return param1.§_-Fr§ > 1;
         }
         return false;
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-m3x§.§_-U5Z§(this,int(§_-G2r§.§_-c1i§.§_-Z2r§.length)))
         {
            _loc1_ = §_-32J§[§_-m37§].§_-r1l§;
            if(_loc1_ != null)
            {
               §_-m3x§.§_-D4G§(§_-j29§,_loc1_.x,_loc1_.y);
            }
            §_-u3Z§.§_-02N§(false);
         }
      }
      
      public function §_-O4u§() : void
      {
         var _loc4_:* = null as DisplayObject;
         var _loc13_:* = null as §_-C2k§;
         var _loc14_:* = null as §_-C2k§;
         var _loc15_:* = null as §_-C2k§;
         var _loc16_:* = null as §_-C2k§;
         if(!§_-11D§)
         {
            return;
         }
         §_-11D§ = false;
         §_-a4C§.§_-u12§();
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
         var _loc2_:uint = uint(int(§_-G2r§.§_-c1i§.§_-Z2r§.length));
         var _loc3_:uint = §_-c1h§ + _loc1_;
         if(_loc3_ >= _loc2_)
         {
            §_-a4C§.Hide();
            if(§_-c1h§ > 0)
            {
               --§_-c1h§;
            }
            _loc4_ = §_-32J§[§_-c1h§].§_-r1l§;
            if(_loc4_ != null)
            {
               §_-m3x§.§_-D4G§(§_-j29§,_loc4_.x,_loc4_.y);
            }
            return;
         }
         var _loc5_:§_-O5X§ = §_-G2r§.§_-c1i§.§_-Z2r§[_loc3_];
         var _loc6_:uint = _loc5_.§_-21B§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         if(§_-Z31§.§_-zM§)
         {
            Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,"" + _loc5_.§_-u3k§,false);
         }
         if(_loc5_.§_-v46§ == null)
         {
            _loc7_ = true;
            _loc12_ = true;
         }
         if(§_-G2r§.§_-U3g§.h[_loc5_.§_-u3k§] != null)
         {
            _loc7_ = true;
         }
         if(§_-G2r§.§_-u3k§ == _loc5_.§_-u3k§)
         {
            _loc8_ = true;
            _loc7_ = true;
            _loc9_ = true;
            _loc10_ = true;
            _loc11_ = true;
         }
         if(§_-G2r§.§_-K3b§ != _loc5_.§_-84O§)
         {
            _loc11_ = true;
            _loc12_ = true;
            _loc7_ = true;
         }
         if(§_-G2r§.§_-i4S§ == 1 && §_-G2r§.§_-c1i§.IsRematch())
         {
            _loc12_ = true;
         }
         if(!§_-G2r§.§_-t4I§.§_-d30§(_loc5_.§_-u3k§))
         {
            _loc10_ = true;
         }
         if(§_-y44§ == 1 && §_-G2r§.§_-i4S§ != 4 && §_-G2r§.§_-u3k§ != _loc5_.§_-u3k§ && §_-G2r§.§_-c1i§.§_-64D§(_loc5_.§_-u3k§,0) < 0 && !§_-Z31§.§_-Wb§)
         {
            _loc13_ = §_-C2k§.PLAYLIST_RANKED2V2;
            if(_loc13_ != null && _loc13_.§_-11Q§ && _loc13_.§_-Fr§ > 1)
            {
               §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-E5K§],§_-C2k§.PLAYLIST_RANKED2V2.mDisplayNameKey,§_-s2b§,false);
            }
            _loc14_ = §_-C2k§.§_-g5S§;
            if(_loc14_ != null && _loc14_.§_-11Q§ && _loc14_.§_-Fr§ > 1)
            {
               §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-E5K§],§_-C2k§.§_-g5S§.mDisplayNameKey,§_-GA§,false);
            }
            _loc15_ = §_-C2k§.§_-u1B§;
            if(_loc15_ != null && _loc15_.§_-11Q§ && _loc15_.§_-Fr§ > 1)
            {
               §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-E5K§],§_-C2k§.§_-u1B§.mDisplayNameKey,§_-XM§,false);
            }
            _loc16_ = §_-C2k§.§_-11M§;
            if(_loc16_ != null && _loc16_.§_-11Q§ && _loc16_.§_-Fr§ > 1)
            {
               §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-E5K§],§_-C2k§.§_-11M§.mDisplayNameKey,§_-219§,false);
            }
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-E5K§],§_-C2k§.§_-I5N§(0),§_-bC§,false);
         }
         if(§_-y44§ == 1)
         {
            if(§_-G2r§.§_-DA§.§_-E4T§(_loc5_.§_-u3k§))
            {
               _loc8_ = true;
            }
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-O1g§],"",§_-s32§,false,!_loc8_);
         }
         §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-m5U§],"",§_-N2Z§,false,!_loc7_);
         if(_loc9_)
         {
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-61J§],"",§_-b1B§,false,false);
         }
         else if(§_-G2r§.§_-n56§(_loc5_.§_-u3k§))
         {
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-y2P§],"",§_-b1B§,false);
         }
         else
         {
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-61J§],"",§_-b1B§,false);
         }
         if(§_-G2r§.§_-c1i§.§_-aY§ && §_-G2r§.§_-u3k§ != _loc5_.§_-u3k§ && §_-y44§ != 1)
         {
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-A3M§],"",§_-x2O§,false);
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-H5x§],"",§_-f2u§,false);
         }
         if(!_loc10_)
         {
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-R32§],"",§_-i2x§,false);
         }
         if(§_-G2r§.§_-c1i§.§_-aY§ && §_-G2r§.§_-u3k§ != _loc5_.§_-u3k§)
         {
            §_-a4C§.§_-G5p§(§_-F52§.§_-W1u§.h[§_-F52§.§_-73I§],"",§_-w3§,false);
         }
      }
      
      public function §_-J32§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-G2r§.§_-c1i§.§_-Z2r§.length));
         §_-m3x§.§_-t3A§(this,_loc1_,§_-O2l§);
         if(§_-m3x§.§_-Z1t§(_loc1_,§_-O2l§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-L4c§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-G2r§.§_-c1i§.§_-Z2r§.length));
         §_-m3x§.§_-t3A§(this,_loc1_,§_-O2l§);
         if(§_-m3x§.§_-Z1t§(_loc1_,§_-O2l§) <= 1)
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
            §_-a4C§.Hide(param1);
         }
         else
         {
            _loc4_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
            §_-c1h§ = §_-m37§;
            §_-a4C§.SetPosition(_loc2_.x + 30,_loc2_.y + 22);
            §_-11D§ = true;
            §_-O4u§();
            §_-a4C§.Show();
         }
      }
      
      public function §_-o1f§(param1:§_-C2k§ = undefined) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null || _loc2_.§_-u3k§ == §_-G2r§.§_-u3k§)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-k1Z§(_loc2_.§_-u3k§,param1 == null ? 0 : param1.§_-g4M§);
      }
      
      public function §_-V50§() : void
      {
         var _loc1_:* = null as §_-I4U§;
         var _loc2_:* = null as §_-O5X§;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = 0;
         if(!§_-H1H§)
         {
            return;
         }
         var _loc3_:Vector.<§_-O5X§> = §_-G2r§.§_-c1i§.§_-Z2r§;
         _loc3_.sort(§_-O5X§.§_-Rl§);
         var _loc4_:uint = uint(int(_loc3_.length));
         var _loc5_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
         var _loc6_:int = int(§_-m3x§.§_-42j§(_loc5_,int(§_-G2r§.§_-c1i§.§_-Z2r§.length),§_-O2l§));
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-O2l§);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc9_ >= _loc6_)
            {
               §_-32J§[_loc9_].§_-81L§(false);
               §_-e5z§[_loc9_].§_-7s§(false);
            }
            else
            {
               _loc2_ = _loc3_[uint(_loc5_ + _loc9_)];
               _loc1_ = §_-e5z§[_loc9_];
               _loc10_ = §_-G2r§.§_-F3Q§(_loc2_.§_-K4D§);
               _loc11_ = "";
               if(_loc2_.§_-u3k§ == §_-G2r§.§_-c1i§.§_-z1b§)
               {
                  _loc11_ = "(L)";
               }
               _loc12_ = §_-y44§;
               if(_loc12_ == 1)
               {
                  if(_loc2_.§_-A5l§ || _loc2_.§_-h4f§)
                  {
                     _loc1_.§_-y3r§(_loc10_,false,false,5134168);
                  }
                  else
                  {
                     _loc1_.§_-y3r§(_loc10_,false,false,16382457);
                  }
               }
               else
               {
                  _loc1_.§_-y3r§(_loc10_ + " " + _loc11_,false,false,16382457);
               }
               §_-32J§[_loc9_].§_-02N§(false);
               _loc1_.§_-7s§(true);
            }
         }
         §_-H1H§ = false;
      }
      
      public function §_-Y4I§(param1:uint) : void
      {
         §_-m37§ = param1;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-GA§(param1:Boolean) : void
      {
         §_-o1f§(§_-C2k§.§_-g5S§);
      }
      
      public function §_-XM§(param1:Boolean) : void
      {
         §_-o1f§(§_-C2k§.§_-u1B§);
      }
      
      public function §_-s2b§(param1:Boolean) : void
      {
         §_-o1f§(§_-C2k§.PLAYLIST_RANKED2V2);
      }
      
      public function §_-bC§(param1:Boolean) : void
      {
         §_-o1f§();
      }
      
      public function §_-219§(param1:Boolean) : void
      {
         §_-o1f§(§_-C2k§.§_-11M§);
      }
      
      public function §_-s32§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-1c§.§_-k9§.§_-p2N§(_loc2_);
      }
      
      public function §_-w3§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-b4a§(_loc2_.§_-u3k§);
      }
      
      public function §_-x2O§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-h31§(_loc2_.§_-u3k§,_loc2_.§_-nW§);
      }
      
      public function §_-b1B§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null || _loc2_.§_-u3k§ == §_-G2r§.§_-u3k§)
         {
            return;
         }
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-p2P§);
         _loc3_.§_-42N§(§_-G2r§.§_-u3k§);
         _loc3_.§_-42N§(_loc2_.§_-u3k§);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
      }
      
      public function §_-i2x§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-a3h§(_loc2_.§_-u3k§);
      }
      
      public function §_-f2u§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-e5b§(_loc2_.§_-u3k§);
      }
      
      public function §_-N2Z§(param1:Boolean) : void
      {
         var _loc2_:§_-O5X§ = §_-E1U§();
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:Boolean = §_-G2r§.§_-b2Q§();
         if(!_loc3_)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Please Enable The Steam Overlay");
            return;
         }
         §_-G2r§.§_-e1V§(_loc2_.§_-v46§);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-H1H§ = true;
            §_-a4C§.Hide(false);
            §_-x1X§();
         }
         §_-J4w§ = §_-G2r§.§_-t1i§;
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc5_:* = null as §_-O5X§;
         var _loc6_:* = null as String;
         §_-z28§ = §_-G2r§.§_-ZF§();
         var _loc1_:String = "SocialDisconnected";
         var _loc2_:Boolean = §_-y44§ == 1;
         var _loc3_:uint = §_-G2r§.§_-c1i§.§_-q2s§;
         var _loc4_:Boolean = _loc2_ || _loc3_ != 0;
         §_-15C§.§_-81L§(false);
         §_-o45§.§_-81L§(false);
         §_-u3Z§.§_-81L§(false);
         §_-yx§.§_-7s§(false);
         §_-Y3Y§ = 0;
         if(§_-G2r§.§_-t1i§)
         {
            §_-a4C§.Hide();
            §_-15C§.§_-02N§(false);
         }
         else if(!_loc4_)
         {
            §_-a4C§.Hide();
            §_-o45§.§_-02N§(false);
         }
         else
         {
            §_-m3x§.§_-t3A§(this,int(§_-G2r§.§_-c1i§.§_-Z2r§.length),§_-O2l§);
            _loc5_ = §_-E1U§();
            if(§_-a4C§.§_-J4x§)
            {
               if(_loc5_ != null)
               {
                  _loc6_ = §_-G2r§.§_-F3Q§(_loc5_.§_-K4D§);
                  §_-a4C§.§_-Y2g§(_loc6_);
                  §_-a4C§.§_-bX§();
               }
               else
               {
                  §_-a4C§.Hide();
               }
            }
            §_-u56§();
            §_-O4u§();
            _loc1_ = "Social";
            if(!_loc2_)
            {
               §_-yx§.§_-K4c§("UI_SelectCharacter_Room");
               §_-yx§.§_-f1w§(" #" + §_-G2r§.§_-c1i§.§_-o3w§());
            }
            else
            {
               §_-yx§.§_-K4c§("UI_Lobby_PostGame");
               §_-yx§.§_-f1w§(null);
            }
            §_-yx§.§_-7s§(true);
            §_-W3y§();
         }
         §_-V50§();
         §_-1c§.§_-l4H§.§_-a30§(_loc1_);
      }
      
      override public function §_-U1D§() : void
      {
         §_-u16§ = §_-y2L§;
         §_-H1H§ = true;
         §_-a4C§.Hide();
         §_-H49§();
      }
      
      override public function §_-K4g§() : void
      {
         §_-u16§ = §_-i4O§;
         §_-H1H§ = true;
         §_-a4C§.Hide();
         §_-H49§();
      }
      
      public function §_-S3B§(param1:MouseEvent, param2:uint) : void
      {
         §_-Y4I§(param2);
      }
      
      override public function §_-ux§() : void
      {
         if(§_-G2r§.§_-Y2K§ == 1 && §_-1c§.§_-c4k§.§_-V§)
         {
            §_-y44§ = 1;
         }
         else
         {
            §_-y44§ = 2;
         }
         §_-H1H§ = true;
         §_-u16§ = null;
      }
      
      override public function §_-U2e§() : void
      {
         §_-e5z§ = null;
         §_-32J§ = null;
         §_-u3Z§ = null;
         §_-j29§ = null;
         §_-u16§ = null;
         §_-a4C§.Shutdown();
         §_-a4C§ = null;
         §_-yx§ = null;
         §_-15C§ = null;
         §_-o45§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y1U§(§_-W4h§.§_-r1l§,"am_Header","UI_Lobby_Header",§_-u2k§.FONT_18_BOLD);
         §_-e5z§ = §_-V2V§.§_-H3X§("am_Name",this,§_-81G§,§_-u2k§.§_-X1Y§);
         §_-32J§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-z46§,§_-S3B§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-j29§ = §_-s1T§(§_-u3Z§);
         §_-yx§ = §_-Y1U§(§_-81G§,"am_LobbyHeader","",§_-u2k§.FONT_14_BOLD);
         §_-O2l§ = int(§_-32J§.length);
         §_-o45§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_NotInARoomPrimer"));
         §_-Y1U§(§_-o45§.§_-r1l§,"am_Text","UI_Lobby_NotInRoom",§_-u2k§.FONT_13_BOLD);
         §_-3X§.§_-l5U§(§_-o45§.§_-r1l§);
         §_-15C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_DisconnectedPrimer"));
         §_-Y1U§(§_-15C§.§_-r1l§,"am_Text","UI_Disconnected",§_-u2k§.FONT_13_BOLD);
         §_-3X§.§_-l5U§(§_-15C§.§_-r1l§);
         §_-84N§(§_-W4h§.§_-r1l§,false,true);
         §_-a4C§ = new §_-N5e§("a_ScreenPartyDropdownMenu","UI_1");
         §_-a4C§.Initialize(this);
         §_-a4C§.§_-JG§(167);
         §_-a4C§.SetPosition(30,22);
         §_-a4C§.§_-81d§(§_-81G§);
      }
      
      public function §_-z46§(param1:MouseEvent, param2:uint) : void
      {
         §_-C5g§();
         §_-Y4I§(param2);
      }
      
      override public function §_-9i§() : void
      {
         §_-a4C§.Hide(false);
      }
      
      public function §_-53Z§(param1:MovieClip) : Boolean
      {
         if(param1.x + 30 == §_-a4C§.§_-41I§())
         {
            return param1.y + 22 == §_-a4C§.§_-E2S§();
         }
         return false;
      }
      
      public function §_-x2H§() : Boolean
      {
         return int(§_-G2r§.§_-c1i§.§_-Z2r§.length) > 0;
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
         var _loc6_:uint = uint(int(§_-G2r§.§_-c1i§.§_-Z2r§.length));
         switch(param1)
         {
            case 4:
               if(!§_-G2r§.§_-ZF§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,_loc6_,§_-O2l§);
                  §_-m37§ = §_-m3x§.§_-v2k§(§_-m37§,_loc3_);
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 5:
               if(!§_-G2r§.§_-ZF§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,_loc6_,§_-O2l§);
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
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,_loc6_,§_-O2l§);
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
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,_loc6_,§_-O2l§);
                  §_-m37§ = §_-m3x§.§_-T5W§(§_-m37§,_loc3_);
               }
               _loc5_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-G2r§.§_-ZF§() && §_-J32§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,_loc6_,§_-O2l§);
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
      
      public function §_-E1U§() : §_-O5X§
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
         var _loc2_:uint = uint(int(§_-G2r§.§_-c1i§.§_-Z2r§.length));
         var _loc3_:uint = §_-c1h§ + _loc1_;
         if(_loc3_ >= _loc2_)
         {
            return null;
         }
         return §_-G2r§.§_-c1i§.§_-Z2r§[_loc3_];
      }
      
      public function §_-H49§() : void
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-O2l§);
         var _loc2_:uint = §_-m3x§.§_-42j§(_loc1_,int(§_-G2r§.§_-c1i§.§_-Z2r§.length),§_-O2l§);
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
   }
}

