package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-F5x§ extends §_-a1A§
   {
      
      public static var §_-11s§:Rectangle;
      
      public static var §_-U1L§:Rectangle;
      
      public static var §_-u1U§:Rectangle;
      
      public static var §_-v1o§:Rectangle;
      
      public static var §_-D3o§:Number = 15;
      
      public static var §_-qo§:uint = 1500;
      
      public static var §_-AR§:uint = 8000;
      
      public static var §_-f4S§:uint = 1000;
      
      public static var §_-Z1a§:uint = 1000;
      
      public static var §_-O1u§:uint = 0;
      
      public static var §_-d4H§:uint = 1;
      
      public static var §_-I2g§:uint = 2;
      
      public static var §_-u32§:Number = 104.85;
      
      public static var §_-n55§:Number = 129.925;
      
      public static var §_-Q2V§:Number = 0.47;
      
      public static var §_-r2U§:Number = 0;
      
      public static var §_-O1q§:uint = 10;
      
      public static var §_-tO§:uint = 11;
      
      public static var §_-H3l§:uint = 12;
      
      public static var §_-U1h§:uint = 13;
      
      public static var §_-O2t§:uint = 14;
      
      public static var §_-M4N§:uint = 2;
      
      public static var §_-MW§:String = "images/UI/UIBackgroundClouds.png";
      
      public var §_-QW§:Array;
      
      public var §_-J4z§:Boolean;
      
      public var §_-11Q§:Boolean;
      
      public var §_-c2M§:Boolean;
      
      public var §_-l4M§:uint;
      
      public var §_-c20§:§_-5D§;
      
      public var §_-g4R§:uint;
      
      public var §_-63x§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-R3P§:uint;
      
      public var §_-D1R§:uint;
      
      public var §_-I3N§:uint;
      
      public var §_-C9§:IMap;
      
      public var §_-a13§:uint;
      
      public var §_-M3v§:Vector.<§_-O5X§>;
      
      public var §_-Z4o§:IMap;
      
      public var §_-Rp§:Vector.<§_-s48§>;
      
      public var §_-b5I§:§_-P3Z§;
      
      public var §_-64z§:§_-P3Z§;
      
      public var §_-p43§:§_-15p§;
      
      public var §_-X3h§:§_-15p§;
      
      public var §_-s5h§:IMap;
      
      public var §_-f11§:§_-P3Z§;
      
      public var §_-n4O§:Vector.<§_-E4S§>;
      
      public var §_-X18§:Vector.<§_-eC§>;
      
      public var §_-4d§:Vector.<§_-c3§>;
      
      public var §_-p1A§:§_-C2k§;
      
      public var §_-l3i§:IMap;
      
      public var §_-62l§:String;
      
      public var §_-l3B§:uint;
      
      public var §_-64r§:uint;
      
      public var §_-G1x§:§_-P3Z§;
      
      public var §_-A3X§:uint;
      
      public var §_-x11§:uint;
      
      public var §_-232§:Vector.<Boolean> = new Vector.<Boolean>();
      
      public var §_-33p§:§_-P3Z§;
      
      public var §_-kf§:Vector.<uint>;
      
      public var §_-Q31§:uint = 0;
      
      public var §_-e20§:uint;
      
      public var §_-G5U§:Array;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-G5P§:uint;
      
      public var §_-R2P§:String = null;
      
      public var §_-c1H§:§_-P3Z§;
      
      public var §_-V4N§:Bitmap;
      
      public var §_-m1G§:uint;
      
      public var §_-92X§:uint;
      
      public var §_-B4g§:uint;
      
      public var §_-J16§:uint;
      
      public var §_-525§:uint;
      
      public var §_-t3K§:uint;
      
      public var §_-Y2e§:uint;
      
      public var §_-r23§:uint;
      
      public var §_-B1P§:String;
      
      public var §_-a3S§:uint;
      
      public var §_-511§:uint;
      
      public function §_-F5x§(param1:§_-oF§)
      {
         super(param1,"a_ScreenScoreboard",null,"UI_1");
         §_-a3y§ = true;
         §_-p5M§ = false;
         §_-e4o§(1);
         §_-h2h§ = true;
      }
      
      public function §_-61O§() : void
      {
         var _loc3_:* = null as §_-O5X§;
         §_-Au§();
         §_-Z4o§ = new IntMap();
         §_-M3v§ = new Vector.<§_-O5X§>();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-O5X§> = §_-G2r§.§_-c1i§.§_-Z2r§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-Y4u§(_loc3_);
         }
      }
      
      public function §_-d2l§(param1:uint, param2:String, param3:String) : void
      {
         var _loc4_:int = 0;
         var _loc6_:* = null as §_-W4J§;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-E4S§;
         _loc4_ = 0;
         var _loc5_:Array = §_-QW§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_ != null)
            {
               if(_loc6_.§_-u3k§ == param1)
               {
                  _loc6_.§_-K4D§.§_-Jy§ = param2;
                  _loc6_.§_-j21§ = param3;
               }
            }
         }
         if(§_-n4O§ != null)
         {
            _loc4_ = 0;
            _loc7_ = int(§_-n4O§.length);
            while(_loc4_ < _loc7_)
            {
               _loc8_ = _loc4_++;
               _loc9_ = §_-n4O§[_loc8_];
               if(_loc9_.§_-u3k§ == param1)
               {
                  _loc9_.§_-m12§.§_-Jy§ = param3;
               }
            }
         }
      }
      
      public function §_-15g§() : void
      {
         var _loc1_:* = null as String;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
         {
            _loc1_ = §_-ci§.§_-k4M§(§_-G2r§.§_-c1i§.§_-P4j§);
            if(_loc1_ == "UI_Unknown")
            {
               §_-p43§.§_-K4c§("UI_SelectCharacter_Room");
               §_-p43§.§_-U2o§(null);
            }
            else
            {
               §_-p43§.§_-K4c§(_loc1_);
               §_-p43§.§_-U2o§(§_-f4c§.§_-72v§("UI_SelectCharacter_Room") + (§_-f4c§.§_-44m§.§_-f5d§ ? " " : ""));
            }
            §_-p43§.§_-f1w§(" #" + §_-G2r§.§_-c1i§.§_-o3w§());
            §_-p43§.§_-7s§(true);
         }
         else
         {
            §_-p43§.§_-7s§(false);
         }
      }
      
      public function §_-G3R§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-eC§>;
         var _loc6_:* = null as §_-eC§;
         if(§_-f11§ == null)
         {
            return;
         }
         var _loc2_:§_-P3Z§ = §_-f11§;
         if(!param1 && §_-31D§())
         {
            _loc2_.§_-02N§(false);
         }
         else
         {
            _loc2_.§_-81L§(false);
         }
         §_-G57§();
         if(§_-X18§ != null)
         {
            _loc4_ = 0;
            _loc5_ = §_-X18§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.§_-jR§();
            }
         }
      }
      
      public function §_-O57§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-eC§;
         var _loc6_:* = null as §_-s48§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-E4S§;
         var _loc9_:* = null as §_-W4J§;
         if(§_-81G§ == null || §_-n4O§ == null)
         {
            return;
         }
         var _loc1_:int = int(§_-X18§.length);
         var _loc2_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-X18§[_loc4_];
            _loc6_ = §_-Rp§[_loc4_];
            _loc7_ = int(§_-64r§);
            _loc8_ = _loc4_ < _loc7_ ? §_-n4O§[_loc4_] : null;
            if(_loc4_ >= _loc1_ || _loc8_ == null)
            {
               _loc5_.Hide();
               _loc6_.Hide();
            }
            else
            {
               _loc9_ = §_-QW§[_loc8_.§_-8w§];
               if(_loc9_ == null)
               {
                  _loc5_.Hide();
                  _loc6_.Hide();
               }
               else
               {
                  _loc5_.§_-H4c§(_loc8_,_loc9_);
                  _loc5_.§_-h2w§(§_-64r§,_loc4_,§_-l3B§,§_-11Q§);
                  _loc5_.§_-313§(_loc8_.§_-nW§,_loc8_.§_-u3k§ == §_-G2r§.§_-u3k§);
                  _loc5_.Show();
                  if(_loc9_.§_-x3A§ > 0 && §_-G2r§.§_-i1l§.§_-O5D§)
                  {
                     _loc6_.§_-Pn§(§_-5D§.§_-d5P§.get(_loc9_.§_-x3A§));
                     _loc6_.§_-J2o§();
                     _loc6_.Show();
                  }
                  else
                  {
                     _loc6_.Hide();
                  }
               }
            }
         }
      }
      
      public function §_-z30§(param1:uint) : void
      {
         var _loc2_:§_-eC§ = §_-X18§[param1];
         §_-4d§[param1].SetPosition(_loc2_.§_-41I§(),_loc2_.§_-E2S§());
      }
      
      public function §_-71b§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-4d§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-4d§[_loc4_].§_-W2O§();
         }
      }
      
      public function §_-L5p§(param1:uint = 0, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-O5X§;
         var _loc9_:* = null as §_-c3§;
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-63x§ == null)
         {
            return;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-63x§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-63x§[_loc6_];
            _loc8_ = §_-d5G§(_loc7_);
            if(_loc8_ != null)
            {
               _loc9_ = §_-4d§[_loc6_];
               if(_loc9_ != null)
               {
                  if(!(param1 != 0 && param1 != _loc8_.§_-u3k§))
                  {
                     if(!(param3 && (§_-e20§ & 1 << _loc6_) == 0))
                     {
                        §_-e20§ &= ~(1 << _loc6_);
                        _loc9_.§_-u12§();
                        _loc10_ = 0;
                        _loc11_ = false;
                        _loc12_ = false;
                        _loc13_ = false;
                        _loc14_ = §_-Z31§.§_-Wb§;
                        if(_loc8_.§_-v46§ == null)
                        {
                           _loc11_ = true;
                        }
                        if(§_-G2r§.§_-U3g§.h[_loc8_.§_-u3k§] != null)
                        {
                           _loc11_ = true;
                        }
                        if(§_-G2r§.§_-u3k§ == _loc8_.§_-u3k§ || _loc8_.§_-nW§ > 0)
                        {
                           _loc12_ = true;
                           _loc11_ = true;
                           _loc13_ = true;
                           _loc14_ = true;
                        }
                        if(§_-G2r§.§_-K3b§ != _loc8_.§_-84O§)
                        {
                           _loc11_ = true;
                        }
                        if(§_-G2r§.§_-Y2K§ == 1)
                        {
                           if(§_-G2r§.§_-c1i§.§_-64D§(_loc8_.§_-u3k§,0) >= 0)
                           {
                              _loc14_ = true;
                           }
                           if(§_-G2r§.§_-DA§.§_-E4T§(_loc8_.§_-u3k§))
                           {
                              _loc12_ = true;
                           }
                        }
                        else
                        {
                           _loc14_ = true;
                           _loc12_ = true;
                        }
                        if(!_loc14_)
                        {
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-G5p§("UI_Invite","HubTab_Icon_Room","UI_ScreenSocialHub",_loc15_,§_-K5E§,true,-14.520833333333334,-15.05);
                        }
                        if(!_loc11_)
                        {
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-G5p§("UI_AddFriend","a_PodiumMenuIcon_Friends","UI_Icons",_loc15_,§_-k3J§);
                        }
                        if(!_loc12_)
                        {
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-G5p§("UI_Report","a_PodiumMenuIcon_Report","UI_Icons",_loc15_,§_-L1E§);
                        }
                        if(!_loc13_)
                        {
                           _loc16_ = §_-G2r§.§_-n56§(_loc8_.§_-u3k§);
                           if(!param2)
                           {
                              §_-X18§[_loc6_].§_-o4z§(_loc16_);
                           }
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-G5p§(_loc16_ ? "UI_Unmute" : "UI_Mute",_loc16_ ? "a_PodiumMenuIcon_Unmute" : "a_PodiumMenuIcon_Mute","UI_Icons",_loc15_,§_-5Z§);
                        }
                        _loc9_.§_-T3Q§();
                     }
                  }
               }
            }
         }
      }
      
      public function §_-KF§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-eC§;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-O5X§;
         var _loc9_:Boolean = false;
         if(§_-X18§ == null)
         {
            return;
         }
         var _loc1_:IMap = §_-G2r§.§_-c1i§.§_-Wp§;
         var _loc2_:Boolean = §_-G2r§.§_-c1i§.§_-y44§ == 2;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-X18§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-X18§[_loc5_];
            if(_loc5_ >= int(§_-63x§.length))
            {
               _loc6_.§_-L3k§(false);
            }
            else
            {
               _loc7_ = §_-63x§[_loc5_];
               _loc8_ = _loc1_.h[_loc7_];
               if(_loc8_ == null)
               {
                  _loc6_.§_-L3k§(_loc2_ || _loc7_ == 0 && §_-G2r§.§_-Y2K§ != 1);
               }
               else
               {
                  _loc9_ = !_loc2_ && (_loc8_.§_-A5l§ || _loc8_.§_-h4f§);
                  _loc6_.§_-L3k§(!_loc9_);
               }
            }
         }
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         if(§_-V§)
         {
            §_-g1V§(false);
            §_-15g§();
         }
      }
      
      public function §_-Y2J§(param1:uint, param2:Boolean, param3:Vector.<uint>, param4:IMap) : void
      {
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-W4J§;
         if(§_-QW§ == null || §_-lE§ == null || param3 == null || param4 == null)
         {
            return;
         }
         if(§_-c20§ != null)
         {
            return;
         }
         if(int(param3.length) != 2)
         {
            return;
         }
         var _loc5_:uint = uint(uint(param1 + 1) >>> 1);
         var _loc6_:uint = param4.h[param3[0]];
         var _loc7_:uint = param4.h[param3[1]];
         if(_loc6_ == 0 || _loc6_ > _loc5_)
         {
            return;
         }
         var _loc8_:String = null;
         var _loc9_:String = null;
         var _loc10_:String = " " + ("" + _loc6_) + " - " + ("" + _loc7_);
         if(_loc6_ == _loc7_)
         {
            _loc9_ = "UI_Scoreboard_Header_Rematch_Tied";
         }
         else
         {
            _loc11_ = param3[0];
            if(param2)
            {
               _loc8_ = §_-f4c§.§_-72v§(_loc11_ == 1 ? "UI_Scoreboard_Header_RedTeam" : "UI_Scoreboard_Header_BlueTeam");
            }
            else
            {
               _loc12_ = 0;
               _loc13_ = int(§_-QW§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc15_ = §_-QW§[_loc14_];
                  if(!(_loc15_ == null || _loc15_.§_-K4D§ == null))
                  {
                     if(_loc15_.§_-u3k§ == _loc11_)
                     {
                        _loc8_ = _loc15_.§_-K4D§.§_-Jy§;
                        break;
                     }
                  }
               }
               if(_loc8_ == null)
               {
                  _loc8_ = §_-f4c§.§_-72v§("UI_Unknown");
               }
            }
            _loc8_ += " ";
            if(_loc6_ == _loc5_)
            {
               _loc9_ = "UI_Scoreboard_Header_Rematch_Wins";
            }
            else
            {
               _loc9_ = "UI_Scoreboard_Header_Rematch_Leading";
            }
         }
         §_-lE§.§_-Q2j§(_loc9_,_loc8_,_loc10_);
      }
      
      public function §_-g1V§(param1:Boolean) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-W4J§;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         if(§_-81G§ == null)
         {
            return;
         }
         §_-lE§.§_-E3i§();
         if(§_-G2r§.§_-E4L§.§_-F5t§())
         {
            §_-m4r§();
         }
         else if(§_-p1A§ != null && §_-p1A§.§_-g4M§ == 97)
         {
            §_-lE§.§_-K4c§(§_-l4M§ == 1 ? "UI_Scoreboard_Header_Win" : "UI_Scoreboard_Header_Wins");
            §_-lE§.§_-U2o§(§_-f4c§.§_-72v§(§_-l4M§ == 1 ? "UI_Scoreboard_Header_Jedi" : "UI_Scoreboard_Header_Sith") + " ");
         }
         else if(§_-l4M§ == 0)
         {
            if(§_-g4R§ != 0)
            {
               _loc2_ = §_-f4c§.§_-44m§.§_-f5d§ ? " " : "";
               _loc3_ = §_-QW§[§_-g4R§];
               _loc4_ = _loc3_ != null ? §_-G2r§.§_-F3Q§(_loc3_.§_-K4D§) : §_-f4c§.§_-72v§("UI_Scoreboard_Header_Player") + _loc2_ + §_-s5a§.§_-g5i§(§_-g4R§);
               _loc5_ = §_-G2r§.§_-GZ§ == 4 || §_-G2r§.§_-GZ§ == 262144;
               if(!_loc5_)
               {
                  _loc4_ = §_-62l§;
               }
               else if(§_-J4z§)
               {
                  _loc4_ = §_-B1P§;
               }
               §_-lE§.§_-K4c§("UI_Scoreboard_Header_Wins");
               §_-lE§.§_-U2o§(_loc4_ + _loc2_);
               if(param1 && §_-g4R§ <= 4)
               {
                  §_-vY§.PostEvent("VO_Announcer_InGame_Player" + §_-s5a§.§_-g5i§(§_-g4R§) + "Wins_Play");
               }
            }
            else
            {
               §_-lE§.§_-K4c§("UI_Scoreboard_Header_NoWinner");
            }
         }
         else if(§_-c20§ != null)
         {
            §_-lE§.§_-K4c§("UI_Scoreboard_Header_SkirmishWins",true,[§_-c20§.mDisplayNameKey]);
         }
         else
         {
            _loc5_ = false;
            if(§_-Z31§.§_-W30§)
            {
               _loc5_ = §_-J2L§(§_-l4M§);
            }
            if(!_loc5_)
            {
               if(§_-l4M§ == 1)
               {
                  §_-lE§.§_-K4c§("UI_Scoreboard_Header_RedWins");
                  if(param1)
                  {
                     §_-vY§.PostEvent("VO_Announcer_InGame_RedTeamWins_Play");
                  }
               }
               else
               {
                  §_-lE§.§_-K4c§("UI_Scoreboard_Header_BlueWins");
                  if(param1)
                  {
                     §_-vY§.PostEvent("VO_Announcer_InGame_BlueTeamWins_Play");
                  }
               }
            }
         }
         if(param1)
         {
            §_-vY§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
         }
      }
      
      public function §_-T5Z§() : void
      {
         if(§_-Id§())
         {
            return;
         }
         var _loc1_:uint = uint(getTimer());
         if(uint(_loc1_ - §_-I3N§) < 1500)
         {
            return;
         }
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!(_loc2_.§_-yr§ != null && _loc2_.§_-yr§.§_-UH§()))
         {
            §_-1c§.§_-W4m§.§_-F1E§();
            Hide();
            §_-G2r§.§_-T26§();
            return;
         }
         if(§_-c2M§)
         {
            §_-95w§();
         }
         var _loc3_:uint = uint(int(§_-kf§.length));
         if(§_-Q31§ >= _loc3_)
         {
            §_-pc§(true);
            return;
         }
         var _loc4_:uint = §_-kf§[§_-Q31§];
         switch(int(_loc4_))
         {
            case 12:
               if(uint(§_-D1R§ + 1000) > _loc1_)
               {
                  return;
               }
               if(int(§_-G2r§.§_-w3s§.§_-I3L§.length) > 0)
               {
                  §_-1c§.§_-M4T§.Display();
                  return;
               }
               break;
            case 13:
               if(uint(§_-R3P§ + 1000) > _loc1_)
               {
                  return;
               }
               break;
         }
         var _loc5_:uint = uint(§_-Q31§ + 1);
         if(_loc5_ >= _loc3_)
         {
            §_-pc§();
            return;
         }
         var _loc6_:uint = §_-kf§[_loc5_];
         if(§_-sv§(_loc6_))
         {
            §_-F39§(_loc4_);
            §_-y1k§(_loc6_);
            §_-Q31§ = _loc5_;
         }
         else
         {
            §_-B42§();
         }
      }
      
      public function §_-61j§(param1:§_-eC§, param2:uint) : void
      {
         if(param1 != null)
         {
            param1.§_-61j§(param2);
         }
      }
      
      public function §_-D4m§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-c3§;
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-63x§ == null)
         {
            return;
         }
         var _loc2_:Vector.<uint> = new Vector.<uint>();
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-63x§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-63x§[_loc5_] == param1)
            {
               _loc2_.push(_loc5_);
            }
         }
         _loc3_ = 0;
         _loc4_ = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = int(_loc2_[_loc5_]);
            if(_loc6_ < int(§_-4d§.length))
            {
               _loc7_ = §_-4d§[_loc6_];
               if(_loc7_ != null)
               {
                  if(§_-G2r§.§_-n56§(param1))
                  {
                     §_-X18§[_loc6_].§_-o4z§(true);
                     _loc7_.§_-i2§("UI_Unmute","a_PodiumMenuIcon_Unmute","UI_Icons",§_-5Z§);
                  }
                  else
                  {
                     §_-X18§[_loc6_].§_-o4z§(false);
                     _loc7_.§_-i2§("UI_Mute","a_PodiumMenuIcon_Mute","UI_Icons",§_-5Z§);
                  }
               }
            }
         }
      }
      
      public function §_-83r§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:§_-eC§ = §_-24N§(param1,param2);
         if(_loc4_ == null)
         {
            return false;
         }
         _loc4_.§_-83r§(param3);
         return true;
      }
      
      public function §_-m4r§() : void
      {
         var _loc2_:* = null as §_-O2w§;
         var _loc3_:* = null as String;
         var _loc1_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if(_loc1_ == ScoringType.HORDE)
         {
            §_-lE§.§_-K4c§("UI_Scoreboard_Header_Score");
            §_-lE§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-l5n§.§_-h4L§));
            if(§_-t3K§ != 0)
            {
               §_-lE§.§_-U2o§(§_-f4c§.§_-72v§("UI_Scoreboard_Header_ReachedWave") + " " + §_-s5a§.§_-g5i§(§_-t3K§) + " ");
            }
         }
         else if(_loc1_ == ScoringType.ZOMBIE)
         {
            _loc2_ = §_-G2r§.§_-l5n§;
            §_-lE§.§_-K4c§("UI_Scoreboard_Header_Score");
            §_-lE§.§_-f1w§(" " + ("" + _loc2_.§_-h4L§));
            if(_loc2_.§_-t3C§ != 0)
            {
               §_-lE§.§_-U2o§(§_-f4c§.§_-72v§("UI_Scoreboard_Header_ReachedWave") + " " + ("" + _loc2_.§_-t3C§) + " ");
            }
         }
         else
         {
            _loc3_ = "[ScreenScoreboard.hx] ScoringType " + _loc1_.mDisplayNameKey + " has OverrideScoreboard set but is not implemented.";
         }
      }
      
      public function §_-w24§(param1:uint) : void
      {
         §_-e20§ &= ~(1 << param1);
      }
      
      public function §_-c2K§(param1:uint) : void
      {
         §_-e20§ |= 1 << param1;
      }
      
      public function §_-o1f§(param1:int, param2:§_-C2k§ = undefined) : void
      {
         if(§_-63x§ == null || param1 >= int(§_-63x§.length))
         {
            return;
         }
         var _loc3_:uint = §_-63x§[param1];
         if(_loc3_ == 0)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-k1Z§(_loc3_,param2 == null ? 0 : param2.§_-g4M§);
         §_-L5p§(_loc3_);
      }
      
      public function §_-b21§(param1:§_-eC§, param2:uint) : void
      {
         if(param1 != null)
         {
            param1.§_-b21§(param2);
         }
      }
      
      public function §_-bo§() : void
      {
         if(§_-p1A§ != null)
         {
            §_-G2r§.§_-33n§.§_-i40§();
         }
      }
      
      public function §_-DJ§() : void
      {
         if(§_-Q31§ == 0)
         {
            return;
         }
         §_-F39§(§_-kf§[§_-Q31§]);
         --§_-Q31§;
         §_-y1k§(§_-kf§[§_-Q31§]);
      }
      
      public function §_-71p§() : void
      {
         §_-x11§ = uint(§_-r23§ + 1);
      }
      
      public function §_-M1U§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         if(§_-81G§ == null || §_-n4O§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-n4O§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 ? §_-G2r§.§_-u3k§ == §_-n4O§[_loc3_].§_-u3k§ : (§_-n4O§[_loc3_].§_-Hp§ & §_-62f§.§_-V1L§) == 0;
            §_-X18§[_loc3_].§_-84p§(_loc4_);
         }
      }
      
      public function §_-31y§() : void
      {
         var _loc1_:String = §_-G2r§.§_-13b§.§_-s1S§.§_-u38§;
         if(_loc1_ == null)
         {
            _loc1_ = "images/UI/UIBackgroundClouds.png";
         }
         if(_loc1_ == §_-R2P§)
         {
            return;
         }
         if(§_-R2P§ != null)
         {
            §_-A5q§.§_-km§(§_-R2P§);
         }
         if(§_-A5q§.§_-I13§(_loc1_) == null)
         {
            §_-A5q§.§_-L2Q§(_loc1_);
         }
         if(§_-V4N§ != null)
         {
            §_-c1H§.§_-r1l§.removeChild(§_-V4N§);
            if(§_-V4N§.bitmapData != null)
            {
               §_-V4N§.bitmapData.dispose();
            }
            §_-V4N§ = null;
         }
         §_-R2P§ = _loc1_;
      }
      
      public function §_-32b§() : void
      {
         §_-Z1w§(§_-r23§,§_-Y2e§,true);
      }
      
      public function §_-Z1w§(param1:uint, param2:int, param3:Boolean) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-eC§;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as §_-c3§;
         var _loc19_:* = null as §_-s48§;
         var _loc4_:Boolean = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
         var _loc5_:Boolean = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§ >= 1.7777777777777777;
         var _loc6_:Rectangle = _loc4_ && !param3 ? (_loc5_ ? §_-F5x§.§_-u1U§ : §_-F5x§.§_-11s§) : (_loc5_ ? §_-F5x§.§_-v1o§ : §_-F5x§.§_-U1L§);
         var _loc7_:uint = uint(int(Math.floor(Math.max(4,param1))));
         var _loc8_:Number = _loc6_.width / (_loc7_ * 263 + (uint(_loc7_ - 1)) * 15);
         if(_loc8_ > 1)
         {
            _loc8_ = 1;
         }
         var _loc9_:Number = (_loc6_.width - (param1 * 263 + (uint(param1 - 1)) * 15) * _loc8_) * 0.5;
         var _loc10_:int = 0;
         var _loc11_:int = int(param1);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-X18§[_loc12_];
            _loc14_ = _loc6_.x + _loc9_ + 278 * _loc12_ * _loc8_;
            _loc15_ = §_-G2r§.§_-I58§() + 3;
            _loc16_ = 0;
            if(_loc12_ < param2)
            {
               _loc17_ = 63;
               _loc15_ -= _loc17_ * _loc8_;
               _loc16_ += _loc17_;
            }
            _loc13_.SetPosition(_loc14_,_loc15_);
            _loc13_.§_-M2H§(_loc8_);
            _loc13_.§_-G5N§(_loc16_);
            _loc18_ = §_-4d§[_loc12_];
            _loc18_.SetPosition(_loc14_,_loc15_);
            _loc18_.§_-M2H§(_loc8_);
            _loc18_.§_-Z5k§();
            _loc19_ = §_-Rp§[_loc12_];
            _loc19_.SetPosition(_loc14_ + _loc8_ * 0,0);
            _loc19_.§_-M2H§(_loc8_ * 0.47);
            _loc19_.§_-LI§(0);
         }
         if(§_-c1H§ != null)
         {
            _loc14_ = §_-G2r§.§_-I58§();
            §_-c1H§.§_-r1l§.parent.y = -23 + _loc14_;
            §_-c1H§.§_-r1l§.parent.scaleX = §_-u6§.§_-A1r§ / 1910 / §_-3X§.§_-61B§;
         }
      }
      
      public function §_-j1n§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-c3§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-4d§[_loc4_];
            _loc6_ = int(§_-92X§);
            _loc7_ = int(§_-r23§);
            if(_loc4_ != _loc6_ && _loc4_ < _loc7_ && _loc4_ < int(§_-63x§.length) && §_-63x§[_loc4_] != §_-G2r§.§_-u3k§)
            {
               if(_loc4_ >= int(§_-232§.length) || §_-232§[_loc4_] == false)
               {
                  §_-z30§(_loc4_);
                  _loc5_.Show();
                  _loc5_.§_-W2O§();
                  if(!_loc2_)
                  {
                     _loc2_ = true;
                     §_-511§ = _loc4_;
                  }
               }
            }
            else if(_loc5_.§_-J4x§)
            {
               _loc5_.Hide(false);
            }
         }
         if(_loc2_)
         {
            §_-c2M§ = true;
            §_-k§(§_-511§,param1,false);
         }
      }
      
      public function §_-02j§(param1:§_-eC§, param2:uint) : void
      {
         if(param1 != null)
         {
            param1.§_-02j§(param2);
         }
      }
      
      override public function §_-N3G§() : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         var _loc1_:Boolean = §_-G5P§ == 4;
         if(§_-33p§ != null)
         {
            _loc2_ = §_-33p§;
            _loc3_ = false;
            if(_loc1_)
            {
               _loc2_.§_-02N§(_loc3_);
            }
            else
            {
               _loc2_.§_-81L§(_loc3_);
            }
         }
         _loc3_ = §_-G2r§.§_-c1i§.§_-65v§ == 1;
         _loc2_ = §_-64z§;
         var _loc4_:Boolean = false;
         if(!_loc3_)
         {
            _loc2_.§_-02N§(_loc4_);
         }
         else
         {
            _loc2_.§_-81L§(_loc4_);
         }
         _loc2_ = §_-b5I§;
         _loc4_ = false;
         if(!_loc3_)
         {
            _loc2_.§_-02N§(_loc4_);
         }
         else
         {
            _loc2_.§_-81L§(_loc4_);
         }
         §_-71b§();
         §_-G57§();
      }
      
      public function §_-Y3Z§(param1:uint, param2:uint) : void
      {
         var _loc6_:* = null as IMap;
         var _loc7_:* = 0;
         var _loc8_:* = null;
         var _loc9_:* = 0;
         var _loc12_:* = null as §_-eC§;
         var _loc13_:* = null as §_-W4J§;
         if(!§_-V§)
         {
            if(§_-s5h§ == null)
            {
               §_-s5h§ = new IntMap();
            }
            §_-s5h§.h[param1] = param2;
            return;
         }
         var _loc3_:Boolean = param2 == 1;
         var _loc4_:Boolean = param1 == §_-G2r§.§_-u3k§;
         if(_loc4_)
         {
            §_-X3h§.§_-K4c§(_loc3_ ? "UI_Cancel" : "UI_Rematch");
         }
         if(§_-X18§ == null)
         {
            return;
         }
         var _loc5_:Boolean = _loc4_;
         if(!_loc5_ && §_-C9§ != null)
         {
            _loc6_ = §_-C9§;
            if(!(param1 in _loc6_.h))
            {
               §_-C9§.h[param1] = 1;
            }
            else
            {
               _loc7_ = param1;
               _loc8_ = §_-C9§.h[_loc7_];
               _loc9_ = _loc8_ + 1;
               §_-C9§.h[_loc7_] = _loc9_;
            }
            _loc5_ = §_-C9§.h[param1] <= 4;
         }
         if(_loc5_)
         {
            _loc7_ = _loc3_ ? 4 : 1;
            §_-vY§.PostEvent("SFX_BP_Add_Cart_Item_0" + ("" + _loc7_) + "_Play");
         }
         var _loc10_:int = 0;
         var _loc11_:Vector.<§_-eC§> = §_-X18§;
         while(_loc10_ < int(_loc11_.length))
         {
            _loc12_ = _loc11_[_loc10_];
            _loc10_++;
            _loc13_ = _loc12_.§_-O5x§;
            if(!(_loc13_ == null || _loc13_.§_-u3k§ != param1))
            {
               _loc13_.§_-x2c§ = param2;
               _loc12_.§_-jR§();
            }
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:int = 0;
         var _loc3_:* = null as §_-eC§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-oF§;
         var _loc7_:int = 0;
         if(§_-V4N§ == null)
         {
            §_-V4N§ = §_-d4S§.§_-A3c§(§_-R2P§,true);
            if(§_-V4N§ != null)
            {
               §_-d4S§.§_-u4H§(§_-V4N§,§_-c1H§);
            }
         }
         _loc1_ = 0;
         var _loc2_:Vector.<§_-eC§> = §_-X18§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-O53§();
         }
         var _loc4_:Boolean = true;
         _loc4_ = §_-G2r§.§_-z2x§ == null;
         if(_loc4_ && §_-81G§ != null)
         {
            _loc6_ = §_-G2r§;
            _loc5_ = !(_loc6_.§_-054§ != null && _loc6_.§_-054§.§_-UH§());
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            if(§_-a13§ == 2)
            {
               _loc1_ = 0;
               while(_loc1_ < 8)
               {
                  _loc7_ = _loc1_++;
                  _loc3_ = §_-X18§[_loc7_];
                  if(_loc3_ != null && _loc3_.§_-J4x§)
                  {
                     _loc3_.§_-D30§();
                  }
               }
            }
            ++§_-a13§;
         }
         if(§_-a3S§ != 0 && §_-a3S§ < §_-G2r§.§_-B4H§)
         {
            §_-a3S§ = 0;
            §_-G3R§();
         }
      }
      
      public function §_-Y4u§(param1:§_-O5X§) : void
      {
         var _loc2_:* = null as §_-O5X§;
         if(§_-Z4o§ != null && §_-M3v§ != null)
         {
            _loc2_ = param1.§_-55o§();
            §_-M3v§.push(_loc2_);
            §_-Z4o§.h[_loc2_.§_-u3k§] = _loc2_;
         }
      }
      
      override public function §_-85u§() : void
      {
         if(§_-81G§ != null)
         {
            §_-Z1w§(§_-r23§,§_-Y2e§,true);
         }
         §_-M1U§();
      }
      
      public function §_-UN§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(§_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,§_-S5y§.§_-N4z§));
         var _loc4_:uint = _loc3_ != null ? _loc3_.§_-l4N§ : 0;
         var _loc5_:§_-eC§ = §_-l3p§(_loc4_);
         if(_loc5_ != null)
         {
            _loc5_.§_-b21§(_loc4_);
         }
      }
      
      public function §_-L1E§(param1:int) : void
      {
         if(§_-63x§ == null || param1 >= int(§_-63x§.length))
         {
            return;
         }
         var _loc2_:uint = §_-63x§[param1];
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-O5X§ = §_-d5G§(_loc2_);
         if(_loc3_ == null)
         {
            return;
         }
         §_-1c§.§_-k9§.§_-p2N§(_loc3_);
      }
      
      public function §_-E3o§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc6_:* = null as §_-eC§;
         var _loc7_:* = null as §_-W4J§;
         if(§_-X18§ == null)
         {
            return;
         }
         if(!§_-31D§())
         {
            return;
         }
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-eC§> = §_-X18§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc7_ = _loc6_.§_-O5x§;
            if(!(_loc7_ == null || _loc7_.§_-u3k§ != §_-G2r§.§_-u3k§))
            {
               if(_loc7_.§_-x2c§ != 1)
               {
                  _loc3_ = true;
               }
               break;
            }
         }
         §_-G2r§.§_-Q5a§.§_-m2T§(_loc3_);
      }
      
      public function §_-On§(param1:int) : void
      {
         §_-o1f§(param1,§_-C2k§.§_-g5S§);
      }
      
      public function §_-A5L§(param1:int) : void
      {
         §_-o1f§(param1,§_-C2k§.§_-u1B§);
      }
      
      public function §_-O5b§(param1:int) : void
      {
         §_-o1f§(param1,§_-C2k§.PLAYLIST_RANKED2V2);
      }
      
      public function §_-o3I§(param1:int) : void
      {
         §_-o1f§(param1);
      }
      
      public function §_-71A§(param1:int) : void
      {
         §_-o1f§(param1,§_-C2k§.§_-11M§);
      }
      
      public function §_-a3P§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:§_-oF§ = §_-G2r§;
         if(§_-G5P§ == 4)
         {
            §_-T5Z§();
         }
         else
         {
            §_-pc§();
         }
      }
      
      public function §_-5Z§(param1:int) : void
      {
         if(§_-63x§ == null || param1 >= int(§_-63x§.length))
         {
            return;
         }
         var _loc2_:uint = §_-63x§[param1];
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-p2P§);
         _loc3_.§_-42N§(§_-G2r§.§_-u3k§);
         _loc3_.§_-42N§(_loc2_);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
      }
      
      public function §_-K5E§(param1:int) : void
      {
         var _loc4_:* = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-4d§ == null || param1 >= int(§_-4d§.length))
         {
            return;
         }
         var _loc2_:§_-c3§ = §_-4d§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         §_-e20§ |= 1 << param1;
         _loc2_.§_-u12§();
         var _loc3_:* = 0;
         _loc3_ = (_loc4_ = _loc3_) + 1;
         _loc2_.§_-G5p§(§_-C2k§.§_-I5N§(0),§_-U52§.§_-F1s§.§_-H5H§,"UI_GameSettings",_loc4_,§_-o3I§,true);
         var _loc5_:§_-C2k§ = §_-C2k§.PLAYLIST_RANKED2V2;
         if(_loc5_ != null && _loc5_.§_-11Q§ && _loc5_.§_-Fr§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-G5p§(§_-C2k§.PLAYLIST_RANKED2V2.mDisplayNameKey,§_-C2k§.PLAYLIST_RANKED2V2.§_-H5H§,"UI_GameSettings",_loc4_,§_-O5b§,true);
         }
         var _loc6_:§_-C2k§ = §_-C2k§.§_-g5S§;
         if(_loc6_ != null && _loc6_.§_-11Q§ && _loc6_.§_-Fr§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-G5p§(§_-C2k§.§_-g5S§.mDisplayNameKey,§_-C2k§.§_-g5S§.§_-H5H§,"UI_GameSettings",_loc4_,§_-On§,true);
         }
         var _loc7_:§_-C2k§ = §_-C2k§.§_-u1B§;
         if(_loc7_ != null && _loc7_.§_-11Q§ && _loc7_.§_-Fr§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-G5p§(§_-C2k§.§_-u1B§.mDisplayNameKey,§_-C2k§.§_-u1B§.§_-H5H§,"UI_GameSettings",_loc4_,§_-A5L§,true);
         }
         var _loc8_:§_-C2k§ = §_-C2k§.§_-11M§;
         if(_loc8_ != null && _loc8_.§_-11Q§ && _loc8_.§_-Fr§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-G5p§(§_-C2k§.§_-11M§.mDisplayNameKey,§_-C2k§.§_-11M§.§_-H5H§,"UI_GameSettings",_loc4_,§_-71A§,true);
         }
         _loc2_.§_-T3Q§();
      }
      
      public function §_-82r§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         if(§_-33p§ == null)
         {
            return;
         }
         if(§_-G5P§ != 4)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-4d§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-4d§[_loc4_].§_-Jl§())
            {
               return;
            }
         }
         §_-33p§.§_-V5F§();
         §_-33p§.§_-01K§("ControllerClick");
         if(§_-c2M§)
         {
            if(§_-e20§ != 0)
            {
               §_-L5p§(0,false,true);
            }
            §_-23R§();
         }
         else
         {
            §_-j1n§(param1);
         }
      }
      
      public function §_-J5A§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-c3§;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-4d§[_loc4_];
            _loc5_.§_-P2q§();
         }
         §_-82r§(false);
      }
      
      public function §_-TL§(param1:Boolean, param2:uint, param3:Vector.<§_-W4J§>) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-62f§>;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = null as §_-W4J§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-E4S§;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:* = null as §_-62f§;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as §_-oF§;
         var _loc17_:* = null as §_-d48§;
         if(!param1)
         {
            §_-a3S§ = 0;
            §_-g4R§ = 0;
            §_-J4z§ = false;
            §_-l4M§ = 0;
            §_-c20§ = null;
            §_-B1P§ = "";
            §_-62l§ = "";
            §_-p1A§ = §_-G2r§.§_-c1i§.§_-WH§;
            §_-C9§ = new IntMap();
            §_-a13§ = 0;
            §_-G5P§ = param2;
            _loc4_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
            §_-l3i§ = new IntMap();
            §_-64z§.§_-F1S§();
            §_-64z§.§_-01K§("Ready");
            §_-64z§.§_-X3v§();
            §_-b5I§.§_-F1S§();
            §_-b5I§.§_-01K§("Ready");
            §_-b5I§.§_-X3v§();
            §_-X3h§.§_-K4c§("UI_Rematch");
            §_-G2r§.§_-Y3T§();
            §_-A3X§ = 0;
            §_-I3N§ = getTimer();
            §_-D1R§ = 0;
            §_-R3P§ = 0;
            _loc5_ = 0;
            _loc6_ = §_-G2r§.§_-a4s§;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(_loc7_.§_-Z56§.§_-s4Z§ != null)
               {
                  _loc7_.§_-Z56§.§_-s4Z§.§_-uW§();
               }
               _loc7_.§_-Z56§.§_-s4Z§ = null;
               _loc7_.§_-3w§();
            }
            if(param3 != null)
            {
               §_-QW§ = [];
               _loc5_ = 0;
               while(_loc5_ < int(param3.length))
               {
                  _loc8_ = param3[_loc5_];
                  _loc5_++;
                  §_-QW§[_loc8_.§_-8w§] = _loc8_;
               }
            }
            §_-G2r§.§_-DA§.§_-H5i§();
            §_-1c§.§_-D4L§.Hide();
            §_-G2r§.§_-p5U§.§_-Z35§();
            §_-1c§.§_-ES§.§_-zE§ = true;
            _loc6_ = §_-G2r§.§_-l5n§.§_-n3X§;
            if(_loc6_ == null)
            {
               return;
            }
            §_-n4O§ = new Vector.<§_-E4S§>();
            _loc5_ = 0;
            _loc9_ = int(_loc6_.length);
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               _loc7_ = _loc6_[_loc10_];
               _loc11_ = new §_-E4S§();
               _loc11_.§_-U2r§(_loc7_,_loc10_);
               §_-n4O§.push(_loc11_);
            }
            §_-64r§ = int(_loc6_.length);
            if(§_-64r§ == 0)
            {
               return;
            }
            _loc7_ = _loc6_[0];
            if(_loc7_ == null)
            {
               return;
            }
            §_-63x§ = new Vector.<uint>();
            §_-232§ = new Vector.<Boolean>();
            _loc5_ = 0;
            _loc9_ = int(_loc6_.length);
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               §_-63x§.push(_loc6_[_loc10_].§_-u3k§);
               §_-232§.push((_loc6_[_loc10_].§_-Hp§ & §_-62f§.§_-V1L§) != 0);
            }
            if(_loc4_)
            {
               §_-61O§();
            }
            else
            {
               §_-Au§();
            }
            _loc12_ = 0;
            _loc5_ = 0;
            _loc9_ = int(§_-64r§);
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               _loc13_ = _loc6_[_loc10_];
               _loc8_ = §_-QW§[_loc13_.§_-8w§];
               if(_loc8_ != null)
               {
                  if(_loc8_.§_-91B§ != 1)
                  {
                     break;
                  }
                  _loc12_++;
               }
            }
            if(§_-G2r§.§_-E4L§.§_-k4c§())
            {
               _loc12_ = §_-64r§;
            }
            §_-l3B§ = _loc12_;
            §_-r23§ = §_-64r§;
            §_-Y2e§ = _loc12_;
            if(§_-G2r§.§_-l5n§.§_-N1L§ != null)
            {
               §_-t3K§ = §_-G2r§.§_-l5n§.§_-N1L§.§_-M6§;
            }
            else
            {
               §_-t3K§ = 0;
            }
            §_-11Q§ = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
            §_-R5S§(§_-n4O§);
            §_-511§ = §_-51b§();
            §_-71p§();
            _loc13_ = _loc7_.§_-9O§ == 1 ? _loc7_ : null;
            if(_loc13_ != null)
            {
               §_-g4R§ = _loc13_.§_-8w§;
               §_-l4M§ = §_-11Q§ ? _loc13_.§_-d2u§ : 0;
               §_-J4z§ = (_loc13_.§_-Hp§ & §_-62f§.§_-V1L§) != 0 && §_-p1A§ == null;
               §_-B1P§ = _loc13_.§_-O14§.§_-B1P§;
               §_-62l§ = §_-d4S§.§_-72u§(_loc13_.§_-n58§);
               if(§_-11Q§ && §_-G2r§.§_-i1l§.IsActive() && §_-G2r§.§_-i1l§.§_-H4q§ != 0 && §_-G2r§.§_-i1l§.§_-O5D§)
               {
                  _loc5_ = 0;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc14_ = _loc6_[_loc5_];
                     _loc5_++;
                     if(_loc14_.§_-u3k§ == §_-G2r§.§_-u3k§)
                     {
                        §_-c20§ = _loc14_.§_-9O§ == 1 ? §_-G2r§.§_-i1l§.§_-A5C§ : §_-G2r§.§_-i1l§.§_-N58§;
                        break;
                     }
                  }
               }
            }
            §_-g1V§(true);
            §_-G2r§.§_-r22§.§_-i2f§(_loc13_);
            §_-15g§();
            if(§_-G2r§.§_-c1i§.§_-65v§ == 1 && §_-p1A§ != null && §_-p1A§.§_-12W§)
            {
               _loc16_ = §_-G2r§;
               if(_loc16_.§_-yr§ != null)
               {
                  _loc15_ = _loc16_.§_-yr§.§_-UH§();
               }
               else
               {
                  _loc15_ = false;
               }
            }
            else
            {
               _loc15_ = false;
            }
            if(_loc15_)
            {
               _loc17_ = new §_-d48§(LinkUpdater.§_-E27§);
               §_-G2r§.§_-ZJ§(_loc17_);
               _loc17_.§_-Dt§();
            }
            §_-KF§();
            §_-H5l§();
         }
         §_-G3R§();
         §_-95w§();
         §_-O57§();
         §_-Z1w§(§_-64r§,§_-l3B§,true);
         §_-L5p§();
         §_-1c§.§_-w1q§.§_-81G§.visible = false;
      }
      
      public function §_-X5F§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(§_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,§_-S5y§.§_-N4z§));
         var _loc4_:uint = _loc3_ != null ? _loc3_.§_-l4N§ : 0;
         var _loc5_:§_-eC§ = §_-l3p§(_loc4_);
         if(_loc5_ != null)
         {
            _loc5_.§_-02j§(_loc4_);
         }
      }
      
      override public function §_-U2e§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-4d§[_loc2_].Shutdown();
            §_-4d§[_loc2_] = null;
         }
         §_-4d§ = null;
         _loc1_ = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-X18§[_loc2_].Shutdown();
            §_-X18§[_loc2_] = null;
            §_-Rp§[_loc2_].Shutdown();
            §_-Rp§[_loc2_] = null;
         }
         §_-X18§ = null;
         §_-Rp§ = null;
         §_-QW§ = null;
         §_-l3i§ = null;
         §_-lE§ = null;
         §_-p43§ = null;
         §_-V4N§ = null;
         §_-c1H§ = null;
         §_-64z§ = null;
         §_-b5I§ = null;
         §_-33p§ = null;
         §_-G1x§ = null;
         §_-p1A§ = null;
         §_-G5U§ = null;
         §_-kf§ = null;
         §_-Au§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc5_:* = null as DisplayObject;
         var _loc6_:* = null as MovieClip;
         var _loc16_:* = null as §_-c3§;
         §_-kf§ = new Vector.<uint>();
         §_-kf§.push(10);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_NextContactM");
         _loc1_.mouseEnabled = false;
         §_-X18§ = new Vector.<§_-eC§>(8,true);
         §_-Rp§ = new Vector.<§_-s48§>(8,true);
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            §_-X18§[_loc3_] = new §_-eC§("a_CharacterScoreboardPodium","UI_1");
            §_-X18§[_loc3_].Initialize(this);
            §_-X18§[_loc3_].§_-o33§.parent.setChildIndex(§_-X18§[_loc3_].§_-o33§,0);
            §_-Rp§[_loc3_] = new §_-s48§();
            §_-Rp§[_loc3_].Initialize(this);
            §_-Rp§[_loc3_].§_-LI§(0);
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CloudsFG");
         if(_loc4_.numChildren > 0)
         {
            _loc5_ = _loc4_.getChildAt(0);
            if(_loc5_ != null && _loc5_ is MovieClip)
            {
               _loc6_ = _loc5_;
               §_-c1H§ = §_-T5a§(_loc6_);
               §_-c1H§.§_-72L§();
            }
         }
         §_-81G§.addChild(_loc4_);
         §_-3X§.§_-l5U§(_loc4_);
         _loc6_ = §_-d4S§.§_-n1D§(§_-81G§,"am_BoundsOnline");
         §_-F5x§.§_-u1U§ = _loc6_.getRect(§_-81G§);
         §_-81G§.removeChild(_loc6_);
         _loc6_ = §_-d4S§.§_-n1D§(§_-81G§,"am_BoundsOffline");
         §_-F5x§.§_-v1o§ = _loc6_.getRect(§_-81G§);
         §_-81G§.removeChild(_loc6_);
         _loc6_ = §_-d4S§.§_-n1D§(§_-81G§,"am_BoundsOnline4_3");
         §_-F5x§.§_-11s§ = _loc6_.getRect(§_-81G§);
         §_-81G§.removeChild(_loc6_);
         _loc6_ = §_-d4S§.§_-n1D§(§_-81G§,"am_BoundsOffline4_3");
         §_-F5x§.§_-U1L§ = _loc6_.getRect(§_-81G§);
         §_-81G§.removeChild(_loc6_);
         §_-QW§ = [];
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_HeaderContainer");
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Header");
         §_-lE§ = §_-Y1U§(_loc8_,"am_HeaderText","",§_-u2k§.§_-f3N§);
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_SayGG");
         §_-64z§ = §_-45n§(_loc9_,§_-UN§);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_SendEmoji");
         §_-b5I§ = §_-45n§(_loc10_,§_-X5F§);
         §_-Y1U§(_loc9_,"am_Text","UI_Scoreboard_SayGG",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc10_,"am_Text","UI_Emoijis_Text",§_-u2k§.§_-f3N§);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Next");
         §_-G1x§ = §_-45n§(_loc11_,§_-a3P§);
         §_-Y1U§(_loc11_,"am_Text","UI_Next",§_-u2k§.§_-f3N§);
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Rematch");
         §_-f11§ = §_-45n§(_loc12_,§_-E3o§);
         §_-X3h§ = §_-Y1U§(_loc12_,"am_Text","UI_Rematch",§_-u2k§.§_-f3N§);
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Inspect");
         §_-33p§ = §_-45n§(_loc13_,§_-J5A§);
         §_-Y1U§(_loc13_,"am_Text","UI_Scoreboard_Inspect",§_-u2k§.§_-f3N§);
         if(§_-33p§ != null)
         {
            §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-33p§.§_-r1l§,"am_Hotkey_Alt_26")));
         }
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-G1x§.§_-r1l§,"am_Hotkey_Select_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-64z§.§_-r1l§,"am_Hotkey_Option_26")));
         var _loc14_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-b5I§.§_-r1l§,"am_Hotkey_PageRight2_30"));
         §_-u1m§(_loc14_);
         _loc14_.§_-n5Z§(true);
         var _loc15_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc12_,"am_Hotkey_PageLeft2_26"));
         §_-u1m§(_loc15_);
         _loc15_.§_-n5Z§(true);
         §_-p43§ = §_-Y1U§(§_-81G§,"am_RoomNumber","",§_-u2k§.§_-f3N§);
         §_-4d§ = new Vector.<§_-c3§>(8,true);
         _loc2_ = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc16_ = new §_-c3§("a_UIPodiumMenu","UI_1");
            _loc16_.Initialize(this);
            _loc16_.§_-G1L§(_loc3_);
            §_-4d§[_loc3_] = _loc16_;
         }
         §_-G5U§ = [§_-f11§,§_-b5I§,§_-64z§,§_-33p§,§_-G1x§];
      }
      
      override public function §_-9i§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-81G§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               §_-X18§[_loc2_].Hide(false);
               §_-Rp§[_loc2_].Hide(false);
            }
         }
         §_-1c§.§_-w1q§.§_-81G§.visible = §_-Z31§.§_-X4B§ != 2;
         §_-1c§.§_-w1q§.§_-LA§();
         §_-1c§.§_-w1q§.§_-g3e§();
         §_-1c§.§_-w1q§.§_-C5N§();
         §_-G2r§.§_-i1l§.§_-33l§ = null;
      }
      
      public function §_-k3J§(param1:int) : void
      {
         if(§_-63x§ == null || param1 >= int(§_-63x§.length))
         {
            return;
         }
         var _loc2_:uint = §_-63x§[param1];
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-O5X§ = §_-d5G§(_loc2_);
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:Boolean = §_-G2r§.§_-b2Q§();
         if(!_loc4_)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Please Enable The Steam Overlay");
            return;
         }
         §_-G2r§.§_-e1V§(_loc3_.§_-v46§);
      }
      
      public function §_-pc§(param1:Boolean = false) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-Id§())
         {
            return;
         }
         if(!param1 && uint(getTimer() - §_-I3N§) < 1500)
         {
            return;
         }
         if(§_-c2M§)
         {
            §_-95w§();
         }
         if(§_-1c§.§_-W4m§ != null)
         {
            §_-1c§.§_-W4m§.§_-F1E§(param1);
         }
         §_-1c§.§_-74L§.Hide();
         if(§_-n4O§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-n4O§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-n4O§[_loc4_].§_-W5X§();
            }
            §_-n4O§ = null;
         }
      }
      
      public function §_-T5g§() : Boolean
      {
         return §_-e20§ != 0;
      }
      
      public function §_-H5l§() : void
      {
         var _loc1_:Boolean = false;
         §_-kf§.length = 1;
         §_-Q31§ = 0;
         var _loc2_:§_-oF§ = §_-G2r§;
         if(§_-G5P§ == 4)
         {
            _loc1_ = §_-G2r§.§_-c1i§.§_-65v§ == 1;
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            return;
         }
         if(§_-p1A§ != null)
         {
            if(§_-p1A§.§_-FH§)
            {
               §_-kf§.push(11);
            }
            if(§_-G2r§.§_-w3s§.IsActive())
            {
               §_-kf§.push(12);
            }
            if(§_-G2r§.§_-i1l§.IsActive() && §_-G2r§.§_-i1l§.§_-H4q§ != 0)
            {
               §_-kf§.push(13);
            }
         }
         §_-kf§.push(14);
      }
      
      public function §_-t57§(param1:uint) : Boolean
      {
         return (§_-e20§ & 1 << param1) != 0;
      }
      
      override public function §_-O13§() : void
      {
         if(§_-p1A§ != null)
         {
            §_-G2r§.§_-33n§.§_-i40§();
         }
         super.§_-O13§();
      }
      
      override public function Hide() : void
      {
         if(§_-p1A§ != null)
         {
            §_-G2r§.§_-33n§.§_-i40§();
         }
         super.Hide();
      }
      
      public function HandleInput(param1:uint, param2:uint) : Boolean
      {
         var _loc4_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc3_:§_-eC§ = §_-l3p§(param2);
         if(_loc3_ != null && _loc3_.HandleInput(param1))
         {
            return true;
         }
         switch(int(param1))
         {
            case 1:
            case 24:
               if(§_-c2M§)
               {
                  if(§_-r23§ == 0)
                  {
                     _loc4_ = 0;
                  }
                  else
                  {
                     _loc4_ = §_-K1e§(§_-511§);
                  }
                  §_-k§(_loc4_,true,true);
               }
               break;
            case 2:
            case 25:
               if(§_-c2M§)
               {
                  if(§_-r23§ == 0)
                  {
                     _loc4_ = 0;
                  }
                  else
                  {
                     _loc4_ = §_-i§(§_-511§);
                  }
                  §_-k§(_loc4_,true,true);
               }
               break;
            case 4:
               if(§_-c2M§)
               {
                  §_-4d§[§_-511§].§_-i5c§();
               }
               break;
            case 5:
               if(§_-c2M§)
               {
                  §_-4d§[§_-511§].§_-a3t§();
               }
               break;
            case 11:
            case 17:
               if(§_-c2M§)
               {
                  §_-4d§[§_-511§].§_-c50§();
                  break;
               }
               §_-a3P§();
               §_-wn§();
               break;
            case 18:
               if(§_-c2M§)
               {
                  if(§_-e20§ != 0)
                  {
                     §_-L5p§(0,false,true);
                     break;
                  }
                  §_-23R§();
                  break;
               }
               §_-DJ§();
               break;
            case 20:
               if(!§_-1c§.§_-W4m§.§_-V§ && !§_-1c§.§_-ES§.§_-V§ && !§_-1c§.§_-74L§.§_-V§ && !§_-1c§.§_-oS§.§_-V§)
               {
                  §_-82r§(true);
               }
               break;
            case 21:
               if(!§_-1c§.§_-W4m§.§_-V§ && !§_-1c§.§_-ES§.§_-V§ && !§_-1c§.§_-74L§.§_-V§ && !§_-1c§.§_-oS§.§_-V§ && !§_-1c§.§_-g2R§.§_-V§)
               {
                  if(_loc3_ != null)
                  {
                     _loc3_.§_-b21§(param2);
                  }
               }
               break;
            case 26:
               §_-E3o§();
               break;
            case 27:
               if(!§_-1c§.§_-W4m§.§_-V§ && !§_-1c§.§_-ES§.§_-V§ && !§_-1c§.§_-74L§.§_-V§ && !§_-1c§.§_-oS§.§_-V§ && !§_-1c§.§_-g2R§.§_-V§)
               {
                  if(_loc3_ != null)
                  {
                     _loc3_.§_-61j§(param2);
                  }
                  §_-vY§.PostEvent(§_-a1A§.§_-D3§);
                  break;
               }
         }
         return true;
      }
      
      public function §_-Id§() : Boolean
      {
         return false;
      }
      
      public function §_-J2L§(param1:uint) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-61Q§;
         if(§_-Z31§.§_-W30§)
         {
            _loc2_ = param1 == 1 ? §_-G2r§.§_-c1i§.mTeamColor1ID : §_-G2r§.§_-c1i§.mTeamColor2ID;
            if(_loc2_ != 0)
            {
               _loc3_ = §_-61Q§.§_-QL§[_loc2_];
               §_-lE§.§_-K4c§("UI_Scoreboard_Header_Wins");
               §_-lE§.§_-U2o§(§_-f4c§.§_-a2B§(_loc3_.mDisplayNameKey).toUpperCase() + " TEAM ");
               return true;
            }
         }
         return false;
      }
      
      public function §_-cG§(param1:uint, param2:uint = 0) : String
      {
         if(§_-Z4o§ == null)
         {
            return "";
         }
         var _loc3_:§_-O5X§ = §_-Z4o§.h[param1];
         if(_loc3_ == null)
         {
            return "";
         }
         return _loc3_.§_-K4D§.§_-Jy§;
      }
      
      public function §_-d5G§(param1:uint) : §_-O5X§
      {
         if(§_-Z4o§ == null)
         {
            return null;
         }
         return §_-Z4o§.h[param1];
      }
      
      public function §_-91x§() : §_-W4J§
      {
         var _loc3_:* = null as §_-eC§;
         var _loc4_:* = null as §_-W4J§;
         if(§_-X18§ == null)
         {
            return null;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-eC§> = §_-X18§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.§_-O5x§;
            if(_loc4_ != null && _loc4_.§_-u3k§ == §_-G2r§.§_-u3k§)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      public function §_-K1e§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-c3§;
         if(§_-r23§ > 2)
         {
            _loc2_ = param1 == 0 ? uint(§_-r23§ - 1) : uint(param1 - 1);
            _loc3_ = §_-4d§[_loc2_];
            if(!_loc3_.§_-J4x§)
            {
               _loc2_ = §_-K1e§(_loc2_);
            }
            return _loc2_;
         }
         return param1;
      }
      
      public function §_-24N§(param1:uint, param2:uint) : §_-eC§
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-E4S§;
         if(§_-81G§ == null || §_-n4O§ == null)
         {
            return null;
         }
         var _loc3_:int = int(§_-X18§.length);
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            _loc6_ = int(§_-64r§);
            _loc7_ = _loc5_ < _loc6_ ? §_-n4O§[_loc5_] : null;
            if(_loc5_ < _loc3_ && _loc7_ != null && _loc7_.§_-u3k§ == param1 && param2 == §_-X18§[_loc5_].§_-l4N§)
            {
               return §_-X18§[_loc5_];
            }
         }
         return null;
      }
      
      public function §_-l3p§(param1:uint) : §_-eC§
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return §_-n4L§(uint(param1 + 1));
         }
         return §_-24N§(§_-G2r§.§_-u3k§,param1);
      }
      
      public function §_-n4L§(param1:uint) : §_-eC§
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-E4S§;
         if(§_-81G§ == null || §_-n4O§ == null)
         {
            return null;
         }
         var _loc2_:int = int(§_-X18§.length);
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = int(§_-64r§);
            _loc6_ = _loc4_ < _loc5_ ? §_-n4O§[_loc4_] : null;
            if(_loc4_ < _loc2_ && _loc6_ != null && param1 == _loc6_.§_-8w§)
            {
               return §_-X18§[_loc4_];
            }
         }
         return null;
      }
      
      public function §_-i§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-c3§;
         if(§_-r23§ > 2)
         {
            _loc2_ = param1 == uint(§_-r23§ - 1) ? 0 : uint(param1 + 1);
            _loc3_ = §_-4d§[_loc2_];
            if(!_loc3_.§_-J4x§)
            {
               _loc2_ = §_-i§(_loc2_);
            }
            return _loc2_;
         }
         return param1;
      }
      
      public function §_-51b§() : uint
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc4_ = int(§_-92X§);
            if(_loc3_ != _loc4_)
            {
               _loc1_ = uint(_loc3_);
               break;
            }
         }
         return _loc1_;
      }
      
      public function §_-R5S§(param1:Vector.<§_-E4S§>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-E4S§;
         var _loc7_:* = null as §_-44F§;
         var _loc8_:Number = 0;
         var _loc9_:* = null as §_-r2X§;
         var _loc10_:* = null as CostumeType;
         var _loc2_:§_-oF§ = §_-G2r§;
         if(§_-G5P§ == 4)
         {
            _loc3_ = 0;
            _loc4_ = int(param1.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = param1[_loc5_];
               if(_loc6_.§_-8w§ == §_-G2r§.§_-aw§)
               {
                  _loc7_ = _loc6_.§_-U31§[0];
                  §_-B4g§ = _loc7_.§_-y4Y§ & 0xFFFF;
                  §_-J16§ = _loc7_.§_-x2u§;
                  §_-525§ = _loc6_.§_-Yl§.§_-O5Z§;
                  §_-m1G§ = _loc7_.§_-E5q§;
                  if(§_-G2r§.§_-E4L§.§_-A2p§ == 2)
                  {
                     _loc8_ = 0;
                     _loc9_ = HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-U4L§[§_-B4g§],_loc8_ == 0 ? null : CostumeType.§_-92Q§[_loc8_]));
                     _loc10_ = CostumeType.§_-92Q§[§_-J16§];
                     §_-m1G§ = §_-G2r§.§_-K2t§.§_-43Q§(_loc9_,_loc10_,"Default");
                  }
                  §_-92X§ = _loc5_;
                  break;
               }
            }
         }
      }
      
      public function §_-95w§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-4d§[_loc2_].Hide(false);
         }
         §_-71p§();
         §_-c2M§ = false;
      }
      
      public function §_-wn§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-X18§[_loc2_].§_-u4J§();
         }
      }
      
      public function §_-B42§() : void
      {
         var _loc1_:uint = uint(getTimer());
         if(uint(§_-I3N§ + 8000) < _loc1_)
         {
            §_-1c§.§_-W4m§.§_-F1E§(true);
         }
      }
      
      public function §_-F39§(param1:uint) : void
      {
         switch(int(param1))
         {
            case 10:
               return;
            case 11:
               §_-1c§.§_-ES§.Hide();
               break;
            case 12:
               §_-1c§.§_-74L§.Hide();
               break;
            case 13:
               §_-1c§.§_-IT§.Hide();
               break;
            case 14:
               §_-1c§.§_-W4m§.Hide();
         }
      }
      
      public function §_-r2§(param1:§_-c3§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-c3§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-4d§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-4d§[_loc4_];
            if(_loc5_.§_-J4x§)
            {
               if(_loc5_ != param1)
               {
                  _loc5_.§_-P2q§();
               }
            }
         }
      }
      
      public function §_-p2N§(param1:Boolean, param2:uint, param3:Vector.<§_-W4J§>) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3);
         §_-p5t§();
      }
      
      override public function §_-p5t§() : void
      {
         var _loc1_:* = null;
         var _loc2_:* = 0;
         super.§_-p5t§();
         if(§_-s5h§ != null)
         {
            _loc1_ = new IntMapKeysIterator(§_-s5h§.h);
            while(Boolean(_loc1_.hasNext()))
            {
               _loc2_ = uint(_loc1_.next());
               §_-Y3Z§(_loc2_,§_-s5h§.h[_loc2_]);
            }
            §_-s5h§ = null;
         }
      }
      
      public function §_-Au§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-M3v§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-M3v§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-M3v§[_loc3_].§_-U1l§();
            }
            §_-M3v§.length = 0;
            §_-M3v§ = null;
         }
         §_-Z4o§ = null;
      }
      
      public function §_-23R§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-c3§;
         var _loc4_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-4d§[_loc2_];
            _loc4_ = int(§_-92X§);
            if(_loc2_ != _loc4_)
            {
               _loc3_.Hide();
            }
            else if(_loc3_.§_-J4x§)
            {
               _loc3_.Hide(false);
            }
         }
         §_-71p§();
         §_-c2M§ = false;
      }
      
      public function §_-31D§(param1:Boolean = false) : Boolean
      {
         if(§_-a3S§ == 0)
         {
            return false;
         }
         if(§_-G2r§.§_-Y2K§ != 1)
         {
            return false;
         }
         if(!param1 && §_-G2r§.§_-c1i§.§_-65v§ == 1)
         {
            return false;
         }
         if(§_-p1A§ == null || !§_-p1A§.§_-12W§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-sv§(param1:uint) : Boolean
      {
         switch(int(param1))
         {
            case 10:
               return true;
            case 11:
               return §_-G2r§.§_-33n§.§_-p2z§();
            case 12:
               return §_-G2r§.§_-w3s§.§_-N1c§();
            case 13:
               return §_-G2r§.§_-i1l§.§_-33l§ != null;
            case 14:
               return §_-G2r§.§_-33n§.§_-o3c§();
            default:
               return false;
         }
      }
      
      public function §_-y1k§(param1:uint) : void
      {
         switch(int(param1))
         {
            case 10:
               return;
            case 11:
               §_-1c§.§_-ES§.§_-p2N§(§_-G2r§.§_-33n§.§_-61X§[0]);
               break;
            case 12:
               §_-1c§.§_-74L§.§_-p2N§(true,1);
               if(§_-D1R§ == 0)
               {
                  §_-D1R§ = getTimer();
               }
               break;
            case 13:
               §_-1c§.§_-IT§.§_-p2N§(true,§_-G2r§.§_-i1l§.§_-33l§);
               if(§_-R3P§ == 0)
               {
                  §_-R3P§ = getTimer();
               }
               break;
            case 14:
               §_-1c§.§_-W4m§.§_-p2N§(§_-G2r§.§_-33n§.§_-61X§[0],§_-B4g§,§_-J16§,§_-525§,§_-m1G§);
         }
      }
      
      public function §_-G57§() : void
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc9_:int = 0;
         if(§_-G5U§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-G5U§.length));
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:Array = §_-G5U§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_ != null && _loc5_.§_-V§)
            {
               _loc2_++;
            }
         }
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc6_:Number = 0;
         var _loc7_:Number = 104.85 + (uint(_loc1_ - _loc2_)) * 129.925 * 0.5;
         _loc3_ = 0;
         var _loc8_:int = int(§_-G5U§.length);
         while(_loc3_ < _loc8_)
         {
            _loc9_ = _loc3_++;
            _loc5_ = §_-G5U§[_loc9_];
            if(!(_loc5_ == null || !_loc5_.§_-V§))
            {
               _loc5_.§_-r1l§.x = _loc7_ + _loc6_ * 129.925;
               _loc6_++;
            }
         }
      }
      
      public function §_-k§(param1:uint, param2:Boolean, param3:Boolean) : void
      {
         var _loc4_:* = null as §_-c3§;
         var _loc5_:* = null as §_-c3§;
         if(param1 == §_-x11§)
         {
            return;
         }
         if(param2)
         {
            _loc4_ = §_-4d§[§_-511§];
            _loc4_.§_-P2q§();
            _loc5_ = §_-4d§[param1];
            if(_loc5_.§_-pk§(_loc4_.§_-w3J§))
            {
               _loc5_.§_-w3J§ = _loc4_.§_-w3J§;
            }
            else
            {
               _loc5_.§_-w3J§ = 0;
            }
            _loc5_.§_-8A§();
            if(param3)
            {
               _loc5_.§_-M44§();
            }
            _loc5_.§_-K16§ = _loc4_.§_-K16§;
         }
         if((§_-e20§ & 1 << §_-511§) != 0)
         {
            §_-L5p§(§_-511§);
         }
         §_-511§ = param1;
         §_-x11§ = param1;
      }
   }
}

