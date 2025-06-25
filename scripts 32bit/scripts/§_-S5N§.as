package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-S5N§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-9G§:Array;
      
      public static var §_-r3v§:IMap;
      
      public static var §_-p3G§:uint = 1500;
      
      public static var §_-21Q§:uint = 700;
      
      public static var §_-LK§:uint = 1500;
      
      public static var §_-a47§:Boolean = false;
      
      public static var §_-Mt§:uint = 0;
      
      public static var §_-c23§:uint = 1;
      
      public static var §_-y2a§:Number = 262.8;
      
      public static var §_-f2W§:Number = 18.95;
      
      public var §_-P1g§:Boolean;
      
      public var §_-U3C§:Boolean;
      
      public var §_-tG§:int;
      
      public var §_-e1r§:§_-15p§;
      
      public var §_-I3d§:§_-P3Z§;
      
      public var §_-Y3G§:§_-15p§;
      
      public var §_-54F§:§_-P3Z§;
      
      public var §_-d5f§:§_-P3Z§;
      
      public var §_-q2E§:§_-15p§;
      
      public var §_-e54§:§_-P3Z§;
      
      public var §_-DX§:§_-P3Z§;
      
      public var §_-q1e§:§_-15p§;
      
      public var §_-15q§:§_-U14§;
      
      public var §_-C5E§:§_-P3Z§;
      
      public var §_-c4L§:§_-P3Z§;
      
      public var §_-s4h§:Vector.<§_-n3S§>;
      
      public var §_-Z25§:Vector.<§_-P3Z§>;
      
      public var mSeasonalSummary2v2_B:§_-N5q§;
      
      public var mSeasonalSummary2v2_A:§_-N5q§;
      
      public var §_-33B§:§_-C2G§;
      
      public var §_-f3A§:uint;
      
      public var §_-02f§:§_-15p§;
      
      public var §_-p1p§:§_-U14§;
      
      public var §_-f4F§:§_-P3Z§;
      
      public var §_-FW§:§_-85d§;
      
      public var §_-74s§:MovieClip;
      
      public var §_-o1x§:§_-P3Z§;
      
      public var §_-X18§:Vector.<§_-u1z§>;
      
      public var §_-A0§:§_-15p§;
      
      public var §_-v2I§:§_-P3Z§;
      
      public var §_-R3F§:Boolean;
      
      public var §_-A3X§:uint;
      
      public var §_-Pg§:Vector.<Vector.<§_-P3Z§>>;
      
      public var §_-E2q§:uint;
      
      public var §_-N5i§:§_-Z44§;
      
      public var §_-91K§:§_-15p§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-Z1x§:§_-15p§;
      
      public var §_-Rr§:§_-P3Z§;
      
      public var §_-d3C§:§_-15p§;
      
      public var §_-D3D§:§_-P3Z§;
      
      public var §_-u3P§:§_-15p§;
      
      public var §_-TR§:§_-P3Z§;
      
      public var §_-f5a§:§_-P3Z§;
      
      public var §_-750§:§_-P3Z§;
      
      public var §_-Y1E§:§_-15p§;
      
      public var §_-yk§:MovieClip;
      
      public var §_-m1D§:§_-P3Z§;
      
      public var §_-tD§:§_-P3Z§;
      
      public var §_-A26§:Number = 0.18;
      
      public function §_-S5N§(param1:§_-oF§)
      {
         super(param1,"a_ScreenSelectCharacter",null,"UI_1");
         §_-e4o§(1);
         §_-h2h§ = true;
         §_-NC§ = true;
         §_-v1R§();
      }
      
      public function §_-s1O§(param1:uint) : void
      {
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.§_-W4L§() && _loc2_.§_-p4M§ && !§_-G2r§.§_-c1i§.§_-q3L§())
         {
            §_-G2r§.§_-c1i§.§_-h1g§(param1);
         }
         var _loc3_:§_-n3S§ = §_-s4h§[param1];
         if(_loc3_ == null)
         {
            return;
         }
         §_-L4M§(param1,_loc2_.§_-nW§,_loc3_.x,_loc3_.y);
      }
      
      public function §_-M4x§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-C2k§;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as StringMap;
         if(§_-e5l§(§_-G2r§.§_-c1i§.§_-y44§))
         {
            §_-Y5N§();
            return;
         }
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0)
         {
            §_-q2E§.§_-K4c§("UI_SelectCharacter_TeamsOn");
            §_-e54§.§_-01K§("Teams");
         }
         else
         {
            §_-q2E§.§_-K4c§("UI_SelectCharacter_TeamsOff");
            §_-e54§.§_-01K§("FFA");
         }
         if(§_-G2r§.§_-E4L§.§_-s2t§ != null)
         {
            if(§_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§)
            {
               §_-d3C§.§_-K4c§(§_-G2r§.§_-E4L§.§_-U4k§ == 1 ? "UI_SelectCharacter_Life" : "UI_SelectCharacter_Lives");
               §_-d3C§.§_-U2o§(§_-s5a§.§_-g5i§(§_-G2r§.§_-E4L§.§_-U4k§) + " ");
               §_-D3D§.§_-01K§("Lives");
            }
            else
            {
               _loc1_ = §_-G2r§.§_-E4L§.mDuration;
               if(_loc1_ == 0)
               {
                  §_-d3C§.§_-K4c§("UI_Infinity");
                  §_-d3C§.§_-U2o§(null);
               }
               else
               {
                  _loc2_ = _loc1_ % 60;
                  _loc3_ = _loc2_;
                  if(_loc3_.length == 1)
                  {
                     _loc3_ += "0";
                  }
                  _loc4_ = uint(_loc1_ / 60);
                  _loc5_ = _loc4_;
                  §_-d3C§.§_-K4c§(_loc1_ <= 60 ? "UI_SelectCharacter_Minute" : "UI_SelectCharacter_Minutes");
                  §_-d3C§.§_-U2o§(_loc5_ + ":" + _loc3_ + " ");
               }
               §_-D3D§.§_-01K§("Timed");
            }
            _loc6_ = §_-G2r§.§_-c1i§.§_-WH§;
            if(_loc6_ != null && _loc6_.§_-v24§)
            {
               _loc3_ = _loc6_.§_-p3s§;
               _loc7_ = §_-S5N§.§_-r3v§;
               if(_loc3_ in StringMap.reserved ? _loc7_.existsReserved(_loc3_) : _loc3_ in _loc7_.h)
               {
                  _loc5_ = _loc6_.§_-p3s§;
                  _loc8_ = §_-S5N§.§_-r3v§;
                  §_-d3C§.§_-K4c§(_loc5_ in StringMap.reserved ? _loc8_.getReserved(_loc5_) : _loc8_.h[_loc5_]);
                  §_-d3C§.§_-U2o§("");
               }
               §_-Z1x§.§_-K4c§(_loc6_.mDisplayNameKey);
               §_-Z1x§.§_-U2o§("");
               if(_loc6_.§_-a5i§ != null && _loc6_.§_-p5w§ != null)
               {
                  §_-Rr§.§_-81L§(false);
                  §_-k3e§(_loc6_.§_-p5w§,_loc6_.§_-a5i§,§_-A26§);
                  §_-74s§.visible = true;
               }
            }
            else
            {
               §_-Rr§.§_-02N§(false);
               §_-Z1x§.§_-K4c§(§_-G2r§.§_-E4L§.§_-s2t§.mDisplayNameKey);
               _loc3_ = §_-G2r§.§_-E4L§.§_-7o§();
               §_-Z1x§.§_-U2o§(_loc3_ != null ? §_-f4c§.§_-72v§(_loc3_) + " " : null);
               §_-Rr§.§_-01K§(§_-G2r§.§_-E4L§.§_-s2t§.§_-K27§);
               §_-74s§.visible = false;
            }
         }
         §_-S5Q§();
      }
      
      public function §_-8B§() : void
      {
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc2_:uint = _loc1_.§_-y44§;
         var _loc3_:String = §_-S5N§.§_-9G§[_loc2_];
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         if((_loc1_.§_-y44§ & 5) != 0)
         {
            _loc6_ = §_-f4c§.§_-72v§("UI_SelectCharacter_Room") + (§_-f4c§.§_-44m§.§_-f5d§ ? " " : "");
            _loc5_ = §_-ci§.§_-k4M§(_loc1_.§_-P4j§);
            _loc7_ = " #" + _loc1_.§_-o3w§();
            if(_loc2_ == 1 && _loc1_.§_-WH§ != null)
            {
               if(_loc1_.§_-WH§.§_-L2s§ && §_-1c§.§_-j4z§.§_-gV§())
               {
                  _loc3_ = "PlaylistType_BOTW_CharSelectHeader_Daily";
               }
               else if(_loc1_.IsRematch() && _loc1_.§_-WH§.§_-B1H§ != null)
               {
                  _loc3_ = _loc1_.§_-WH§.§_-B1H§;
               }
               else
               {
                  _loc3_ = _loc1_.§_-WH§.§_-Z3E§;
               }
            }
         }
         else if(_loc2_ == 32)
         {
            _loc5_ = "UI_SelectCharacter_AllLegendsUnlocked";
         }
         var _loc8_:§_-U52§ = _loc1_.§_-c2u§;
         if((_loc1_.§_-y44§ & 6) != 0 && _loc8_ != null && _loc8_ != §_-U52§.§_-F1s§)
         {
            _loc3_ = _loc8_.§_-Z3E§;
            if(_loc2_ == 4)
            {
               _loc4_ = (§_-f4c§.§_-44m§.§_-f5d§ ? " " : "") + §_-f4c§.§_-72v§("UI_SelectCharacter_Online");
            }
         }
         if(§_-G2r§.§_-c1i§.IsRematch())
         {
            §_-yk§.visible = false;
         }
         else if(_loc5_ == null || §_-1c§.§_-1Q§.§_-V§)
         {
            §_-Y1E§.§_-7s§(false);
            §_-yk§.visible = false;
         }
         else
         {
            §_-Y1E§.§_-K4c§(_loc5_);
            §_-Y1E§.§_-U2o§(_loc6_);
            §_-Y1E§.§_-f1w§(_loc7_);
            §_-Y1E§.§_-7s§(true);
            §_-yk§.visible = true;
         }
         §_-Li§.§_-K4c§(_loc3_);
         §_-Li§.§_-f1w§(_loc4_);
         if(§_-o1x§.§_-V§)
         {
            _loc9_ = §_-Y1E§.§_-D1d§();
            _loc10_ = (262.8 - _loc9_) / 2;
            §_-o1x§.§_-r1l§.x = §_-Y1E§.§_-h33§.x + _loc10_ - 18.95;
         }
         §_-e3T§();
      }
      
      public function §_-O57§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-238§;
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:uint = §_-4z§();
         §_-mw§(_loc3_);
         var _loc4_:uint = uint(int(§_-X18§.length));
         var _loc5_:* = 0;
         var _loc6_:uint = §_-S5y§.§_-B28§;
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc4_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc11_ = _loc5_;
            _loc5_ = _loc11_ + 1;
            _loc10_ = _loc11_ < _loc6_;
            _loc12_ = null;
            if(_loc9_ < _loc2_)
            {
               _loc12_ = _loc1_[_loc9_];
            }
            §_-X18§[_loc9_].§_-h2w§(_loc12_,_loc9_,_loc3_,_loc10_);
         }
      }
      
      public function §_-H5t§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-H3J§;
         var _loc11_:* = null as §_-238§;
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:uint = uint(int(§_-X18§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-S5y§.§_-44c§.length);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc3_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = false;
            _loc10_ = null;
            _loc11_ = _loc8_ < _loc2_ ? _loc1_[_loc8_] : null;
            if(_loc11_ != null && _loc11_.§_-W4L§())
            {
               if(_loc11_.§_-y2V§())
               {
                  _loc10_ = §_-S5y§.§_-t42§[_loc11_.§_-nW§];
               }
            }
            else if(_loc4_ < _loc5_)
            {
               _loc10_ = §_-S5y§.§_-44c§[_loc4_++];
            }
            §_-X18§[_loc8_].§_-R10§(_loc10_);
         }
      }
      
      public function §_-mw§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-u1z§;
         var _loc2_:Boolean = false;
         var _loc3_:int = int(§_-X18§.length);
         var _loc4_:int = int(param1);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = new §_-u1z§("a_CharacterSelectPodium","UI_1",_loc5_);
            _loc6_.Initialize(this);
            §_-X18§.push(_loc6_);
            _loc2_ = true;
         }
         if(_loc2_)
         {
            §_-H5t§();
         }
      }
      
      public function §_-qt§() : void
      {
         var _loc1_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         §_-8B§();
         if(_loc1_ == 16 || _loc1_ == 64)
         {
            §_-N5i§.Open();
         }
         else
         {
            §_-N5i§.§_-Av§();
         }
         §_-b1M§();
         var _loc2_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc2_ != null && _loc2_.§_-FH§ && _loc2_ != §_-C2k§.§_-u1B§)
         {
            §_-FW§.Show(false);
            mSeasonalSummary2v2_A.Show();
            if(_loc2_.§_-W2S§)
            {
               mSeasonalSummary2v2_B.Show();
            }
            else
            {
               mSeasonalSummary2v2_B.Hide();
            }
         }
         else
         {
            §_-FW§.Hide(false);
            mSeasonalSummary2v2_A.Hide();
            mSeasonalSummary2v2_B.Hide();
         }
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         if(§_-V§)
         {
            §_-8B§();
         }
      }
      
      public function §_-e3T§() : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 && !§_-1c§.§_-1Q§.§_-V§)
         {
            §_-91K§.§_-7s§(true);
            §_-750§.§_-02N§(false);
            if(§_-G2r§.§_-c1i§.§_-M10§)
            {
               §_-f5a§.§_-02N§(false);
            }
            else
            {
               §_-f5a§.§_-81L§(false);
            }
         }
         else
         {
            §_-91K§.§_-7s§(false);
            §_-750§.§_-81L§(false);
         }
      }
      
      public function §_-g4P§(param1:int = -1) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-u1z§;
         var _loc8_:* = null as §_-238§;
         var _loc2_:uint = uint(int(§_-X18§.length));
         var _loc3_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ != param1)
            {
               _loc7_ = §_-X18§[_loc6_];
               if(_loc7_.§_-T4d§())
               {
                  _loc8_ = _loc3_ != null && int(_loc3_.length) > _loc6_ ? _loc3_[_loc6_] : null;
                  _loc7_.§_-Q3v§();
                  _loc7_.§_-w2o§(_loc8_,_loc6_,true);
               }
            }
         }
      }
      
      public function §_-A2I§() : void
      {
         if(§_-G2r§.§_-c1i§.IsRematch())
         {
            §_-m1D§.§_-81L§(false);
         }
         else if(§_-1c§.§_-m2Z§.§_-V§)
         {
            §_-A4r§();
         }
         else if(§_-1c§.§_-1Q§.§_-V§ && §_-G2r§.§_-c1i§.§_-y44§ == 4 && !§_-G2r§.§_-c1i§.§_-aY§)
         {
            §_-A4r§();
         }
         else if(§_-1c§.§_-u2b§.§_-b1o§())
         {
            §_-m1D§.§_-Z2C§("Inactive");
            §_-m1D§.§_-02N§(false);
         }
         else
         {
            §_-m1D§.§_-F1S§();
            §_-m1D§.§_-02N§(false);
         }
      }
      
      public function §_-35A§(param1:uint) : void
      {
         §_-33B§.§_-Z11§(§_-s4h§[param1].x,§_-s4h§[param1].y);
      }
      
      public function §_-P4T§() : void
      {
         var _loc1_:§_-U14§ = §_-15q§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = true;
         }
      }
      
      public function §_-p4G§() : void
      {
         var _loc1_:§_-U14§ = §_-15q§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = true;
         }
      }
      
      public function §_-A4r§() : void
      {
         if(§_-m1D§ != null)
         {
            §_-m1D§.§_-81L§(false);
            §_-m1D§.§_-Z2C§("Inactive");
         }
      }
      
      public function §_-83r§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:int = §_-G2r§.§_-c1i§.§_-64D§(param1,param2,false);
         if(_loc4_ == -1 || _loc4_ >= int(§_-X18§.length))
         {
            return false;
         }
         var _loc5_:§_-u1z§ = §_-X18§[_loc4_];
         if(_loc5_ == null)
         {
            return false;
         }
         _loc5_.§_-83r§(param3);
         return true;
      }
      
      public function §_-AP§(param1:uint) : Boolean
      {
         var _loc4_:* = null as §_-238§;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return false;
         }
         if(§_-S5y§.§_-B28§ == 0)
         {
            return false;
         }
         if(param1 == 17)
         {
            return false;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_ != null && _loc4_.§_-y2V§())
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-e5l§(param1:uint) : Boolean
      {
         if((param1 & 0x10) == 0)
         {
            return §_-1c§.§_-1Q§.§_-V§;
         }
         return true;
      }
      
      public function §_-b1M§() : void
      {
         var _loc2_:* = null as §_-x1p§;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc1_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc1_ != null && _loc1_.§_-FH§)
         {
            _loc2_ = null;
            if(_loc1_.§_-W2S§)
            {
               _loc3_ = §_-x1p§.§_-T3V§(_loc1_,0);
               _loc2_ = §_-G2r§.§_-41a§.get(_loc3_);
            }
            else
            {
               _loc4_ = §_-G2r§.§_-u3k§;
               if(§_-G2r§.§_-c1i§.§_-d4g§ != null && int(§_-G2r§.§_-c1i§.§_-d4g§.length) > 0)
               {
                  _loc4_ = §_-G2r§.§_-c1i§.§_-d4g§[0].§_-u3k§;
               }
               _loc3_ = §_-x1p§.§_-T3V§(_loc1_,_loc4_);
               _loc2_ = §_-G2r§.§_-41a§.get(_loc3_);
            }
            §_-FW§.§_-L3s§(_loc2_,_loc1_.§_-g4M§);
         }
      }
      
      public function §_-lB§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-u1z§;
         var _loc8_:* = null as §_-u1z§;
         var _loc9_:* = null as §_-238§;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0 && (§_-G2r§.§_-c1i§.§_-y44§ & 6) == 0)
         {
            return;
         }
         var _loc2_:uint = §_-X18§ != null ? uint(int(§_-X18§.length)) : 0;
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:uint = uint(_loc2_ - 1);
         var _loc4_:int = int(param1);
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-83E§(_loc6_);
            _loc8_ = §_-83E§(_loc6_ + 1);
            if(_loc7_ != null && _loc8_ != null)
            {
               _loc7_.§_-l3z§ = _loc8_.§_-l3z§;
               _loc7_.§_-n4v§ = _loc8_.§_-n4v§;
               _loc9_ = §_-G2r§.§_-c1i§.§_-54h§(_loc6_);
               if(_loc7_.§_-l3z§ && _loc9_ != null && _loc9_.§_-oA§ != null && _loc9_.§_-oA§ != HeroType.§_-K4G§ && _loc9_.§_-y2V§())
               {
                  _loc7_.§_-w2o§(_loc9_,_loc6_,true);
               }
               else
               {
                  _loc7_.§_-b2q§();
                  _loc7_.§_-S5U§();
               }
               if(_loc8_.§_-S4v§())
               {
                  _loc10_ = _loc8_.§_-1m§();
                  _loc7_.§_-02j§();
                  _loc8_.§_-u4J§();
               }
               else
               {
                  _loc7_.§_-u4J§();
               }
               _loc10_ = _loc8_.§_-ce§();
               _loc7_.§_-h58§(_loc10_);
               if(_loc9_ != null)
               {
                  _loc9_.§_-03o§ = true;
               }
               if(int(§_-s4h§.length) > _loc6_ + 1)
               {
                  §_-s4h§[_loc6_].x = §_-s4h§[_loc6_ + 1].x;
                  §_-s4h§[_loc6_].y = §_-s4h§[_loc6_ + 1].y;
               }
               if(int(§_-Z25§.length) > _loc6_ + 1)
               {
                  §_-Z25§[_loc6_] = §_-Z25§[_loc6_ + 1];
               }
            }
         }
         _loc7_ = §_-83E§(_loc3_);
         if(_loc7_ != null)
         {
            _loc7_.§_-l3z§ = false;
            _loc7_.§_-n4v§ = 1;
            _loc7_.§_-b2q§();
            _loc7_.§_-S5U§();
            _loc10_ = uint(int(§_-s4h§.length));
            if(_loc10_ > _loc3_)
            {
               §_-s4h§[_loc3_].x = 0;
               §_-s4h§[_loc3_].y = 0;
            }
            _loc11_ = uint(int(§_-Z25§.length));
            if(_loc11_ > _loc3_)
            {
               §_-Z25§[_loc3_] = §_-Pg§[0][0];
            }
            _loc7_.§_-u4J§();
            _loc7_.§_-h58§(0);
         }
      }
      
      public function §_-p25§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-u1z§;
         var _loc8_:* = null as §_-u1z§;
         var _loc9_:* = 0;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0 && (§_-G2r§.§_-c1i§.§_-y44§ & 6) == 0)
         {
            return;
         }
         var _loc2_:uint = §_-X18§ != null ? uint(int(§_-X18§.length)) : 0;
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:uint = uint(_loc2_ - 1);
         var _loc4_:int = int(param1);
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-83E§(_loc6_);
            _loc8_ = §_-83E§(_loc6_ + 1);
            if(_loc8_ != null && _loc7_ != null)
            {
               _loc9_ = _loc8_.§_-j5C§();
               if(_loc9_ == 0 || !_loc8_.§_-w32§())
               {
                  _loc7_.§_-j3g§();
               }
               else
               {
                  _loc8_.§_-j3g§();
                  _loc7_.§_-83r§(_loc9_);
               }
            }
         }
         _loc7_ = §_-83E§(_loc3_);
         if(_loc7_ != null)
         {
            _loc7_.§_-j3g§();
         }
      }
      
      public function §_-j3U§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as §_-r2X§;
         var _loc8_:* = null as §_-73f§;
         var _loc1_:Boolean = false;
         if(§_-Z31§.§_-m49§ != null && int(HeroType.§_-B2D§.length) == int(§_-Z31§.§_-m49§.length))
         {
            _loc2_ = 0;
            _loc3_ = int(HeroType.§_-B2D§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               if(HeroType.§_-B2D§[_loc4_].§_-y4Y§ != uint(§_-Z31§.§_-m49§[_loc4_]))
               {
                  _loc1_ = true;
                  break;
               }
            }
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            §_-Z31§.§_-m49§ = [];
            _loc2_ = 0;
            _loc5_ = HeroType.§_-B2D§;
            while(_loc2_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc2_];
               _loc2_++;
               §_-Z31§.§_-m49§.push(_loc6_.§_-y4Y§);
            }
            §_-Z31§.§_-11N§();
         }
         _loc2_ = 0;
         var _loc7_:Vector.<§_-73f§> = §_-G2r§.§_-K2t§.§_-55j§;
         while(_loc2_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc2_];
            _loc2_++;
            if(_loc8_.§_-q2e§)
            {
               §_-G2r§.§_-K2t§.§_-m9§(_loc8_);
            }
         }
      }
      
      public function §_-k4C§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-238§;
         var _loc8_:* = null as §_-u1z§;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:uint = §_-G2r§.§_-E4L§.§_-UR§();
         var _loc3_:Boolean = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc1_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc1_[_loc6_];
            if(!(_loc7_ == null || _loc7_.§_-Q5H§ != 0))
            {
               if(_loc7_.§_-oA§ != null && _loc7_.§_-oA§ != HeroType.§_-K4G§ && (_loc3_ || _loc7_.§_-lv§ == uint(_loc2_ - 1)))
               {
                  if(§_-G2r§.§_-c1i§.§_-s2§(_loc6_,_loc7_.§_-y3N§,_loc7_.§_-yQ§))
                  {
                     _loc8_ = §_-83E§(_loc6_);
                     if(_loc8_ != null)
                     {
                        _loc8_.§_-A11§(_loc6_,1,_loc7_);
                     }
                     _loc7_.§_-03o§ = true;
                     _loc7_.§_-F4J§ = false;
                  }
               }
            }
         }
      }
      
      public function §_-a2s§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-238§;
         var _loc9_:* = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = int(§_-X18§.length);
         var _loc4_:int = _loc2_ > _loc3_ ? _loc3_ : _loc2_;
         var _loc5_:int = 0;
         var _loc6_:int = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc1_[_loc7_];
            if(_loc8_.§_-n5i§ == 3)
            {
               if(!(_loc8_.§_-h5r§ == null && _loc8_.§_-oA§ == null))
               {
                  _loc9_ = _loc8_.§_-h5r§ == null ? _loc8_.§_-oA§.§_-y4Y§ : _loc8_.§_-h5r§.§_-y4Y§;
                  _loc8_.§_-ID§(_loc9_,_loc7_);
               }
            }
         }
      }
      
      public function §_-J4d§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-u1z§;
         var _loc1_:uint = uint(int(§_-X18§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-X18§[_loc4_];
            _loc5_.§_-n4v§ = 1;
            _loc5_.§_-b2q§();
            _loc5_.§_-S5U§();
         }
      }
      
      public function §_-43G§() : void
      {
         var _loc3_:Number = 0;
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-238§;
         §_-W2p§();
         §_-U3C§ = false;
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:Boolean = _loc1_ == null;
         if(!_loc2_)
         {
            _loc3_ = 0;
            _loc4_ = uint(int(_loc1_.length));
            _loc5_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
            while(_loc3_ < _loc4_)
            {
               _loc6_ = _loc1_[_loc3_];
               if(_loc6_ != null && _loc6_.§_-W4L§())
               {
                  _loc6_.§_-M5a§(0);
                  §_-I5q§(_loc3_);
               }
               _loc3_++;
            }
         }
         if(_loc2_)
         {
            §_-G2r§.§_-52R§();
         }
         else
         {
            §_-p2N§(true);
            §_-G2r§.§_-T5B§(1);
         }
      }
      
      public function §_-T2R§() : void
      {
         if(§_-33B§ != null)
         {
            §_-33B§.§_-V3j§ = true;
            §_-x1X§();
         }
      }
      
      public function §_-85l§() : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return;
         }
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null)
         {
            return;
         }
         if(!§_-G2r§.§_-c1i§.§_-aY§)
         {
            return;
         }
         if(§_-c4L§ != null)
         {
            §_-c4L§.§_-02N§(false);
            §_-c4L§.§_-F1S§();
         }
      }
      
      public function §_-M1U§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-X18§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-X18§[_loc3_].§_-84p§(§_-G2r§.§_-c1i§.§_-h3A§(_loc3_));
         }
      }
      
      public function §_-K3B§(param1:uint, param2:uint) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc3_:int = §_-G2r§.§_-c1i§.§_-64D§(param1,param2,false);
         if(_loc3_ == -1)
         {
            return;
         }
         §_-K3v§(_loc3_);
      }
      
      public function §_-K3v§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         if(!_loc2_.§_-y2V§() && _loc2_ != §_-G2r§.§_-c1i§.§_-G5W§)
         {
            return;
         }
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:§_-r2X§ = _loc2_.§_-oA§;
         if(_loc5_ != null)
         {
            _loc6_ = int(§_-33B§.§_-n5Q§.indexOf(_loc5_));
            if(_loc6_ == -1 && _loc5_.§_-a2e§ != null)
            {
               _loc5_ = HeroType.§_-22J§.get(HeroType.§_-a2t§(_loc5_.§_-O14§,null));
               if(_loc5_ != null)
               {
                  _loc6_ = int(§_-33B§.§_-n5Q§.indexOf(_loc5_));
                  _loc2_.§_-oA§ = _loc5_;
               }
            }
            if(_loc6_ != -1)
            {
               _loc3_ = uint(int(Math.floor(_loc6_ / §_-33B§.§_-Q2m§)));
               _loc4_ = _loc6_ % §_-33B§.§_-Q2m§;
            }
         }
         §_-s4h§[param1].x = _loc3_;
         §_-s4h§[param1].y = _loc4_;
         §_-Z25§[param1] = §_-Pg§[_loc3_][_loc4_];
      }
      
      public function §_-z4i§() : void
      {
         if(§_-c4L§ != null)
         {
            §_-c4L§.§_-F1S§();
         }
      }
      
      public function §_-X2L§() : void
      {
      }
      
      public function §_-C1y§(param1:uint, param2:String, param3:String = undefined, param4:String = undefined) : void
      {
         var _loc5_:§_-u1z§ = §_-83E§(param1);
         if(_loc5_ != null)
         {
            _loc5_.§_-85§(param2,param3,param4);
         }
      }
      
      public function §_-b44§(param1:uint) : void
      {
         §_-75m§();
      }
      
      override public function §_-c2l§() : void
      {
         var _loc3_:* = null as §_-u1z§;
         if(§_-FW§.§_-J4x§)
         {
            §_-FW§.§_-M1L§();
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-u1z§> = §_-X18§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-O53§();
         }
         if(§_-f3A§ == 2)
         {
            §_-33B§.§_-85u§();
            §_-f3A§ = 0;
         }
         else if(§_-f3A§ > 0)
         {
            ++§_-f3A§;
         }
         if(§_-G2r§.§_-t1i§)
         {
            if(§_-G2r§.§_-c1i§.§_-y44§ == 4 || §_-G2r§.§_-c1i§.§_-y44§ == 1)
            {
               if(!§_-1c§.§_-z3w§.§_-V§)
               {
                  §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
               }
               if(§_-G2r§.§_-c1i§.§_-y44§ == 1)
               {
                  §_-G2r§.§_-c1i§.§_-L2v§();
               }
               §_-G2r§.§_-c1i§.§_-U3c§();
               §_-1c§.§_-74o§(true);
            }
         }
         var _loc4_:uint = uint(§_-S5y§.§_-y3I§ | uint(§_-S5y§.§_-B28§ << 4) | int(§_-S5y§.§_-44c§.length) << 8);
         var _loc5_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         if(§_-A3X§ != _loc4_)
         {
            if(§_-S5y§.§_-y3I§ == 2)
            {
               §_-p4G§();
            }
            else
            {
               §_-P4T§();
            }
            §_-H5t§();
            §_-O57§();
            §_-A3X§ = _loc4_;
         }
      }
      
      override public function §_-85u§() : void
      {
         var _loc5_:* = null as §_-u1z§;
         var _loc6_:* = null as §_-238§;
         var _loc7_:* = null as §_-g1L§;
         var _loc8_:* = null as §_-g1L§;
         §_-m1D§.§_-r1l§.x = §_-G2r§.§_-94J§();
         if(§_-1c§.§_-u2b§.§_-V§)
         {
            §_-1c§.§_-u2b§.§_-85u§();
         }
         §_-33B§.§_-85u§();
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-X18§.length));
         var _loc3_:uint = uint(int(_loc1_.length));
         var _loc4_:Number = 0;
         while(_loc4_ < _loc3_ && _loc4_ < _loc2_)
         {
            _loc5_ = §_-X18§[_loc4_];
            if(_loc5_.§_-T4d§())
            {
               _loc6_ = _loc1_[_loc4_];
               _loc5_.§_-w2o§(_loc6_,_loc4_,false);
               _loc7_ = §_-g1L§.§_-j5F§[_loc6_.§_-X5o§ & 0x7FFF];
               _loc8_ = §_-g1L§.§_-j5F§[uint((_loc6_.§_-X5o§ & §_-g1L§.§_-Q2B§) >>> 16)];
               if(_loc7_ != null)
               {
                  _loc5_.§_-h5R§(§_-d4S§.§_-85p§(§_-G2r§,_loc7_,_loc6_.§_-y3N§,32),2);
               }
               if(_loc8_ != null)
               {
                  _loc5_.§_-h5R§(§_-d4S§.§_-85p§(§_-G2r§,_loc8_,_loc6_.§_-y3N§,32),3);
               }
            }
            _loc4_++;
         }
         §_-b46§();
         §_-M1U§();
      }
      
      public function §_-p1C§() : void
      {
         var _loc3_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-K3v§(_loc3_);
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc8_:* = null as §_-238§;
         var _loc17_:int = 0;
         var _loc18_:* = null as §_-u1z§;
         var _loc20_:* = 0;
         var _loc21_:Boolean = false;
         var _loc22_:* = null as §_-U14§;
         var _loc23_:* = null as ScoringType;
         var _loc24_:* = null as String;
         §_-U3C§ = false;
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc2_:Vector.<§_-238§> = _loc1_.§_-d4g§;
         if(_loc2_ == null)
         {
            return;
         }
         §_-O57§();
         §_-A2I§();
         if(§_-33B§ != null && §_-33B§.§_-J4x§)
         {
            §_-33B§.Update(_loc2_);
         }
         if(§_-N5i§.§_-J4x§)
         {
            if(int(_loc2_.length) <= 0)
            {
               §_-75m§();
               return;
            }
            §_-N5i§.Update(HeroType.§_-U4L§[_loc2_[0].§_-h5r§.§_-y4Y§ & 0xFFFF]);
         }
         §_-b1M§();
         §_-FW§.§_-x1X§();
         var _loc3_:§_-C2k§ = _loc1_.§_-WH§;
         var _loc4_:Boolean = §_-G2r§.§_-c1i§.§_-65v§ == 1;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:HeroType = null;
         if(!_loc4_ && §_-G2r§.§_-c1i§.§_-y44§ == 1 && _loc3_ != null && _loc3_.§_-FH§)
         {
            if(_loc3_.§_-W2S§)
            {
               if(uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length)) >= _loc3_.§_-I34§)
               {
                  _loc6_ = true;
               }
               if(int(§_-G2r§.§_-c1i§.§_-d4g§.length) >= 1)
               {
                  _loc5_ = true;
               }
            }
            else if(_loc3_.§_-o2j§)
            {
               _loc8_ = _loc1_.§_-54h§(0);
               if(_loc8_ != null)
               {
                  _loc7_ = _loc8_.§_-oA§ != null ? _loc8_.§_-oA§.§_-O14§ : null;
                  if(_loc7_ != null && _loc7_ != HeroType.§_-92l§)
                  {
                     _loc5_ = true;
                  }
               }
            }
         }
         if(_loc5_)
         {
            mSeasonalSummary2v2_A.§_-Y49§();
            if(_loc3_.§_-o2j§)
            {
               mSeasonalSummary2v2_A.§_-g5s§(§_-G2r§.§_-84R§[_loc7_.§_-T3o§],_loc7_,_loc3_);
            }
            else
            {
               mSeasonalSummary2v2_A.§_-245§(§_-G2r§.§_-33E§(0),_loc3_);
            }
            mSeasonalSummary2v2_A.§_-x1X§();
         }
         else
         {
            mSeasonalSummary2v2_A.Hide();
         }
         if(_loc6_)
         {
            mSeasonalSummary2v2_B.§_-Y49§();
            mSeasonalSummary2v2_B.§_-245§(§_-G2r§.§_-33E§(1),_loc3_);
            mSeasonalSummary2v2_B.§_-x1X§();
         }
         else
         {
            mSeasonalSummary2v2_B.Hide();
         }
         var _loc9_:Boolean = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
         if(!_loc9_ || _loc9_ && §_-G2r§.§_-c1i§.§_-ZE§ != 0 || §_-1c§.§_-1Q§.§_-V§)
         {
            if(§_-o1x§.§_-V§)
            {
               §_-o1x§.§_-81L§(false);
            }
         }
         else if(!§_-o1x§.§_-V§)
         {
            §_-o1x§.§_-02N§(false);
         }
         var _loc10_:Number = 0;
         var _loc11_:Boolean = §_-G2r§.§_-c1i§.§_-21§();
         var _loc12_:int = int(_loc2_.length);
         var _loc13_:int = int(§_-X18§.length);
         var _loc14_:int = _loc12_ > _loc13_ ? _loc13_ : _loc12_;
         var _loc15_:int = 0;
         var _loc16_:int = _loc14_;
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc18_ = §_-X18§[_loc17_];
            _loc8_ = _loc2_[_loc17_];
            if((!_loc18_.§_-l3z§ || !_loc8_.§_-y2V§() && _loc8_ != §_-G2r§.§_-c1i§.§_-G5W§) && _loc18_.§_-T4d§())
            {
               _loc18_.§_-b2q§();
               _loc18_.§_-S5U§();
            }
            if(!_loc11_ && _loc8_.§_-W4L§() && !_loc8_.§_-p4M§)
            {
               _loc10_++;
            }
            _loc18_.§_-4r§(_loc8_);
         }
         if(§_-P1g§)
         {
            §_-g4P§(§_-tG§);
            §_-P1g§ = false;
         }
         §_-M4x§();
         §_-8B§();
         var _loc19_:Boolean = false;
         if(§_-1c§.§_-1Q§.§_-V§)
         {
            if(§_-I3d§.§_-V§)
            {
               §_-I3d§.§_-81L§(true);
            }
            if(§_-v2I§.§_-V§)
            {
               §_-v2I§.§_-81L§(true);
            }
            if(§_-TR§.§_-V§)
            {
               §_-TR§.§_-81L§(true);
            }
            if(§_-f4F§.§_-V§)
            {
               §_-f4F§.§_-81L§(true);
            }
            if(§_-54F§.§_-V§)
            {
               §_-54F§.§_-81L§(true);
            }
            if(§_-33B§ != null && §_-33B§.§_-J4x§)
            {
               §_-33B§.§_-Av§();
            }
            §_-Li§.§_-7s§(false);
            if(§_-DX§.§_-V§)
            {
               §_-DX§.§_-81L§(true);
            }
         }
         else
         {
            if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
            {
               if(!§_-DX§.§_-V§)
               {
                  §_-DX§.§_-V5F§();
                  §_-DX§.§_-01K§("Display",8);
               }
               if(§_-G2r§.§_-c1i§.§_-aY§)
               {
                  if(!§_-v2I§.§_-V§)
                  {
                     §_-v2I§.§_-V5F§();
                     §_-v2I§.§_-01K§("Display",8);
                     _loc19_ = true;
                  }
               }
               else
               {
                  §_-v2I§.§_-01K§("Hide",4);
               }
               if(§_-TR§.§_-V§)
               {
                  §_-TR§.§_-01K§("Hide",4);
               }
               if(§_-f4F§.§_-V§)
               {
                  §_-f4F§.§_-01K§("Hide",4);
               }
               if(§_-54F§.§_-V§)
               {
                  §_-54F§.§_-01K§("Hide",4);
               }
            }
            else
            {
               if(§_-DX§.§_-V§)
               {
                  §_-DX§.§_-01K§("Hide",4);
               }
               if(§_-v2I§.§_-V§)
               {
                  §_-v2I§.§_-01K§("Hide",4);
               }
            }
            _loc20_ = §_-G2r§.§_-c1i§.§_-94f§();
            if(_loc20_ == 0)
            {
               if(§_-1c§.§_-u2b§.§_-b1o§())
               {
                  if(§_-I3d§.§_-V§)
                  {
                     §_-I3d§.§_-01K§("Hide",4);
                  }
                  if(§_-TR§.§_-V§)
                  {
                     §_-TR§.§_-01K§("Hide",4);
                  }
                  if(§_-f4F§.§_-V§)
                  {
                     §_-f4F§.§_-01K§("Hide",4);
                  }
                  if(§_-DX§.§_-V§)
                  {
                     §_-DX§.§_-01K§("Hide",4);
                  }
                  if(§_-54F§.§_-V§)
                  {
                     §_-54F§.§_-01K§("Hide",4);
                  }
               }
               else
               {
                  if(!§_-f4F§.§_-V§ || §_-f4F§.§_-P1§ != null && §_-f4F§.§_-P1§.name == "Hide")
                  {
                     if(§_-G2r§.§_-c1i§.§_-65v§ != 1 || uint(_loc14_) >= §_-G2r§.§_-c1i§.§_-JC§())
                     {
                        §_-f4F§.§_-V5F§();
                        §_-f4F§.§_-01K§("Display",8);
                        _loc21_ = _loc1_.IsRematch();
                        _loc22_ = §_-p1p§;
                        if(_loc22_.mContainer != null)
                        {
                           _loc22_.mContainer.visible = !_loc21_;
                        }
                        §_-02f§.§_-K4c§(_loc21_ ? "UI_SelectCharacter_ReadyBannerRematch" : "UI_SelectCharacter_ReadyBanner");
                        if(§_-DX§.§_-V§)
                        {
                           §_-DX§.§_-V5F§();
                           §_-DX§.§_-01K§("Hide",4);
                        }
                        if(§_-54F§.§_-V§)
                        {
                           §_-54F§.§_-V5F§();
                           §_-54F§.§_-01K§("Hide",4);
                        }
                     }
                  }
                  _loc23_ = §_-G2r§.§_-E4L§.§_-s2t§;
                  if(!_loc19_)
                  {
                     if((_loc1_.§_-y44§ & 6) != 0 && _loc23_.§_-iP§ && _loc10_ < 2 && _loc23_ != ScoringType.CREWBATTLE)
                     {
                        if(!§_-I3d§.§_-V§ || §_-I3d§.§_-P1§ != null && §_-I3d§.§_-P1§.name == "Hide" || §_-e1r§.§_-3r§ != "UI_SelectCharacter_WarningBanner")
                        {
                           §_-I3d§.§_-V5F§();
                           §_-e1r§.§_-K4c§("UI_SelectCharacter_WarningBanner");
                           §_-I3d§.§_-01K§("Display",8);
                        }
                     }
                     else if(!_loc1_.§_-VO§ && §_-G2r§.§_-c1i§.§_-y44§ == 1)
                     {
                        if(!§_-TR§.§_-V§ || §_-TR§.§_-P1§ != null && §_-TR§.§_-P1§.name == "Hide")
                        {
                           §_-TR§.§_-V5F§();
                           §_-u3P§.§_-K4c§("UI_Crossplay_Disabled_PSMessage");
                           §_-TR§.§_-01K§("Display",8);
                        }
                     }
                     else
                     {
                        if(§_-I3d§.§_-V§)
                        {
                           §_-I3d§.§_-81L§(false);
                        }
                        if(§_-TR§.§_-V§)
                        {
                           §_-TR§.§_-81L§(false);
                        }
                     }
                  }
               }
               if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
               {
                  §_-A0§.§_-K4c§("UI_SelectCharacter_LeaderSpectate_Open_Slots");
               }
            }
            else
            {
               _loc24_ = null;
               switch(int(_loc20_))
               {
                  case 4:
                     _loc24_ = "UI_SelectCharacter_CantStartTeamSize";
                     break;
                  case 7:
                     _loc24_ = "UI_SelectCharacter_CantStartNumTeams";
               }
               if(_loc24_ == null)
               {
                  if(§_-I3d§.§_-V§)
                  {
                     §_-I3d§.§_-01K§("Hide",4);
                  }
               }
               else if(!§_-I3d§.§_-V§ || §_-e1r§.§_-3r§ != _loc24_)
               {
                  §_-I3d§.§_-V5F§();
                  §_-e1r§.§_-K4c§(_loc24_);
                  §_-I3d§.§_-01K§("Display",8);
               }
               if(§_-TR§.§_-V§)
               {
                  §_-TR§.§_-01K§("Hide",4);
               }
               if(§_-f4F§.§_-V§)
               {
                  §_-f4F§.§_-01K§("Hide",4);
               }
               if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
               {
                  if(_loc24_ != null)
                  {
                     if(§_-v2I§.§_-V§)
                     {
                        §_-v2I§.§_-01K§("Hide",4);
                     }
                  }
                  else if(§_-G2r§.§_-c1i§.§_-M2s§())
                  {
                     §_-A0§.§_-K4c§("UI_SelectCharacter_LeaderSpectate");
                  }
                  else
                  {
                     §_-A0§.§_-K4c§("UI_SelectCharacter_LeaderSpectate_Open_Slots");
                  }
               }
               else if(_loc20_ == 1 && §_-G2r§.§_-c1i§.§_-01p§())
               {
                  if(!§_-54F§.§_-V§)
                  {
                     §_-54F§.§_-V5F§();
                     §_-54F§.§_-01K§("Display",8);
                  }
               }
               else if(§_-54F§.§_-V§)
               {
                  §_-54F§.§_-01K§("Hide",4);
               }
            }
            if(§_-33B§ != null)
            {
               if(!§_-33B§.§_-J4x§)
               {
                  §_-33B§.Open();
               }
            }
            §_-Li§.§_-7s§(true);
         }
         if(§_-1c§.§_-u2b§.§_-V§)
         {
            §_-1c§.§_-u2b§.§_-x1X§();
         }
         §_-H5t§();
      }
      
      public function §_-z1m§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-238§;
         if(§_-81G§ == null)
         {
            return;
         }
         §_-qt§();
         §_-33B§.§_-V3j§ = true;
         §_-33B§.Update(§_-G2r§.§_-c1i§.§_-d4g§);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-G2r§.§_-c1i§.§_-54h§(_loc3_);
            if(_loc4_ != null && _loc4_.§_-y2V§())
            {
               §_-s1O§(_loc3_);
            }
         }
         §_-A1O§();
      }
      
      public function §_-2j§(param1:uint, param2:uint) : void
      {
         if(§_-U3C§ || §_-G2r§.§_-c1i§.§_-J4v§() || !§_-1c§.§_-u2b§.§_-V§)
         {
            return;
         }
         if(!§_-1c§.§_-u2b§.§_-b1o§())
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-u2b§);
            §_-1c§.§_-u2b§.§_-v3m§(param2);
         }
         else
         {
            §_-a1A§.§_-T5b§(this);
         }
         §_-x1X§();
         §_-1c§.§_-74o§(false);
      }
      
      public function §_-SZ§(param1:MouseEvent, param2:uint) : void
      {
         §_-2j§(§_-S5y§.§_-N4z§,§_-S5y§.§_-N4z§);
      }
      
      public function §_-F2f§(param1:MouseEvent, param2:uint) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as §_-r2X§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as §_-61Q§;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-l54§;
         var _loc14_:* = null as CompanionType;
         var _loc15_:* = 0;
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
         {
            return;
         }
         var _loc3_:uint = §_-S5y§.§_-N4z§;
         var _loc4_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,_loc3_,true);
         §_-1c§.§_-u2b§.§_-84b§(_loc3_);
         if(_loc4_ < 0)
         {
            return;
         }
         var _loc5_:§_-u1z§ = §_-83E§(_loc4_);
         if(_loc5_ == null || _loc5_.§_-l3z§)
         {
            return;
         }
         var _loc6_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc4_);
         if(_loc6_ != null && _loc6_.§_-Q5H§ == 0)
         {
            _loc7_ = _loc6_.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(_loc3_);
            §_-R3F§ = true;
            §_-E2X§(param1,_loc4_);
            _loc8_ = §_-L8§(_loc4_);
            _loc9_ = §_-G2r§.§_-K2t§.§_-Ep§(_loc8_,_loc7_);
            if(_loc8_ != _loc6_.§_-oA§)
            {
               _loc6_.§_-03o§ = true;
               _loc6_.§_-F4J§ = true;
            }
            _loc10_ = §_-G2r§.§_-c1i§.§_-a3b§(_loc4_,_loc9_,§_-G2r§.§_-K2t§.§_-a1L§(_loc8_,_loc9_,_loc7_,§_-V4k§()),0);
            _loc11_ = §_-G2r§.§_-K2t§.§_-l2P§(_loc8_,§_-G2r§.§_-E4L§.§_-s2t§,_loc7_);
            _loc12_ = §_-G2r§.§_-K2t§.§_-43Q§(_loc8_,_loc9_,_loc7_);
            _loc13_ = §_-G2r§.§_-K2t§.§_-51t§(_loc8_,_loc7_);
            _loc14_ = §_-G2r§.§_-K2t§.§_-f5H§(_loc8_,_loc7_,_loc9_);
            _loc15_ = _loc14_ == null ? CompanionType.§_-H3V§ : _loc14_.§_-p36§;
            §_-G2r§.§_-c1i§.§_-r5q§(_loc4_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_.§_-C2Q§,_loc15_);
            §_-G2r§.§_-c1i§.UpdateInstantly(_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_);
            §_-P1g§ = true;
            §_-tG§ = _loc4_;
            §_-x1X§();
         }
      }
      
      public function §_-Y3x§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         §_-R3F§ = true;
         var _loc3_:Boolean = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
         if(_loc3_ && §_-G2r§.§_-c1i§.§_-72f§)
         {
            return;
         }
         if(§_-G2r§.§_-c1i§.§_-J4v§())
         {
            return;
         }
         var _loc4_:uint = §_-S5y§.§_-N4z§;
         var _loc5_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,_loc4_,true);
         if(_loc5_ < 0)
         {
            §_-G2r§.§_-c1i§.§_-81§(17,_loc4_);
            §_-H5t§();
         }
      }
      
      public function §_-TL§(param1:Boolean) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as Vector.<§_-238§>;
         var _loc8_:* = null as §_-238§;
         §_-f4F§.§_-81L§(false);
         §_-54F§.§_-81L§(false);
         §_-I3d§.§_-81L§(false);
         §_-v2I§.§_-81L§(false);
         §_-TR§.§_-81L§(false);
         §_-DX§.§_-81L§(false);
         §_-J4d§();
         §_-x2k§();
         var _loc2_:MusicType = MusicType.§_-A3O§ == null ? MusicType.§_-c3f§ : MusicType.§_-A3O§;
         §_-vY§.§_-t3X§(_loc2_.§_-Q2F§,_loc2_.§_-61Y§);
         §_-U3C§ = false;
         §_-1c§.§_-l4H§.§_-O3J§();
         if(§_-33B§ != null)
         {
            §_-33B§.§_-V3j§ = true;
            §_-33B§.Open();
            §_-f3A§ = 1;
            §_-33B§.Update(§_-G2r§.§_-c1i§.§_-d4g§);
         }
         §_-A1O§();
         §_-z4l§();
         §_-O57§();
         _loc3_ = 0;
         _loc4_ = int(§_-X18§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-X18§[_loc5_].§_-l3z§ = false;
         }
         if(!param1)
         {
            §_-W2p§();
            §_-qt§();
            _loc6_ = §_-G2r§.§_-c1i§.§_-y44§;
            _loc3_ = 0;
            _loc7_ = §_-G2r§.§_-c1i§.§_-d4g§;
            while(_loc3_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc3_];
               _loc3_++;
               if(_loc8_ != null)
               {
                  _loc8_.§_-X5d§();
               }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-X18§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-s4h§[_loc5_].x = 0;
               §_-s4h§[_loc5_].y = 0;
               if(_loc5_ == 0 || _loc6_ == 4)
               {
                  §_-I5q§(_loc5_);
               }
               else if((_loc6_ & 2) != 0)
               {
                  §_-g1D§(_loc5_);
               }
               else if(_loc6_ == 1 && _loc5_ < int(§_-G2r§.§_-c1i§.§_-d4g§.length))
               {
                  §_-I5q§(_loc5_);
               }
               else if(_loc6_ == 32 && _loc5_ < 2)
               {
                  §_-g1D§(_loc5_);
               }
            }
         }
         §_-Hb§();
         §_-H5t§();
         if(§_-S5y§.§_-y3I§ == 2)
         {
            §_-p4G§();
         }
         else
         {
            §_-P4T§();
         }
         if(§_-G2r§.§_-c1i§.IsRematch())
         {
            §_-vY§.PostEvent("VO_Announcer_InGame_Rematch_Play",1000);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-h3i§();
         §_-X18§ = null;
         §_-N5i§.Shutdown();
         §_-N5i§ = null;
         §_-FW§.Shutdown();
         §_-FW§ = null;
         mSeasonalSummary2v2_A.Shutdown();
         mSeasonalSummary2v2_A = null;
         mSeasonalSummary2v2_B.Shutdown();
         mSeasonalSummary2v2_B = null;
         if(§_-33B§ != null)
         {
            §_-33B§.Shutdown();
         }
         §_-74s§ = null;
         §_-33B§ = null;
         §_-Li§ = null;
         §_-Z25§ = null;
         §_-f4F§ = null;
         §_-54F§ = null;
         §_-Y3G§ = null;
         §_-Pg§ = null;
         §_-s4h§ = null;
         §_-I3d§ = null;
         §_-v2I§ = null;
         §_-A0§ = null;
         §_-e1r§ = null;
         §_-TR§ = null;
         §_-u3P§ = null;
         §_-DX§ = null;
         §_-d5f§ = null;
         §_-Rr§ = null;
         §_-Z1x§ = null;
         §_-e54§ = null;
         §_-q2E§ = null;
         §_-d3C§ = null;
         §_-D3D§ = null;
         §_-c4L§ = null;
         §_-C5E§ = null;
         §_-q1e§ = null;
         §_-15q§ = null;
         §_-o1x§ = null;
         §_-Y1E§ = null;
         §_-yk§ = null;
         §_-750§ = null;
         §_-f5a§ = null;
         §_-91K§ = null;
         §_-m1D§ = null;
         §_-tD§ = null;
      }
      
      public function §_-o5x§(param1:MouseEvent, param2:uint = 0) : void
      {
         var _loc4_:* = null as §_-d48§;
         if(§_-U3C§ || §_-G2r§.§_-c1i§.§_-J4v§())
         {
            return;
         }
         var _loc3_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         switch(int(_loc3_))
         {
            case 1:
               §_-1c§.§_-K3N§.§_-p2N§(param2,§_-Y2E§.LobbyTab);
               break;
            case 2:
            case 4:
               if(§_-G2r§.§_-c1i§.§_-c2u§ != null && §_-G2r§.§_-c1i§.§_-c2u§.§_-81b§ != null)
               {
                  §_-1c§.§_-K3N§.§_-p2N§(param2,§_-Y2E§.LobbyTab);
                  break;
               }
               §_-1c§.§_-K3N§.§_-p2N§(param2,§_-Y2E§.GameTab);
               break;
            default:
               if(!§_-e5l§(§_-G2r§.§_-c1i§.§_-y44§))
               {
                  §_-1c§.§_-K3N§.§_-p2N§(param2,§_-Y2E§.GameTab);
                  break;
               }
         }
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
         {
            _loc4_ = new §_-d48§(LinkUpdater.§_-84g§);
            §_-G2r§.§_-ZJ§(_loc4_);
            _loc4_.§_-Dt§();
         }
         §_-1c§.§_-u2b§.§_-84b§(param2,true);
         §_-1c§.§_-74o§(false);
      }
      
      public function §_-c17§() : void
      {
         var _loc3_:int = 0;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-G2r§.§_-c1i§.§_-d4g§[_loc3_].§_-y2V§())
            {
               §_-I5q§(_loc3_);
            }
         }
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         §_-N5i§ = new §_-Z44§(this,376,406);
         §_-N5i§.Initialize();
         §_-FW§ = new §_-85d§("a_UIRank2","UI_1");
         §_-FW§.Initialize(this);
         §_-FW§.SetPosition(354,285);
         mSeasonalSummary2v2_A = new §_-N5q§("a_UISeasonal2v2","UI_1");
         mSeasonalSummary2v2_A.Initialize(this);
         mSeasonalSummary2v2_A.SetPosition(308,480);
         mSeasonalSummary2v2_B = new §_-N5q§("a_UISeasonal2v2","UI_1");
         mSeasonalSummary2v2_B.Initialize(this);
         mSeasonalSummary2v2_B.SetPosition(617,480);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Clouds");
         _loc1_.visible = false;
         §_-X18§ = new Vector.<§_-u1z§>();
         §_-mw§(4);
         §_-33B§ = new §_-C2G§(this,§_-G2r§);
         §_-Pg§ = §_-33B§.Initialize();
         §_-s4h§ = new Vector.<§_-n3S§>();
         §_-Z25§ = new Vector.<§_-P3Z§>();
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            §_-Z25§.push(§_-Pg§[0][0]);
            §_-s4h§.push(new §_-n3S§(0,0));
         }
         §_-s1W§();
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Header");
         §_-Li§ = §_-Y1U§(_loc4_,"am_HeaderInternal","",§_-u2k§.FONT_20_BOLD);
         §_-f4F§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ReadyBanner"));
         §_-54F§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WaitingPartyLeader"));
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-54F§.§_-r1l§,"am_Container");
         §_-Y3G§ = §_-Y1U§(_loc5_,"am_Text","UI_SelectCharacter_WaitingPartyLeaderBanner",§_-u2k§.FONT_34_BOLD);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-f4F§.§_-r1l§,"am_Container");
         §_-02f§ = §_-Y1U§(_loc6_,"am_Text","UI_SelectCharacter_ReadyBanner",§_-u2k§.§_-E3W§);
         §_-p1p§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-f4F§.§_-r1l§,"am_Hotkey_Select_32"));
         §_-u1m§(§_-p1p§);
         §_-81G§.addChild(§_-d4S§.§_-n1D§(§_-81G§,"am_ReadyBanner"));
         §_-81G§.addChild(§_-d4S§.§_-n1D§(§_-81G§,"am_WaitingPartyLeader"));
         §_-I3d§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WarningBanner"));
         §_-e1r§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-I3d§.§_-r1l§,"am_Container"),"am_Text","UI_SelectCharacter_WarningBanner",§_-u2k§.FONT_9_SLIMBOLD);
         §_-81G§.addChild(§_-d4S§.§_-n1D§(§_-81G§,"am_WarningBanner"));
         §_-v2I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_LeaderSpectate"));
         §_-A0§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-v2I§.§_-r1l§,"am_Container"),"am_Text","UI_SelectCharacter_LeaderSpectate",§_-u2k§.FONT_8_BOLD);
         §_-81G§.addChild(§_-d4S§.§_-n1D§(§_-81G§,"am_LeaderSpectate"));
         §_-TR§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CrossplayBanner"));
         §_-u3P§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-TR§.§_-r1l§,"am_Container"),"am_Text","UI_Crossplay_Disabled_PSMessage",§_-u2k§.FONT_8_BOLD);
         §_-81G§.addChild(§_-d4S§.§_-n1D§(§_-81G§,"am_CrossplayBanner"));
         §_-DX§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_SpectatingBanner"),§_-Y3x§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-DX§.§_-r1l§,"am_Container"),"am_Text","UI_SelectCharacter_SpectateBanner",§_-u2k§.§_-E3W§);
         §_-81G§.addChild(§_-d4S§.§_-n1D§(§_-81G§,"am_SpectatingBanner"));
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_TopControls");
         §_-d5f§ = §_-T5a§(_loc7_);
         §_-Rr§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_GameTypeIcon"));
         §_-Z1x§ = §_-Y1U§(_loc7_,"am_GameTypeText","",§_-u2k§.§_-f3N§);
         §_-74s§ = §_-d4S§.§_-n1D§(_loc7_,"am_QueueIcon");
         §_-D3D§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_GameRulesValueIcon"));
         §_-d3C§ = §_-Y1U§(_loc7_,"am_GameRuleValueText","",§_-u2k§.§_-f3N§);
         §_-e54§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_TeamsIcon"));
         §_-q2E§ = §_-Y1U§(_loc7_,"am_TeamsText","",§_-u2k§.§_-f3N§);
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_SettingsButton");
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc8_,"am_TextWrapper");
         §_-q1e§ = §_-Y1U§(_loc9_,"am_Text","UI_SelectCharacter_Settings",§_-u2k§.§_-Ta§);
         §_-c4L§ = §_-45n§(_loc8_,§_-o5x§);
         §_-15q§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc8_,"am_Hotkey_Option_22"));
         §_-u1m§(§_-15q§);
         §_-C5E§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_SettingButtonDisableCover"));
         §_-C5E§.§_-81L§(false);
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_SettingsButtonM"));
         §_-o1x§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_LockIcon"));
         §_-yk§ = §_-d4S§.§_-n1D§(§_-d4S§.§_-n1D§(§_-d5f§.§_-r1l§,"am_TopBar"),"am_RoomNumberBacker");
         §_-Y1E§ = §_-Y1U§(§_-81G§,"am_TrainingText","UI_Unknown",§_-u2k§.§_-X1Y§);
         §_-81G§.addChild(§_-d4S§.§_-q1d§(§_-81G§,"am_TrainingText"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_BlueTextContainerM"));
         §_-m1D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButton"),§_-75m§);
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButtonM"));
         §_-Y1U§(§_-m1D§.§_-r1l§,"am_Text","UI_GoBack",§_-u2k§.FONT_14_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Hotkey_Back_20")));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_LockInButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_ReadyButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_EditPlayersButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_SendEmojiButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_UnfavoriteLegendButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_FavoriteLegendButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_FavoriteWeapon1ButtonM"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_FavoriteWeapon2ButtonM"));
         §_-750§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_CheckBoxHideRoomNumber"),§_-o34§);
         §_-f5a§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-750§.§_-r1l§,"am_CheckMark"));
         §_-91K§ = §_-Y1U§(§_-81G§,"am_HideRoomNumberText","UI_SelectCharacter_HideRoomNumber",§_-u2k§.§_-f3N§);
         §_-81G§.addChild(§_-750§.§_-r1l§);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BCXLogo");
         if(_loc10_ != null)
         {
            §_-tD§ = §_-T5a§(_loc10_);
            §_-tD§.§_-81L§(false);
            §_-3X§.§_-l5U§(_loc10_);
         }
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_PurchaseLegendButtonM"));
      }
      
      public function §_-F2U§(param1:MouseEvent, param2:uint) : void
      {
         var _loc13_:* = null as CostumeType;
         var _loc14_:* = null as §_-61Q§;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-l54§;
         var _loc18_:* = null as CompanionType;
         var _loc19_:* = 0;
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-33B§.§_-n5Q§.length));
         if(§_-33B§.§_-n5Q§ == null || param2 >= _loc3_)
         {
            return;
         }
         var _loc4_:§_-r2X§ = §_-33B§.§_-n5Q§[param2];
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         if((_loc5_ & 7) != 0 && §_-G2r§.§_-c1i§.§_-72f§)
         {
            return;
         }
         if(§_-G2r§.§_-c1i§.§_-J4v§())
         {
            return;
         }
         var _loc6_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc7_:uint = uint(§_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,_loc6_,true));
         var _loc8_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc7_);
         if(_loc8_ == null)
         {
            return;
         }
         var _loc9_:§_-u1z§ = §_-83E§(_loc7_);
         if(_loc9_ == null)
         {
            return;
         }
         if((_loc5_ & 2) != 0 && !_loc8_.§_-W4L§() && _loc8_ != §_-G2r§.§_-c1i§.§_-G5W§)
         {
            §_-E4N§(_loc7_);
            §_-I5q§(_loc7_);
         }
         §_-E2X§(param1,_loc7_);
         var _loc10_:String = _loc8_.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(_loc6_);
         var _loc11_:Boolean = _loc8_.§_-Q5H§ != 0;
         var _loc12_:§_-r2X§ = _loc11_ || _loc9_.§_-l3z§ ? _loc8_.§_-oA§ : null;
         if(_loc11_ && (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 && _loc12_ != _loc4_)
         {
            §_-G2r§.§_-Q5a§.§_-D46§(_loc8_,true);
         }
         if(_loc12_ != _loc4_)
         {
            _loc13_ = §_-G2r§.§_-K2t§.§_-Ep§(_loc4_,_loc10_);
            _loc14_ = §_-G2r§.§_-c1i§.§_-a3b§(_loc7_,_loc13_,§_-G2r§.§_-K2t§.§_-a1L§(_loc4_,_loc13_,_loc10_,§_-V4k§()),0);
            _loc15_ = §_-G2r§.§_-K2t§.§_-l2P§(_loc4_,§_-G2r§.§_-E4L§.§_-s2t§,_loc10_);
            _loc16_ = §_-G2r§.§_-K2t§.§_-43Q§(_loc4_,_loc13_,_loc10_);
            _loc17_ = §_-G2r§.§_-K2t§.§_-51t§(_loc4_,_loc10_);
            _loc18_ = §_-G2r§.§_-K2t§.§_-f5H§(_loc4_,_loc10_,_loc13_);
            _loc19_ = _loc18_ == null ? CompanionType.§_-H3V§ : _loc18_.§_-p36§;
            §_-G2r§.§_-c1i§.§_-r5q§(_loc7_,_loc4_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_.§_-C2Q§,_loc19_);
            _loc9_.§_-l3z§ = false;
            _loc9_.§_-n4v§ = 1;
            _loc8_.§_-M5a§(0);
            _loc8_.§_-Z43§(_loc4_ == HeroType.§_-K4G§,_loc8_.§_-lv§);
            §_-G2r§.§_-c1i§.UpdateInstantly(_loc8_,_loc4_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_);
            §_-P1g§ = true;
            §_-tG§ = _loc7_;
         }
         if(!§_-G2r§.§_-c1i§.§_-a3F§(_loc7_))
         {
            §_-1c§.§_-74o§(false);
            HandleInput(17,_loc6_,true);
         }
         §_-x1X§();
      }
      
      override public function §_-9i§() : void
      {
         var _loc4_:int = 0;
         if(§_-1c§.§_-u2b§.§_-V§)
         {
            §_-1c§.§_-u2b§.§_-O13§();
         }
         §_-k2Y§.§_-oa§();
         var _loc1_:uint = uint(int(§_-X18§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-X18§[_loc4_].§_-Ci§();
            §_-X18§[_loc4_].§_-cS§();
            §_-X18§[_loc4_].§_-m4s§();
            §_-X18§[_loc4_].§_-S5U§();
         }
         if(§_-1c§.§_-K3N§.§_-V§)
         {
            §_-1c§.§_-K3N§.§_-o5y§();
         }
      }
      
      public function §_-o34§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-c1i§.§_-M10§ = !§_-G2r§.§_-c1i§.§_-M10§;
         §_-8B§();
         §_-1c§.§_-xH§.§_-x1X§();
      }
      
      public function §_-75m§(param1:Event = undefined, param2:uint = 0) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-oF§;
         var _loc3_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         if((_loc3_ & 7) != 0 && §_-G2r§.§_-c1i§.§_-72f§)
         {
            return;
         }
         if(§_-1c§.§_-1Q§.§_-V§)
         {
            §_-1c§.§_-1Q§.§_-b3O§(true);
            return;
         }
         §_-j3U§();
         var _loc4_:Boolean = false;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 && §_-G2r§.§_-Q5a§ != null)
         {
            _loc5_ = §_-G2r§.§_-c1i§.§_-65v§;
            switch(int(_loc5_))
            {
               case 1:
                  §_-G2r§.§_-Q5a§.§_-u2S§();
                  break;
               case 2:
                  _loc4_ = true;
                  §_-G2r§.§_-Q5a§.§_-J1p§();
            }
         }
         else
         {
            §_-O13§();
            §_-G2r§.§_-52R§();
            _loc6_ = §_-G2r§;
            if(_loc6_.§_-yr§ != null && _loc6_.§_-yr§.§_-UH§())
            {
               §_-G2r§.§_-Q5a§.§_-o2y§(2,0);
            }
         }
      }
      
      public function §_-E2X§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc5_:Boolean = false;
         var _loc3_:int = int(§_-Pg§.length) - 1;
         while(_loc3_ >= 0 && !_loc5_)
         {
            _loc4_ = int(§_-Pg§[_loc3_].length) - 1;
            while(_loc4_ >= 0)
            {
               if(§_-Pg§[_loc3_][_loc4_] != null && §_-Pg§[_loc3_][_loc4_].§_-r1l§ == param1.currentTarget)
               {
                  _loc5_ = true;
                  _loc6_ = int(uint(uint(§_-33B§.§_-Q2m§ * _loc3_) + _loc4_));
                  if(_loc6_ < int(§_-33B§.§_-n5Q§.length))
                  {
                     §_-s4h§[param2].x = _loc3_;
                     §_-s4h§[param2].y = _loc4_;
                     §_-Z25§[param2] = §_-Pg§[_loc3_][_loc4_];
                  }
                  break;
               }
               _loc4_--;
            }
            _loc3_--;
         }
      }
      
      public function §_-e4N§() : void
      {
         var _loc3_:* = null as §_-u1z§;
         if(§_-X18§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-u1z§> = §_-X18§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-J59§ = true;
         }
      }
      
      public function §_-Qd§(param1:uint) : void
      {
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[param1];
         if(_loc3_ != null)
         {
            §_-G2r§.§_-Q5a§.§_-b4a§(_loc3_.§_-u3k§);
         }
      }
      
      public function §_-I3A§(param1:uint, param2:§_-238§) : Boolean
      {
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:* = null as §_-C2k§;
         var _loc31_:* = null as §_-l54§;
         var _loc32_:* = null as CompanionType;
         var _loc34_:* = null as CostumeType;
         var _loc35_:* = null as §_-44F§;
         var _loc36_:int = 0;
         var _loc37_:* = null as Vector.<§_-61Q§>;
         var _loc38_:* = null as §_-61Q§;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 && §_-G2r§.§_-c1i§.§_-65v§ != 1 && §_-G2r§.§_-i1l§.IsActive() && §_-G2r§.§_-i1l§.§_-H4q§ == 0)
         {
            §_-1c§.§_-551§.Display();
            return false;
         }
         if(param2 == null)
         {
            return false;
         }
         var _loc3_:§_-u1z§ = §_-83E§(param1);
         if(_loc3_ == null)
         {
            return false;
         }
         var _loc4_:§_-r2X§ = param2.§_-oA§;
         if(_loc4_ == null)
         {
            return false;
         }
         var _loc5_:HeroType = _loc4_.§_-O14§;
         var _loc6_:Boolean = _loc5_ == HeroType.§_-92l§;
         if(_loc6_ && param2.§_-14J§())
         {
            §_-G2r§.§_-c1i§.§_-J4e§(true);
            return true;
         }
         var _loc7_:uint = §_-G2r§.§_-E4L§.§_-UR§();
         var _loc8_:Boolean = param2.§_-lv§ == uint(_loc7_ - 1);
         var _loc9_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         var _loc10_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if(!§_-G2r§.§_-42q§.§_-v3w§(param2.§_-y3N§,_loc5_))
         {
            return false;
         }
         if(!§_-G2r§.§_-42q§.§_-j4k§(param2.§_-oA§,_loc9_,param2,param2.§_-lv§))
         {
            return false;
         }
         var _loc11_:CostumeType = param2.§_-y3N§;
         var _loc12_:* = 0;
         if(_loc11_ != null)
         {
            _loc12_ = _loc11_.§_-x2u§;
         }
         var _loc13_:§_-61Q§ = !_loc8_ && (§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0 ? §_-61Q§.NO_COLOR_SCHEME : §_-G2r§.§_-c1i§.§_-a3b§(param1,_loc11_,param2.§_-yQ§,0);
         var _loc14_:uint = _loc13_ != null ? _loc13_.§_-O5Z§ : 0;
         var _loc15_:uint = param2.§_-w5N§;
         var _loc16_:uint = param2.§_-X5o§;
         var _loc17_:String = param2.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(param2.§_-nW§);
         var _loc18_:§_-S23§ = §_-G2r§.§_-42q§.§_-o2R§(_loc5_.§_-T3o§);
         var _loc19_:uint = _loc18_.§_-72p§;
         var _loc20_:uint = uint(§_-G2r§.§_-42q§.§_-G4E§(_loc18_.§_-D2t§,_loc18_.§_-r15§,_loc18_.§_-X1w§) * 100);
         var _loc21_:uint = param2.§_-P24§;
         var _loc22_:uint = param2.§_-x2L§;
         var _loc23_:Boolean = _loc6_ && _loc7_ > 1;
         var _loc24_:int = _loc23_ ? 0 : int(param2.§_-lv§);
         var _loc25_:int = _loc23_ ? int(uint(_loc7_ - 1)) : int(param2.§_-lv§);
         var _loc26_:uint = §_-G2r§.§_-c1i§.§_-q5f§(param2);
         _loc27_ = _loc24_;
         _loc28_ = _loc25_ + 1;
         while(_loc27_ < _loc28_)
         {
            _loc29_ = _loc27_++;
            if(_loc6_)
            {
               _loc30_ = §_-G2r§.§_-c1i§.§_-WH§;
               _loc4_ = §_-G2r§.§_-42q§.§_-i5x§(null,_loc30_,param2,_loc29_);
               _loc5_ = _loc4_.§_-O14§;
               _loc11_ = §_-G2r§.§_-K2t§.§_-Ep§(_loc4_,_loc17_);
               _loc12_ = _loc11_.§_-x2u§;
               if(_loc29_ == _loc25_)
               {
                  _loc13_ = §_-G2r§.§_-c1i§.§_-a3b§(param1,_loc11_,§_-G2r§.§_-K2t§.§_-a1L§(_loc4_,_loc11_,_loc17_,§_-V4k§()),0);
                  _loc14_ = _loc13_.§_-O5Z§;
               }
               _loc15_ = §_-G2r§.§_-K2t§.§_-l2P§(_loc4_,§_-G2r§.§_-E4L§.§_-s2t§,_loc17_);
               _loc16_ = §_-G2r§.§_-K2t§.§_-43Q§(_loc4_,_loc11_,_loc17_);
               _loc31_ = §_-G2r§.§_-K2t§.§_-51t§(_loc4_,_loc17_);
               _loc21_ = _loc31_.§_-C2Q§;
               _loc32_ = §_-G2r§.§_-K2t§.§_-f5H§(_loc4_,_loc17_,_loc11_);
               if(_loc32_ != null)
               {
                  _loc22_ = _loc32_.§_-p36§;
               }
               else
               {
                  _loc22_ = CompanionType.§_-H3V§;
               }
            }
            §_-G2r§.§_-c1i§.§_-628§(param1,_loc29_,_loc6_,_loc4_,_loc5_.§_-T3o§,_loc12_,_loc14_,_loc15_,_loc16_,§_-G2r§.§_-c1i§.§_-i5s§(param1),_loc26_,_loc19_,_loc20_,_loc21_,_loc22_);
         }
         if(_loc23_)
         {
            param2.§_-lv§ = uint(_loc7_ - 1);
            _loc8_ = true;
            if(§_-G2r§.§_-E4L§.§_-A2p§ == 3)
            {
               §_-O2w§.§_-G4p§(param2.§_-U31§,_loc7_);
            }
         }
         var _loc33_:* = 0;
         if(_loc8_ && §_-G2r§.§_-c1i§.§_-t1u§())
         {
            _loc27_ = 0;
            _loc28_ = int(_loc7_);
            while(_loc27_ < _loc28_)
            {
               _loc29_ = _loc27_++;
               _loc33_ |= 1 << _loc29_;
               _loc35_ = param2.§_-U31§[_loc29_];
               _loc34_ = CostumeType.§_-92Q§[_loc35_.§_-x2u§];
               if(_loc34_ != null)
               {
                  _loc36_ = 0;
                  _loc37_ = §_-61Q§.§_-q3w§;
                  while(_loc36_ < int(_loc37_.length))
                  {
                     _loc38_ = _loc37_[_loc36_];
                     _loc36_++;
                     if(§_-G2r§.§_-42q§.§_-l2k§(_loc34_,_loc38_) && !§_-G2r§.§_-c1i§.§_-s2§(param1,_loc34_,_loc38_))
                     {
                        _loc33_ &= ~(1 << _loc29_);
                        break;
                     }
                  }
               }
            }
         }
         var _loc39_:Boolean = _loc33_ != 0;
         if(_loc8_ && (§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            _loc27_ = 0;
            _loc28_ = int(_loc7_);
            while(_loc27_ < _loc28_)
            {
               _loc29_ = _loc27_++;
               _loc35_ = param2.§_-U31§[_loc29_];
               _loc34_ = CostumeType.§_-92Q§[_loc35_.§_-x2u§];
               if(§_-G2r§.§_-c1i§.§_-s2§(param1,_loc34_,_loc13_,_loc39_))
               {
                  §_-G2r§.§_-c1i§.§_-do§(param1,0);
                  if(_loc23_)
                  {
                     param2.§_-T5E§();
                     param2.§_-lv§ = 0;
                  }
                  else
                  {
                     param2.§_-U31§[param2.§_-lv§].§_-g1d§();
                  }
                  return false;
               }
            }
         }
         if(_loc3_.§_-l3z§)
         {
            §_-G2r§.§_-c1i§.§_-s4W§(param1,true);
         }
         _loc3_.§_-l3z§ = false;
         _loc3_.§_-n4v§ = 1;
         §_-P1g§ = true;
         §_-tG§ = -1;
         var _loc40_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         switch(int(_loc40_))
         {
            case 1:
            case 4:
               if(_loc8_)
               {
                  §_-G2r§.§_-Q5a§.§_-e1i§(param2,_loc39_);
               }
               break;
            case 16:
               §_-G2r§.§_-e1G§.§_-P3p§(_loc5_,_loc11_,_loc13_,_loc15_,_loc16_,_loc21_,_loc22_,_loc17_,param1);
         }
         if(_loc5_ != null)
         {
            if(_loc6_)
            {
               HeroType.§_-92l§.§_-R1z§(§_-G2r§,null);
            }
            else
            {
               _loc5_.§_-R1z§(§_-G2r§,_loc11_);
               _loc5_.§_-04q§(§_-G2r§,_loc11_);
            }
            _loc3_.§_-i5Z§(true);
         }
         if(!_loc6_ && !§_-G2r§.§_-c1i§.§_-HJ§())
         {
            §_-G2r§.§_-K2t§.§_-l3o§(true,_loc4_,_loc11_,_loc16_,_loc13_,_loc15_,§_-G2r§.§_-E4L§.§_-s2t§,_loc17_,_loc21_,_loc22_);
         }
         if(_loc7_ > 1)
         {
            if(!_loc8_)
            {
               _loc3_.§_-h2w§(param2,param1,§_-4z§(),false);
               §_-G2r§.§_-c1i§.§_-do§(param1,0);
            }
         }
         §_-x1X§();
         if(_loc7_ > 1 && !_loc8_)
         {
            ++param2.§_-lv§;
            _loc3_.§_-v1m§(param1,param2);
         }
         else if(param2 == §_-G2r§.§_-c1i§.§_-G5W§)
         {
            §_-G2r§.§_-c1i§.§_-J4e§(false);
         }
         return true;
      }
      
      public function §_-m5F§(param1:uint) : void
      {
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[param1];
         if(_loc3_ != null)
         {
            §_-G2r§.§_-Q5a§.§_-h31§(_loc3_.§_-u3k§,_loc3_.§_-nW§);
         }
      }
      
      public function §_-V4k§() : Boolean
      {
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0)
         {
            return §_-G2r§.§_-c1i§.§_-y44§ == 1;
         }
         return false;
      }
      
      public function §_-v1R§() : void
      {
         §_-S5N§.§_-9G§[2] = "UI_SelectCharacter_ScreenMode_Custom";
         §_-S5N§.§_-9G§[4] = "UI_SelectCharacter_ScreenMode_Online_Custom";
         §_-S5N§.§_-9G§[1] = "UI_SelectCharacter_ScreenMode_Matchmaking";
         §_-S5N§.§_-9G§[8] = "UI_SelectCharacter_ScreenMode_Challenge";
         §_-S5N§.§_-9G§[16] = "UI_SelectCharacter_ScreenMode_Tournament";
         §_-S5N§.§_-9G§[32] = "UI_SelectCharacter_ScreenMode_Training";
         §_-S5N§.§_-9G§[64] = "UI_SelectCharacter_ScreenMode_Arcade";
         var _loc1_:StringMap = §_-S5N§.§_-r3v§;
         if("3v3Sports" in StringMap.reserved)
         {
            _loc1_.setReserved("3v3Sports","GameRules_Varies");
         }
         else
         {
            _loc1_.h["3v3Sports"] = "GameRules_Varies";
         }
      }
      
      public function §_-Y5N§() : void
      {
         if(§_-d5f§.§_-V§)
         {
            §_-Rr§.§_-81L§(false);
            §_-Z1x§.§_-7s§(false);
            §_-e54§.§_-81L§(false);
            §_-q2E§.§_-7s§(false);
            §_-d3C§.§_-7s§(false);
            §_-c4L§.§_-81L§(false);
            §_-d5f§.§_-81L§(false);
            §_-Li§.§_-7s§(false);
            §_-Y1E§.§_-7s§(false);
            §_-yk§.visible = false;
         }
      }
      
      public function §_-Hb§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-X18§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-X18§[_loc4_].§_-H4H§();
         }
      }
      
      public function §_-Y2l§() : Boolean
      {
         var _loc1_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         if((_loc1_ & 7) != 0 && §_-G2r§.§_-c1i§.§_-aY§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-L4M§(param1:uint, param2:uint, param3:int, param4:int) : void
      {
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc5_ == null)
         {
            return;
         }
         §_-s4h§[param1].x = param3;
         §_-s4h§[param1].y = param4;
         §_-Z25§[param1] = §_-Pg§[param3][param4];
         var _loc6_:§_-r2X§ = §_-L8§(param1);
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:String = _loc5_.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(param2);
         var _loc8_:CostumeType = §_-G2r§.§_-K2t§.§_-Ep§(_loc6_,_loc7_);
         var _loc9_:§_-61Q§ = §_-G2r§.§_-c1i§.§_-a3b§(param1,_loc8_,§_-G2r§.§_-K2t§.§_-a1L§(_loc6_,_loc8_,_loc7_,§_-V4k§()),0);
         var _loc10_:uint = §_-G2r§.§_-K2t§.§_-l2P§(_loc6_,§_-G2r§.§_-E4L§.§_-s2t§,_loc7_);
         var _loc11_:uint = §_-G2r§.§_-K2t§.§_-43Q§(_loc6_,_loc8_,_loc7_);
         var _loc12_:§_-l54§ = §_-G2r§.§_-K2t§.§_-51t§(_loc6_,_loc7_);
         var _loc13_:CompanionType = §_-G2r§.§_-K2t§.§_-f5H§(_loc6_,_loc7_,_loc8_);
         var _loc14_:uint = _loc13_ == null ? CompanionType.§_-H3V§ : _loc13_.§_-p36§;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
         {
            if(_loc6_ != _loc5_.§_-oA§)
            {
               _loc5_.§_-03o§ = true;
               _loc5_.§_-F4J§ = true;
            }
         }
         §_-G2r§.§_-c1i§.§_-r5q§(param1,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_.§_-C2Q§,_loc14_);
         if(_loc5_.§_-Q5H§ == 0 || _loc6_ != HeroType.§_-K4G§)
         {
            §_-G2r§.§_-c1i§.UpdateInstantly(_loc5_,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
         }
         §_-P1g§ = true;
         §_-tG§ = param1;
      }
      
      public function §_-14e§(param1:int) : Boolean
      {
         switch(param1)
         {
            case 17:
               if(§_-G2r§.§_-c1i§.§_-94f§(false) == 0)
               {
                  §_-G2r§.§_-c1i§.§_-V3s§();
                  break;
               }
               return false;
               break;
            case 18:
            case 19:
               §_-G2r§.§_-Q5a§.§_-u2S§();
               break;
            case 20:
               if(§_-G2r§.§_-c1i§.§_-aY§)
               {
                  §_-v41§(0,0,null);
                  break;
               }
               return false;
               break;
            case 21:
               if(§_-G2r§.§_-c1i§.§_-aY§)
               {
                  §_-o5x§(null);
                  break;
               }
               return false;
         }
         return true;
      }
      
      public function §_-v41§(param1:uint, param2:uint, param3:Vector.<§_-238§>) : void
      {
         §_-2j§(param1,param2);
      }
      
      public function §_-04O§(param1:uint, param2:uint, param3:§_-238§) : Boolean
      {
         if(param3 == null)
         {
            return false;
         }
         var _loc4_:§_-u1z§ = §_-83E§(param1);
         if(_loc4_ == null)
         {
            return false;
         }
         if(!_loc4_.§_-l3z§ && §_-G2r§.§_-c1i§.§_-94f§(false) == 0)
         {
            §_-j3U§();
            §_-U3C§ = §_-G2r§.§_-c1i§.§_-V3s§();
            return false;
         }
         if(_loc4_.§_-l3z§ || param3.§_-oA§ == HeroType.§_-K4G§ && param3.§_-Q5H§ == 0)
         {
            if(param3.§_-oA§ == HeroType.§_-K4G§)
            {
               §_-33B§.§_-i5Z§(§_-s4h§[param1].x,§_-s4h§[param1].y);
            }
            §_-I3A§(param1,param3);
            return true;
         }
         if(param3.§_-Q5H§ == 0 && §_-G2r§.§_-42q§.§_-j4k§(param3.§_-oA§,§_-G2r§.§_-c1i§.§_-WH§,param3,param3.§_-lv§))
         {
            §_-33B§.§_-i5Z§(§_-s4h§[param1].x,§_-s4h§[param1].y);
            _loc4_.§_-i5Z§(false);
            _loc4_.§_-a3e§(param1,true);
            _loc4_.§_-Q3v§();
            return true;
         }
         return false;
      }
      
      public function §_-sg§(param1:uint, param2:uint, param3:§_-238§, param4:uint = 0) : Boolean
      {
         var _loc9_:Boolean = false;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-238§>;
         var _loc12_:* = null as §_-238§;
         if(param3 == null)
         {
            return false;
         }
         if(param4 > 0 && param4 < 1500)
         {
            return false;
         }
         var _loc5_:§_-u1z§ = §_-83E§(param1);
         var _loc6_:Boolean = false;
         var _loc8_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         switch(int(_loc8_))
         {
            case 1:
            case 4:
               if(_loc5_ != null && (§_-G2r§.§_-c1i§.§_-a3F§(param1) || _loc5_.§_-l3z§))
               {
                  _loc9_ = param3.§_-oA§ != HeroType.§_-K4G§ && !_loc5_.§_-l3z§;
                  if(param3.§_-Q5H§ != 0)
                  {
                     §_-G2r§.§_-Q5a§.§_-D46§(param3,_loc9_);
                     break;
                  }
                  _loc5_.§_-a3e§(param1,_loc9_);
                  _loc6_ = true;
                  break;
               }
               if(param3.§_-lv§ > 0)
               {
                  param3.§_-O6§(param3.§_-lv§);
                  §_-G2r§.§_-c1i§.§_-V4W§(param1,uint(param3.§_-lv§ - 1));
                  §_-K3v§(param1);
                  param3.§_-03o§ = true;
                  _loc6_ = true;
                  break;
               }
               if(param3.§_-14J§())
               {
                  §_-G2r§.§_-c1i§.§_-J4e§(true);
                  break;
               }
               if(param2 == 0)
               {
                  if(§_-G2r§.§_-c1i§.IsRematch() && §_-G2r§.§_-c1i§.§_-65v§ == 2)
                  {
                     §_-1c§.§_-s4o§.§_-p2N§(§_-b44§,null,"ExitPrompt_LeaveLobbyCancelRematch");
                     break;
                  }
                  §_-75m§();
                  break;
               }
               if(§_-G2r§.§_-Q5a§ != null)
               {
                  §_-S5y§.§_-e4A§(param2);
                  §_-G2r§.§_-Q5a§.§_-d7§(false,param2);
               }
               break;
            case 2:
               if(_loc5_ != null)
               {
                  if(§_-G2r§.§_-c1i§.§_-a3F§(param1) || _loc5_.§_-l3z§)
                  {
                     _loc5_.§_-a3e§(param1,param3.§_-oA§ != HeroType.§_-K4G§ && !_loc5_.§_-l3z§);
                     _loc6_ = true;
                  }
                  else if(param3.§_-lv§ > 0)
                  {
                     param3.§_-O6§(param3.§_-lv§);
                     §_-G2r§.§_-c1i§.§_-V4W§(param1,uint(param3.§_-lv§ - 1));
                     §_-K3v§(param1);
                     param3.§_-03o§ = true;
                     _loc6_ = true;
                  }
                  else if(param3.§_-14J§())
                  {
                     §_-G2r§.§_-c1i§.§_-J4e§(true);
                  }
                  else
                  {
                     §_-G2r§.§_-c1i§.§_-o5U§(§_-G2r§.§_-u3k§,param2,false);
                     §_-S5y§.§_-e4A§(param2);
                     §_-H5t§();
                     _loc6_ = true;
                  }
               }
               _loc9_ = false;
               _loc10_ = 0;
               _loc11_ = §_-G2r§.§_-c1i§.§_-d4g§;
               while(_loc10_ < int(_loc11_.length))
               {
                  _loc12_ = _loc11_[_loc10_];
                  _loc10_++;
                  if(_loc12_.§_-W4L§())
                  {
                     _loc9_ = true;
                     break;
                  }
               }
               if(!_loc9_)
               {
                  §_-75m§();
               }
               break;
            default:
               if(param3.§_-Q5H§ == 0 && !(_loc5_ != null && _loc5_.§_-l3z§))
               {
                  §_-75m§();
                  break;
               }
               if(_loc5_ != null)
               {
                  _loc5_.§_-a3e§(param1,param3.§_-oA§ != HeroType.§_-K4G§ && !_loc5_.§_-l3z§);
                  _loc6_ = true;
               }
               break;
         }
         return _loc6_;
      }
      
      public function HandleInput(param1:int, param2:uint, param3:Boolean = false) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-R3F§ = false;
         var _loc4_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         var _loc5_:Boolean = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
         if(_loc5_ && §_-G2r§.§_-c1i§.§_-72f§)
         {
            return true;
         }
         if(§_-G2r§.§_-c1i§.§_-J4v§())
         {
            return true;
         }
         if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
         {
            if(§_-14e§(param1))
            {
               return true;
            }
         }
         var _loc6_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param2,true);
         if(_loc6_ < 0)
         {
            §_-G2r§.§_-c1i§.§_-81§(param1,param2);
            §_-H5t§();
            return true;
         }
         var _loc7_:§_-u1z§ = §_-83E§(_loc6_);
         if(_loc7_ == null)
         {
            return false;
         }
         if(param1 == 23 && !_loc7_.§_-l3z§ && §_-G2r§.§_-c1i§.§_-94f§(false) == 0)
         {
            §_-G2r§.§_-c1i§.§_-V3s§();
            return true;
         }
         var _loc8_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc6_);
         if(_loc8_ == null)
         {
            return false;
         }
         if((_loc4_ & 0x78) != 0 && _loc6_ > 0 && param1 != 18 && _loc8_ != §_-G2r§.§_-c1i§.§_-G5W§)
         {
            return true;
         }
         if(!_loc7_.§_-l3z§ && (param1 == 25 || param1 == 27))
         {
            if(_loc8_.§_-W4L§())
            {
               _loc7_.§_-61j§(param2);
               §_-vY§.PostEvent(§_-a1A§.§_-D3§);
            }
            return true;
         }
         if(!_loc7_.§_-l3z§ && (param1 == 24 || param1 == 26))
         {
            if(_loc8_.§_-W4L§())
            {
               if(§_-G2r§.§_-c1i§.§_-z1g§ != null)
               {
                  §_-G2r§.§_-c1i§.§_-J4e§(true);
               }
               _loc7_.§_-a49§(param2);
            }
            return true;
         }
         if(param3)
         {
            _loc7_.§_-u4J§();
         }
         if(_loc7_.HandleInput(param1))
         {
            return true;
         }
         var _loc9_:§_-n3S§ = §_-s4h§[_loc6_];
         var _loc10_:int = _loc9_.x;
         var _loc11_:int = _loc9_.y;
         if(_loc9_ == null)
         {
            §_-Z25§[_loc6_] = §_-Pg§[_loc10_][_loc11_];
         }
         var _loc12_:int = _loc10_;
         var _loc13_:int = _loc11_;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         §_-1c§.§_-u2b§.§_-84b§(param2);
         switch(param1)
         {
            case 1:
               if(!§_-G2r§.§_-c1i§.§_-a3F§(_loc6_) && !_loc7_.§_-l3z§)
               {
                  do
                  {
                     _loc13_ = §_-xN§.§_-I4L§(_loc13_,0,uint(§_-33B§.§_-Q2m§ - 1),-1);
                  }
                  while(!§_-E50§(_loc10_,_loc13_));
                  
                  if(_loc13_ != _loc11_)
                  {
                     _loc11_ = _loc13_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-l3z§)
               {
                  _loc7_.§_-j1T§(_loc8_,_loc6_,-1,true);
                  _loc15_ = true;
               }
               break;
            case 2:
               if(!§_-G2r§.§_-c1i§.§_-a3F§(_loc6_) && !_loc7_.§_-l3z§)
               {
                  do
                  {
                     _loc13_ = §_-xN§.§_-I4L§(_loc13_,0,uint(§_-33B§.§_-Q2m§ - 1),1);
                  }
                  while(!§_-E50§(_loc10_,_loc13_));
                  
                  if(_loc13_ != _loc11_)
                  {
                     _loc11_ = _loc13_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-l3z§)
               {
                  _loc7_.§_-j1T§(_loc8_,_loc6_,1,true);
                  _loc15_ = true;
               }
               break;
            case 4:
               if(!§_-G2r§.§_-c1i§.§_-a3F§(_loc6_) && !_loc7_.§_-l3z§)
               {
                  do
                  {
                     _loc12_ = §_-xN§.§_-I4L§(_loc12_,0,uint(§_-33B§.§_-g6§ - 1),-1);
                  }
                  while(!§_-E50§(_loc12_,_loc11_));
                  
                  if(_loc12_ != _loc10_)
                  {
                     _loc10_ = _loc12_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-l3z§)
               {
                  _loc7_.§_-j1T§(_loc8_,_loc6_,-1,false);
                  _loc15_ = true;
               }
               break;
            case 5:
               if(!§_-G2r§.§_-c1i§.§_-a3F§(_loc6_) && !_loc7_.§_-l3z§)
               {
                  do
                  {
                     _loc12_ = §_-xN§.§_-I4L§(_loc12_,0,uint(§_-33B§.§_-g6§ - 1),1);
                  }
                  while(!§_-E50§(_loc12_,_loc11_));
                  
                  if(_loc12_ != _loc10_)
                  {
                     _loc10_ = _loc12_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-l3z§)
               {
                  _loc7_.§_-j1T§(_loc8_,_loc6_,1,false);
                  _loc15_ = true;
               }
               break;
            case 11:
               if(!_loc7_.§_-l3z§ && §_-G2r§.§_-c1i§.§_-94f§(false) == 0)
               {
                  §_-G2r§.§_-c1i§.§_-V3s§();
               }
               break;
            case 13:
            case 36:
               if(_loc7_.§_-l3z§)
               {
                  if(!_loc7_.§_-W5G§)
                  {
                     if(_loc7_.§_-n4v§ == 2)
                     {
                        _loc7_.§_-L1g§(_loc8_,_loc6_,true);
                     }
                     else if(_loc7_.§_-n4v§ == 3)
                     {
                        _loc7_.§_-L1g§(_loc8_,_loc6_,false);
                     }
                     else
                     {
                        §_-33B§.§_-Z11§(§_-s4h§[_loc6_].x,§_-s4h§[_loc6_].y);
                     }
                  }
                  else if(_loc7_.§_-n4v§ == 3)
                  {
                     _loc7_.§_-L1g§(_loc8_,_loc6_,(_loc8_.§_-X5o§ & §_-g1L§.§_-Qs§) == 0);
                  }
                  else
                  {
                     §_-33B§.§_-Z11§(§_-s4h§[_loc6_].x,§_-s4h§[_loc6_].y);
                  }
               }
               else
               {
                  §_-33B§.§_-Z11§(§_-s4h§[_loc6_].x,§_-s4h§[_loc6_].y);
               }
               _loc15_ = true;
               break;
            case 17:
            case 23:
               if(§_-04O§(_loc6_,param2,_loc8_))
               {
                  _loc15_ = true;
               }
               break;
            case 18:
               if(§_-sg§(_loc6_,param2,_loc8_))
               {
                  _loc15_ = true;
               }
               break;
            case 19:
               §_-75m§();
               return true;
            case 20:
               §_-v41§(_loc6_,param2,§_-G2r§.§_-c1i§.§_-d4g§);
               break;
            case 21:
               §_-o5x§(null,param2);
               break;
            case 24:
            case 26:
               §_-MM§(param2,false);
               _loc15_ = true;
               break;
            case 25:
            case 27:
               §_-K49§(param2,false);
               _loc15_ = true;
         }
         if(_loc14_ && !§_-G2r§.§_-c1i§.§_-a3F§(_loc6_) && !_loc7_.§_-l3z§)
         {
            §_-L4M§(_loc6_,param2,_loc10_,_loc11_);
         }
         if(_loc15_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-45h§(param1:uint, param2:int, param3:uint) : void
      {
      }
      
      public function §_-83E§(param1:uint) : §_-u1z§
      {
         if(§_-X18§ == null)
         {
            return null;
         }
         var _loc2_:uint = uint(int(§_-X18§.length));
         if(param1 < _loc2_)
         {
            return §_-X18§[param1];
         }
         return null;
      }
      
      public function §_-4z§() : uint
      {
         var _loc1_:uint = uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length));
         var _loc2_:uint = _loc1_;
         var _loc3_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         var _loc4_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         switch(int(_loc4_))
         {
            case 1:
               if(_loc3_ != null)
               {
                  _loc2_ = uint(int(Math.floor(Math.max(_loc3_.§_-I34§,Math.min(uint(_loc1_ + 1),_loc3_.§_-Fr§)))));
               }
               break;
            case 2:
            case 4:
               _loc2_ = uint(int(Math.floor(Math.min(uint(_loc1_ + 1),§_-G2r§.§_-c1i§.§_-JC§()))));
         }
         return _loc2_;
      }
      
      public function §_-W1q§(param1:uint) : uint
      {
         if(param1 == 1)
         {
            return 2;
         }
         if(param1 == 2)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-L8§(param1:uint) : §_-r2X§
      {
         var _loc2_:§_-n3S§ = §_-s4h§[param1];
         var _loc3_:int = _loc2_.x;
         var _loc4_:int = _loc2_.y;
         var _loc5_:int = int(uint(uint(§_-33B§.§_-Q2m§ * _loc3_) + _loc4_));
         if(_loc5_ < int(§_-33B§.§_-n5Q§.length))
         {
            return §_-33B§.§_-n5Q§[_loc5_];
         }
         return §_-33B§.§_-n5Q§[0];
      }
      
      public function §_-t51§() : uint
      {
         var _loc4_:* = null as §_-238§;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-W4L§())
            {
               _loc1_++;
            }
         }
         if(_loc1_ == 0)
         {
            _loc1_ = 1;
         }
         return _loc1_;
      }
      
      public function §_-b46§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-238§;
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:uint = uint(int(§_-X18§.length));
         var _loc4_:uint = §_-4z§();
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = null;
            if(_loc7_ < _loc2_)
            {
               _loc8_ = _loc1_[_loc7_];
            }
            §_-X18§[_loc7_].§_-42n§(_loc8_,_loc7_,_loc4_);
         }
      }
      
      public function §_-x2k§() : void
      {
         var _loc3_:int = 0;
         if(§_-X18§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-X18§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-X18§[_loc3_].§_-u4J§();
            §_-X18§[_loc3_].§_-j3g§();
         }
      }
      
      public function §_-z4l§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-238§;
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = _loc1_[_loc4_];
            if(_loc5_ != null && _loc5_.§_-n5i§ == 3)
            {
               _loc5_.§_-03o§ = true;
            }
         }
      }
      
      public function §_-c3u§(param1:§_-238§, param2:uint) : void
      {
         §_-X18§[param2].§_-B2v§(param1);
      }
      
      public function §_-I5q§(param1:uint) : Boolean
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as CostumeType;
         var _loc6_:* = null as §_-61Q§;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-l54§;
         var _loc10_:* = 0;
         var _loc11_:* = null as CompanionType;
         var _loc12_:* = 0;
         if(§_-G2r§ == null || §_-G2r§.§_-c1i§ == null || §_-G2r§.§_-K2t§ == null || §_-81G§ == null)
         {
            return false;
         }
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc2_ == null)
         {
            return false;
         }
         _loc2_.§_-U5D§(2);
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            _loc2_.§_-u3k§ = §_-G2r§.§_-u3k§;
         }
         var _loc3_:§_-r2X§ = _loc2_.§_-oA§;
         if(_loc3_ == null && _loc2_.§_-y2V§())
         {
            _loc3_ = §_-L8§(param1);
            _loc2_.§_-oA§ = _loc3_;
         }
         if(_loc3_ != null)
         {
            _loc4_ = _loc2_.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(_loc2_.§_-nW§);
            _loc5_ = _loc2_.§_-y3N§ != null ? _loc2_.§_-y3N§ : §_-G2r§.§_-K2t§.§_-Ep§(_loc3_,_loc4_);
            _loc6_ = §_-G2r§.§_-c1i§.§_-a3b§(param1,_loc5_,_loc2_.§_-yQ§ != null ? _loc2_.§_-yQ§ : §_-G2r§.§_-K2t§.§_-a1L§(_loc3_,_loc5_,_loc4_,§_-V4k§()),0);
            _loc7_ = _loc2_.§_-w5N§ != 0 ? _loc2_.§_-w5N§ : §_-G2r§.§_-K2t§.§_-l2P§(_loc3_,§_-G2r§.§_-E4L§.§_-s2t§,_loc4_);
            _loc8_ = _loc2_.§_-X5o§ != 0 ? _loc2_.§_-X5o§ : §_-G2r§.§_-K2t§.§_-43Q§(_loc3_,_loc5_,_loc4_);
            _loc9_ = §_-G2r§.§_-K2t§.§_-51t§(_loc3_,_loc4_);
            _loc10_ = _loc9_.§_-C2Q§;
            _loc11_ = §_-G2r§.§_-K2t§.§_-f5H§(_loc3_,_loc4_,_loc5_);
            _loc12_ = _loc11_ == null ? CompanionType.§_-H3V§ : _loc11_.§_-p36§;
            §_-G2r§.§_-c1i§.§_-r5q§(param1,_loc3_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_,_loc12_);
            if(_loc5_ != null && _loc6_ != null)
            {
               §_-G2r§.§_-c1i§.UpdateInstantly(_loc2_,_loc3_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc11_);
            }
         }
         §_-P1g§ = true;
         §_-tG§ = param1;
         return true;
      }
      
      public function §_-g1D§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:* = uint(_loc3_.§_-133§);
         if(_loc4_ == 0)
         {
            if(§_-G2r§.§_-c1i§.§_-y44§ == 32)
            {
               _loc4_ = 10;
            }
            else
            {
               _loc4_ = 5;
            }
            _loc3_.§_-01Y§(_loc4_);
         }
         _loc3_.§_-U5D§(3);
         _loc3_.§_-o9§ = §_-r4W§.§_-y2b§.§_-o9§;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            _loc3_.§_-u3k§ = 0;
            _loc3_.§_-M5a§(§_-G2r§.§_-c1i§.§_-q5f§(_loc3_));
         }
         §_-G2r§.§_-c1i§.UpdateInstantly(_loc3_,null,null,null,0,0,null,null);
         §_-G2r§.§_-c1i§.§_-r5q§(param1,null,null,null,0,0,0,CompanionType.§_-H3V§);
         §_-P1g§ = true;
         §_-tG§ = param1;
         if(param2)
         {
            §_-x1X§();
         }
      }
      
      public function §_-K49§(param1:uint, param2:Boolean) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc3_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1,true);
         var _loc4_:§_-u1z§ = §_-83E§(_loc3_);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc3_);
         if(_loc5_ == null)
         {
            return;
         }
         _loc4_.§_-l4J§(_loc5_,_loc3_);
         if(param2)
         {
            §_-x1X§();
         }
      }
      
      public function §_-MM§(param1:uint, param2:Boolean) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc3_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1,true);
         var _loc4_:§_-u1z§ = §_-83E§(_loc3_);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc3_);
         if(_loc5_ == null)
         {
            return;
         }
         _loc4_.§_-42s§(_loc5_);
         if(param2)
         {
            §_-x1X§();
         }
      }
      
      public function §_-p2N§(param1:Boolean) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-S5Q§() : void
      {
         if(!§_-d5f§.§_-V§)
         {
            §_-Rr§.§_-02N§(false);
            §_-Z1x§.§_-7s§(true);
            §_-e54§.§_-02N§(false);
            §_-q2E§.§_-7s§(true);
            §_-d3C§.§_-7s§(true);
            §_-c4L§.§_-02N§(false);
            §_-d5f§.§_-02N§(false);
            §_-Li§.§_-7s§(true);
            §_-Y1E§.§_-7s§(true);
            §_-yk§.visible = true;
         }
      }
      
      public function §_-eU§(param1:uint, param2:§_-238§, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         var _loc10_:* = null as §_-c46§;
         var _loc6_:String = param2.§_-K4D§.§_-Jy§;
         if(_loc6_ == null || _loc6_.length == 0)
         {
            _loc6_ = "Player " + §_-s5a§.§_-g5i§(uint(param1 + 1));
         }
         var _loc8_:GfxType = null;
         var _loc9_:§_-u1z§ = §_-83E§(param1);
         if(_loc9_ != null)
         {
            _loc10_ = _loc9_.§_-91l§;
            if(_loc10_ != null && _loc10_.§_-A1D§ != null)
            {
               _loc8_ = _loc10_.§_-A1D§.§_-l5R§().§_-v5b§();
               if(param2.§_-y3N§ != null)
               {
                  _loc8_.§_-O4d§ *= param2.§_-y3N§.§_-n3Y§;
               }
            }
         }
         §_-1c§.§_-05K§.§_-p2N§(_loc6_,param3,_loc8_,"UI_System_ControllerConnected_Play",param4,param5);
      }
      
      public function §_-h3i§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-X18§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-X18§[_loc4_].Shutdown();
            §_-X18§[_loc4_] = null;
         }
         §_-X18§.length = 0;
      }
      
      public function §_-l14§(param1:uint) : void
      {
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[param1];
         if(_loc3_ != null)
         {
            §_-G2r§.§_-Q5a§.§_-14r§(_loc3_.§_-u3k§,_loc3_.§_-nW§);
         }
      }
      
      public function §_-E50§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:int = int(param1 * §_-33B§.§_-Q2m§ + param2);
         return _loc3_ < int(§_-33B§.§_-n5Q§.length);
      }
      
      public function §_-B5s§(param1:uint, param2:Boolean = false, param3:Boolean = true) : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<§_-238§>;
         var _loc11_:* = null as §_-238§;
         if(!§_-V§)
         {
            if(§_-1c§.§_-c4k§ == null || !§_-1c§.§_-c4k§.§_-V§ || §_-G2r§.§_-c1i§.§_-y44§ != 2)
            {
               return;
            }
         }
         var _loc4_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1,false);
         if(_loc4_ == -1)
         {
            return;
         }
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc4_);
         if(_loc5_ == null)
         {
            return;
         }
         if(_loc5_ == §_-G2r§.§_-c1i§.§_-z1g§)
         {
            §_-G2r§.§_-c1i§.§_-J4e§(true);
         }
         var _loc6_:§_-u1z§ = §_-83E§(_loc4_);
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         switch(int(_loc7_))
         {
            case 1:
            case 4:
               if(param1 == 0 || §_-G2r§.§_-Q5a§ == null)
               {
                  §_-75m§();
                  break;
               }
               §_-G2r§.§_-Q5a§.§_-d7§(false,param1);
               break;
            case 2:
               if(_loc5_.§_-W4L§())
               {
                  if(§_-1c§.§_-c4k§.§_-V§)
                  {
                     §_-1c§.§_-c4k§.§_-pc§(true);
                  }
                  if(§_-1c§.§_-1Q§.§_-V§)
                  {
                     §_-1c§.§_-1Q§.§_-b3O§(true);
                  }
                  if(_loc5_.§_-Q5H§ != 0 || _loc6_.§_-l3z§)
                  {
                     _loc6_.§_-a3e§(_loc4_,false);
                  }
                  §_-G2r§.§_-c1i§.§_-o5U§(§_-G2r§.§_-u3k§,param1,false);
               }
               _loc8_ = false;
               _loc9_ = 0;
               _loc10_ = §_-G2r§.§_-c1i§.§_-d4g§;
               while(_loc9_ < int(_loc10_.length))
               {
                  _loc11_ = _loc10_[_loc9_];
                  _loc9_++;
                  if(_loc11_.§_-W4L§())
                  {
                     _loc8_ = true;
                     break;
                  }
               }
               if(!_loc8_)
               {
                  §_-75m§();
               }
               break;
            default:
               §_-75m§();
         }
         §_-eU§(_loc4_,_loc5_,param2 ? "UI_PlayerMessage_SignedOut" : "UI_PlayerMessage_ControllerDisconnected");
         §_-S5y§.§_-e4A§(param1);
         if(param3)
         {
            §_-x1X§();
         }
      }
      
      public function §_-B55§(param1:int) : void
      {
         var _loc2_:§_-u1z§ = §_-X18§[param1];
         _loc2_.§_-n4v§ = 1;
         _loc2_.§_-b2q§();
         _loc2_.§_-S5U§();
      }
      
      public function §_-W2p§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-238§;
         var _loc5_:* = null as §_-u1z§;
         if(§_-G2r§.§_-c1i§.§_-d4g§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-G2r§.§_-c1i§.§_-d4g§[_loc3_];
               if(_loc4_.§_-h5r§.§_-837§)
               {
                  _loc4_.§_-m3O§();
               }
               _loc5_ = §_-83E§(_loc3_);
               if(_loc5_ != null)
               {
                  _loc5_.§_-z4P§ = 0;
               }
            }
         }
      }
      
      public function §_-E4N§(param1:uint) : void
      {
         §_-G2r§.§_-c1i§.§_-r5q§(param1,null,null,null,0,0,0,CompanionType.§_-H3V§);
         var _loc2_:§_-u1z§ = §_-83E§(param1);
         if(_loc2_ != null)
         {
            _loc2_.§_-l3z§ = false;
            _loc2_.§_-u4J§();
            _loc2_.§_-j3g§();
         }
         §_-G2r§.§_-c1i§.§_-do§(param1,0);
         §_-P1g§ = true;
         §_-tG§ = param1;
      }
      
      public function §_-A3v§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-u1z§;
         if(§_-X18§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-X18§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-X18§[_loc4_];
            if(_loc5_.§_-T4d§())
            {
               _loc5_.§_-b2q§();
               if(_loc5_.§_-V4G§())
               {
                  _loc5_.§_-S5U§();
               }
            }
            _loc5_.§_-l3z§ = false;
         }
      }
      
      public function §_-s1W§() : void
      {
         var _loc3_:* = null as §_-u1z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-u1z§> = §_-X18§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-l3z§ = false;
            _loc3_.§_-2e§ = 0;
         }
      }
      
      public function §_-A1O§() : void
      {
         if(§_-1c§.§_-u2b§.§_-h3p§())
         {
            §_-1c§.§_-u2b§.Display();
         }
         else
         {
            §_-1c§.§_-u2b§.Hide();
         }
      }
      
      public function §_-s2Y§(param1:uint, param2:uint, param3:Boolean = false) : void
      {
         var _loc4_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1,true);
         if(_loc4_ < 0)
         {
            return;
         }
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc4_);
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:§_-u1z§ = §_-83E§(_loc4_);
         if(_loc6_ == null)
         {
            return;
         }
         if(_loc6_.§_-n4v§ == param2)
         {
            return;
         }
         _loc6_.§_-n4v§ = param2;
         _loc6_.§_-w2o§(_loc5_,_loc4_,false);
         if(param3)
         {
            §_-x1X§();
         }
      }
      
      public function §_-o5M§(param1:uint) : void
      {
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[param1];
         if(_loc3_ != null)
         {
            §_-G2r§.§_-Q5a§.§_-e5b§(_loc3_.§_-u3k§);
         }
      }
      
      public function §_-k3e§(param1:String, param2:String, param3:Number) : void
      {
         if(§_-74s§ == null)
         {
            return;
         }
         if(§_-74s§.numChildren > 0)
         {
            if(param1 == §_-K4B§.§_-R2I§(§_-74s§.getChildAt(0)))
            {
               return;
            }
         }
         while(§_-74s§.numChildren != 0)
         {
            §_-74s§.removeChildAt(0);
         }
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
         _loc4_.scaleX = param3;
         _loc4_.scaleY = param3;
         §_-74s§.addChild(_loc4_);
      }
   }
}

