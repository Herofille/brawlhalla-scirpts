package
{
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-4P§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D4y§:uint;
      
      public static var §_-1y§:uint;
      
      public static var §_-u5a§:uint;
      
      public static var §_-F2X§:uint;
      
      public static var §_-85f§:uint;
      
      public static var §_-eB§:uint;
      
      public static var §_-a3h§:uint;
      
      public static var §_-f4x§:uint;
      
      public static var §_-a3k§:uint;
      
      public static var §_-74K§:IMap;
      
      public static var §_-o1v§:uint = 1;
      
      public static var §_-Lg§:uint = 2;
      
      public static var §_-51P§:uint = 0;
      
      public var §_-W1M§:Boolean;
      
      public var §_-43x§:Boolean;
      
      public var §_-Ig§:uint;
      
      public var §_-T5U§:Boolean;
      
      public var §_-11V§:uint;
      
      public var §_-v36§:§_-d3Z§;
      
      public var §_-93d§:§_-ON§;
      
      public var §_-M5P§:Vector.<§_-eM§>;
      
      public var §_-z3t§:uint;
      
      public var §_-g4§:§_-U2v§;
      
      public var §_-V2§:Vector.<§_-ON§>;
      
      public var §_-855§:uint;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-h4w§:§_-05Z§;
      
      public var §_-U2x§:§_-ON§;
      
      public var §_-6p§:§_-ON§;
      
      public function §_-4P§(param1:§_-e5o§)
      {
         super(param1,"a_HubScreenLobby","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public static function §_-q2a§(param1:§_-w1G§) : Boolean
      {
         if(param1 != null && param1.§_-c2p§)
         {
            return param1.§_-Q3k§ > 1;
         }
         return false;
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-d2i§.§_-f3A§(this,int(§_-k2A§.§_-W1V§.§_-H2V§.length)))
         {
            _loc1_ = §_-V2§[§_-z3t§].§_-gG§;
            if(_loc1_ != null)
            {
               §_-d2i§.§_-lk§(§_-g4§,_loc1_.x,_loc1_.y);
            }
            §_-Zl§.§_-M1M§(false);
         }
      }
      
      public function §_-m47§() : void
      {
         var _loc4_:* = null as DisplayObject;
         var _loc13_:* = null as §_-w1G§;
         var _loc14_:* = null as §_-w1G§;
         var _loc15_:* = null as §_-w1G§;
         var _loc16_:* = null as §_-w1G§;
         if(!§_-T5U§)
         {
            return;
         }
         §_-T5U§ = false;
         §_-h4w§.§_-v49§();
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
         var _loc2_:uint = uint(int(§_-k2A§.§_-W1V§.§_-H2V§.length));
         var _loc3_:uint = §_-855§ + _loc1_;
         if(_loc3_ >= _loc2_)
         {
            §_-h4w§.Hide();
            if(§_-855§ > 0)
            {
               --§_-855§;
            }
            _loc4_ = §_-V2§[§_-855§].§_-gG§;
            if(_loc4_ != null)
            {
               §_-d2i§.§_-lk§(§_-g4§,_loc4_.x,_loc4_.y);
            }
            return;
         }
         var _loc5_:§_-o4a§ = §_-k2A§.§_-W1V§.§_-H2V§[_loc3_];
         var _loc6_:uint = _loc5_.§_-t4P§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         if(§_-f2T§.§_-722§)
         {
            Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,"" + _loc5_.§_-y3q§,false);
         }
         if(_loc5_.§_-S5Q§ == null)
         {
            _loc7_ = true;
            _loc12_ = true;
         }
         if(§_-k2A§.§_-w2Y§.h[_loc5_.§_-y3q§] != null)
         {
            _loc7_ = true;
         }
         if(§_-k2A§.§_-y3q§ == _loc5_.§_-y3q§)
         {
            _loc8_ = true;
            _loc7_ = true;
            _loc9_ = true;
            _loc10_ = true;
            _loc11_ = true;
         }
         if(§_-k2A§.§_-Dv§ != _loc5_.§_-R3t§)
         {
            _loc11_ = true;
            _loc12_ = true;
            _loc7_ = true;
         }
         if(§_-k2A§.§_-Wh§ == 1 && §_-k2A§.§_-W1V§.IsRematch())
         {
            _loc12_ = true;
         }
         if(!§_-k2A§.§_-Ug§.§_-dR§(_loc5_.§_-y3q§))
         {
            _loc10_ = true;
         }
         if(§_-11V§ == 1 && §_-k2A§.§_-Wh§ != 4 && §_-k2A§.§_-y3q§ != _loc5_.§_-y3q§ && §_-k2A§.§_-W1V§.§_-k4q§(_loc5_.§_-y3q§,0) < 0 && !§_-f2T§.§_-c2B§)
         {
            _loc13_ = §_-w1G§.PLAYLIST_RANKED2V2;
            if(_loc13_ != null && _loc13_.§_-c2p§ && _loc13_.§_-Q3k§ > 1)
            {
               §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-f4x§],§_-w1G§.PLAYLIST_RANKED2V2.mDisplayNameKey,§_-K1R§,false);
            }
            _loc14_ = §_-w1G§.§_-34a§;
            if(_loc14_ != null && _loc14_.§_-c2p§ && _loc14_.§_-Q3k§ > 1)
            {
               §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-f4x§],§_-w1G§.§_-34a§.mDisplayNameKey,§_-8§,false);
            }
            _loc15_ = §_-w1G§.§_-m1Y§;
            if(_loc15_ != null && _loc15_.§_-c2p§ && _loc15_.§_-Q3k§ > 1)
            {
               §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-f4x§],§_-w1G§.§_-m1Y§.mDisplayNameKey,§_-b5h§,false);
            }
            _loc16_ = §_-w1G§.§_-Jw§;
            if(_loc16_ != null && _loc16_.§_-c2p§ && _loc16_.§_-Q3k§ > 1)
            {
               §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-f4x§],§_-w1G§.§_-Jw§.mDisplayNameKey,§_-s2H§,false);
            }
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-f4x§],§_-w1G§.§_-Sc§(0),§_-y4R§,false);
         }
         if(§_-11V§ == 1)
         {
            if(§_-k2A§.§_-BI§.§_-3M§(_loc5_.§_-y3q§))
            {
               _loc8_ = true;
            }
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-1y§],"",§_-P1W§,false,!_loc8_);
         }
         §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-D4y§],"",§_-p2J§,false,!_loc7_);
         if(_loc9_)
         {
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-u5a§],"",§_-nu§,false,false);
         }
         else if(§_-k2A§.§_-O1i§(_loc5_.§_-y3q§))
         {
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-F2X§],"",§_-nu§,false);
         }
         else
         {
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-u5a§],"",§_-nu§,false);
         }
         if(§_-k2A§.§_-W1V§.§_-B5s§ && §_-k2A§.§_-y3q§ != _loc5_.§_-y3q§ && §_-11V§ != 1)
         {
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-85f§],"",§_-j5h§,false);
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-eB§],"",§_-e4h§,false);
         }
         if(!_loc10_)
         {
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-a3h§],"",§_-p1r§,false);
         }
         if(§_-k2A§.§_-W1V§.§_-B5s§ && §_-k2A§.§_-y3q§ != _loc5_.§_-y3q§)
         {
            §_-h4w§.§_-V2V§(§_-4P§.§_-74K§.h[§_-4P§.§_-a3k§],"",§_-M1R§,false);
         }
      }
      
      public function §_-h1j§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-k2A§.§_-W1V§.§_-H2V§.length));
         §_-d2i§.§_-14f§(this,_loc1_,§_-Ig§);
         if(§_-d2i§.§_-41B§(_loc1_,§_-Ig§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-F2K§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-k2A§.§_-W1V§.§_-H2V§.length));
         §_-d2i§.§_-14f§(this,_loc1_,§_-Ig§);
         if(§_-d2i§.§_-41B§(_loc1_,§_-Ig§) <= 1)
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
            §_-h4w§.Hide(param1);
         }
         else
         {
            _loc4_ = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
            §_-855§ = §_-z3t§;
            §_-h4w§.SetPosition(_loc2_.x + 30,_loc2_.y + 22);
            §_-T5U§ = true;
            §_-m47§();
            §_-h4w§.Show();
         }
      }
      
      public function §_-l4Y§(param1:§_-w1G§ = undefined) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null || _loc2_.§_-y3q§ == §_-k2A§.§_-y3q§)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-C2v§(_loc2_.§_-y3q§,param1 == null ? 0 : param1.§_-d3u§);
      }
      
      public function §_-K4v§() : void
      {
         var _loc1_:* = null as §_-eM§;
         var _loc2_:* = null as §_-o4a§;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = 0;
         if(!§_-W1M§)
         {
            return;
         }
         var _loc3_:Vector.<§_-o4a§> = §_-k2A§.§_-W1V§.§_-H2V§;
         _loc3_.sort(§_-o4a§.§_-B53§);
         var _loc4_:uint = uint(int(_loc3_.length));
         var _loc5_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
         var _loc6_:int = int(§_-d2i§.§_-FW§(_loc5_,int(§_-k2A§.§_-W1V§.§_-H2V§.length),§_-Ig§));
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-Ig§);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc9_ >= _loc6_)
            {
               §_-V2§[_loc9_].§_-H46§(false);
               §_-M5P§[_loc9_].§_-H35§(false);
            }
            else
            {
               _loc2_ = _loc3_[uint(_loc5_ + _loc9_)];
               _loc1_ = §_-M5P§[_loc9_];
               _loc10_ = §_-k2A§.§_-ep§(_loc2_.§_-23O§);
               _loc11_ = "";
               if(_loc2_.§_-y3q§ == §_-k2A§.§_-W1V§.§_-j5w§)
               {
                  _loc11_ = "(L)";
               }
               _loc12_ = §_-11V§;
               if(_loc12_ == 1)
               {
                  if(_loc2_.§_-l1z§ || _loc2_.§_-F4H§)
                  {
                     _loc1_.§_-V2l§(_loc10_,false,false,5134168);
                  }
                  else
                  {
                     _loc1_.§_-V2l§(_loc10_,false,false,16382457);
                  }
               }
               else
               {
                  _loc1_.§_-V2l§(_loc10_ + " " + _loc11_,false,false,16382457);
               }
               §_-V2§[_loc9_].§_-M1M§(false);
               _loc1_.§_-H35§(true);
            }
         }
         §_-W1M§ = false;
      }
      
      public function §_-y2c§(param1:uint) : void
      {
         §_-z3t§ = param1;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-8§(param1:Boolean) : void
      {
         §_-l4Y§(§_-w1G§.§_-34a§);
      }
      
      public function §_-b5h§(param1:Boolean) : void
      {
         §_-l4Y§(§_-w1G§.§_-m1Y§);
      }
      
      public function §_-K1R§(param1:Boolean) : void
      {
         §_-l4Y§(§_-w1G§.PLAYLIST_RANKED2V2);
      }
      
      public function §_-y4R§(param1:Boolean) : void
      {
         §_-l4Y§();
      }
      
      public function §_-s2H§(param1:Boolean) : void
      {
         §_-l4Y§(§_-w1G§.§_-Jw§);
      }
      
      public function §_-P1W§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-c1x§.§_-E4l§.§_-kp§(_loc2_);
      }
      
      public function §_-M1R§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-14U§(_loc2_.§_-y3q§);
      }
      
      public function §_-j5h§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-q3C§(_loc2_.§_-y3q§,_loc2_.§_-A23§);
      }
      
      public function §_-nu§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null || _loc2_.§_-y3q§ == §_-k2A§.§_-y3q§)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-o4E§);
         _loc3_.§_-L3m§(§_-k2A§.§_-y3q§);
         _loc3_.§_-L3m§(_loc2_.§_-y3q§);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-p1r§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-r2T§(_loc2_.§_-y3q§);
      }
      
      public function §_-e4h§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-2b§(_loc2_.§_-y3q§);
      }
      
      public function §_-p2J§(param1:Boolean) : void
      {
         var _loc2_:§_-o4a§ = §_-R2D§();
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:Boolean = §_-k2A§.§_-y1e§();
         if(!_loc3_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Please Enable The Steam Overlay");
            return;
         }
         §_-k2A§.§_-V5N§(_loc2_.§_-S5Q§);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-W1M§ = true;
            §_-h4w§.Hide(false);
            §_-W1F§();
         }
         §_-43x§ = §_-k2A§.§_-b25§;
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc5_:* = null as §_-o4a§;
         var _loc6_:* = null as String;
         §_-g1b§ = §_-k2A§.§_-i43§();
         var _loc1_:String = "SocialDisconnected";
         var _loc2_:Boolean = §_-11V§ == 1;
         var _loc3_:uint = §_-k2A§.§_-W1V§.§_-D1a§;
         var _loc4_:Boolean = _loc2_ || _loc3_ != 0;
         §_-U2x§.§_-H46§(false);
         §_-93d§.§_-H46§(false);
         §_-Zl§.§_-H46§(false);
         §_-v36§.§_-H35§(false);
         §_-y4Q§ = 0;
         if(§_-k2A§.§_-b25§)
         {
            §_-h4w§.Hide();
            §_-U2x§.§_-M1M§(false);
         }
         else if(!_loc4_)
         {
            §_-h4w§.Hide();
            §_-93d§.§_-M1M§(false);
         }
         else
         {
            §_-d2i§.§_-14f§(this,int(§_-k2A§.§_-W1V§.§_-H2V§.length),§_-Ig§);
            _loc5_ = §_-R2D§();
            if(§_-h4w§.§_-N1H§)
            {
               if(_loc5_ != null)
               {
                  _loc6_ = §_-k2A§.§_-ep§(_loc5_.§_-23O§);
                  §_-h4w§.§_-y3A§(_loc6_);
                  §_-h4w§.§_-p3N§();
               }
               else
               {
                  §_-h4w§.Hide();
               }
            }
            §_-P3V§();
            §_-m47§();
            _loc1_ = "Social";
            if(!_loc2_)
            {
               §_-v36§.§_-k3N§("UI_SelectCharacter_Room");
               §_-v36§.§_-r21§(" #" + §_-k2A§.§_-W1V§.§_-92x§());
            }
            else
            {
               §_-v36§.§_-k3N§("UI_Lobby_PostGame");
               §_-v36§.§_-r21§(null);
            }
            §_-v36§.§_-H35§(true);
            §_-n4k§();
         }
         §_-K4v§();
         §_-c1x§.§_-u3h§.§_-f1C§(_loc1_);
      }
      
      override public function §_-3n§() : void
      {
         §_-6p§ = §_-R3l§;
         §_-W1M§ = true;
         §_-h4w§.Hide();
         §_-Vg§();
      }
      
      override public function §_-W3k§() : void
      {
         §_-6p§ = §_-B1w§;
         §_-W1M§ = true;
         §_-h4w§.Hide();
         §_-Vg§();
      }
      
      public function §_-v4C§(param1:MouseEvent, param2:uint) : void
      {
         §_-y2c§(param2);
      }
      
      override public function §_-GV§() : void
      {
         if(§_-k2A§.§_-PU§ == 1 && §_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-11V§ = 1;
         }
         else
         {
            §_-11V§ = 2;
         }
         §_-W1M§ = true;
         §_-6p§ = null;
      }
      
      override public function §_-E4J§() : void
      {
         §_-M5P§ = null;
         §_-V2§ = null;
         §_-Zl§ = null;
         §_-g4§ = null;
         §_-6p§ = null;
         §_-h4w§.Shutdown();
         §_-h4w§ = null;
         §_-v36§ = null;
         §_-U2x§ = null;
         §_-93d§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-31G§(§_-p1V§.§_-gG§,"am_Header","UI_Lobby_Header",§_-84x§.FONT_18_BOLD);
         §_-M5P§ = §_-T4Q§.§_-45A§("am_Name",this,§_-u56§,§_-84x§.§_-53K§);
         §_-V2§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-Y3O§,§_-v4C§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-g4§ = §_-kH§(§_-Zl§);
         §_-v36§ = §_-31G§(§_-u56§,"am_LobbyHeader","",§_-84x§.FONT_14_BOLD);
         §_-Ig§ = int(§_-V2§.length);
         §_-93d§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_NotInARoomPrimer"));
         §_-31G§(§_-93d§.§_-gG§,"am_Text","UI_Lobby_NotInRoom",§_-84x§.FONT_13_BOLD);
         §_-b5d§.§_-h1T§(§_-93d§.§_-gG§);
         §_-U2x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_DisconnectedPrimer"));
         §_-31G§(§_-U2x§.§_-gG§,"am_Text","UI_Disconnected",§_-84x§.FONT_13_BOLD);
         §_-b5d§.§_-h1T§(§_-U2x§.§_-gG§);
         §_-V2X§(§_-p1V§.§_-gG§,false,true);
         §_-h4w§ = new §_-05Z§("a_ScreenPartyDropdownMenu","UI_1");
         §_-h4w§.Initialize(this);
         §_-h4w§.§_-s4§(167);
         §_-h4w§.SetPosition(30,22);
         §_-h4w§.§_-B2X§(§_-u56§);
      }
      
      public function §_-Y3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-s5h§();
         §_-y2c§(param2);
      }
      
      override public function §_-g5O§() : void
      {
         §_-h4w§.Hide(false);
      }
      
      public function §_-B3w§(param1:MovieClip) : Boolean
      {
         if(param1.x + 30 == §_-h4w§.§_-G4X§())
         {
            return param1.y + 22 == §_-h4w§.§_-N5f§();
         }
         return false;
      }
      
      public function §_-S52§() : Boolean
      {
         return int(§_-k2A§.§_-W1V§.§_-H2V§.length) > 0;
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
         var _loc6_:uint = uint(int(§_-k2A§.§_-W1V§.§_-H2V§.length));
         switch(param1)
         {
            case 4:
               if(!§_-k2A§.§_-i43§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,_loc6_,§_-Ig§);
                  §_-z3t§ = §_-d2i§.§_-K25§(§_-z3t§,_loc3_);
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 5:
               if(!§_-k2A§.§_-i43§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,_loc6_,§_-Ig§);
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
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,_loc6_,§_-Ig§);
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
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,_loc6_,§_-Ig§);
                  §_-z3t§ = §_-d2i§.§_-Q3t§(§_-z3t§,_loc3_);
               }
               _loc5_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-k2A§.§_-i43§() && §_-h1j§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,_loc6_,§_-Ig§);
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
      
      public function §_-R2D§() : §_-o4a§
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
         var _loc2_:uint = uint(int(§_-k2A§.§_-W1V§.§_-H2V§.length));
         var _loc3_:uint = §_-855§ + _loc1_;
         if(_loc3_ >= _loc2_)
         {
            return null;
         }
         return §_-k2A§.§_-W1V§.§_-H2V§[_loc3_];
      }
      
      public function §_-Vg§() : void
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-Ig§);
         var _loc2_:uint = §_-d2i§.§_-FW§(_loc1_,int(§_-k2A§.§_-W1V§.§_-H2V§.length),§_-Ig§);
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
   }
}

