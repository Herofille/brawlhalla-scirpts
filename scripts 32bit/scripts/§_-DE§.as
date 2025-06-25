package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-DE§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W1u§:Vector.<String>;
      
      public static var §_-k5V§:uint = 0;
      
      public static var §_-D4J§:uint = 1;
      
      public static var §_-N4t§:uint = 2;
      
      public static var §_-H1U§:uint = 3;
      
      public static var §_-j1E§:uint = 4;
      
      public static var §_-H3q§:uint = 0;
      
      public static var §_-M3l§:uint = 1;
      
      public static var §_-C5K§:uint = 2;
      
      public static var §_-c48§:uint = 3;
      
      public static var §_-n2s§:uint = 4;
      
      public static var §_-U1G§:uint = 5;
      
      public static var §_-b2v§:uint = 6;
      
      public static var §_-Ql§:uint = 7;
      
      public static var §_-z1s§:uint = 8;
      
      public static var §_-q5U§:uint = 9;
      
      public static var §_-R2v§:uint = 10;
      
      public static var §_-CE§:Boolean = false;
      
      public var §_-J4w§:Boolean;
      
      public var §_-yZ§:Boolean;
      
      public var §_-11D§:Boolean;
      
      public var §_-NM§:Vector.<§_-15p§>;
      
      public var §_-Z1§:Vector.<§_-P3Z§>;
      
      public var §_-e5z§:Vector.<§_-I4U§>;
      
      public var §_-m37§:uint;
      
      public var §_-j29§:§_-s28§;
      
      public var §_-x4j§:§_-P3Z§;
      
      public var §_-32J§:Vector.<§_-P3Z§>;
      
      public var §_-B4r§:§_-P3Z§;
      
      public var §_-c1h§:uint;
      
      public var §_-a4C§:§_-N5e§;
      
      public var §_-F1W§:uint;
      
      public var §_-15C§:§_-P3Z§;
      
      public var §_-u16§:§_-P3Z§;
      
      public var §_-f5l§:uint;
      
      public var §_-3l§:§_-P3Z§;
      
      public var §_-C41§:§_-P3Z§;
      
      public var §_-u2Y§:§_-P3Z§;
      
      public var §_-P4M§:§_-P3Z§;
      
      public var §_-j21§:§_-I4U§;
      
      public var §_-y1y§:§_-15p§;
      
      public var §_-o1V§:§_-P3Z§;
      
      public var §_-X4K§:§_-15p§;
      
      public function §_-DE§(param1:§_-oF§)
      {
         super(param1,"a_HubScreenClan","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         if(!§_-x4j§.§_-V§)
         {
            §_-x4j§.§_-02N§(false);
         }
         var _loc1_:MovieClip = §_-yZ§ ? §_-P4M§.§_-r1l§ : §_-32J§[§_-m37§].§_-r1l§;
         if(_loc1_ != null)
         {
            §_-m3x§.§_-D4G§(§_-j29§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-O4u§() : void
      {
         var _loc4_:* = null as DisplayObject;
         var _loc12_:* = null as String;
         if(!§_-11D§)
         {
            return;
         }
         §_-11D§ = false;
         §_-a4C§.§_-u12§();
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
         var _loc2_:uint = §_-G2r§.§_-t4I§.§_-r1o§();
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
         var _loc5_:§_-r5Q§ = §_-G2r§.§_-t4I§.§_-T5r§(_loc3_);
         §_-C1r§(_loc5_);
         var _loc6_:Boolean = §_-G2r§.§_-t4I§.§_-O3N§(_loc5_);
         var _loc7_:Boolean = §_-G2r§.§_-t4I§.§_-c2J§(_loc5_);
         var _loc8_:Boolean = §_-G2r§.§_-t4I§.§_-839§(_loc5_);
         var _loc9_:Boolean = §_-G2r§.§_-t4I§.§_-b3e§(_loc5_);
         var _loc10_:Boolean = §_-G2r§.§_-t4I§.§_-95s§(_loc5_);
         var _loc11_:Boolean = §_-G2r§.§_-t4I§.§_-i3w§(_loc5_);
         if(_loc6_)
         {
            _loc12_ = §_-h5B§.§_-81D§(_loc5_,-1);
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[5] + _loc12_,"",§_-z2F§(5),false);
         }
         if(_loc7_)
         {
            _loc12_ = §_-h5B§.§_-81D§(_loc5_,1);
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[6] + _loc12_,"",§_-z2F§(6),false);
         }
         if(_loc8_)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[7],"",§_-z2F§(7),false);
         }
         if(_loc9_)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[8],"",§_-z2F§(8),false);
         }
         if(_loc10_)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[9],"",§_-z2F§(9),false);
         }
         if(_loc11_)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[10],"",§_-z2F§(10),false);
         }
      }
      
      public function §_-C1r§(param1:§_-r5Q§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:String = null;
         if(param1 != null)
         {
            _loc4_ = param1.§_-u3k§;
            _loc2_ = param1.§_-21B§;
            _loc3_ = param1.§_-c1Y§;
            _loc5_ = param1.§_-v46§;
         }
         var _loc6_:Boolean = §_-G2r§.§_-i4S§ == 1 && §_-G2r§.§_-c1i§.IsRematch();
         var _loc7_:§_-u2r§ = §_-b3o§(_loc4_,_loc2_,_loc3_,true);
         var _loc8_:Boolean = _loc7_.§_-J7§ && !_loc6_;
         var _loc9_:Boolean = _loc7_.§_-81l§ && !_loc6_;
         var _loc10_:Boolean = _loc7_.§_-73x§ && !_loc6_;
         var _loc11_:Boolean = true;
         if(_loc5_ == null || _loc5_ == "0")
         {
            _loc11_ = false;
         }
         if(§_-G2r§.§_-U3g§.h[_loc4_] != null || _loc4_ == §_-G2r§.§_-u3k§)
         {
            _loc11_ = false;
         }
         if(_loc4_ == §_-G2r§.§_-u3k§)
         {
            _loc8_ = false;
            _loc10_ = false;
            _loc9_ = false;
            _loc11_ = false;
         }
         §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[0],"",§_-z2F§(0),false,_loc8_);
         §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[1],"",§_-z2F§(1),false,_loc9_);
         if(!_loc10_)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[2],"",§_-z2F§(2),false,false);
         }
         else if(§_-G2r§.§_-c1i§.§_-z1b§ == §_-G2r§.§_-u3k§)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[2],"",§_-z2F§(2),false);
         }
         else
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[3],"",§_-z2F§(3),false);
         }
         if(_loc11_)
         {
            §_-a4C§.§_-G5p§(§_-DE§.§_-W1u§[4],"",§_-z2F§(4),false);
         }
      }
      
      public function §_-kW§() : void
      {
         var _loc1_:uint = §_-G2r§.§_-t4I§.§_-r1o§();
         var _loc2_:uint = §_-G2r§.§_-t4I§.§_-x10§();
         var _loc3_:String = " " + ("" + _loc1_) + "/" + ("" + _loc2_);
         var _loc4_:uint = §_-G2r§.§_-t4I§.§_-f2A§;
         §_-y1y§.§_-f1w§(" " + ("" + _loc4_));
         §_-X4K§.§_-f1w§(_loc3_);
         §_-3l§.§_-C1X§ = §_-G2r§.§_-t4I§.§_-44I§;
         §_-o1V§.§_-01K§("ClanAvatar");
      }
      
      public function §_-H2N§() : void
      {
         if(!§_-G2r§.§_-t4I§.§_-yF§())
         {
            §_-j21§.§_-7s§(false);
         }
         else
         {
            §_-j21§.§_-y3r§(§_-G2r§.§_-t4I§.mName);
            §_-j21§.§_-7s§(true);
         }
      }
      
      public function §_-r1t§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-r5Q§;
         var _loc7_:* = null as String;
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
         if(_loc1_ >= §_-G2r§.§_-t4I§.§_-r1o§() && §_-L3b§ > 0)
         {
            §_-m3x§.§_-t3A§(this,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
            PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         }
         var _loc2_:int = int(§_-m3x§.§_-42j§(_loc1_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§));
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-f5l§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ >= _loc2_)
            {
               §_-32J§[_loc5_].§_-81L§(false);
               §_-e5z§[_loc5_].§_-7s§(false);
               §_-NM§[_loc5_].§_-7s§(false);
               §_-Z1§[_loc5_].§_-81L§(false);
            }
            else
            {
               §_-32J§[_loc5_].§_-02N§(false);
               §_-e5z§[_loc5_].§_-7s§(true);
               _loc6_ = §_-G2r§.§_-t4I§.§_-T5r§(uint(_loc1_ + _loc5_));
               if(_loc6_ != null)
               {
                  §_-e5z§[_loc5_].§_-y3r§(_loc6_.§_-u4n§);
                  §_-N1X§.§_-a5K§(§_-NM§[_loc5_],_loc6_.§_-21B§,_loc6_.§_-c1Y§);
                  if(_loc6_.§_-21B§ != 1)
                  {
                     §_-e5z§[_loc5_].§_-h33§.alpha = 1;
                     §_-NM§[_loc5_].§_-h33§.alpha = 1;
                  }
                  else
                  {
                     §_-e5z§[_loc5_].§_-h33§.alpha = 0.25;
                     §_-NM§[_loc5_].§_-h33§.alpha = 0.25;
                  }
                  _loc7_ = _loc6_.§_-W2V§;
                  §_-Z1§[_loc5_].§_-01K§(_loc7_,8);
                  if(_loc6_.§_-21B§ == 1)
                  {
                     §_-Z1§[_loc5_].§_-r1l§.filters = §_-4v§.FILTERS_CACHE_DESATURATE_35;
                  }
                  else
                  {
                     §_-Z1§[_loc5_].§_-r1l§.filters = §_-4v§.§_-7v§;
                  }
               }
               else
               {
                  §_-e5z§[_loc5_].§_-y3r§("Unknown");
                  §_-e5z§[_loc5_].§_-h33§.alpha = 0.25;
                  §_-NM§[_loc5_].§_-h33§.alpha = 0.25;
                  §_-NM§[_loc5_].§_-K4c§("UI_Unknown");
                  §_-Z1§[_loc5_].§_-01K§("Unknown",8);
                  §_-Z1§[_loc5_].§_-r1l§.filters = §_-4v§.FILTERS_CACHE_DESATURATE_35;
               }
               §_-NM§[_loc5_].§_-7s§(true);
            }
         }
      }
      
      public function §_-J32§() : Boolean
      {
         §_-m3x§.§_-t3A§(this,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
         if(§_-m3x§.§_-Z1t§(§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-L4c§() : Boolean
      {
         §_-m3x§.§_-t3A§(this,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
         if(§_-m3x§.§_-Z1t§(§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§) <= 1)
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
            _loc4_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
            §_-c1h§ = §_-m37§;
            §_-a4C§.SetPosition(_loc2_.x + 30,_loc2_.y + 22);
            §_-11D§ = true;
            §_-O4u§();
            §_-a4C§.Show();
         }
         §_-x1X§();
      }
      
      public function §_-N2M§() : void
      {
         §_-P4M§.§_-02N§(false);
         §_-3l§.§_-02N§(false);
         §_-y1y§.§_-7s§(true);
         §_-X4K§.§_-7s§(true);
         §_-o1V§.§_-02N§(false);
      }
      
      public function §_-65t§() : void
      {
         §_-yZ§ = true;
         §_-Y4I§();
      }
      
      public function §_-35p§(param1:uint) : void
      {
         §_-m37§ = param1;
         §_-yZ§ = false;
         §_-Y4I§();
      }
      
      public function §_-Y4I§() : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-f3M§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-52b§(_loc2_.§_-u3k§);
      }
      
      public function §_-s3p§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-n3k§(_loc2_.§_-u3k§);
      }
      
      public function §_-z36§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-83§(_loc2_.§_-u3k§);
      }
      
      public function §_-NS§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-52b§(_loc2_.§_-u3k§);
      }
      
      public function §_-mn§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-I2H§(§_-G2r§.§_-t4I§.§_-b4Q§);
      }
      
      public function §_-f3P§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-f4D§(_loc2_.§_-u3k§);
      }
      
      public function §_-9y§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-Pb§(_loc2_.§_-u3k§);
      }
      
      public function §_-b2k§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-2N§(§_-G2r§.§_-t4I§.§_-b4Q§);
      }
      
      public function §_-43n§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-S2X§(_loc2_.§_-u3k§);
      }
      
      public function §_-055§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-L5E§(_loc2_.§_-u3k§);
      }
      
      public function §_-N2Z§(param1:Boolean) : void
      {
         var _loc2_:§_-r5Q§ = §_-P1e§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-e1V§(_loc2_.§_-v46§);
      }
      
      public function §_-N3y§() : void
      {
         if(§_-a4C§.§_-J4x§)
         {
            §_-a4C§.Hide();
         }
         §_-1c§.§_-kg§.Display();
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-F1W§ = 4;
            §_-a4C§.Hide(false);
            §_-Z3V§();
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
         §_-z28§ = §_-G2r§.§_-ZF§();
         var _loc1_:String = "SocialDisconnected";
         if(§_-G2r§.§_-ZF§())
         {
            §_-DN§();
         }
         else if(!§_-G2r§.§_-P2n§)
         {
            §_-Y2I§();
         }
         else if(!§_-G2r§.§_-t4I§.§_-P2b§)
         {
            §_-DN§();
         }
         else if(!§_-G2r§.§_-t4I§.§_-yF§())
         {
            §_-W38§();
         }
         else
         {
            §_-n20§();
            _loc1_ = "Social";
         }
         §_-1c§.§_-l4H§.§_-a30§(_loc1_);
      }
      
      override public function §_-U1D§() : void
      {
         §_-u16§ = §_-y2L§;
         §_-a4C§.Hide();
         §_-H49§();
      }
      
      override public function §_-K4g§() : void
      {
         §_-u16§ = §_-i4O§;
         §_-a4C§.Hide();
         §_-H49§();
      }
      
      public function §_-e4Q§(param1:MouseEvent, param2:uint) : void
      {
         §_-65t§();
      }
      
      public function §_-S3B§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-a4C§.§_-J4x§)
         {
            return;
         }
         §_-35p§(param2);
      }
      
      public function §_-SO§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5y§();
      }
      
      override public function §_-ux§() : void
      {
         §_-O3H§();
         §_-F1W§ = 4;
         §_-u16§ = null;
         if(§_-G2r§.§_-t4I§.§_-yF§())
         {
            §_-G2r§.§_-t4I§.§_-018§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-e5z§ = null;
         §_-32J§ = null;
         §_-x4j§ = null;
         §_-j29§ = null;
         §_-15C§ = null;
         §_-u2Y§ = null;
         §_-B4r§ = null;
         §_-u16§ = null;
         §_-j21§ = null;
         §_-a4C§.Shutdown();
         §_-a4C§ = null;
         §_-NM§ = null;
         §_-Z1§ = null;
         §_-3l§ = null;
         §_-y1y§ = null;
         §_-X4K§ = null;
         §_-P4M§ = null;
         §_-C41§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         §_-Y1U§(§_-W4h§.§_-r1l§,"am_Header","UI_Clan_Header",§_-u2k§.FONT_18_BOLD);
         §_-e5z§ = §_-V2V§.§_-H3X§("am_Name",this,§_-81G§,§_-u2k§.§_-X1Y§);
         §_-NM§ = §_-V2V§.§_-b1A§("am_Status",this,§_-81G§,§_-u2k§.§_-X1Y§);
         §_-Z1§ = §_-V2V§.§_-w2V§("am_RankIcon",this,§_-81G§);
         §_-32J§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-z46§,§_-S3B§);
         §_-x4j§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-j29§ = §_-s1T§(§_-x4j§);
         §_-15C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_DisconnectedPrimer"));
         §_-Y1U§(§_-15C§.§_-r1l§,"am_Text","UI_Disconnected",§_-u2k§.FONT_13_BOLD);
         §_-3X§.§_-l5U§(§_-15C§.§_-r1l§);
         §_-u2Y§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_ClanPrimer"));
         §_-Y1U§(§_-u2Y§.§_-r1l§,"am_PrimerHeader","UI_Clan_PrimerHeader",§_-u2k§.FONT_14_BOLD);
         §_-Y1U§(§_-u2Y§.§_-r1l§,"am_Primer","UI_Clan_Primer",§_-u2k§.FONT_11_SLIM);
         §_-j21§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_ClanName"),§_-u2k§.FONT_11_SLIM);
         §_-f5l§ = int(§_-32J§.length);
         §_-B4r§ = §_-45n§(§_-d4S§.§_-n1D§(§_-u2Y§.§_-r1l§,"am_MakeClanButton"),§_-SO§);
         §_-Y1U§(§_-B4r§.§_-r1l§,"am_Text","UI_Clan_MakeClan",§_-u2k§.FONT_18_SLIMBOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-u2Y§.§_-r1l§,"am_Hotkey_Select_20")));
         §_-o1V§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ClanIcon"));
         §_-3l§ = §_-J2I§(§_-d4S§.§_-n1D§(§_-81G§,"am_ClanXP"),"Progress",0);
         §_-y1y§ = §_-Y1U§(§_-81G§,"am_ClanLevel","UI_ClanPage_Level",§_-u2k§.§_-f3N§);
         §_-X4K§ = §_-Y1U§(§_-81G§,"am_ClanCapacity","UI_ClanPage_Members",§_-u2k§.§_-f3N§);
         §_-P4M§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ClanPageButton"),§_-U§,§_-e4Q§);
         §_-yZ§ = true;
         §_-m37§ = 0;
         §_-C41§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_ClanServersOfflinePrimer"));
         §_-Y1U§(§_-C41§.§_-r1l§,"am_Text","UI_Clan_ServersOffline",§_-u2k§.FONT_13_BOLD);
         §_-3X§.§_-l5U§(§_-C41§.§_-r1l§);
         §_-C41§.§_-81L§(false);
         §_-84N§(§_-W4h§.§_-r1l§,false,true);
         var _loc1_:uint = uint(int(§_-e5z§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-e5z§[_loc4_].§_-y3r§("Clanmate " + (_loc4_ + 1));
         }
         §_-a4C§ = new §_-N5e§("a_ScreenPartyDropdownMenu","UI_1");
         §_-a4C§.Initialize(this);
         §_-a4C§.§_-JG§(167);
         §_-a4C§.SetPosition(30,22);
         §_-a4C§.§_-81d§(§_-81G§);
      }
      
      public function §_-z46§(param1:MouseEvent, param2:uint) : void
      {
         §_-C5g§();
         §_-35p§(param2);
      }
      
      override public function §_-9i§() : void
      {
         §_-a4C§.Hide(false);
         §_-Z3V§();
      }
      
      public function §_-U§(param1:MouseEvent, param2:uint) : void
      {
         §_-65t§();
         §_-N3y§();
      }
      
      public function §_-Z2R§() : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-B4r§.§_-V5F§();
         §_-B4r§.§_-01K§("ControllerClick");
         §_-e5y§();
      }
      
      public function §_-e5y§() : void
      {
         if(§_-G2r§.§_-ZF§())
         {
            return;
         }
         §_-1c§.§_-9g§.Display();
      }
      
      public function §_-53Z§(param1:MovieClip) : Boolean
      {
         if(param1.x + 30 == §_-a4C§.§_-41I§())
         {
            return param1.y + 22 == §_-a4C§.§_-E2S§();
         }
         return false;
      }
      
      public function §_-O3H§() : void
      {
         §_-P4M§.§_-81L§(false);
         §_-3l§.§_-81L§(false);
         §_-y1y§.§_-7s§(false);
         §_-X4K§.§_-7s§(false);
         §_-o1V§.§_-81L§(false);
      }
      
      public function §_-Y5f§() : void
      {
         var _loc3_:int = 0;
         §_-j21§.§_-7s§(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-f5l§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-32J§[_loc3_].§_-81L§(false);
            §_-e5z§[_loc3_].§_-7s§(false);
            §_-NM§[_loc3_].§_-7s§(false);
            §_-Z1§[_loc3_].§_-81L§(false);
         }
         §_-x4j§.§_-81L§(false);
         §_-i4O§.§_-81L§(false);
         §_-y2L§.§_-81L§(false);
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
               if(!§_-G2r§.§_-ZF§() && §_-G2r§.§_-t4I§.§_-yF§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
                  if(§_-yZ§ && _loc3_ > 0)
                  {
                     §_-yZ§ = false;
                     §_-m37§ = uint(_loc3_ - 1);
                  }
                  else if(§_-m37§ == 0)
                  {
                     §_-yZ§ = true;
                  }
                  else
                  {
                     §_-m37§ = §_-m3x§.§_-v2k§(§_-m37§,_loc3_);
                  }
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 5:
               if(!§_-G2r§.§_-ZF§() && §_-G2r§.§_-t4I§.§_-yF§())
               {
                  if(§_-yZ§)
                  {
                     §_-yZ§ = false;
                     §_-m37§ = 0;
                  }
                  else
                  {
                     _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
                     _loc3_ = §_-m3x§.§_-42j§(_loc2_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
                     if(uint(§_-m37§ + 1) < _loc3_)
                     {
                        §_-m37§ = §_-m3x§.§_-I4L§(§_-m37§,_loc3_);
                     }
                     else
                     {
                        §_-yZ§ = true;
                     }
                  }
                  _loc4_ = true;
               }
               _loc5_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-G2r§.§_-ZF§() && !§_-m3x§.§_-b38§(§_-G2r§.§_-23S§))
               {
                  if(!§_-G2r§.§_-t4I§.§_-yF§())
                  {
                     §_-Z2R§();
                  }
                  else if(§_-yZ§)
                  {
                     §_-N3y§();
                  }
                  else
                  {
                     _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
                     _loc3_ = §_-m3x§.§_-42j§(_loc2_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
                     if(§_-m37§ < _loc3_)
                     {
                        §_-C5g§();
                        _loc4_ = true;
                     }
                  }
               }
               _loc5_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(!§_-G2r§.§_-ZF§() && §_-G2r§.§_-t4I§.§_-yF§() && §_-L4c§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
                  §_-m37§ = §_-m3x§.§_-T5W§(§_-m37§,_loc3_);
               }
               _loc5_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-G2r§.§_-ZF§() && §_-G2r§.§_-t4I§.§_-yF§() && §_-J32§())
               {
                  _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
                  _loc3_ = §_-m3x§.§_-42j§(_loc2_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
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
      
      public function §_-b3o§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-u2r§
      {
         var _loc8_:* = 0;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = §_-G2r§.§_-c1i§.§_-q2s§ != 0 && §_-G2r§.§_-u3k§ != param1;
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
         if(§_-1c§.§_-c4k§.§_-V§ || §_-G2r§.§_-i4S§ == 4)
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
         return new §_-u2r§(_loc5_,_loc6_,_loc7_);
      }
      
      public function §_-E1U§() : §_-r5Q§
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
         var _loc2_:uint = §_-G2r§.§_-t4I§.§_-r1o§();
         var _loc3_:uint = §_-c1h§ + _loc1_;
         if(_loc3_ >= _loc2_)
         {
            return null;
         }
         return §_-G2r§.§_-t4I§.§_-T5r§(_loc3_);
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
               return §_-NS§;
            case 3:
               return §_-f3M§;
            case 4:
               return §_-N2Z§;
            case 5:
               return §_-f3P§;
            case 6:
               return §_-43n§;
            case 7:
               return §_-9y§;
            case 8:
               return §_-mn§;
            case 9:
               return §_-b2k§;
            case 10:
               return §_-055§;
            default:
               return null;
         }
      }
      
      public function §_-P1e§() : §_-r5Q§
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
         return §_-G2r§.§_-t4I§.§_-T5r§(_loc1_ + §_-m37§);
      }
      
      public function §_-H49§() : void
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-f5l§);
         var _loc2_:uint = §_-m3x§.§_-42j§(_loc1_,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
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
      
      public function §_-W38§() : void
      {
         if(§_-F1W§ == 2)
         {
            return;
         }
         §_-Y5f§();
         §_-O3H§();
         §_-15C§.§_-81L§(false);
         §_-u2Y§.§_-02N§(false);
         §_-C41§.§_-81L§(false);
         §_-F1W§ = 2;
         if(!§_-m3x§.§_-b38§(§_-G2r§.§_-23S§))
         {
            §_-B4r§.§_-F1S§();
         }
         else
         {
            §_-B4r§.§_-Z2C§("Inactive");
            §_-B4r§.§_-X3v§();
         }
      }
      
      public function §_-DN§() : void
      {
         if(§_-F1W§ == 0)
         {
            return;
         }
         §_-Y5f§();
         §_-O3H§();
         §_-u2Y§.§_-81L§(false);
         §_-15C§.§_-02N§(false);
         §_-C41§.§_-81L§(false);
         §_-F1W§ = 0;
      }
      
      public function §_-Y2I§() : void
      {
         if(§_-F1W§ == 3)
         {
            return;
         }
         §_-Y5f§();
         §_-O3H§();
         §_-u2Y§.§_-81L§(false);
         §_-15C§.§_-81L§(false);
         §_-C41§.§_-02N§(false);
         §_-F1W§ = 3;
      }
      
      public function §_-n20§() : void
      {
         if(§_-F1W§ != 1)
         {
            §_-u2Y§.§_-81L§(false);
            §_-15C§.§_-81L§(false);
            §_-C41§.§_-81L§(false);
            §_-N2M§();
         }
         §_-kW§();
         §_-H2N§();
         §_-u56§();
         §_-r1t§();
         §_-m3x§.§_-t3A§(this,§_-G2r§.§_-t4I§.§_-r1o§(),§_-f5l§);
         §_-W3y§();
         §_-F1W§ = 1;
         var _loc1_:§_-r5Q§ = §_-E1U§();
         if(§_-a4C§.§_-J4x§ && _loc1_ != null)
         {
            §_-a4C§.§_-Y2g§(_loc1_.§_-u4n§);
            §_-a4C§.§_-bX§();
         }
         §_-O4u§();
      }
      
      public function §_-Z3V§() : void
      {
         if(§_-1c§.§_-kg§.§_-V§)
         {
            §_-1c§.§_-kg§.§_-O13§();
         }
      }
   }
}

