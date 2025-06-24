package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-q4J§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-w3L§:Array;
      
      public static var §_-s14§:IMap;
      
      public static var §_-lf§:uint = 1500;
      
      public static var §_-Q4l§:uint = 700;
      
      public static var §_-z3j§:uint = 1500;
      
      public static var §_-I1i§:Boolean = false;
      
      public static var §_-310§:uint = 0;
      
      public static var §_-T3N§:uint = 1;
      
      public static var §_-638§:Number = 262.8;
      
      public static var §_-459§:Number = 18.95;
      
      public var §_-l3p§:Boolean;
      
      public var §_-F2C§:Boolean;
      
      public var §_-oG§:int;
      
      public var §_-a24§:§_-d3Z§;
      
      public var §_-S4N§:§_-ON§;
      
      public var §_-G4y§:§_-d3Z§;
      
      public var §_-C5s§:§_-ON§;
      
      public var §_-C2f§:§_-ON§;
      
      public var §_-i5R§:§_-d3Z§;
      
      public var §_-z3V§:§_-ON§;
      
      public var §_-k2s§:§_-ON§;
      
      public var §_-43r§:§_-d3Z§;
      
      public var §_-T25§:§_-S1M§;
      
      public var §_-l4M§:§_-ON§;
      
      public var §_-a2D§:§_-ON§;
      
      public var §_-E3e§:Vector.<§_-93x§>;
      
      public var §_-i36§:Vector.<§_-ON§>;
      
      public var mSeasonalSummary2v2_B:§_-v2C§;
      
      public var mSeasonalSummary2v2_A:§_-v2C§;
      
      public var §_-c3c§:§_-hE§;
      
      public var §_-g3G§:uint;
      
      public var §_-P5S§:§_-d3Z§;
      
      public var §_-t3Q§:§_-S1M§;
      
      public var §_-84v§:§_-ON§;
      
      public var §_-h3q§:§_-wk§;
      
      public var §_-j3M§:MovieClip;
      
      public var §_-w21§:§_-ON§;
      
      public var §_-A55§:Vector.<§_-T4x§>;
      
      public var §_-QN§:§_-d3Z§;
      
      public var §_-s4k§:§_-ON§;
      
      public var §_-vO§:Boolean;
      
      public var §_-03E§:uint;
      
      public var §_-yf§:Vector.<Vector.<§_-ON§>>;
      
      public var §_-P5u§:uint;
      
      public var §_-53Q§:§_-wi§;
      
      public var §_-J4q§:§_-d3Z§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-Y1Z§:§_-d3Z§;
      
      public var §_-w2G§:§_-ON§;
      
      public var §_-Y5g§:§_-d3Z§;
      
      public var §_-W9§:§_-ON§;
      
      public var §_-6h§:§_-d3Z§;
      
      public var §_-N4l§:§_-ON§;
      
      public var §_-R21§:§_-ON§;
      
      public var §_-u3s§:§_-ON§;
      
      public var §_-p4X§:§_-d3Z§;
      
      public var §_-I5o§:MovieClip;
      
      public var §_-j28§:§_-ON§;
      
      public var §_-d3R§:§_-ON§;
      
      public var §_-518§:Number = 0.18;
      
      public function §_-q4J§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenSelectCharacter",null,"UI_1");
         §_-J5f§(1);
         §_-04w§ = true;
         §_-d24§ = true;
         §_-j3P§();
      }
      
      public function §_-A3B§(param1:uint) : void
      {
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.§_-K5§() && _loc2_.§_-O3e§ && !§_-k2A§.§_-W1V§.§_-52A§())
         {
            §_-k2A§.§_-W1V§.§_-x2§(param1);
         }
         var _loc3_:§_-93x§ = §_-E3e§[param1];
         if(_loc3_ == null)
         {
            return;
         }
         §_-948§(param1,_loc2_.§_-A23§,_loc3_.x,_loc3_.y);
      }
      
      public function §_-Y1d§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-w1G§;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as StringMap;
         if(§_-B45§(§_-k2A§.§_-W1V§.§_-11V§))
         {
            §_-s3§();
            return;
         }
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0)
         {
            §_-i5R§.§_-k3N§("UI_SelectCharacter_TeamsOn");
            §_-z3V§.§_-KA§("Teams");
         }
         else
         {
            §_-i5R§.§_-k3N§("UI_SelectCharacter_TeamsOff");
            §_-z3V§.§_-KA§("FFA");
         }
         if(§_-k2A§.§_-b42§.§_-j1P§ != null)
         {
            if(§_-k2A§.§_-b42§.§_-j1P§.§_-O2e§)
            {
               §_-Y5g§.§_-k3N§(§_-k2A§.§_-b42§.§_-T55§ == 1 ? "UI_SelectCharacter_Life" : "UI_SelectCharacter_Lives");
               §_-Y5g§.§_-426§(§_-C2e§.§_-v19§(§_-k2A§.§_-b42§.§_-T55§) + " ");
               §_-W9§.§_-KA§("Lives");
            }
            else
            {
               _loc1_ = §_-k2A§.§_-b42§.mDuration;
               if(_loc1_ == 0)
               {
                  §_-Y5g§.§_-k3N§("UI_Infinity");
                  §_-Y5g§.§_-426§(null);
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
                  §_-Y5g§.§_-k3N§(_loc1_ <= 60 ? "UI_SelectCharacter_Minute" : "UI_SelectCharacter_Minutes");
                  §_-Y5g§.§_-426§(_loc5_ + ":" + _loc3_ + " ");
               }
               §_-W9§.§_-KA§("Timed");
            }
            _loc6_ = §_-k2A§.§_-W1V§.§_-K4J§;
            if(_loc6_ != null && _loc6_.§_-F3V§)
            {
               _loc3_ = _loc6_.§_-r4j§;
               _loc7_ = §_-q4J§.§_-s14§;
               if(_loc3_ in StringMap.reserved ? _loc7_.existsReserved(_loc3_) : _loc3_ in _loc7_.h)
               {
                  _loc5_ = _loc6_.§_-r4j§;
                  _loc8_ = §_-q4J§.§_-s14§;
                  §_-Y5g§.§_-k3N§(_loc5_ in StringMap.reserved ? _loc8_.getReserved(_loc5_) : _loc8_.h[_loc5_]);
                  §_-Y5g§.§_-426§("");
               }
               §_-Y1Z§.§_-k3N§(_loc6_.mDisplayNameKey);
               §_-Y1Z§.§_-426§("");
               if(_loc6_.§_-Qh§ != null && _loc6_.§_-yT§ != null)
               {
                  §_-w2G§.§_-H46§(false);
                  §_-a1y§(_loc6_.§_-yT§,_loc6_.§_-Qh§,§_-518§);
                  §_-j3M§.visible = true;
               }
            }
            else
            {
               §_-w2G§.§_-M1M§(false);
               §_-Y1Z§.§_-k3N§(§_-k2A§.§_-b42§.§_-j1P§.mDisplayNameKey);
               _loc3_ = §_-k2A§.§_-b42§.§_-g4M§();
               §_-Y1Z§.§_-426§(_loc3_ != null ? §_-w1D§.§_-Y§(_loc3_) + " " : null);
               §_-w2G§.§_-KA§(§_-k2A§.§_-b42§.§_-j1P§.§_-RT§);
               §_-j3M§.visible = false;
            }
         }
         §_-l42§();
      }
      
      public function §_-W4a§() : void
      {
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc2_:uint = _loc1_.§_-11V§;
         var _loc3_:String = §_-q4J§.§_-w3L§[_loc2_];
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         if((_loc1_.§_-11V§ & 5) != 0)
         {
            _loc6_ = §_-w1D§.§_-Y§("UI_SelectCharacter_Room") + (§_-w1D§.§_-p2c§.§_-L24§ ? " " : "");
            _loc5_ = §_-u4y§.§_-b5G§(_loc1_.§_-W2O§);
            _loc7_ = " #" + _loc1_.§_-92x§();
            if(_loc2_ == 1 && _loc1_.§_-K4J§ != null)
            {
               if(_loc1_.§_-K4J§.§_-F54§ && §_-c1x§.§_-T5W§.§_-g3p§())
               {
                  _loc3_ = "PlaylistType_BOTW_CharSelectHeader_Daily";
               }
               else if(_loc1_.IsRematch() && _loc1_.§_-K4J§.§_-V3W§ != null)
               {
                  _loc3_ = _loc1_.§_-K4J§.§_-V3W§;
               }
               else
               {
                  _loc3_ = _loc1_.§_-K4J§.§_-81Q§;
               }
            }
         }
         else if(_loc2_ == 32)
         {
            _loc5_ = "UI_SelectCharacter_AllLegendsUnlocked";
         }
         var _loc8_:§_-c4P§ = _loc1_.§_-d1t§;
         if((_loc1_.§_-11V§ & 6) != 0 && _loc8_ != null && _loc8_ != §_-c4P§.§_-x5b§)
         {
            _loc3_ = _loc8_.§_-81Q§;
            if(_loc2_ == 4)
            {
               _loc4_ = (§_-w1D§.§_-p2c§.§_-L24§ ? " " : "") + §_-w1D§.§_-Y§("UI_SelectCharacter_Online");
            }
         }
         if(§_-k2A§.§_-W1V§.IsRematch())
         {
            §_-I5o§.visible = false;
         }
         else if(_loc5_ == null || §_-c1x§.§_-wm§.§_-P14§)
         {
            §_-p4X§.§_-H35§(false);
            §_-I5o§.visible = false;
         }
         else
         {
            §_-p4X§.§_-k3N§(_loc5_);
            §_-p4X§.§_-426§(_loc6_);
            §_-p4X§.§_-r21§(_loc7_);
            §_-p4X§.§_-H35§(true);
            §_-I5o§.visible = true;
         }
         §_-yE§.§_-k3N§(_loc3_);
         §_-yE§.§_-r21§(_loc4_);
         if(§_-w21§.§_-P14§)
         {
            _loc9_ = §_-p4X§.§_-Ue§();
            _loc10_ = (262.8 - _loc9_) / 2;
            §_-w21§.§_-gG§.x = §_-p4X§.§_-O3n§.x + _loc10_ - 18.95;
         }
         §_-i5r§();
      }
      
      public function §_-BT§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-k5v§;
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:uint = §_-x5t§();
         §_-42V§(_loc3_);
         var _loc4_:uint = uint(int(§_-A55§.length));
         var _loc5_:* = 0;
         var _loc6_:uint = §_-Q3i§.§_-oC§;
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
            §_-A55§[_loc9_].§_-hM§(_loc12_,_loc9_,_loc3_,_loc10_);
         }
      }
      
      public function §_-w1K§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-G4t§;
         var _loc11_:* = null as §_-k5v§;
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:uint = uint(int(§_-A55§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-Q3i§.§_-e4H§.length);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc3_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = false;
            _loc10_ = null;
            _loc11_ = _loc8_ < _loc2_ ? _loc1_[_loc8_] : null;
            if(_loc11_ != null && _loc11_.§_-K5§())
            {
               if(_loc11_.§_-S2X§())
               {
                  _loc10_ = §_-Q3i§.§_-I4O§[_loc11_.§_-A23§];
               }
            }
            else if(_loc4_ < _loc5_)
            {
               _loc10_ = §_-Q3i§.§_-e4H§[_loc4_++];
            }
            §_-A55§[_loc8_].§_-40§(_loc10_);
         }
      }
      
      public function §_-42V§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-T4x§;
         var _loc2_:Boolean = false;
         var _loc3_:int = int(§_-A55§.length);
         var _loc4_:int = int(param1);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = new §_-T4x§("a_CharacterSelectPodium","UI_1",_loc5_);
            _loc6_.Initialize(this);
            §_-A55§.push(_loc6_);
            _loc2_ = true;
         }
         if(_loc2_)
         {
            §_-w1K§();
         }
      }
      
      public function §_-L1f§() : void
      {
         var _loc1_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         §_-W4a§();
         if(_loc1_ == 16 || _loc1_ == 64)
         {
            §_-53Q§.Open();
         }
         else
         {
            §_-53Q§.§_-64t§();
         }
         §_-T1a§();
         var _loc2_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc2_ != null && _loc2_.§_-11f§ && _loc2_ != §_-w1G§.§_-m1Y§)
         {
            §_-h3q§.Show(false);
            mSeasonalSummary2v2_A.Show();
            if(_loc2_.§_-24J§)
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
            §_-h3q§.Hide(false);
            mSeasonalSummary2v2_A.Hide();
            mSeasonalSummary2v2_B.Hide();
         }
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         if(§_-P14§)
         {
            §_-W4a§();
         }
      }
      
      public function §_-i5r§() : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 && !§_-c1x§.§_-wm§.§_-P14§)
         {
            §_-J4q§.§_-H35§(true);
            §_-u3s§.§_-M1M§(false);
            if(§_-k2A§.§_-W1V§.§_-Uc§)
            {
               §_-R21§.§_-M1M§(false);
            }
            else
            {
               §_-R21§.§_-H46§(false);
            }
         }
         else
         {
            §_-J4q§.§_-H35§(false);
            §_-u3s§.§_-H46§(false);
         }
      }
      
      public function §_-61k§(param1:int = -1) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-T4x§;
         var _loc8_:* = null as §_-k5v§;
         var _loc2_:uint = uint(int(§_-A55§.length));
         var _loc3_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ != param1)
            {
               _loc7_ = §_-A55§[_loc6_];
               if(_loc7_.§_-j25§())
               {
                  _loc8_ = _loc3_ != null && int(_loc3_.length) > _loc6_ ? _loc3_[_loc6_] : null;
                  _loc7_.§_-S1m§();
                  _loc7_.§_-N14§(_loc8_,_loc6_,true);
               }
            }
         }
      }
      
      public function §_-c20§() : void
      {
         if(§_-k2A§.§_-W1V§.IsRematch())
         {
            §_-j28§.§_-H46§(false);
         }
         else if(§_-c1x§.§_-d3F§.§_-P14§)
         {
            §_-942§();
         }
         else if(§_-c1x§.§_-wm§.§_-P14§ && §_-k2A§.§_-W1V§.§_-11V§ == 4 && !§_-k2A§.§_-W1V§.§_-B5s§)
         {
            §_-942§();
         }
         else if(§_-c1x§.§_-K2A§.§_-C3p§())
         {
            §_-j28§.§_-y5Q§("Inactive");
            §_-j28§.§_-M1M§(false);
         }
         else
         {
            §_-j28§.§_-U5I§();
            §_-j28§.§_-M1M§(false);
         }
      }
      
      public function §_-f1p§(param1:uint) : void
      {
         §_-c3c§.§_-f5S§(§_-E3e§[param1].x,§_-E3e§[param1].y);
      }
      
      public function §_-bC§() : void
      {
         var _loc1_:§_-S1M§ = §_-T25§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = true;
         }
      }
      
      public function §_-OP§() : void
      {
         var _loc1_:§_-S1M§ = §_-T25§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = true;
         }
      }
      
      public function §_-942§() : void
      {
         if(§_-j28§ != null)
         {
            §_-j28§.§_-H46§(false);
            §_-j28§.§_-y5Q§("Inactive");
         }
      }
      
      public function §_-ab§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:int = §_-k2A§.§_-W1V§.§_-k4q§(param1,param2,false);
         if(_loc4_ == -1 || _loc4_ >= int(§_-A55§.length))
         {
            return false;
         }
         var _loc5_:§_-T4x§ = §_-A55§[_loc4_];
         if(_loc5_ == null)
         {
            return false;
         }
         _loc5_.§_-ab§(param3);
         return true;
      }
      
      public function §_-T1B§(param1:uint) : Boolean
      {
         var _loc4_:* = null as §_-k5v§;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return false;
         }
         if(§_-Q3i§.§_-oC§ == 0)
         {
            return false;
         }
         if(param1 == 17)
         {
            return false;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_ != null && _loc4_.§_-S2X§())
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-B45§(param1:uint) : Boolean
      {
         if((param1 & 0x10) == 0)
         {
            return §_-c1x§.§_-wm§.§_-P14§;
         }
         return true;
      }
      
      public function §_-T1a§() : void
      {
         var _loc2_:* = null as §_-kR§;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc1_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc1_ != null && _loc1_.§_-11f§)
         {
            _loc2_ = null;
            if(_loc1_.§_-24J§)
            {
               _loc3_ = §_-kR§.§_-tO§(_loc1_,0);
               _loc2_ = §_-k2A§.§_-dF§.get(_loc3_);
            }
            else
            {
               _loc4_ = §_-k2A§.§_-y3q§;
               if(§_-k2A§.§_-W1V§.§_-s2d§ != null && int(§_-k2A§.§_-W1V§.§_-s2d§.length) > 0)
               {
                  _loc4_ = §_-k2A§.§_-W1V§.§_-s2d§[0].§_-y3q§;
               }
               _loc3_ = §_-kR§.§_-tO§(_loc1_,_loc4_);
               _loc2_ = §_-k2A§.§_-dF§.get(_loc3_);
            }
            §_-h3q§.§_-y5h§(_loc2_,_loc1_.§_-d3u§);
         }
      }
      
      public function §_-E20§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-T4x§;
         var _loc8_:* = null as §_-T4x§;
         var _loc9_:* = null as §_-k5v§;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0 && (§_-k2A§.§_-W1V§.§_-11V§ & 6) == 0)
         {
            return;
         }
         var _loc2_:uint = §_-A55§ != null ? uint(int(§_-A55§.length)) : 0;
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
            _loc7_ = §_-z3E§(_loc6_);
            _loc8_ = §_-z3E§(_loc6_ + 1);
            if(_loc7_ != null && _loc8_ != null)
            {
               _loc7_.§_-J4l§ = _loc8_.§_-J4l§;
               _loc7_.§_-5q§ = _loc8_.§_-5q§;
               _loc9_ = §_-k2A§.§_-W1V§.§_-vI§(_loc6_);
               if(_loc7_.§_-J4l§ && _loc9_ != null && _loc9_.§_-A4M§ != null && _loc9_.§_-A4M§ != HeroType.§_-g52§ && _loc9_.§_-S2X§())
               {
                  _loc7_.§_-N14§(_loc9_,_loc6_,true);
               }
               else
               {
                  _loc7_.§_-K2v§();
                  _loc7_.§_-E5m§();
               }
               if(_loc8_.§_-L2p§())
               {
                  _loc10_ = _loc8_.§_-826§();
                  _loc7_.§_-759§();
                  _loc8_.§_-V2n§();
               }
               else
               {
                  _loc7_.§_-V2n§();
               }
               _loc10_ = _loc8_.§_-T5r§();
               _loc7_.§_-O4Q§(_loc10_);
               if(_loc9_ != null)
               {
                  _loc9_.§_-V5A§ = true;
               }
               if(int(§_-E3e§.length) > _loc6_ + 1)
               {
                  §_-E3e§[_loc6_].x = §_-E3e§[_loc6_ + 1].x;
                  §_-E3e§[_loc6_].y = §_-E3e§[_loc6_ + 1].y;
               }
               if(int(§_-i36§.length) > _loc6_ + 1)
               {
                  §_-i36§[_loc6_] = §_-i36§[_loc6_ + 1];
               }
            }
         }
         _loc7_ = §_-z3E§(_loc3_);
         if(_loc7_ != null)
         {
            _loc7_.§_-J4l§ = false;
            _loc7_.§_-5q§ = 1;
            _loc7_.§_-K2v§();
            _loc7_.§_-E5m§();
            _loc10_ = uint(int(§_-E3e§.length));
            if(_loc10_ > _loc3_)
            {
               §_-E3e§[_loc3_].x = 0;
               §_-E3e§[_loc3_].y = 0;
            }
            _loc11_ = uint(int(§_-i36§.length));
            if(_loc11_ > _loc3_)
            {
               §_-i36§[_loc3_] = §_-yf§[0][0];
            }
            _loc7_.§_-V2n§();
            _loc7_.§_-O4Q§(0);
         }
      }
      
      public function §_-35n§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-T4x§;
         var _loc8_:* = null as §_-T4x§;
         var _loc9_:* = 0;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0 && (§_-k2A§.§_-W1V§.§_-11V§ & 6) == 0)
         {
            return;
         }
         var _loc2_:uint = §_-A55§ != null ? uint(int(§_-A55§.length)) : 0;
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
            _loc7_ = §_-z3E§(_loc6_);
            _loc8_ = §_-z3E§(_loc6_ + 1);
            if(_loc8_ != null && _loc7_ != null)
            {
               _loc9_ = _loc8_.§_-g5Z§();
               if(_loc9_ == 0 || !_loc8_.§_-w5D§())
               {
                  _loc7_.§_-n4H§();
               }
               else
               {
                  _loc8_.§_-n4H§();
                  _loc7_.§_-ab§(_loc9_);
               }
            }
         }
         _loc7_ = §_-z3E§(_loc3_);
         if(_loc7_ != null)
         {
            _loc7_.§_-n4H§();
         }
      }
      
      public function §_-l28§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as §_-O32§;
         var _loc8_:* = null as §_-55P§;
         var _loc1_:Boolean = false;
         if(§_-f2T§.§_-F4V§ != null && int(HeroType.§_-b1e§.length) == int(§_-f2T§.§_-F4V§.length))
         {
            _loc2_ = 0;
            _loc3_ = int(HeroType.§_-b1e§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               if(HeroType.§_-b1e§[_loc4_].§_-P21§ != uint(§_-f2T§.§_-F4V§[_loc4_]))
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
            §_-f2T§.§_-F4V§ = [];
            _loc2_ = 0;
            _loc5_ = HeroType.§_-b1e§;
            while(_loc2_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc2_];
               _loc2_++;
               §_-f2T§.§_-F4V§.push(_loc6_.§_-P21§);
            }
            §_-f2T§.§_-Wa§();
         }
         _loc2_ = 0;
         var _loc7_:Vector.<§_-55P§> = §_-k2A§.§_-k1x§.§_-84s§;
         while(_loc2_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc2_];
            _loc2_++;
            if(_loc8_.§_-G3A§)
            {
               §_-k2A§.§_-k1x§.§_-23Z§(_loc8_);
            }
         }
      }
      
      public function §_-829§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-k5v§;
         var _loc8_:* = null as §_-T4x§;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         var _loc3_:Boolean = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc1_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc1_[_loc6_];
            if(!(_loc7_ == null || _loc7_.§_-Q4Q§ != 0))
            {
               if(_loc7_.§_-A4M§ != null && _loc7_.§_-A4M§ != HeroType.§_-g52§ && (_loc3_ || _loc7_.§_-65U§ == uint(_loc2_ - 1)))
               {
                  if(§_-k2A§.§_-W1V§.§_-a0§(_loc6_,_loc7_.§_-E2r§,_loc7_.§_-J1O§))
                  {
                     _loc8_ = §_-z3E§(_loc6_);
                     if(_loc8_ != null)
                     {
                        _loc8_.§_-95O§(_loc6_,1,_loc7_);
                     }
                     _loc7_.§_-V5A§ = true;
                     _loc7_.§_-Q4Z§ = false;
                  }
               }
            }
         }
      }
      
      public function §_-J5d§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-k5v§;
         var _loc9_:* = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = int(§_-A55§.length);
         var _loc4_:int = _loc2_ > _loc3_ ? _loc3_ : _loc2_;
         var _loc5_:int = 0;
         var _loc6_:int = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc1_[_loc7_];
            if(_loc8_.§_-741§ == 3)
            {
               if(!(_loc8_.§_-T4C§ == null && _loc8_.§_-A4M§ == null))
               {
                  _loc9_ = _loc8_.§_-T4C§ == null ? _loc8_.§_-A4M§.§_-P21§ : _loc8_.§_-T4C§.§_-P21§;
                  _loc8_.§_-51t§(_loc9_,_loc7_);
               }
            }
         }
      }
      
      public function §_-E1R§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-T4x§;
         var _loc1_:uint = uint(int(§_-A55§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-A55§[_loc4_];
            _loc5_.§_-5q§ = 1;
            _loc5_.§_-K2v§();
            _loc5_.§_-E5m§();
         }
      }
      
      public function §_-54r§() : void
      {
         var _loc3_:Number = 0;
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-k5v§;
         §_-a4§();
         §_-F2C§ = false;
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:Boolean = _loc1_ == null;
         if(!_loc2_)
         {
            _loc3_ = 0;
            _loc4_ = uint(int(_loc1_.length));
            _loc5_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
            while(_loc3_ < _loc4_)
            {
               _loc6_ = _loc1_[_loc3_];
               if(_loc6_ != null && _loc6_.§_-K5§())
               {
                  _loc6_.§_-r34§(0);
                  §_-55S§(_loc3_);
               }
               _loc3_++;
            }
         }
         if(_loc2_)
         {
            §_-k2A§.§_-X§();
         }
         else
         {
            §_-kp§(true);
            §_-k2A§.§_-p4f§(1);
         }
      }
      
      public function §_-T2§() : void
      {
         if(§_-c3c§ != null)
         {
            §_-c3c§.§_-L5O§ = true;
            §_-W1F§();
         }
      }
      
      public function §_-pM§() : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return;
         }
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         if(!§_-k2A§.§_-W1V§.§_-B5s§)
         {
            return;
         }
         if(§_-a2D§ != null)
         {
            §_-a2D§.§_-M1M§(false);
            §_-a2D§.§_-U5I§();
         }
      }
      
      public function §_-e1Q§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-A55§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-A55§[_loc3_].§_-pn§(§_-k2A§.§_-W1V§.§_-1V§(_loc3_));
         }
      }
      
      public function §_-E25§(param1:uint, param2:uint) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc3_:int = §_-k2A§.§_-W1V§.§_-k4q§(param1,param2,false);
         if(_loc3_ == -1)
         {
            return;
         }
         §_-G3m§(_loc3_);
      }
      
      public function §_-G3m§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         if(!_loc2_.§_-S2X§() && _loc2_ != §_-k2A§.§_-W1V§.§_-9a§)
         {
            return;
         }
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:§_-O32§ = _loc2_.§_-A4M§;
         if(_loc5_ != null)
         {
            _loc6_ = int(§_-c3c§.§_-I40§.indexOf(_loc5_));
            if(_loc6_ == -1 && _loc5_.§_-94T§ != null)
            {
               _loc5_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(_loc5_.§_-s19§,null));
               if(_loc5_ != null)
               {
                  _loc6_ = int(§_-c3c§.§_-I40§.indexOf(_loc5_));
                  _loc2_.§_-A4M§ = _loc5_;
               }
            }
            if(_loc6_ != -1)
            {
               _loc3_ = uint(int(Math.floor(_loc6_ / §_-c3c§.§_-Q5a§)));
               _loc4_ = _loc6_ % §_-c3c§.§_-Q5a§;
            }
         }
         §_-E3e§[param1].x = _loc3_;
         §_-E3e§[param1].y = _loc4_;
         §_-i36§[param1] = §_-yf§[_loc3_][_loc4_];
      }
      
      public function §_-05M§() : void
      {
         if(§_-a2D§ != null)
         {
            §_-a2D§.§_-U5I§();
         }
      }
      
      public function §_-21g§() : void
      {
      }
      
      public function §_-y58§(param1:uint, param2:String, param3:String = undefined, param4:String = undefined) : void
      {
         var _loc5_:§_-T4x§ = §_-z3E§(param1);
         if(_loc5_ != null)
         {
            _loc5_.§_-s34§(param2,param3,param4);
         }
      }
      
      public function §_-E3L§(param1:uint) : void
      {
         §_-y1o§();
      }
      
      override public function §_-M3o§() : void
      {
         var _loc3_:* = null as §_-T4x§;
         if(§_-h3q§.§_-N1H§)
         {
            §_-h3q§.§_-K4g§();
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-T4x§> = §_-A55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-A2X§();
         }
         if(§_-g3G§ == 2)
         {
            §_-c3c§.§_-z4j§();
            §_-g3G§ = 0;
         }
         else if(§_-g3G§ > 0)
         {
            ++§_-g3G§;
         }
         if(§_-k2A§.§_-b25§)
         {
            if(§_-k2A§.§_-W1V§.§_-11V§ == 4 || §_-k2A§.§_-W1V§.§_-11V§ == 1)
            {
               if(!§_-c1x§.§_-d1g§.§_-P14§)
               {
                  §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
               }
               if(§_-k2A§.§_-W1V§.§_-11V§ == 1)
               {
                  §_-k2A§.§_-W1V§.§_-R1n§();
               }
               §_-k2A§.§_-W1V§.§_-I2U§();
               §_-c1x§.§_-V5u§(true);
            }
         }
         var _loc4_:uint = uint(§_-Q3i§.§_-LF§ | uint(§_-Q3i§.§_-oC§ << 4) | int(§_-Q3i§.§_-e4H§.length) << 8);
         var _loc5_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         if(§_-03E§ != _loc4_)
         {
            if(§_-Q3i§.§_-LF§ == 2)
            {
               §_-OP§();
            }
            else
            {
               §_-bC§();
            }
            §_-w1K§();
            §_-BT§();
            §_-03E§ = _loc4_;
         }
      }
      
      override public function §_-z4j§() : void
      {
         var _loc5_:* = null as §_-T4x§;
         var _loc6_:* = null as §_-k5v§;
         var _loc7_:* = null as §_-M1H§;
         var _loc8_:* = null as §_-M1H§;
         §_-j28§.§_-gG§.x = §_-k2A§.§_-q18§();
         if(§_-c1x§.§_-K2A§.§_-P14§)
         {
            §_-c1x§.§_-K2A§.§_-z4j§();
         }
         §_-c3c§.§_-z4j§();
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-A55§.length));
         var _loc3_:uint = uint(int(_loc1_.length));
         var _loc4_:Number = 0;
         while(_loc4_ < _loc3_ && _loc4_ < _loc2_)
         {
            _loc5_ = §_-A55§[_loc4_];
            if(_loc5_.§_-j25§())
            {
               _loc6_ = _loc1_[_loc4_];
               _loc5_.§_-N14§(_loc6_,_loc4_,false);
               _loc7_ = §_-M1H§.§_-A2P§[_loc6_.§_-y3N§ & 0x7FFF];
               _loc8_ = §_-M1H§.§_-A2P§[uint((_loc6_.§_-y3N§ & §_-M1H§.§_-75V§) >>> 16)];
               if(_loc7_ != null)
               {
                  _loc5_.§_-3i§(§_-s2J§.§_-R34§(§_-k2A§,_loc7_,_loc6_.§_-E2r§,32),2);
               }
               if(_loc8_ != null)
               {
                  _loc5_.§_-3i§(§_-s2J§.§_-R34§(§_-k2A§,_loc8_,_loc6_.§_-E2r§,32),3);
               }
            }
            _loc4_++;
         }
         §_-n3E§();
         §_-e1Q§();
      }
      
      public function §_-E5Z§() : void
      {
         var _loc3_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G3m§(_loc3_);
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc8_:* = null as §_-k5v§;
         var _loc17_:int = 0;
         var _loc18_:* = null as §_-T4x§;
         var _loc20_:* = 0;
         var _loc21_:Boolean = false;
         var _loc22_:* = null as §_-S1M§;
         var _loc23_:* = null as ScoringType;
         var _loc24_:* = null as String;
         §_-F2C§ = false;
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc2_:Vector.<§_-k5v§> = _loc1_.§_-s2d§;
         if(_loc2_ == null)
         {
            return;
         }
         §_-BT§();
         §_-c20§();
         if(§_-c3c§ != null && §_-c3c§.§_-N1H§)
         {
            §_-c3c§.Update(_loc2_);
         }
         if(§_-53Q§.§_-N1H§)
         {
            if(int(_loc2_.length) <= 0)
            {
               §_-y1o§();
               return;
            }
            §_-53Q§.Update(HeroType.§_-M36§[_loc2_[0].§_-T4C§.§_-P21§ & 0xFFFF]);
         }
         §_-T1a§();
         §_-h3q§.§_-W1F§();
         var _loc3_:§_-w1G§ = _loc1_.§_-K4J§;
         var _loc4_:Boolean = §_-k2A§.§_-W1V§.§_-94D§ == 1;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:HeroType = null;
         if(!_loc4_ && §_-k2A§.§_-W1V§.§_-11V§ == 1 && _loc3_ != null && _loc3_.§_-11f§)
         {
            if(_loc3_.§_-24J§)
            {
               if(uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length)) >= _loc3_.§_-835§)
               {
                  _loc6_ = true;
               }
               if(int(§_-k2A§.§_-W1V§.§_-s2d§.length) >= 1)
               {
                  _loc5_ = true;
               }
            }
            else if(_loc3_.§_-d5u§)
            {
               _loc8_ = _loc1_.§_-vI§(0);
               if(_loc8_ != null)
               {
                  _loc7_ = _loc8_.§_-A4M§ != null ? _loc8_.§_-A4M§.§_-s19§ : null;
                  if(_loc7_ != null && _loc7_ != HeroType.§_-R5q§)
                  {
                     _loc5_ = true;
                  }
               }
            }
         }
         if(_loc5_)
         {
            mSeasonalSummary2v2_A.§_-v32§();
            if(_loc3_.§_-d5u§)
            {
               mSeasonalSummary2v2_A.§_-BH§(§_-k2A§.§_-u36§[_loc7_.§_-E4L§],_loc7_,_loc3_);
            }
            else
            {
               mSeasonalSummary2v2_A.§_-U3r§(§_-k2A§.§_-d5L§(0),_loc3_);
            }
            mSeasonalSummary2v2_A.§_-W1F§();
         }
         else
         {
            mSeasonalSummary2v2_A.Hide();
         }
         if(_loc6_)
         {
            mSeasonalSummary2v2_B.§_-v32§();
            mSeasonalSummary2v2_B.§_-U3r§(§_-k2A§.§_-d5L§(1),_loc3_);
            mSeasonalSummary2v2_B.§_-W1F§();
         }
         else
         {
            mSeasonalSummary2v2_B.Hide();
         }
         var _loc9_:Boolean = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
         if(!_loc9_ || _loc9_ && §_-k2A§.§_-W1V§.§_-35w§ != 0 || §_-c1x§.§_-wm§.§_-P14§)
         {
            if(§_-w21§.§_-P14§)
            {
               §_-w21§.§_-H46§(false);
            }
         }
         else if(!§_-w21§.§_-P14§)
         {
            §_-w21§.§_-M1M§(false);
         }
         var _loc10_:Number = 0;
         var _loc11_:Boolean = §_-k2A§.§_-W1V§.§_-t1n§();
         var _loc12_:int = int(_loc2_.length);
         var _loc13_:int = int(§_-A55§.length);
         var _loc14_:int = _loc12_ > _loc13_ ? _loc13_ : _loc12_;
         var _loc15_:int = 0;
         var _loc16_:int = _loc14_;
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc18_ = §_-A55§[_loc17_];
            _loc8_ = _loc2_[_loc17_];
            if((!_loc18_.§_-J4l§ || !_loc8_.§_-S2X§() && _loc8_ != §_-k2A§.§_-W1V§.§_-9a§) && _loc18_.§_-j25§())
            {
               _loc18_.§_-K2v§();
               _loc18_.§_-E5m§();
            }
            if(!_loc11_ && _loc8_.§_-K5§() && !_loc8_.§_-O3e§)
            {
               _loc10_++;
            }
            _loc18_.§_-G3D§(_loc8_);
         }
         if(§_-l3p§)
         {
            §_-61k§(§_-oG§);
            §_-l3p§ = false;
         }
         §_-Y1d§();
         §_-W4a§();
         var _loc19_:Boolean = false;
         if(§_-c1x§.§_-wm§.§_-P14§)
         {
            if(§_-S4N§.§_-P14§)
            {
               §_-S4N§.§_-H46§(true);
            }
            if(§_-s4k§.§_-P14§)
            {
               §_-s4k§.§_-H46§(true);
            }
            if(§_-N4l§.§_-P14§)
            {
               §_-N4l§.§_-H46§(true);
            }
            if(§_-84v§.§_-P14§)
            {
               §_-84v§.§_-H46§(true);
            }
            if(§_-C5s§.§_-P14§)
            {
               §_-C5s§.§_-H46§(true);
            }
            if(§_-c3c§ != null && §_-c3c§.§_-N1H§)
            {
               §_-c3c§.§_-64t§();
            }
            §_-yE§.§_-H35§(false);
            if(§_-k2s§.§_-P14§)
            {
               §_-k2s§.§_-H46§(true);
            }
         }
         else
         {
            if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
            {
               if(!§_-k2s§.§_-P14§)
               {
                  §_-k2s§.§_-G6§();
                  §_-k2s§.§_-KA§("Display",8);
               }
               if(§_-k2A§.§_-W1V§.§_-B5s§)
               {
                  if(!§_-s4k§.§_-P14§)
                  {
                     §_-s4k§.§_-G6§();
                     §_-s4k§.§_-KA§("Display",8);
                     _loc19_ = true;
                  }
               }
               else
               {
                  §_-s4k§.§_-KA§("Hide",4);
               }
               if(§_-N4l§.§_-P14§)
               {
                  §_-N4l§.§_-KA§("Hide",4);
               }
               if(§_-84v§.§_-P14§)
               {
                  §_-84v§.§_-KA§("Hide",4);
               }
               if(§_-C5s§.§_-P14§)
               {
                  §_-C5s§.§_-KA§("Hide",4);
               }
            }
            else
            {
               if(§_-k2s§.§_-P14§)
               {
                  §_-k2s§.§_-KA§("Hide",4);
               }
               if(§_-s4k§.§_-P14§)
               {
                  §_-s4k§.§_-KA§("Hide",4);
               }
            }
            _loc20_ = §_-k2A§.§_-W1V§.§_-D2T§();
            if(_loc20_ == 0)
            {
               if(§_-c1x§.§_-K2A§.§_-C3p§())
               {
                  if(§_-S4N§.§_-P14§)
                  {
                     §_-S4N§.§_-KA§("Hide",4);
                  }
                  if(§_-N4l§.§_-P14§)
                  {
                     §_-N4l§.§_-KA§("Hide",4);
                  }
                  if(§_-84v§.§_-P14§)
                  {
                     §_-84v§.§_-KA§("Hide",4);
                  }
                  if(§_-k2s§.§_-P14§)
                  {
                     §_-k2s§.§_-KA§("Hide",4);
                  }
                  if(§_-C5s§.§_-P14§)
                  {
                     §_-C5s§.§_-KA§("Hide",4);
                  }
               }
               else
               {
                  if(!§_-84v§.§_-P14§ || §_-84v§.§_-84o§ != null && §_-84v§.§_-84o§.name == "Hide")
                  {
                     if(§_-k2A§.§_-W1V§.§_-94D§ != 1 || uint(_loc14_) >= §_-k2A§.§_-W1V§.§_-xD§())
                     {
                        §_-84v§.§_-G6§();
                        §_-84v§.§_-KA§("Display",8);
                        _loc21_ = _loc1_.IsRematch();
                        _loc22_ = §_-t3Q§;
                        if(_loc22_.mContainer != null)
                        {
                           _loc22_.mContainer.visible = !_loc21_;
                        }
                        §_-P5S§.§_-k3N§(_loc21_ ? "UI_SelectCharacter_ReadyBannerRematch" : "UI_SelectCharacter_ReadyBanner");
                        if(§_-k2s§.§_-P14§)
                        {
                           §_-k2s§.§_-G6§();
                           §_-k2s§.§_-KA§("Hide",4);
                        }
                        if(§_-C5s§.§_-P14§)
                        {
                           §_-C5s§.§_-G6§();
                           §_-C5s§.§_-KA§("Hide",4);
                        }
                     }
                  }
                  _loc23_ = §_-k2A§.§_-b42§.§_-j1P§;
                  if(!_loc19_)
                  {
                     if((_loc1_.§_-11V§ & 6) != 0 && _loc23_.§_-a1R§ && _loc10_ < 2 && _loc23_ != ScoringType.CREWBATTLE)
                     {
                        if(!§_-S4N§.§_-P14§ || §_-S4N§.§_-84o§ != null && §_-S4N§.§_-84o§.name == "Hide" || §_-a24§.§_-p3n§ != "UI_SelectCharacter_WarningBanner")
                        {
                           §_-S4N§.§_-G6§();
                           §_-a24§.§_-k3N§("UI_SelectCharacter_WarningBanner");
                           §_-S4N§.§_-KA§("Display",8);
                        }
                     }
                     else if(!_loc1_.§_-x3J§ && §_-k2A§.§_-W1V§.§_-11V§ == 1)
                     {
                        if(!§_-N4l§.§_-P14§ || §_-N4l§.§_-84o§ != null && §_-N4l§.§_-84o§.name == "Hide")
                        {
                           §_-N4l§.§_-G6§();
                           §_-6h§.§_-k3N§("UI_Crossplay_Disabled_PSMessage");
                           §_-N4l§.§_-KA§("Display",8);
                        }
                     }
                     else
                     {
                        if(§_-S4N§.§_-P14§)
                        {
                           §_-S4N§.§_-H46§(false);
                        }
                        if(§_-N4l§.§_-P14§)
                        {
                           §_-N4l§.§_-H46§(false);
                        }
                     }
                  }
               }
               if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
               {
                  §_-QN§.§_-k3N§("UI_SelectCharacter_LeaderSpectate_Open_Slots");
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
                  if(§_-S4N§.§_-P14§)
                  {
                     §_-S4N§.§_-KA§("Hide",4);
                  }
               }
               else if(!§_-S4N§.§_-P14§ || §_-a24§.§_-p3n§ != _loc24_)
               {
                  §_-S4N§.§_-G6§();
                  §_-a24§.§_-k3N§(_loc24_);
                  §_-S4N§.§_-KA§("Display",8);
               }
               if(§_-N4l§.§_-P14§)
               {
                  §_-N4l§.§_-KA§("Hide",4);
               }
               if(§_-84v§.§_-P14§)
               {
                  §_-84v§.§_-KA§("Hide",4);
               }
               if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
               {
                  if(_loc24_ != null)
                  {
                     if(§_-s4k§.§_-P14§)
                     {
                        §_-s4k§.§_-KA§("Hide",4);
                     }
                  }
                  else if(§_-k2A§.§_-W1V§.§_-y2h§())
                  {
                     §_-QN§.§_-k3N§("UI_SelectCharacter_LeaderSpectate");
                  }
                  else
                  {
                     §_-QN§.§_-k3N§("UI_SelectCharacter_LeaderSpectate_Open_Slots");
                  }
               }
               else if(_loc20_ == 1 && §_-k2A§.§_-W1V§.§_-M3E§())
               {
                  if(!§_-C5s§.§_-P14§)
                  {
                     §_-C5s§.§_-G6§();
                     §_-C5s§.§_-KA§("Display",8);
                  }
               }
               else if(§_-C5s§.§_-P14§)
               {
                  §_-C5s§.§_-KA§("Hide",4);
               }
            }
            if(§_-c3c§ != null)
            {
               if(!§_-c3c§.§_-N1H§)
               {
                  §_-c3c§.Open();
               }
            }
            §_-yE§.§_-H35§(true);
         }
         if(§_-c1x§.§_-K2A§.§_-P14§)
         {
            §_-c1x§.§_-K2A§.§_-W1F§();
         }
         §_-w1K§();
      }
      
      public function §_-B2F§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-k5v§;
         if(§_-u56§ == null)
         {
            return;
         }
         §_-L1f§();
         §_-c3c§.§_-L5O§ = true;
         §_-c3c§.Update(§_-k2A§.§_-W1V§.§_-s2d§);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-k2A§.§_-W1V§.§_-vI§(_loc3_);
            if(_loc4_ != null && _loc4_.§_-S2X§())
            {
               §_-A3B§(_loc3_);
            }
         }
         §_-d5W§();
      }
      
      public function §_-Z48§(param1:uint, param2:uint) : void
      {
         if(§_-F2C§ || §_-k2A§.§_-W1V§.§_-V4v§() || !§_-c1x§.§_-K2A§.§_-P14§)
         {
            return;
         }
         if(!§_-c1x§.§_-K2A§.§_-C3p§())
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-K2A§);
            §_-c1x§.§_-K2A§.§_-r1s§(param2);
         }
         else
         {
            §_-D4e§.§_-947§(this);
         }
         §_-W1F§();
         §_-c1x§.§_-V5u§(false);
      }
      
      public function §_-41A§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z48§(§_-Q3i§.§_-X47§,§_-Q3i§.§_-X47§);
      }
      
      public function §_-612§(param1:MouseEvent, param2:uint) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as §_-O32§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as §_-16C§;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-A5q§;
         var _loc14_:* = null as CompanionType;
         var _loc15_:* = 0;
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
         {
            return;
         }
         var _loc3_:uint = §_-Q3i§.§_-X47§;
         var _loc4_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,_loc3_,true);
         §_-c1x§.§_-K2A§.§_-W14§(_loc3_);
         if(_loc4_ < 0)
         {
            return;
         }
         var _loc5_:§_-T4x§ = §_-z3E§(_loc4_);
         if(_loc5_ == null || _loc5_.§_-J4l§)
         {
            return;
         }
         var _loc6_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc4_);
         if(_loc6_ != null && _loc6_.§_-Q4Q§ == 0)
         {
            _loc7_ = _loc6_.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(_loc3_);
            §_-vO§ = true;
            §_-au§(param1,_loc4_);
            _loc8_ = §_-r3N§(_loc4_);
            _loc9_ = §_-k2A§.§_-k1x§.§_-A3M§(_loc8_,_loc7_);
            if(_loc8_ != _loc6_.§_-A4M§)
            {
               _loc6_.§_-V5A§ = true;
               _loc6_.§_-Q4Z§ = true;
            }
            _loc10_ = §_-k2A§.§_-W1V§.§_-J32§(_loc4_,_loc9_,§_-k2A§.§_-k1x§.§_-k3i§(_loc8_,_loc9_,_loc7_,§_-k3l§()),0);
            _loc11_ = §_-k2A§.§_-k1x§.§_-W41§(_loc8_,§_-k2A§.§_-b42§.§_-j1P§,_loc7_);
            _loc12_ = §_-k2A§.§_-k1x§.§_-eU§(_loc8_,_loc9_,_loc7_);
            _loc13_ = §_-k2A§.§_-k1x§.§_-s4Z§(_loc8_,_loc7_);
            _loc14_ = §_-k2A§.§_-k1x§.§_-Qj§(_loc8_,_loc7_,_loc9_);
            _loc15_ = _loc14_ == null ? CompanionType.§_-724§ : _loc14_.§_-m3M§;
            §_-k2A§.§_-W1V§.§_-T3u§(_loc4_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_.§_-u4U§,_loc15_);
            §_-k2A§.§_-W1V§.UpdateInstantly(_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_);
            §_-l3p§ = true;
            §_-oG§ = _loc4_;
            §_-W1F§();
         }
      }
      
      public function §_-Eg§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         §_-vO§ = true;
         var _loc3_:Boolean = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
         if(_loc3_ && §_-k2A§.§_-W1V§.§_-Y3P§)
         {
            return;
         }
         if(§_-k2A§.§_-W1V§.§_-V4v§())
         {
            return;
         }
         var _loc4_:uint = §_-Q3i§.§_-X47§;
         var _loc5_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,_loc4_,true);
         if(_loc5_ < 0)
         {
            §_-k2A§.§_-W1V§.§_-41N§(17,_loc4_);
            §_-w1K§();
         }
      }
      
      public function §_-lL§(param1:Boolean) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as Vector.<§_-k5v§>;
         var _loc8_:* = null as §_-k5v§;
         §_-84v§.§_-H46§(false);
         §_-C5s§.§_-H46§(false);
         §_-S4N§.§_-H46§(false);
         §_-s4k§.§_-H46§(false);
         §_-N4l§.§_-H46§(false);
         §_-k2s§.§_-H46§(false);
         §_-E1R§();
         §_-S2P§();
         var _loc2_:MusicType = MusicType.§_-qW§ == null ? MusicType.§_-4y§ : MusicType.§_-qW§;
         §_-n3X§.§_-o3Z§(_loc2_.§_-d3j§,_loc2_.§_-x1s§);
         §_-F2C§ = false;
         §_-c1x§.§_-u3h§.§_-A5I§();
         if(§_-c3c§ != null)
         {
            §_-c3c§.§_-L5O§ = true;
            §_-c3c§.Open();
            §_-g3G§ = 1;
            §_-c3c§.Update(§_-k2A§.§_-W1V§.§_-s2d§);
         }
         §_-d5W§();
         §_-k3x§();
         §_-BT§();
         _loc3_ = 0;
         _loc4_ = int(§_-A55§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-A55§[_loc5_].§_-J4l§ = false;
         }
         if(!param1)
         {
            §_-a4§();
            §_-L1f§();
            _loc6_ = §_-k2A§.§_-W1V§.§_-11V§;
            _loc3_ = 0;
            _loc7_ = §_-k2A§.§_-W1V§.§_-s2d§;
            while(_loc3_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc3_];
               _loc3_++;
               if(_loc8_ != null)
               {
                  _loc8_.§_-W34§();
               }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-A55§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-E3e§[_loc5_].x = 0;
               §_-E3e§[_loc5_].y = 0;
               if(_loc5_ == 0 || _loc6_ == 4)
               {
                  §_-55S§(_loc5_);
               }
               else if((_loc6_ & 2) != 0)
               {
                  §_-E3v§(_loc5_);
               }
               else if(_loc6_ == 1 && _loc5_ < int(§_-k2A§.§_-W1V§.§_-s2d§.length))
               {
                  §_-55S§(_loc5_);
               }
               else if(_loc6_ == 32 && _loc5_ < 2)
               {
                  §_-E3v§(_loc5_);
               }
            }
         }
         §_-P16§();
         §_-w1K§();
         if(§_-Q3i§.§_-LF§ == 2)
         {
            §_-OP§();
         }
         else
         {
            §_-bC§();
         }
         if(§_-k2A§.§_-W1V§.IsRematch())
         {
            §_-n3X§.PostEvent("VO_Announcer_InGame_Rematch_Play",1000);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-N27§();
         §_-A55§ = null;
         §_-53Q§.Shutdown();
         §_-53Q§ = null;
         §_-h3q§.Shutdown();
         §_-h3q§ = null;
         mSeasonalSummary2v2_A.Shutdown();
         mSeasonalSummary2v2_A = null;
         mSeasonalSummary2v2_B.Shutdown();
         mSeasonalSummary2v2_B = null;
         if(§_-c3c§ != null)
         {
            §_-c3c§.Shutdown();
         }
         §_-j3M§ = null;
         §_-c3c§ = null;
         §_-yE§ = null;
         §_-i36§ = null;
         §_-84v§ = null;
         §_-C5s§ = null;
         §_-G4y§ = null;
         §_-yf§ = null;
         §_-E3e§ = null;
         §_-S4N§ = null;
         §_-s4k§ = null;
         §_-QN§ = null;
         §_-a24§ = null;
         §_-N4l§ = null;
         §_-6h§ = null;
         §_-k2s§ = null;
         §_-C2f§ = null;
         §_-w2G§ = null;
         §_-Y1Z§ = null;
         §_-z3V§ = null;
         §_-i5R§ = null;
         §_-Y5g§ = null;
         §_-W9§ = null;
         §_-a2D§ = null;
         §_-l4M§ = null;
         §_-43r§ = null;
         §_-T25§ = null;
         §_-w21§ = null;
         §_-p4X§ = null;
         §_-I5o§ = null;
         §_-u3s§ = null;
         §_-R21§ = null;
         §_-J4q§ = null;
         §_-j28§ = null;
         §_-d3R§ = null;
      }
      
      public function §_-348§(param1:MouseEvent, param2:uint = 0) : void
      {
         var _loc4_:* = null as §_-I5C§;
         if(§_-F2C§ || §_-k2A§.§_-W1V§.§_-V4v§())
         {
            return;
         }
         var _loc3_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         switch(int(_loc3_))
         {
            case 1:
               §_-c1x§.§_-j2N§.§_-kp§(param2,§_-S5v§.LobbyTab);
               break;
            case 2:
            case 4:
               if(§_-k2A§.§_-W1V§.§_-d1t§ != null && §_-k2A§.§_-W1V§.§_-d1t§.§_-f5v§ != null)
               {
                  §_-c1x§.§_-j2N§.§_-kp§(param2,§_-S5v§.LobbyTab);
                  break;
               }
               §_-c1x§.§_-j2N§.§_-kp§(param2,§_-S5v§.GameTab);
               break;
            default:
               if(!§_-B45§(§_-k2A§.§_-W1V§.§_-11V§))
               {
                  §_-c1x§.§_-j2N§.§_-kp§(param2,§_-S5v§.GameTab);
                  break;
               }
         }
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
         {
            _loc4_ = new §_-I5C§(LinkUpdater.§_-Co§);
            §_-k2A§.§_-58§(_loc4_);
            _loc4_.§_-24S§();
         }
         §_-c1x§.§_-K2A§.§_-W14§(param2,true);
         §_-c1x§.§_-V5u§(false);
      }
      
      public function §_-80§() : void
      {
         var _loc3_:int = 0;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-k2A§.§_-W1V§.§_-s2d§[_loc3_].§_-S2X§())
            {
               §_-55S§(_loc3_);
            }
         }
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         §_-53Q§ = new §_-wi§(this,376,406);
         §_-53Q§.Initialize();
         §_-h3q§ = new §_-wk§("a_UIRank2","UI_1");
         §_-h3q§.Initialize(this);
         §_-h3q§.SetPosition(354,285);
         mSeasonalSummary2v2_A = new §_-v2C§("a_UISeasonal2v2","UI_1");
         mSeasonalSummary2v2_A.Initialize(this);
         mSeasonalSummary2v2_A.SetPosition(308,480);
         mSeasonalSummary2v2_B = new §_-v2C§("a_UISeasonal2v2","UI_1");
         mSeasonalSummary2v2_B.Initialize(this);
         mSeasonalSummary2v2_B.SetPosition(617,480);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Clouds");
         _loc1_.visible = false;
         §_-A55§ = new Vector.<§_-T4x§>();
         §_-42V§(4);
         §_-c3c§ = new §_-hE§(this,§_-k2A§);
         §_-yf§ = §_-c3c§.Initialize();
         §_-E3e§ = new Vector.<§_-93x§>();
         §_-i36§ = new Vector.<§_-ON§>();
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            §_-i36§.push(§_-yf§[0][0]);
            §_-E3e§.push(new §_-93x§(0,0));
         }
         §_-Z3C§();
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Header");
         §_-yE§ = §_-31G§(_loc4_,"am_HeaderInternal","",§_-84x§.FONT_20_BOLD);
         §_-84v§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ReadyBanner"));
         §_-C5s§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WaitingPartyLeader"));
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-C5s§.§_-gG§,"am_Container");
         §_-G4y§ = §_-31G§(_loc5_,"am_Text","UI_SelectCharacter_WaitingPartyLeaderBanner",§_-84x§.FONT_34_BOLD);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-84v§.§_-gG§,"am_Container");
         §_-P5S§ = §_-31G§(_loc6_,"am_Text","UI_SelectCharacter_ReadyBanner",§_-84x§.§_-b2W§);
         §_-t3Q§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-84v§.§_-gG§,"am_Hotkey_Select_32"));
         §_-k2z§(§_-t3Q§);
         §_-u56§.addChild(§_-s2J§.§_-N3v§(§_-u56§,"am_ReadyBanner"));
         §_-u56§.addChild(§_-s2J§.§_-N3v§(§_-u56§,"am_WaitingPartyLeader"));
         §_-S4N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WarningBanner"));
         §_-a24§ = §_-31G§(§_-s2J§.§_-N3v§(§_-S4N§.§_-gG§,"am_Container"),"am_Text","UI_SelectCharacter_WarningBanner",§_-84x§.FONT_9_SLIMBOLD);
         §_-u56§.addChild(§_-s2J§.§_-N3v§(§_-u56§,"am_WarningBanner"));
         §_-s4k§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_LeaderSpectate"));
         §_-QN§ = §_-31G§(§_-s2J§.§_-N3v§(§_-s4k§.§_-gG§,"am_Container"),"am_Text","UI_SelectCharacter_LeaderSpectate",§_-84x§.FONT_8_BOLD);
         §_-u56§.addChild(§_-s2J§.§_-N3v§(§_-u56§,"am_LeaderSpectate"));
         §_-N4l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CrossplayBanner"));
         §_-6h§ = §_-31G§(§_-s2J§.§_-N3v§(§_-N4l§.§_-gG§,"am_Container"),"am_Text","UI_Crossplay_Disabled_PSMessage",§_-84x§.FONT_8_BOLD);
         §_-u56§.addChild(§_-s2J§.§_-N3v§(§_-u56§,"am_CrossplayBanner"));
         §_-k2s§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_SpectatingBanner"),§_-Eg§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-k2s§.§_-gG§,"am_Container"),"am_Text","UI_SelectCharacter_SpectateBanner",§_-84x§.§_-b2W§);
         §_-u56§.addChild(§_-s2J§.§_-N3v§(§_-u56§,"am_SpectatingBanner"));
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_TopControls");
         §_-C2f§ = §_-s5v§(_loc7_);
         §_-w2G§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_GameTypeIcon"));
         §_-Y1Z§ = §_-31G§(_loc7_,"am_GameTypeText","",§_-84x§.§_-yH§);
         §_-j3M§ = §_-s2J§.§_-N3v§(_loc7_,"am_QueueIcon");
         §_-W9§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_GameRulesValueIcon"));
         §_-Y5g§ = §_-31G§(_loc7_,"am_GameRuleValueText","",§_-84x§.§_-yH§);
         §_-z3V§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_TeamsIcon"));
         §_-i5R§ = §_-31G§(_loc7_,"am_TeamsText","",§_-84x§.§_-yH§);
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_SettingsButton");
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc8_,"am_TextWrapper");
         §_-43r§ = §_-31G§(_loc9_,"am_Text","UI_SelectCharacter_Settings",§_-84x§.§_-u2r§);
         §_-a2D§ = §_-Ft§(_loc8_,§_-348§);
         §_-T25§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc8_,"am_Hotkey_Option_22"));
         §_-k2z§(§_-T25§);
         §_-l4M§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_SettingButtonDisableCover"));
         §_-l4M§.§_-H46§(false);
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_SettingsButtonM"));
         §_-w21§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_LockIcon"));
         §_-I5o§ = §_-s2J§.§_-N3v§(§_-s2J§.§_-N3v§(§_-C2f§.§_-gG§,"am_TopBar"),"am_RoomNumberBacker");
         §_-p4X§ = §_-31G§(§_-u56§,"am_TrainingText","UI_Unknown",§_-84x§.§_-53K§);
         §_-u56§.addChild(§_-s2J§.§_-C2Q§(§_-u56§,"am_TrainingText"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_BlueTextContainerM"));
         §_-j28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButton"),§_-y1o§);
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButtonM"));
         §_-31G§(§_-j28§.§_-gG§,"am_Text","UI_GoBack",§_-84x§.FONT_14_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Hotkey_Back_20")));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_LockInButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_ReadyButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_EditPlayersButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_SendEmojiButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_UnfavoriteLegendButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_FavoriteLegendButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_FavoriteWeapon1ButtonM"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_FavoriteWeapon2ButtonM"));
         §_-u3s§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_CheckBoxHideRoomNumber"),§_-R1r§);
         §_-R21§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u3s§.§_-gG§,"am_CheckMark"));
         §_-J4q§ = §_-31G§(§_-u56§,"am_HideRoomNumberText","UI_SelectCharacter_HideRoomNumber",§_-84x§.§_-yH§);
         §_-u56§.addChild(§_-u3s§.§_-gG§);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BCXLogo");
         if(_loc10_ != null)
         {
            §_-d3R§ = §_-s5v§(_loc10_);
            §_-d3R§.§_-H46§(false);
            §_-b5d§.§_-h1T§(_loc10_);
         }
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_PurchaseLegendButtonM"));
      }
      
      public function §_-s3c§(param1:MouseEvent, param2:uint) : void
      {
         var _loc13_:* = null as CostumeType;
         var _loc14_:* = null as §_-16C§;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-A5q§;
         var _loc18_:* = null as CompanionType;
         var _loc19_:* = 0;
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-c3c§.§_-I40§.length));
         if(§_-c3c§.§_-I40§ == null || param2 >= _loc3_)
         {
            return;
         }
         var _loc4_:§_-O32§ = §_-c3c§.§_-I40§[param2];
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         if((_loc5_ & 7) != 0 && §_-k2A§.§_-W1V§.§_-Y3P§)
         {
            return;
         }
         if(§_-k2A§.§_-W1V§.§_-V4v§())
         {
            return;
         }
         var _loc6_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc7_:uint = uint(§_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,_loc6_,true));
         var _loc8_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc7_);
         if(_loc8_ == null)
         {
            return;
         }
         var _loc9_:§_-T4x§ = §_-z3E§(_loc7_);
         if(_loc9_ == null)
         {
            return;
         }
         if((_loc5_ & 2) != 0 && !_loc8_.§_-K5§() && _loc8_ != §_-k2A§.§_-W1V§.§_-9a§)
         {
            §_-Ad§(_loc7_);
            §_-55S§(_loc7_);
         }
         §_-au§(param1,_loc7_);
         var _loc10_:String = _loc8_.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(_loc6_);
         var _loc11_:Boolean = _loc8_.§_-Q4Q§ != 0;
         var _loc12_:§_-O32§ = _loc11_ || _loc9_.§_-J4l§ ? _loc8_.§_-A4M§ : null;
         if(_loc11_ && (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 && _loc12_ != _loc4_)
         {
            §_-k2A§.§_-3A§.§_-N5u§(_loc8_,true);
         }
         if(_loc12_ != _loc4_)
         {
            _loc13_ = §_-k2A§.§_-k1x§.§_-A3M§(_loc4_,_loc10_);
            _loc14_ = §_-k2A§.§_-W1V§.§_-J32§(_loc7_,_loc13_,§_-k2A§.§_-k1x§.§_-k3i§(_loc4_,_loc13_,_loc10_,§_-k3l§()),0);
            _loc15_ = §_-k2A§.§_-k1x§.§_-W41§(_loc4_,§_-k2A§.§_-b42§.§_-j1P§,_loc10_);
            _loc16_ = §_-k2A§.§_-k1x§.§_-eU§(_loc4_,_loc13_,_loc10_);
            _loc17_ = §_-k2A§.§_-k1x§.§_-s4Z§(_loc4_,_loc10_);
            _loc18_ = §_-k2A§.§_-k1x§.§_-Qj§(_loc4_,_loc10_,_loc13_);
            _loc19_ = _loc18_ == null ? CompanionType.§_-724§ : _loc18_.§_-m3M§;
            §_-k2A§.§_-W1V§.§_-T3u§(_loc7_,_loc4_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_.§_-u4U§,_loc19_);
            _loc9_.§_-J4l§ = false;
            _loc9_.§_-5q§ = 1;
            _loc8_.§_-r34§(0);
            _loc8_.§_-8N§(_loc4_ == HeroType.§_-g52§,_loc8_.§_-65U§);
            §_-k2A§.§_-W1V§.UpdateInstantly(_loc8_,_loc4_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_);
            §_-l3p§ = true;
            §_-oG§ = _loc7_;
         }
         if(!§_-k2A§.§_-W1V§.§_-g3Q§(_loc7_))
         {
            §_-c1x§.§_-V5u§(false);
            HandleInput(17,_loc6_,true);
         }
         §_-W1F§();
      }
      
      override public function §_-g5O§() : void
      {
         var _loc4_:int = 0;
         if(§_-c1x§.§_-K2A§.§_-P14§)
         {
            §_-c1x§.§_-K2A§.§_-92s§();
         }
         §_-T51§.§_-H3J§();
         var _loc1_:uint = uint(int(§_-A55§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-A55§[_loc4_].§_-d5c§();
            §_-A55§[_loc4_].§_-Z2X§();
            §_-A55§[_loc4_].§_-45V§();
            §_-A55§[_loc4_].§_-E5m§();
         }
         if(§_-c1x§.§_-j2N§.§_-P14§)
         {
            §_-c1x§.§_-j2N§.§_-83G§();
         }
      }
      
      public function §_-R1r§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-W1V§.§_-Uc§ = !§_-k2A§.§_-W1V§.§_-Uc§;
         §_-W4a§();
         §_-c1x§.§_-n2R§.§_-W1F§();
      }
      
      public function §_-y1o§(param1:Event = undefined, param2:uint = 0) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-e5o§;
         var _loc3_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         if((_loc3_ & 7) != 0 && §_-k2A§.§_-W1V§.§_-Y3P§)
         {
            return;
         }
         if(§_-c1x§.§_-wm§.§_-P14§)
         {
            §_-c1x§.§_-wm§.§_-g3D§(true);
            return;
         }
         §_-l28§();
         var _loc4_:Boolean = false;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 && §_-k2A§.§_-3A§ != null)
         {
            _loc5_ = §_-k2A§.§_-W1V§.§_-94D§;
            switch(int(_loc5_))
            {
               case 1:
                  §_-k2A§.§_-3A§.§_-E4W§();
                  break;
               case 2:
                  _loc4_ = true;
                  §_-k2A§.§_-3A§.§_-13g§();
            }
         }
         else
         {
            §_-92s§();
            §_-k2A§.§_-X§();
            _loc6_ = §_-k2A§;
            if(_loc6_.§_-w3P§ != null && _loc6_.§_-w3P§.§_-z30§())
            {
               §_-k2A§.§_-3A§.§_-c3S§(2,0);
            }
         }
      }
      
      public function §_-au§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc5_:Boolean = false;
         var _loc3_:int = int(§_-yf§.length) - 1;
         while(_loc3_ >= 0 && !_loc5_)
         {
            _loc4_ = int(§_-yf§[_loc3_].length) - 1;
            while(_loc4_ >= 0)
            {
               if(§_-yf§[_loc3_][_loc4_] != null && §_-yf§[_loc3_][_loc4_].§_-gG§ == param1.currentTarget)
               {
                  _loc5_ = true;
                  _loc6_ = int(uint(uint(§_-c3c§.§_-Q5a§ * _loc3_) + _loc4_));
                  if(_loc6_ < int(§_-c3c§.§_-I40§.length))
                  {
                     §_-E3e§[param2].x = _loc3_;
                     §_-E3e§[param2].y = _loc4_;
                     §_-i36§[param2] = §_-yf§[_loc3_][_loc4_];
                  }
                  break;
               }
               _loc4_--;
            }
            _loc3_--;
         }
      }
      
      public function §_-3P§() : void
      {
         var _loc3_:* = null as §_-T4x§;
         if(§_-A55§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-T4x§> = §_-A55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-zr§ = true;
         }
      }
      
      public function §_-N4V§(param1:uint) : void
      {
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[param1];
         if(_loc3_ != null)
         {
            §_-k2A§.§_-3A§.§_-14U§(_loc3_.§_-y3q§);
         }
      }
      
      public function §_-dy§(param1:uint, param2:§_-k5v§) : Boolean
      {
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:* = null as §_-w1G§;
         var _loc31_:* = null as §_-A5q§;
         var _loc32_:* = null as CompanionType;
         var _loc34_:* = null as CostumeType;
         var _loc35_:* = null as §_-NT§;
         var _loc36_:int = 0;
         var _loc37_:* = null as Vector.<§_-16C§>;
         var _loc38_:* = null as §_-16C§;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 && §_-k2A§.§_-W1V§.§_-94D§ != 1 && §_-k2A§.§_-v38§.IsActive() && §_-k2A§.§_-v38§.§_-J4E§ == 0)
         {
            §_-c1x§.§_-l2k§.Display();
            return false;
         }
         if(param2 == null)
         {
            return false;
         }
         var _loc3_:§_-T4x§ = §_-z3E§(param1);
         if(_loc3_ == null)
         {
            return false;
         }
         var _loc4_:§_-O32§ = param2.§_-A4M§;
         if(_loc4_ == null)
         {
            return false;
         }
         var _loc5_:HeroType = _loc4_.§_-s19§;
         var _loc6_:Boolean = _loc5_ == HeroType.§_-R5q§;
         if(_loc6_ && param2.§_-R5F§())
         {
            §_-k2A§.§_-W1V§.§_-y2X§(true);
            return true;
         }
         var _loc7_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         var _loc8_:Boolean = param2.§_-65U§ == uint(_loc7_ - 1);
         var _loc9_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         var _loc10_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         if(!§_-k2A§.§_-Z3P§.§_-w33§(param2.§_-E2r§,_loc5_))
         {
            return false;
         }
         if(!§_-k2A§.§_-Z3P§.§_-x1V§(param2.§_-A4M§,_loc9_,param2,param2.§_-65U§))
         {
            return false;
         }
         var _loc11_:CostumeType = param2.§_-E2r§;
         var _loc12_:* = 0;
         if(_loc11_ != null)
         {
            _loc12_ = _loc11_.§_-X27§;
         }
         var _loc13_:§_-16C§ = !_loc8_ && (§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0 ? §_-16C§.NO_COLOR_SCHEME : §_-k2A§.§_-W1V§.§_-J32§(param1,_loc11_,param2.§_-J1O§,0);
         var _loc14_:uint = _loc13_ != null ? _loc13_.§_-a1E§ : 0;
         var _loc15_:uint = param2.§_-X55§;
         var _loc16_:uint = param2.§_-y3N§;
         var _loc17_:String = param2.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(param2.§_-A23§);
         var _loc18_:§_-h3u§ = §_-k2A§.§_-Z3P§.§_-i3M§(_loc5_.§_-E4L§);
         var _loc19_:uint = _loc18_.§_-93t§;
         var _loc20_:uint = uint(§_-k2A§.§_-Z3P§.§_-Q4T§(_loc18_.§_-02M§,_loc18_.§_-O4h§,_loc18_.§_-R2F§) * 100);
         var _loc21_:uint = param2.§_-u1r§;
         var _loc22_:uint = param2.§_-v2Z§;
         var _loc23_:Boolean = _loc6_ && _loc7_ > 1;
         var _loc24_:int = _loc23_ ? 0 : int(param2.§_-65U§);
         var _loc25_:int = _loc23_ ? int(uint(_loc7_ - 1)) : int(param2.§_-65U§);
         var _loc26_:uint = §_-k2A§.§_-W1V§.§_-h1w§(param2);
         _loc27_ = _loc24_;
         _loc28_ = _loc25_ + 1;
         while(_loc27_ < _loc28_)
         {
            _loc29_ = _loc27_++;
            if(_loc6_)
            {
               _loc30_ = §_-k2A§.§_-W1V§.§_-K4J§;
               _loc4_ = §_-k2A§.§_-Z3P§.§_-N2l§(null,_loc30_,param2,_loc29_);
               _loc5_ = _loc4_.§_-s19§;
               _loc11_ = §_-k2A§.§_-k1x§.§_-A3M§(_loc4_,_loc17_);
               _loc12_ = _loc11_.§_-X27§;
               if(_loc29_ == _loc25_)
               {
                  _loc13_ = §_-k2A§.§_-W1V§.§_-J32§(param1,_loc11_,§_-k2A§.§_-k1x§.§_-k3i§(_loc4_,_loc11_,_loc17_,§_-k3l§()),0);
                  _loc14_ = _loc13_.§_-a1E§;
               }
               _loc15_ = §_-k2A§.§_-k1x§.§_-W41§(_loc4_,§_-k2A§.§_-b42§.§_-j1P§,_loc17_);
               _loc16_ = §_-k2A§.§_-k1x§.§_-eU§(_loc4_,_loc11_,_loc17_);
               _loc31_ = §_-k2A§.§_-k1x§.§_-s4Z§(_loc4_,_loc17_);
               _loc21_ = _loc31_.§_-u4U§;
               _loc32_ = §_-k2A§.§_-k1x§.§_-Qj§(_loc4_,_loc17_,_loc11_);
               if(_loc32_ != null)
               {
                  _loc22_ = _loc32_.§_-m3M§;
               }
               else
               {
                  _loc22_ = CompanionType.§_-724§;
               }
            }
            §_-k2A§.§_-W1V§.§_-ir§(param1,_loc29_,_loc6_,_loc4_,_loc5_.§_-E4L§,_loc12_,_loc14_,_loc15_,_loc16_,§_-k2A§.§_-W1V§.§_-44U§(param1),_loc26_,_loc19_,_loc20_,_loc21_,_loc22_);
         }
         if(_loc23_)
         {
            param2.§_-65U§ = uint(_loc7_ - 1);
            _loc8_ = true;
            if(§_-k2A§.§_-b42§.§_-ZY§ == 3)
            {
               §_-GY§.§_-d3w§(param2.§_-Gm§,_loc7_);
            }
         }
         var _loc33_:* = 0;
         if(_loc8_ && §_-k2A§.§_-W1V§.§_-z2M§())
         {
            _loc27_ = 0;
            _loc28_ = int(_loc7_);
            while(_loc27_ < _loc28_)
            {
               _loc29_ = _loc27_++;
               _loc33_ |= 1 << _loc29_;
               _loc35_ = param2.§_-Gm§[_loc29_];
               _loc34_ = CostumeType.§_-a1J§[_loc35_.§_-X27§];
               if(_loc34_ != null)
               {
                  _loc36_ = 0;
                  _loc37_ = §_-16C§.§_-D5L§;
                  while(_loc36_ < int(_loc37_.length))
                  {
                     _loc38_ = _loc37_[_loc36_];
                     _loc36_++;
                     if(§_-k2A§.§_-Z3P§.§_-k2E§(_loc34_,_loc38_) && !§_-k2A§.§_-W1V§.§_-a0§(param1,_loc34_,_loc38_))
                     {
                        _loc33_ &= ~(1 << _loc29_);
                        break;
                     }
                  }
               }
            }
         }
         var _loc39_:Boolean = _loc33_ != 0;
         if(_loc8_ && (§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0)
         {
            _loc27_ = 0;
            _loc28_ = int(_loc7_);
            while(_loc27_ < _loc28_)
            {
               _loc29_ = _loc27_++;
               _loc35_ = param2.§_-Gm§[_loc29_];
               _loc34_ = CostumeType.§_-a1J§[_loc35_.§_-X27§];
               if(§_-k2A§.§_-W1V§.§_-a0§(param1,_loc34_,_loc13_,_loc39_))
               {
                  §_-k2A§.§_-W1V§.§_-FT§(param1,0);
                  if(_loc23_)
                  {
                     param2.§_-5w§();
                     param2.§_-65U§ = 0;
                  }
                  else
                  {
                     param2.§_-Gm§[param2.§_-65U§].§_-e5E§();
                  }
                  return false;
               }
            }
         }
         if(_loc3_.§_-J4l§)
         {
            §_-k2A§.§_-W1V§.§_-A2M§(param1,true);
         }
         _loc3_.§_-J4l§ = false;
         _loc3_.§_-5q§ = 1;
         §_-l3p§ = true;
         §_-oG§ = -1;
         var _loc40_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         switch(int(_loc40_))
         {
            case 1:
            case 4:
               if(_loc8_)
               {
                  §_-k2A§.§_-3A§.§_-R3h§(param2,_loc39_);
               }
               break;
            case 16:
               §_-k2A§.§_-K1u§.§_-Y4V§(_loc5_,_loc11_,_loc13_,_loc15_,_loc16_,_loc21_,_loc22_,_loc17_,param1);
         }
         if(_loc5_ != null)
         {
            if(_loc6_)
            {
               HeroType.§_-R5q§.§_-94P§(§_-k2A§,null);
            }
            else
            {
               _loc5_.§_-94P§(§_-k2A§,_loc11_);
               _loc5_.§_-t3u§(§_-k2A§,_loc11_);
            }
            _loc3_.§_-U1T§(true);
         }
         if(!_loc6_ && !§_-k2A§.§_-W1V§.§_-u50§())
         {
            §_-k2A§.§_-k1x§.§_-Ce§(true,_loc4_,_loc11_,_loc16_,_loc13_,_loc15_,§_-k2A§.§_-b42§.§_-j1P§,_loc17_,_loc21_,_loc22_);
         }
         if(_loc7_ > 1)
         {
            if(!_loc8_)
            {
               _loc3_.§_-hM§(param2,param1,§_-x5t§(),false);
               §_-k2A§.§_-W1V§.§_-FT§(param1,0);
            }
         }
         §_-W1F§();
         if(_loc7_ > 1 && !_loc8_)
         {
            ++param2.§_-65U§;
            _loc3_.§_-q2K§(param1,param2);
         }
         else if(param2 == §_-k2A§.§_-W1V§.§_-9a§)
         {
            §_-k2A§.§_-W1V§.§_-y2X§(false);
         }
         return true;
      }
      
      public function §_-O3S§(param1:uint) : void
      {
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[param1];
         if(_loc3_ != null)
         {
            §_-k2A§.§_-3A§.§_-q3C§(_loc3_.§_-y3q§,_loc3_.§_-A23§);
         }
      }
      
      public function §_-k3l§() : Boolean
      {
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0)
         {
            return §_-k2A§.§_-W1V§.§_-11V§ == 1;
         }
         return false;
      }
      
      public function §_-j3P§() : void
      {
         §_-q4J§.§_-w3L§[2] = "UI_SelectCharacter_ScreenMode_Custom";
         §_-q4J§.§_-w3L§[4] = "UI_SelectCharacter_ScreenMode_Online_Custom";
         §_-q4J§.§_-w3L§[1] = "UI_SelectCharacter_ScreenMode_Matchmaking";
         §_-q4J§.§_-w3L§[8] = "UI_SelectCharacter_ScreenMode_Challenge";
         §_-q4J§.§_-w3L§[16] = "UI_SelectCharacter_ScreenMode_Tournament";
         §_-q4J§.§_-w3L§[32] = "UI_SelectCharacter_ScreenMode_Training";
         §_-q4J§.§_-w3L§[64] = "UI_SelectCharacter_ScreenMode_Arcade";
         var _loc1_:StringMap = §_-q4J§.§_-s14§;
         if("3v3Sports" in StringMap.reserved)
         {
            _loc1_.setReserved("3v3Sports","GameRules_Varies");
         }
         else
         {
            _loc1_.h["3v3Sports"] = "GameRules_Varies";
         }
      }
      
      public function §_-s3§() : void
      {
         if(§_-C2f§.§_-P14§)
         {
            §_-w2G§.§_-H46§(false);
            §_-Y1Z§.§_-H35§(false);
            §_-z3V§.§_-H46§(false);
            §_-i5R§.§_-H35§(false);
            §_-Y5g§.§_-H35§(false);
            §_-a2D§.§_-H46§(false);
            §_-C2f§.§_-H46§(false);
            §_-yE§.§_-H35§(false);
            §_-p4X§.§_-H35§(false);
            §_-I5o§.visible = false;
         }
      }
      
      public function §_-P16§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-A55§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-A55§[_loc4_].§_-b2i§();
         }
      }
      
      public function §_-a4J§() : Boolean
      {
         var _loc1_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         if((_loc1_ & 7) != 0 && §_-k2A§.§_-W1V§.§_-B5s§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-948§(param1:uint, param2:uint, param3:int, param4:int) : void
      {
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc5_ == null)
         {
            return;
         }
         §_-E3e§[param1].x = param3;
         §_-E3e§[param1].y = param4;
         §_-i36§[param1] = §_-yf§[param3][param4];
         var _loc6_:§_-O32§ = §_-r3N§(param1);
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:String = _loc5_.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(param2);
         var _loc8_:CostumeType = §_-k2A§.§_-k1x§.§_-A3M§(_loc6_,_loc7_);
         var _loc9_:§_-16C§ = §_-k2A§.§_-W1V§.§_-J32§(param1,_loc8_,§_-k2A§.§_-k1x§.§_-k3i§(_loc6_,_loc8_,_loc7_,§_-k3l§()),0);
         var _loc10_:uint = §_-k2A§.§_-k1x§.§_-W41§(_loc6_,§_-k2A§.§_-b42§.§_-j1P§,_loc7_);
         var _loc11_:uint = §_-k2A§.§_-k1x§.§_-eU§(_loc6_,_loc8_,_loc7_);
         var _loc12_:§_-A5q§ = §_-k2A§.§_-k1x§.§_-s4Z§(_loc6_,_loc7_);
         var _loc13_:CompanionType = §_-k2A§.§_-k1x§.§_-Qj§(_loc6_,_loc7_,_loc8_);
         var _loc14_:uint = _loc13_ == null ? CompanionType.§_-724§ : _loc13_.§_-m3M§;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
         {
            if(_loc6_ != _loc5_.§_-A4M§)
            {
               _loc5_.§_-V5A§ = true;
               _loc5_.§_-Q4Z§ = true;
            }
         }
         §_-k2A§.§_-W1V§.§_-T3u§(param1,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_.§_-u4U§,_loc14_);
         if(_loc5_.§_-Q4Q§ == 0 || _loc6_ != HeroType.§_-g52§)
         {
            §_-k2A§.§_-W1V§.UpdateInstantly(_loc5_,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
         }
         §_-l3p§ = true;
         §_-oG§ = param1;
      }
      
      public function §_-C20§(param1:int) : Boolean
      {
         switch(param1)
         {
            case 17:
               if(§_-k2A§.§_-W1V§.§_-D2T§(false) == 0)
               {
                  §_-k2A§.§_-W1V§.§_-64S§();
                  break;
               }
               return false;
               break;
            case 18:
            case 19:
               §_-k2A§.§_-3A§.§_-E4W§();
               break;
            case 20:
               if(§_-k2A§.§_-W1V§.§_-B5s§)
               {
                  §_-F3W§(0,0,null);
                  break;
               }
               return false;
               break;
            case 21:
               if(§_-k2A§.§_-W1V§.§_-B5s§)
               {
                  §_-348§(null);
                  break;
               }
               return false;
         }
         return true;
      }
      
      public function §_-F3W§(param1:uint, param2:uint, param3:Vector.<§_-k5v§>) : void
      {
         §_-Z48§(param1,param2);
      }
      
      public function §_-Z2T§(param1:uint, param2:uint, param3:§_-k5v§) : Boolean
      {
         if(param3 == null)
         {
            return false;
         }
         var _loc4_:§_-T4x§ = §_-z3E§(param1);
         if(_loc4_ == null)
         {
            return false;
         }
         if(!_loc4_.§_-J4l§ && §_-k2A§.§_-W1V§.§_-D2T§(false) == 0)
         {
            §_-l28§();
            §_-F2C§ = §_-k2A§.§_-W1V§.§_-64S§();
            return false;
         }
         if(_loc4_.§_-J4l§ || param3.§_-A4M§ == HeroType.§_-g52§ && param3.§_-Q4Q§ == 0)
         {
            if(param3.§_-A4M§ == HeroType.§_-g52§)
            {
               §_-c3c§.§_-U1T§(§_-E3e§[param1].x,§_-E3e§[param1].y);
            }
            §_-dy§(param1,param3);
            return true;
         }
         if(param3.§_-Q4Q§ == 0 && §_-k2A§.§_-Z3P§.§_-x1V§(param3.§_-A4M§,§_-k2A§.§_-W1V§.§_-K4J§,param3,param3.§_-65U§))
         {
            §_-c3c§.§_-U1T§(§_-E3e§[param1].x,§_-E3e§[param1].y);
            _loc4_.§_-U1T§(false);
            _loc4_.§_-15i§(param1,true);
            _loc4_.§_-S1m§();
            return true;
         }
         return false;
      }
      
      public function §_-T3E§(param1:uint, param2:uint, param3:§_-k5v§, param4:uint = 0) : Boolean
      {
         var _loc9_:Boolean = false;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-k5v§>;
         var _loc12_:* = null as §_-k5v§;
         if(param3 == null)
         {
            return false;
         }
         if(param4 > 0 && param4 < 1500)
         {
            return false;
         }
         var _loc5_:§_-T4x§ = §_-z3E§(param1);
         var _loc6_:Boolean = false;
         var _loc8_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         switch(int(_loc8_))
         {
            case 1:
            case 4:
               if(_loc5_ != null && (§_-k2A§.§_-W1V§.§_-g3Q§(param1) || _loc5_.§_-J4l§))
               {
                  _loc9_ = param3.§_-A4M§ != HeroType.§_-g52§ && !_loc5_.§_-J4l§;
                  if(param3.§_-Q4Q§ != 0)
                  {
                     §_-k2A§.§_-3A§.§_-N5u§(param3,_loc9_);
                     break;
                  }
                  _loc5_.§_-15i§(param1,_loc9_);
                  _loc6_ = true;
                  break;
               }
               if(param3.§_-65U§ > 0)
               {
                  param3.§_-o5L§(param3.§_-65U§);
                  §_-k2A§.§_-W1V§.§_-65d§(param1,uint(param3.§_-65U§ - 1));
                  §_-G3m§(param1);
                  param3.§_-V5A§ = true;
                  _loc6_ = true;
                  break;
               }
               if(param3.§_-R5F§())
               {
                  §_-k2A§.§_-W1V§.§_-y2X§(true);
                  break;
               }
               if(param2 == 0)
               {
                  if(§_-k2A§.§_-W1V§.IsRematch() && §_-k2A§.§_-W1V§.§_-94D§ == 2)
                  {
                     §_-c1x§.§_-x25§.§_-kp§(§_-E3L§,null,"ExitPrompt_LeaveLobbyCancelRematch");
                     break;
                  }
                  §_-y1o§();
                  break;
               }
               if(§_-k2A§.§_-3A§ != null)
               {
                  §_-Q3i§.§_-X4g§(param2);
                  §_-k2A§.§_-3A§.§_-06j§(false,param2);
               }
               break;
            case 2:
               if(_loc5_ != null)
               {
                  if(§_-k2A§.§_-W1V§.§_-g3Q§(param1) || _loc5_.§_-J4l§)
                  {
                     _loc5_.§_-15i§(param1,param3.§_-A4M§ != HeroType.§_-g52§ && !_loc5_.§_-J4l§);
                     _loc6_ = true;
                  }
                  else if(param3.§_-65U§ > 0)
                  {
                     param3.§_-o5L§(param3.§_-65U§);
                     §_-k2A§.§_-W1V§.§_-65d§(param1,uint(param3.§_-65U§ - 1));
                     §_-G3m§(param1);
                     param3.§_-V5A§ = true;
                     _loc6_ = true;
                  }
                  else if(param3.§_-R5F§())
                  {
                     §_-k2A§.§_-W1V§.§_-y2X§(true);
                  }
                  else
                  {
                     §_-k2A§.§_-W1V§.§_-85j§(§_-k2A§.§_-y3q§,param2,false);
                     §_-Q3i§.§_-X4g§(param2);
                     §_-w1K§();
                     _loc6_ = true;
                  }
               }
               _loc9_ = false;
               _loc10_ = 0;
               _loc11_ = §_-k2A§.§_-W1V§.§_-s2d§;
               while(_loc10_ < int(_loc11_.length))
               {
                  _loc12_ = _loc11_[_loc10_];
                  _loc10_++;
                  if(_loc12_.§_-K5§())
                  {
                     _loc9_ = true;
                     break;
                  }
               }
               if(!_loc9_)
               {
                  §_-y1o§();
               }
               break;
            default:
               if(param3.§_-Q4Q§ == 0 && !(_loc5_ != null && _loc5_.§_-J4l§))
               {
                  §_-y1o§();
                  break;
               }
               if(_loc5_ != null)
               {
                  _loc5_.§_-15i§(param1,param3.§_-A4M§ != HeroType.§_-g52§ && !_loc5_.§_-J4l§);
                  _loc6_ = true;
               }
               break;
         }
         return _loc6_;
      }
      
      public function HandleInput(param1:int, param2:uint, param3:Boolean = false) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-vO§ = false;
         var _loc4_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         var _loc5_:Boolean = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
         if(_loc5_ && §_-k2A§.§_-W1V§.§_-Y3P§)
         {
            return true;
         }
         if(§_-k2A§.§_-W1V§.§_-V4v§())
         {
            return true;
         }
         if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
         {
            if(§_-C20§(param1))
            {
               return true;
            }
         }
         var _loc6_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param2,true);
         if(_loc6_ < 0)
         {
            §_-k2A§.§_-W1V§.§_-41N§(param1,param2);
            §_-w1K§();
            return true;
         }
         var _loc7_:§_-T4x§ = §_-z3E§(_loc6_);
         if(_loc7_ == null)
         {
            return false;
         }
         if(param1 == 23 && !_loc7_.§_-J4l§ && §_-k2A§.§_-W1V§.§_-D2T§(false) == 0)
         {
            §_-k2A§.§_-W1V§.§_-64S§();
            return true;
         }
         var _loc8_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc6_);
         if(_loc8_ == null)
         {
            return false;
         }
         if((_loc4_ & 0x78) != 0 && _loc6_ > 0 && param1 != 18 && _loc8_ != §_-k2A§.§_-W1V§.§_-9a§)
         {
            return true;
         }
         if(!_loc7_.§_-J4l§ && (param1 == 25 || param1 == 27))
         {
            if(_loc8_.§_-K5§())
            {
               _loc7_.§_-m43§(param2);
               §_-n3X§.PostEvent(§_-D4e§.§_-Hc§);
            }
            return true;
         }
         if(!_loc7_.§_-J4l§ && (param1 == 24 || param1 == 26))
         {
            if(_loc8_.§_-K5§())
            {
               if(§_-k2A§.§_-W1V§.§_-R29§ != null)
               {
                  §_-k2A§.§_-W1V§.§_-y2X§(true);
               }
               _loc7_.§_-l3K§(param2);
            }
            return true;
         }
         if(param3)
         {
            _loc7_.§_-V2n§();
         }
         if(_loc7_.HandleInput(param1))
         {
            return true;
         }
         var _loc9_:§_-93x§ = §_-E3e§[_loc6_];
         var _loc10_:int = _loc9_.x;
         var _loc11_:int = _loc9_.y;
         if(_loc9_ == null)
         {
            §_-i36§[_loc6_] = §_-yf§[_loc10_][_loc11_];
         }
         var _loc12_:int = _loc10_;
         var _loc13_:int = _loc11_;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         §_-c1x§.§_-K2A§.§_-W14§(param2);
         switch(param1)
         {
            case 1:
               if(!§_-k2A§.§_-W1V§.§_-g3Q§(_loc6_) && !_loc7_.§_-J4l§)
               {
                  do
                  {
                     _loc13_ = §_-13q§.§_-55Z§(_loc13_,0,uint(§_-c3c§.§_-Q5a§ - 1),-1);
                  }
                  while(!§_-X1p§(_loc10_,_loc13_));
                  
                  if(_loc13_ != _loc11_)
                  {
                     _loc11_ = _loc13_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-J4l§)
               {
                  _loc7_.§_-b1E§(_loc8_,_loc6_,-1,true);
                  _loc15_ = true;
               }
               break;
            case 2:
               if(!§_-k2A§.§_-W1V§.§_-g3Q§(_loc6_) && !_loc7_.§_-J4l§)
               {
                  do
                  {
                     _loc13_ = §_-13q§.§_-55Z§(_loc13_,0,uint(§_-c3c§.§_-Q5a§ - 1),1);
                  }
                  while(!§_-X1p§(_loc10_,_loc13_));
                  
                  if(_loc13_ != _loc11_)
                  {
                     _loc11_ = _loc13_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-J4l§)
               {
                  _loc7_.§_-b1E§(_loc8_,_loc6_,1,true);
                  _loc15_ = true;
               }
               break;
            case 4:
               if(!§_-k2A§.§_-W1V§.§_-g3Q§(_loc6_) && !_loc7_.§_-J4l§)
               {
                  do
                  {
                     _loc12_ = §_-13q§.§_-55Z§(_loc12_,0,uint(§_-c3c§.§_-Z4o§ - 1),-1);
                  }
                  while(!§_-X1p§(_loc12_,_loc11_));
                  
                  if(_loc12_ != _loc10_)
                  {
                     _loc10_ = _loc12_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-J4l§)
               {
                  _loc7_.§_-b1E§(_loc8_,_loc6_,-1,false);
                  _loc15_ = true;
               }
               break;
            case 5:
               if(!§_-k2A§.§_-W1V§.§_-g3Q§(_loc6_) && !_loc7_.§_-J4l§)
               {
                  do
                  {
                     _loc12_ = §_-13q§.§_-55Z§(_loc12_,0,uint(§_-c3c§.§_-Z4o§ - 1),1);
                  }
                  while(!§_-X1p§(_loc12_,_loc11_));
                  
                  if(_loc12_ != _loc10_)
                  {
                     _loc10_ = _loc12_;
                     _loc14_ = true;
                     _loc15_ = true;
                  }
                  break;
               }
               if(_loc7_.§_-J4l§)
               {
                  _loc7_.§_-b1E§(_loc8_,_loc6_,1,false);
                  _loc15_ = true;
               }
               break;
            case 11:
               if(!_loc7_.§_-J4l§ && §_-k2A§.§_-W1V§.§_-D2T§(false) == 0)
               {
                  §_-k2A§.§_-W1V§.§_-64S§();
               }
               break;
            case 13:
            case 36:
               if(_loc7_.§_-J4l§)
               {
                  if(!_loc7_.§_-L3I§)
                  {
                     if(_loc7_.§_-5q§ == 2)
                     {
                        _loc7_.§_-l5v§(_loc8_,_loc6_,true);
                     }
                     else if(_loc7_.§_-5q§ == 3)
                     {
                        _loc7_.§_-l5v§(_loc8_,_loc6_,false);
                     }
                     else
                     {
                        §_-c3c§.§_-f5S§(§_-E3e§[_loc6_].x,§_-E3e§[_loc6_].y);
                     }
                  }
                  else if(_loc7_.§_-5q§ == 3)
                  {
                     _loc7_.§_-l5v§(_loc8_,_loc6_,(_loc8_.§_-y3N§ & §_-M1H§.§_-e5U§) == 0);
                  }
                  else
                  {
                     §_-c3c§.§_-f5S§(§_-E3e§[_loc6_].x,§_-E3e§[_loc6_].y);
                  }
               }
               else
               {
                  §_-c3c§.§_-f5S§(§_-E3e§[_loc6_].x,§_-E3e§[_loc6_].y);
               }
               _loc15_ = true;
               break;
            case 17:
            case 23:
               if(§_-Z2T§(_loc6_,param2,_loc8_))
               {
                  _loc15_ = true;
               }
               break;
            case 18:
               if(§_-T3E§(_loc6_,param2,_loc8_))
               {
                  _loc15_ = true;
               }
               break;
            case 19:
               §_-y1o§();
               return true;
            case 20:
               §_-F3W§(_loc6_,param2,§_-k2A§.§_-W1V§.§_-s2d§);
               break;
            case 21:
               §_-348§(null,param2);
               break;
            case 24:
            case 26:
               §_-d5P§(param2,false);
               _loc15_ = true;
               break;
            case 25:
            case 27:
               §_-N4s§(param2,false);
               _loc15_ = true;
         }
         if(_loc14_ && !§_-k2A§.§_-W1V§.§_-g3Q§(_loc6_) && !_loc7_.§_-J4l§)
         {
            §_-948§(_loc6_,param2,_loc10_,_loc11_);
         }
         if(_loc15_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-n39§(param1:uint, param2:int, param3:uint) : void
      {
      }
      
      public function §_-z3E§(param1:uint) : §_-T4x§
      {
         if(§_-A55§ == null)
         {
            return null;
         }
         var _loc2_:uint = uint(int(§_-A55§.length));
         if(param1 < _loc2_)
         {
            return §_-A55§[param1];
         }
         return null;
      }
      
      public function §_-x5t§() : uint
      {
         var _loc1_:uint = uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         var _loc2_:uint = _loc1_;
         var _loc3_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         var _loc4_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         switch(int(_loc4_))
         {
            case 1:
               if(_loc3_ != null)
               {
                  _loc2_ = uint(int(Math.floor(Math.max(_loc3_.§_-835§,Math.min(uint(_loc1_ + 1),_loc3_.§_-Q3k§)))));
               }
               break;
            case 2:
            case 4:
               _loc2_ = uint(int(Math.floor(Math.min(uint(_loc1_ + 1),§_-k2A§.§_-W1V§.§_-xD§()))));
         }
         return _loc2_;
      }
      
      public function §_-m2x§(param1:uint) : uint
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
      
      public function §_-r3N§(param1:uint) : §_-O32§
      {
         var _loc2_:§_-93x§ = §_-E3e§[param1];
         var _loc3_:int = _loc2_.x;
         var _loc4_:int = _loc2_.y;
         var _loc5_:int = int(uint(uint(§_-c3c§.§_-Q5a§ * _loc3_) + _loc4_));
         if(_loc5_ < int(§_-c3c§.§_-I40§.length))
         {
            return §_-c3c§.§_-I40§[_loc5_];
         }
         return §_-c3c§.§_-I40§[0];
      }
      
      public function §_-h4T§() : uint
      {
         var _loc4_:* = null as §_-k5v§;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-K5§())
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
      
      public function §_-n3E§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-k5v§;
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:uint = uint(int(§_-A55§.length));
         var _loc4_:uint = §_-x5t§();
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
            §_-A55§[_loc7_].§_-z2T§(_loc8_,_loc7_,_loc4_);
         }
      }
      
      public function §_-S2P§() : void
      {
         var _loc3_:int = 0;
         if(§_-A55§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-A55§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-A55§[_loc3_].§_-V2n§();
            §_-A55§[_loc3_].§_-n4H§();
         }
      }
      
      public function §_-k3x§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-k5v§;
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = _loc1_[_loc4_];
            if(_loc5_ != null && _loc5_.§_-741§ == 3)
            {
               _loc5_.§_-V5A§ = true;
            }
         }
      }
      
      public function §_-r1D§(param1:§_-k5v§, param2:uint) : void
      {
         §_-A55§[param2].§_-U4M§(param1);
      }
      
      public function §_-55S§(param1:uint) : Boolean
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as CostumeType;
         var _loc6_:* = null as §_-16C§;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-A5q§;
         var _loc10_:* = 0;
         var _loc11_:* = null as CompanionType;
         var _loc12_:* = 0;
         if(§_-k2A§ == null || §_-k2A§.§_-W1V§ == null || §_-k2A§.§_-k1x§ == null || §_-u56§ == null)
         {
            return false;
         }
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc2_ == null)
         {
            return false;
         }
         _loc2_.§_-w3V§(2);
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            _loc2_.§_-y3q§ = §_-k2A§.§_-y3q§;
         }
         var _loc3_:§_-O32§ = _loc2_.§_-A4M§;
         if(_loc3_ == null && _loc2_.§_-S2X§())
         {
            _loc3_ = §_-r3N§(param1);
            _loc2_.§_-A4M§ = _loc3_;
         }
         if(_loc3_ != null)
         {
            _loc4_ = _loc2_.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(_loc2_.§_-A23§);
            _loc5_ = _loc2_.§_-E2r§ != null ? _loc2_.§_-E2r§ : §_-k2A§.§_-k1x§.§_-A3M§(_loc3_,_loc4_);
            _loc6_ = §_-k2A§.§_-W1V§.§_-J32§(param1,_loc5_,_loc2_.§_-J1O§ != null ? _loc2_.§_-J1O§ : §_-k2A§.§_-k1x§.§_-k3i§(_loc3_,_loc5_,_loc4_,§_-k3l§()),0);
            _loc7_ = _loc2_.§_-X55§ != 0 ? _loc2_.§_-X55§ : §_-k2A§.§_-k1x§.§_-W41§(_loc3_,§_-k2A§.§_-b42§.§_-j1P§,_loc4_);
            _loc8_ = _loc2_.§_-y3N§ != 0 ? _loc2_.§_-y3N§ : §_-k2A§.§_-k1x§.§_-eU§(_loc3_,_loc5_,_loc4_);
            _loc9_ = §_-k2A§.§_-k1x§.§_-s4Z§(_loc3_,_loc4_);
            _loc10_ = _loc9_.§_-u4U§;
            _loc11_ = §_-k2A§.§_-k1x§.§_-Qj§(_loc3_,_loc4_,_loc5_);
            _loc12_ = _loc11_ == null ? CompanionType.§_-724§ : _loc11_.§_-m3M§;
            §_-k2A§.§_-W1V§.§_-T3u§(param1,_loc3_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_,_loc12_);
            if(_loc5_ != null && _loc6_ != null)
            {
               §_-k2A§.§_-W1V§.UpdateInstantly(_loc2_,_loc3_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc11_);
            }
         }
         §_-l3p§ = true;
         §_-oG§ = param1;
         return true;
      }
      
      public function §_-E3v§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:* = uint(_loc3_.§_-U5N§);
         if(_loc4_ == 0)
         {
            if(§_-k2A§.§_-W1V§.§_-11V§ == 32)
            {
               _loc4_ = 10;
            }
            else
            {
               _loc4_ = 5;
            }
            _loc3_.§_-M38§(_loc4_);
         }
         _loc3_.§_-w3V§(3);
         _loc3_.§_-r5I§ = §_-n8§.§_-94J§.§_-r5I§;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            _loc3_.§_-y3q§ = 0;
            _loc3_.§_-r34§(§_-k2A§.§_-W1V§.§_-h1w§(_loc3_));
         }
         §_-k2A§.§_-W1V§.UpdateInstantly(_loc3_,null,null,null,0,0,null,null);
         §_-k2A§.§_-W1V§.§_-T3u§(param1,null,null,null,0,0,0,CompanionType.§_-724§);
         §_-l3p§ = true;
         §_-oG§ = param1;
         if(param2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-N4s§(param1:uint, param2:Boolean) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc3_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1,true);
         var _loc4_:§_-T4x§ = §_-z3E§(_loc3_);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc3_);
         if(_loc5_ == null)
         {
            return;
         }
         _loc4_.§_-L3o§(_loc5_,_loc3_);
         if(param2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-d5P§(param1:uint, param2:Boolean) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc3_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1,true);
         var _loc4_:§_-T4x§ = §_-z3E§(_loc3_);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc3_);
         if(_loc5_ == null)
         {
            return;
         }
         _loc4_.§_-d3l§(_loc5_);
         if(param2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-kp§(param1:Boolean) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-l42§() : void
      {
         if(!§_-C2f§.§_-P14§)
         {
            §_-w2G§.§_-M1M§(false);
            §_-Y1Z§.§_-H35§(true);
            §_-z3V§.§_-M1M§(false);
            §_-i5R§.§_-H35§(true);
            §_-Y5g§.§_-H35§(true);
            §_-a2D§.§_-M1M§(false);
            §_-C2f§.§_-M1M§(false);
            §_-yE§.§_-H35§(true);
            §_-p4X§.§_-H35§(true);
            §_-I5o§.visible = true;
         }
      }
      
      public function §_-x5X§(param1:uint, param2:§_-k5v§, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         var _loc10_:* = null as §_-F11§;
         var _loc6_:String = param2.§_-23O§.§_-11d§;
         if(_loc6_ == null || _loc6_.length == 0)
         {
            _loc6_ = "Player " + §_-C2e§.§_-v19§(uint(param1 + 1));
         }
         var _loc8_:GfxType = null;
         var _loc9_:§_-T4x§ = §_-z3E§(param1);
         if(_loc9_ != null)
         {
            _loc10_ = _loc9_.§_-N1l§;
            if(_loc10_ != null && _loc10_.§_-L1U§ != null)
            {
               _loc8_ = _loc10_.§_-L1U§.§_-H23§().§_-X1x§();
               if(param2.§_-E2r§ != null)
               {
                  _loc8_.§_-c44§ *= param2.§_-E2r§.§_-lx§;
               }
            }
         }
         §_-c1x§.§_-M5b§.§_-kp§(_loc6_,param3,_loc8_,"UI_System_ControllerConnected_Play",param4,param5);
      }
      
      public function §_-N27§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-A55§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-A55§[_loc4_].Shutdown();
            §_-A55§[_loc4_] = null;
         }
         §_-A55§.length = 0;
      }
      
      public function §_-449§(param1:uint) : void
      {
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[param1];
         if(_loc3_ != null)
         {
            §_-k2A§.§_-3A§.§_-a1i§(_loc3_.§_-y3q§,_loc3_.§_-A23§);
         }
      }
      
      public function §_-X1p§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:int = int(param1 * §_-c3c§.§_-Q5a§ + param2);
         return _loc3_ < int(§_-c3c§.§_-I40§.length);
      }
      
      public function §_-W3Z§(param1:uint, param2:Boolean = false, param3:Boolean = true) : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<§_-k5v§>;
         var _loc11_:* = null as §_-k5v§;
         if(!§_-P14§)
         {
            if(§_-c1x§.§_-j1p§ == null || !§_-c1x§.§_-j1p§.§_-P14§ || §_-k2A§.§_-W1V§.§_-11V§ != 2)
            {
               return;
            }
         }
         var _loc4_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1,false);
         if(_loc4_ == -1)
         {
            return;
         }
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc4_);
         if(_loc5_ == null)
         {
            return;
         }
         if(_loc5_ == §_-k2A§.§_-W1V§.§_-R29§)
         {
            §_-k2A§.§_-W1V§.§_-y2X§(true);
         }
         var _loc6_:§_-T4x§ = §_-z3E§(_loc4_);
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         switch(int(_loc7_))
         {
            case 1:
            case 4:
               if(param1 == 0 || §_-k2A§.§_-3A§ == null)
               {
                  §_-y1o§();
                  break;
               }
               §_-k2A§.§_-3A§.§_-06j§(false,param1);
               break;
            case 2:
               if(_loc5_.§_-K5§())
               {
                  if(§_-c1x§.§_-j1p§.§_-P14§)
                  {
                     §_-c1x§.§_-j1p§.§_-M4K§(true);
                  }
                  if(§_-c1x§.§_-wm§.§_-P14§)
                  {
                     §_-c1x§.§_-wm§.§_-g3D§(true);
                  }
                  if(_loc5_.§_-Q4Q§ != 0 || _loc6_.§_-J4l§)
                  {
                     _loc6_.§_-15i§(_loc4_,false);
                  }
                  §_-k2A§.§_-W1V§.§_-85j§(§_-k2A§.§_-y3q§,param1,false);
               }
               _loc8_ = false;
               _loc9_ = 0;
               _loc10_ = §_-k2A§.§_-W1V§.§_-s2d§;
               while(_loc9_ < int(_loc10_.length))
               {
                  _loc11_ = _loc10_[_loc9_];
                  _loc9_++;
                  if(_loc11_.§_-K5§())
                  {
                     _loc8_ = true;
                     break;
                  }
               }
               if(!_loc8_)
               {
                  §_-y1o§();
               }
               break;
            default:
               §_-y1o§();
         }
         §_-x5X§(_loc4_,_loc5_,param2 ? "UI_PlayerMessage_SignedOut" : "UI_PlayerMessage_ControllerDisconnected");
         §_-Q3i§.§_-X4g§(param1);
         if(param3)
         {
            §_-W1F§();
         }
      }
      
      public function §_-o4i§(param1:int) : void
      {
         var _loc2_:§_-T4x§ = §_-A55§[param1];
         _loc2_.§_-5q§ = 1;
         _loc2_.§_-K2v§();
         _loc2_.§_-E5m§();
      }
      
      public function §_-a4§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-k5v§;
         var _loc5_:* = null as §_-T4x§;
         if(§_-k2A§.§_-W1V§.§_-s2d§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-k2A§.§_-W1V§.§_-s2d§[_loc3_];
               if(_loc4_.§_-T4C§.§_-iA§)
               {
                  _loc4_.§_-u3L§();
               }
               _loc5_ = §_-z3E§(_loc3_);
               if(_loc5_ != null)
               {
                  _loc5_.§_-L5I§ = 0;
               }
            }
         }
      }
      
      public function §_-Ad§(param1:uint) : void
      {
         §_-k2A§.§_-W1V§.§_-T3u§(param1,null,null,null,0,0,0,CompanionType.§_-724§);
         var _loc2_:§_-T4x§ = §_-z3E§(param1);
         if(_loc2_ != null)
         {
            _loc2_.§_-J4l§ = false;
            _loc2_.§_-V2n§();
            _loc2_.§_-n4H§();
         }
         §_-k2A§.§_-W1V§.§_-FT§(param1,0);
         §_-l3p§ = true;
         §_-oG§ = param1;
      }
      
      public function §_-m53§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-T4x§;
         if(§_-A55§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-A55§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-A55§[_loc4_];
            if(_loc5_.§_-j25§())
            {
               _loc5_.§_-K2v§();
               if(_loc5_.§_-8G§())
               {
                  _loc5_.§_-E5m§();
               }
            }
            _loc5_.§_-J4l§ = false;
         }
      }
      
      public function §_-Z3C§() : void
      {
         var _loc3_:* = null as §_-T4x§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-T4x§> = §_-A55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-J4l§ = false;
            _loc3_.§_-c5j§ = 0;
         }
      }
      
      public function §_-d5W§() : void
      {
         if(§_-c1x§.§_-K2A§.§_-u5O§())
         {
            §_-c1x§.§_-K2A§.Display();
         }
         else
         {
            §_-c1x§.§_-K2A§.Hide();
         }
      }
      
      public function §_-e3G§(param1:uint, param2:uint, param3:Boolean = false) : void
      {
         var _loc4_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1,true);
         if(_loc4_ < 0)
         {
            return;
         }
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc4_);
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:§_-T4x§ = §_-z3E§(_loc4_);
         if(_loc6_ == null)
         {
            return;
         }
         if(_loc6_.§_-5q§ == param2)
         {
            return;
         }
         _loc6_.§_-5q§ = param2;
         _loc6_.§_-N14§(_loc5_,_loc4_,false);
         if(param3)
         {
            §_-W1F§();
         }
      }
      
      public function §_-y54§(param1:uint) : void
      {
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[param1];
         if(_loc3_ != null)
         {
            §_-k2A§.§_-3A§.§_-2b§(_loc3_.§_-y3q§);
         }
      }
      
      public function §_-a1y§(param1:String, param2:String, param3:Number) : void
      {
         if(§_-j3M§ == null)
         {
            return;
         }
         if(§_-j3M§.numChildren > 0)
         {
            if(param1 == §_-z58§.§_-Q6§(§_-j3M§.getChildAt(0)))
            {
               return;
            }
         }
         while(§_-j3M§.numChildren != 0)
         {
            §_-j3M§.removeChildAt(0);
         }
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         _loc4_.scaleX = param3;
         _loc4_.scaleY = param3;
         §_-j3M§.addChild(_loc4_);
      }
   }
}

