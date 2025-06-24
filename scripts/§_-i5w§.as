package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-i5w§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-74K§:Vector.<String>;
      
      public static var §_-5V§:uint = 0;
      
      public static var §_-d43§:uint = 1;
      
      public static var §_-z5c§:uint = 2;
      
      public static var §_-Z1p§:uint = 3;
      
      public static var §_-GE§:uint = 4;
      
      public static var §_-8L§:uint = 0;
      
      public static var §_-a3U§:uint = 1;
      
      public static var §_-m4P§:uint = 2;
      
      public static var §_-Gr§:uint = 3;
      
      public static var §_-T2O§:uint = 4;
      
      public static var §_-lj§:uint = 5;
      
      public static var §_-l5f§:uint = 6;
      
      public static var §_-G5e§:uint = 7;
      
      public static var §_-qm§:uint = 8;
      
      public static var §_-lu§:uint = 9;
      
      public static var §_-t31§:uint = 10;
      
      public static var §_-257§:Boolean = false;
      
      public var §_-43x§:Boolean;
      
      public var §_-G3T§:Boolean;
      
      public var §_-T5U§:Boolean;
      
      public var §_-v4c§:Vector.<§_-d3Z§>;
      
      public var §_-g5T§:Vector.<§_-ON§>;
      
      public var §_-M5P§:Vector.<§_-eM§>;
      
      public var §_-z3t§:uint;
      
      public var §_-g4§:§_-U2v§;
      
      public var §_-D5y§:§_-ON§;
      
      public var §_-V2§:Vector.<§_-ON§>;
      
      public var §_-bL§:§_-ON§;
      
      public var §_-855§:uint;
      
      public var §_-h4w§:§_-05Z§;
      
      public var §_-C1I§:uint;
      
      public var §_-U2x§:§_-ON§;
      
      public var §_-6p§:§_-ON§;
      
      public var §_-K1h§:uint;
      
      public var §_-S5x§:§_-ON§;
      
      public var §_-P1y§:§_-ON§;
      
      public var §_-th§:§_-ON§;
      
      public var §_-DV§:§_-ON§;
      
      public var §_-w2K§:§_-eM§;
      
      public var §_-y1Y§:§_-d3Z§;
      
      public var §_-q4y§:§_-ON§;
      
      public var §_-L2j§:§_-d3Z§;
      
      public function §_-i5w§(param1:§_-e5o§)
      {
         super(param1,"a_HubScreenClan","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         if(!§_-D5y§.§_-P14§)
         {
            §_-D5y§.§_-M1M§(false);
         }
         var _loc1_:MovieClip = §_-G3T§ ? §_-DV§.§_-gG§ : §_-V2§[§_-z3t§].§_-gG§;
         if(_loc1_ != null)
         {
            §_-d2i§.§_-lk§(§_-g4§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-m47§() : void
      {
         var _loc4_:* = null as DisplayObject;
         var _loc12_:* = null as String;
         if(!§_-T5U§)
         {
            return;
         }
         §_-T5U§ = false;
         §_-h4w§.§_-v49§();
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
         var _loc2_:uint = §_-k2A§.§_-Ug§.§_-K3m§();
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
         var _loc5_:§_-71X§ = §_-k2A§.§_-Ug§.§_-q5C§(_loc3_);
         §_-62F§(_loc5_);
         var _loc6_:Boolean = §_-k2A§.§_-Ug§.§_-T5l§(_loc5_);
         var _loc7_:Boolean = §_-k2A§.§_-Ug§.§_-14Y§(_loc5_);
         var _loc8_:Boolean = §_-k2A§.§_-Ug§.§_-X2c§(_loc5_);
         var _loc9_:Boolean = §_-k2A§.§_-Ug§.§_-h2I§(_loc5_);
         var _loc10_:Boolean = §_-k2A§.§_-Ug§.§_-S1v§(_loc5_);
         var _loc11_:Boolean = §_-k2A§.§_-Ug§.§_-t3g§(_loc5_);
         if(_loc6_)
         {
            _loc12_ = §_-v1Z§.§_-uz§(_loc5_,-1);
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[5] + _loc12_,"",§_-c14§(5),false);
         }
         if(_loc7_)
         {
            _loc12_ = §_-v1Z§.§_-uz§(_loc5_,1);
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[6] + _loc12_,"",§_-c14§(6),false);
         }
         if(_loc8_)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[7],"",§_-c14§(7),false);
         }
         if(_loc9_)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[8],"",§_-c14§(8),false);
         }
         if(_loc10_)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[9],"",§_-c14§(9),false);
         }
         if(_loc11_)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[10],"",§_-c14§(10),false);
         }
      }
      
      public function §_-62F§(param1:§_-71X§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:String = null;
         if(param1 != null)
         {
            _loc4_ = param1.§_-y3q§;
            _loc2_ = param1.§_-t4P§;
            _loc3_ = param1.§_-n2U§;
            _loc5_ = param1.§_-S5Q§;
         }
         var _loc6_:Boolean = §_-k2A§.§_-Wh§ == 1 && §_-k2A§.§_-W1V§.IsRematch();
         var _loc7_:§_-H55§ = §_-z11§(_loc4_,_loc2_,_loc3_,true);
         var _loc8_:Boolean = _loc7_.§_-02u§ && !_loc6_;
         var _loc9_:Boolean = _loc7_.§_-43D§ && !_loc6_;
         var _loc10_:Boolean = _loc7_.§_-517§ && !_loc6_;
         var _loc11_:Boolean = true;
         if(_loc5_ == null || _loc5_ == "0")
         {
            _loc11_ = false;
         }
         if(§_-k2A§.§_-w2Y§.h[_loc4_] != null || _loc4_ == §_-k2A§.§_-y3q§)
         {
            _loc11_ = false;
         }
         if(_loc4_ == §_-k2A§.§_-y3q§)
         {
            _loc8_ = false;
            _loc10_ = false;
            _loc9_ = false;
            _loc11_ = false;
         }
         §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[0],"",§_-c14§(0),false,_loc8_);
         §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[1],"",§_-c14§(1),false,_loc9_);
         if(!_loc10_)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[2],"",§_-c14§(2),false,false);
         }
         else if(§_-k2A§.§_-W1V§.§_-j5w§ == §_-k2A§.§_-y3q§)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[2],"",§_-c14§(2),false);
         }
         else
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[3],"",§_-c14§(3),false);
         }
         if(_loc11_)
         {
            §_-h4w§.§_-V2V§(§_-i5w§.§_-74K§[4],"",§_-c14§(4),false);
         }
      }
      
      public function §_-g2n§() : void
      {
         var _loc1_:uint = §_-k2A§.§_-Ug§.§_-K3m§();
         var _loc2_:uint = §_-k2A§.§_-Ug§.§_-mr§();
         var _loc3_:String = " " + ("" + _loc1_) + "/" + ("" + _loc2_);
         var _loc4_:uint = §_-k2A§.§_-Ug§.§_-o32§;
         §_-y1Y§.§_-r21§(" " + ("" + _loc4_));
         §_-L2j§.§_-r21§(_loc3_);
         §_-S5x§.§_-d2P§ = §_-k2A§.§_-Ug§.§_-TI§;
         §_-q4y§.§_-KA§("ClanAvatar");
      }
      
      public function §_-s5P§() : void
      {
         if(!§_-k2A§.§_-Ug§.§_-O4D§())
         {
            §_-w2K§.§_-H35§(false);
         }
         else
         {
            §_-w2K§.§_-V2l§(§_-k2A§.§_-Ug§.mName);
            §_-w2K§.§_-H35§(true);
         }
      }
      
      public function §_-15O§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-71X§;
         var _loc7_:* = null as String;
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
         if(_loc1_ >= §_-k2A§.§_-Ug§.§_-K3m§() && §_-l4p§ > 0)
         {
            §_-d2i§.§_-14f§(this,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
            PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         }
         var _loc2_:int = int(§_-d2i§.§_-FW§(_loc1_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§));
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-K1h§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ >= _loc2_)
            {
               §_-V2§[_loc5_].§_-H46§(false);
               §_-M5P§[_loc5_].§_-H35§(false);
               §_-v4c§[_loc5_].§_-H35§(false);
               §_-g5T§[_loc5_].§_-H46§(false);
            }
            else
            {
               §_-V2§[_loc5_].§_-M1M§(false);
               §_-M5P§[_loc5_].§_-H35§(true);
               _loc6_ = §_-k2A§.§_-Ug§.§_-q5C§(uint(_loc1_ + _loc5_));
               if(_loc6_ != null)
               {
                  §_-M5P§[_loc5_].§_-V2l§(_loc6_.§_-S4r§);
                  §_-d5H§.§_-w2r§(§_-v4c§[_loc5_],_loc6_.§_-t4P§,_loc6_.§_-n2U§);
                  if(_loc6_.§_-t4P§ != 1)
                  {
                     §_-M5P§[_loc5_].§_-O3n§.alpha = 1;
                     §_-v4c§[_loc5_].§_-O3n§.alpha = 1;
                  }
                  else
                  {
                     §_-M5P§[_loc5_].§_-O3n§.alpha = 0.25;
                     §_-v4c§[_loc5_].§_-O3n§.alpha = 0.25;
                  }
                  _loc7_ = _loc6_.§_-r46§;
                  §_-g5T§[_loc5_].§_-KA§(_loc7_,8);
                  if(_loc6_.§_-t4P§ == 1)
                  {
                     §_-g5T§[_loc5_].§_-gG§.filters = §_-14E§.FILTERS_CACHE_DESATURATE_35;
                  }
                  else
                  {
                     §_-g5T§[_loc5_].§_-gG§.filters = §_-14E§.§_-q58§;
                  }
               }
               else
               {
                  §_-M5P§[_loc5_].§_-V2l§("Unknown");
                  §_-M5P§[_loc5_].§_-O3n§.alpha = 0.25;
                  §_-v4c§[_loc5_].§_-O3n§.alpha = 0.25;
                  §_-v4c§[_loc5_].§_-k3N§("UI_Unknown");
                  §_-g5T§[_loc5_].§_-KA§("Unknown",8);
                  §_-g5T§[_loc5_].§_-gG§.filters = §_-14E§.FILTERS_CACHE_DESATURATE_35;
               }
               §_-v4c§[_loc5_].§_-H35§(true);
            }
         }
      }
      
      public function §_-h1j§() : Boolean
      {
         §_-d2i§.§_-14f§(this,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
         if(§_-d2i§.§_-41B§(§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-F2K§() : Boolean
      {
         §_-d2i§.§_-14f§(this,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
         if(§_-d2i§.§_-41B§(§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§) <= 1)
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
            _loc4_ = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
            §_-855§ = §_-z3t§;
            §_-h4w§.SetPosition(_loc2_.x + 30,_loc2_.y + 22);
            §_-T5U§ = true;
            §_-m47§();
            §_-h4w§.Show();
         }
         §_-W1F§();
      }
      
      public function §_-Pq§() : void
      {
         §_-DV§.§_-M1M§(false);
         §_-S5x§.§_-M1M§(false);
         §_-y1Y§.§_-H35§(true);
         §_-L2j§.§_-H35§(true);
         §_-q4y§.§_-M1M§(false);
      }
      
      public function §_-q5W§() : void
      {
         §_-G3T§ = true;
         §_-y2c§();
      }
      
      public function §_-P4j§(param1:uint) : void
      {
         §_-z3t§ = param1;
         §_-G3T§ = false;
         §_-y2c§();
      }
      
      public function §_-y2c§() : void
      {
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-j5f§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-h5j§(_loc2_.§_-y3q§);
      }
      
      public function §_-NL§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-U2H§(_loc2_.§_-y3q§);
      }
      
      public function §_-x5P§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-H1c§(_loc2_.§_-y3q§);
      }
      
      public function §_-P0§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-h5j§(_loc2_.§_-y3q§);
      }
      
      public function §_-12E§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-N3e§(§_-k2A§.§_-Ug§.§_-G1D§);
      }
      
      public function §_-i4y§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-x5c§(_loc2_.§_-y3q§);
      }
      
      public function §_-jM§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-54q§(_loc2_.§_-y3q§);
      }
      
      public function §_-h2L§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-H5N§(§_-k2A§.§_-Ug§.§_-G1D§);
      }
      
      public function §_-h1M§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-na§(_loc2_.§_-y3q§);
      }
      
      public function §_-t4m§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-m19§(_loc2_.§_-y3q§);
      }
      
      public function §_-p2J§(param1:Boolean) : void
      {
         var _loc2_:§_-71X§ = §_-F3i§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-V5N§(_loc2_.§_-S5Q§);
      }
      
      public function §_-HW§() : void
      {
         if(§_-h4w§.§_-N1H§)
         {
            §_-h4w§.Hide();
         }
         §_-c1x§.§_-j1E§.Display();
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-C1I§ = 4;
            §_-h4w§.Hide(false);
            §_-un§();
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
         §_-g1b§ = §_-k2A§.§_-i43§();
         var _loc1_:String = "SocialDisconnected";
         if(§_-k2A§.§_-i43§())
         {
            §_-u2P§();
         }
         else if(!§_-k2A§.§_-v3u§)
         {
            §_-Q5Q§();
         }
         else if(!§_-k2A§.§_-Ug§.§_-42y§)
         {
            §_-u2P§();
         }
         else if(!§_-k2A§.§_-Ug§.§_-O4D§())
         {
            §_-f1l§();
         }
         else
         {
            §_-W2l§();
            _loc1_ = "Social";
         }
         §_-c1x§.§_-u3h§.§_-f1C§(_loc1_);
      }
      
      override public function §_-3n§() : void
      {
         §_-6p§ = §_-R3l§;
         §_-h4w§.Hide();
         §_-Vg§();
      }
      
      override public function §_-W3k§() : void
      {
         §_-6p§ = §_-B1w§;
         §_-h4w§.Hide();
         §_-Vg§();
      }
      
      public function §_-z4z§(param1:MouseEvent, param2:uint) : void
      {
         §_-q5W§();
      }
      
      public function §_-v4C§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-h4w§.§_-N1H§)
         {
            return;
         }
         §_-P4j§(param2);
      }
      
      public function §_-3H§(param1:MouseEvent, param2:uint) : void
      {
         §_-71I§();
      }
      
      override public function §_-GV§() : void
      {
         §_-82u§();
         §_-C1I§ = 4;
         §_-6p§ = null;
         if(§_-k2A§.§_-Ug§.§_-O4D§())
         {
            §_-k2A§.§_-Ug§.§_-C5C§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-M5P§ = null;
         §_-V2§ = null;
         §_-D5y§ = null;
         §_-g4§ = null;
         §_-U2x§ = null;
         §_-th§ = null;
         §_-bL§ = null;
         §_-6p§ = null;
         §_-w2K§ = null;
         §_-h4w§.Shutdown();
         §_-h4w§ = null;
         §_-v4c§ = null;
         §_-g5T§ = null;
         §_-S5x§ = null;
         §_-y1Y§ = null;
         §_-L2j§ = null;
         §_-DV§ = null;
         §_-P1y§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         §_-31G§(§_-p1V§.§_-gG§,"am_Header","UI_Clan_Header",§_-84x§.FONT_18_BOLD);
         §_-M5P§ = §_-T4Q§.§_-45A§("am_Name",this,§_-u56§,§_-84x§.§_-53K§);
         §_-v4c§ = §_-T4Q§.§_-55h§("am_Status",this,§_-u56§,§_-84x§.§_-53K§);
         §_-g5T§ = §_-T4Q§.§_-F5H§("am_RankIcon",this,§_-u56§);
         §_-V2§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-Y3O§,§_-v4C§);
         §_-D5y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-g4§ = §_-kH§(§_-D5y§);
         §_-U2x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_DisconnectedPrimer"));
         §_-31G§(§_-U2x§.§_-gG§,"am_Text","UI_Disconnected",§_-84x§.FONT_13_BOLD);
         §_-b5d§.§_-h1T§(§_-U2x§.§_-gG§);
         §_-th§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_ClanPrimer"));
         §_-31G§(§_-th§.§_-gG§,"am_PrimerHeader","UI_Clan_PrimerHeader",§_-84x§.FONT_14_BOLD);
         §_-31G§(§_-th§.§_-gG§,"am_Primer","UI_Clan_Primer",§_-84x§.FONT_11_SLIM);
         §_-w2K§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_ClanName"),§_-84x§.FONT_11_SLIM);
         §_-K1h§ = int(§_-V2§.length);
         §_-bL§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-th§.§_-gG§,"am_MakeClanButton"),§_-3H§);
         §_-31G§(§_-bL§.§_-gG§,"am_Text","UI_Clan_MakeClan",§_-84x§.FONT_18_SLIMBOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-th§.§_-gG§,"am_Hotkey_Select_20")));
         §_-q4y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ClanIcon"));
         §_-S5x§ = §_-z45§(§_-s2J§.§_-N3v§(§_-u56§,"am_ClanXP"),"Progress",0);
         §_-y1Y§ = §_-31G§(§_-u56§,"am_ClanLevel","UI_ClanPage_Level",§_-84x§.§_-yH§);
         §_-L2j§ = §_-31G§(§_-u56§,"am_ClanCapacity","UI_ClanPage_Members",§_-84x§.§_-yH§);
         §_-DV§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ClanPageButton"),§_-35J§,§_-z4z§);
         §_-G3T§ = true;
         §_-z3t§ = 0;
         §_-P1y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_ClanServersOfflinePrimer"));
         §_-31G§(§_-P1y§.§_-gG§,"am_Text","UI_Clan_ServersOffline",§_-84x§.FONT_13_BOLD);
         §_-b5d§.§_-h1T§(§_-P1y§.§_-gG§);
         §_-P1y§.§_-H46§(false);
         §_-V2X§(§_-p1V§.§_-gG§,false,true);
         var _loc1_:uint = uint(int(§_-M5P§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-M5P§[_loc4_].§_-V2l§("Clanmate " + (_loc4_ + 1));
         }
         §_-h4w§ = new §_-05Z§("a_ScreenPartyDropdownMenu","UI_1");
         §_-h4w§.Initialize(this);
         §_-h4w§.§_-s4§(167);
         §_-h4w§.SetPosition(30,22);
         §_-h4w§.§_-B2X§(§_-u56§);
      }
      
      public function §_-Y3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-s5h§();
         §_-P4j§(param2);
      }
      
      override public function §_-g5O§() : void
      {
         §_-h4w§.Hide(false);
         §_-un§();
      }
      
      public function §_-35J§(param1:MouseEvent, param2:uint) : void
      {
         §_-q5W§();
         §_-HW§();
      }
      
      public function §_-RZ§() : void
      {
         §_-D4e§.§_-947§(this);
         §_-bL§.§_-G6§();
         §_-bL§.§_-KA§("ControllerClick");
         §_-71I§();
      }
      
      public function §_-71I§() : void
      {
         if(§_-k2A§.§_-i43§())
         {
            return;
         }
         §_-c1x§.§_-Y1Q§.Display();
      }
      
      public function §_-B3w§(param1:MovieClip) : Boolean
      {
         if(param1.x + 30 == §_-h4w§.§_-G4X§())
         {
            return param1.y + 22 == §_-h4w§.§_-N5f§();
         }
         return false;
      }
      
      public function §_-82u§() : void
      {
         §_-DV§.§_-H46§(false);
         §_-S5x§.§_-H46§(false);
         §_-y1Y§.§_-H35§(false);
         §_-L2j§.§_-H35§(false);
         §_-q4y§.§_-H46§(false);
      }
      
      public function §_-T2R§() : void
      {
         var _loc3_:int = 0;
         §_-w2K§.§_-H35§(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-K1h§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-V2§[_loc3_].§_-H46§(false);
            §_-M5P§[_loc3_].§_-H35§(false);
            §_-v4c§[_loc3_].§_-H35§(false);
            §_-g5T§[_loc3_].§_-H46§(false);
         }
         §_-D5y§.§_-H46§(false);
         §_-B1w§.§_-H46§(false);
         §_-R3l§.§_-H46§(false);
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
               if(!§_-k2A§.§_-i43§() && §_-k2A§.§_-Ug§.§_-O4D§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
                  if(§_-G3T§ && _loc3_ > 0)
                  {
                     §_-G3T§ = false;
                     §_-z3t§ = uint(_loc3_ - 1);
                  }
                  else if(§_-z3t§ == 0)
                  {
                     §_-G3T§ = true;
                  }
                  else
                  {
                     §_-z3t§ = §_-d2i§.§_-K25§(§_-z3t§,_loc3_);
                  }
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 5:
               if(!§_-k2A§.§_-i43§() && §_-k2A§.§_-Ug§.§_-O4D§())
               {
                  if(§_-G3T§)
                  {
                     §_-G3T§ = false;
                     §_-z3t§ = 0;
                  }
                  else
                  {
                     _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
                     _loc3_ = §_-d2i§.§_-FW§(_loc2_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
                     if(uint(§_-z3t§ + 1) < _loc3_)
                     {
                        §_-z3t§ = §_-d2i§.§_-55Z§(§_-z3t§,_loc3_);
                     }
                     else
                     {
                        §_-G3T§ = true;
                     }
                  }
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-k2A§.§_-i43§() && !§_-d2i§.§_-32I§(§_-k2A§.§_-344§))
               {
                  if(!§_-k2A§.§_-Ug§.§_-O4D§())
                  {
                     §_-RZ§();
                  }
                  else if(§_-G3T§)
                  {
                     §_-HW§();
                  }
                  else
                  {
                     _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
                     _loc3_ = §_-d2i§.§_-FW§(_loc2_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
                     if(§_-z3t§ < _loc3_)
                     {
                        §_-s5h§();
                        _loc4_ = true;
                     }
                  }
               }
               _loc5_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(!§_-k2A§.§_-i43§() && §_-k2A§.§_-Ug§.§_-O4D§() && §_-F2K§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
                  §_-z3t§ = §_-d2i§.§_-Q3t§(§_-z3t§,_loc3_);
               }
               _loc5_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-k2A§.§_-i43§() && §_-k2A§.§_-Ug§.§_-O4D§() && §_-h1j§())
               {
                  _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
                  _loc3_ = §_-d2i§.§_-FW§(_loc2_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
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
      
      public function §_-z11§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-H55§
      {
         var _loc8_:* = 0;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = §_-k2A§.§_-W1V§.§_-D1a§ != 0 && §_-k2A§.§_-y3q§ != param1;
         switch(int(param2))
         {
            case 3:
               _loc8_ = param4 ? 8 : 2;
               if((param3 & (1 | _loc8_)) != 0)
               {
                  _loc5_ = true;
                  _loc6_ = true;
                  break;
               }
               _loc5_ = false;
               _loc6_ = false;
               break;
            case 4:
            case 5:
            case 6:
               _loc5_ = false;
               _loc6_ = true;
               break;
            case 7:
               _loc5_ = true;
               _loc6_ = true;
               break;
            default:
               _loc5_ = false;
               _loc6_ = false;
         }
         if(§_-c1x§.§_-j1p§.§_-P14§ || §_-k2A§.§_-Wh§ == 4)
         {
            _loc5_ = false;
            _loc6_ = false;
            _loc7_ = false;
         }
         switch(int(param2))
         {
            case 1:
               _loc7_ = false;
               break;
            case 4:
            case 5:
            case 6:
               _loc7_ = false;
         }
         return new §_-H55§(_loc5_,_loc6_,_loc7_);
      }
      
      public function §_-R2D§() : §_-71X§
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
         var _loc2_:uint = §_-k2A§.§_-Ug§.§_-K3m§();
         var _loc3_:uint = §_-855§ + _loc1_;
         if(_loc3_ >= _loc2_)
         {
            return null;
         }
         return §_-k2A§.§_-Ug§.§_-q5C§(_loc3_);
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
               return §_-P0§;
            case 3:
               return §_-j5f§;
            case 4:
               return §_-p2J§;
            case 5:
               return §_-i4y§;
            case 6:
               return §_-h1M§;
            case 7:
               return §_-jM§;
            case 8:
               return §_-12E§;
            case 9:
               return §_-h2L§;
            case 10:
               return §_-t4m§;
            default:
               return null;
         }
      }
      
      public function §_-F3i§() : §_-71X§
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
         return §_-k2A§.§_-Ug§.§_-q5C§(_loc1_ + §_-z3t§);
      }
      
      public function §_-Vg§() : void
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-K1h§);
         var _loc2_:uint = §_-d2i§.§_-FW§(_loc1_,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
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
      
      public function §_-f1l§() : void
      {
         if(§_-C1I§ == 2)
         {
            return;
         }
         §_-T2R§();
         §_-82u§();
         §_-U2x§.§_-H46§(false);
         §_-th§.§_-M1M§(false);
         §_-P1y§.§_-H46§(false);
         §_-C1I§ = 2;
         if(!§_-d2i§.§_-32I§(§_-k2A§.§_-344§))
         {
            §_-bL§.§_-U5I§();
         }
         else
         {
            §_-bL§.§_-y5Q§("Inactive");
            §_-bL§.§_-t3n§();
         }
      }
      
      public function §_-u2P§() : void
      {
         if(§_-C1I§ == 0)
         {
            return;
         }
         §_-T2R§();
         §_-82u§();
         §_-th§.§_-H46§(false);
         §_-U2x§.§_-M1M§(false);
         §_-P1y§.§_-H46§(false);
         §_-C1I§ = 0;
      }
      
      public function §_-Q5Q§() : void
      {
         if(§_-C1I§ == 3)
         {
            return;
         }
         §_-T2R§();
         §_-82u§();
         §_-th§.§_-H46§(false);
         §_-U2x§.§_-H46§(false);
         §_-P1y§.§_-M1M§(false);
         §_-C1I§ = 3;
      }
      
      public function §_-W2l§() : void
      {
         if(§_-C1I§ != 1)
         {
            §_-th§.§_-H46§(false);
            §_-U2x§.§_-H46§(false);
            §_-P1y§.§_-H46§(false);
            §_-Pq§();
         }
         §_-g2n§();
         §_-s5P§();
         §_-P3V§();
         §_-15O§();
         §_-d2i§.§_-14f§(this,§_-k2A§.§_-Ug§.§_-K3m§(),§_-K1h§);
         §_-n4k§();
         §_-C1I§ = 1;
         var _loc1_:§_-71X§ = §_-R2D§();
         if(§_-h4w§.§_-N1H§ && _loc1_ != null)
         {
            §_-h4w§.§_-y3A§(_loc1_.§_-S4r§);
            §_-h4w§.§_-p3N§();
         }
         §_-m47§();
      }
      
      public function §_-un§() : void
      {
         if(§_-c1x§.§_-j1E§.§_-P14§)
         {
            §_-c1x§.§_-j1E§.§_-92s§();
         }
      }
   }
}

