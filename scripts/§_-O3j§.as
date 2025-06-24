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
   
   public class §_-O3j§ extends §_-D4e§
   {
      
      public static var §_-y1b§:Rectangle;
      
      public static var §_-y2x§:Rectangle;
      
      public static var §_-R5c§:Rectangle;
      
      public static var §_-y1z§:Rectangle;
      
      public static var §_-R2z§:Number = 15;
      
      public static var §_-K5P§:uint = 1500;
      
      public static var §_-550§:uint = 8000;
      
      public static var §_-T4S§:uint = 1000;
      
      public static var §_-14C§:uint = 1000;
      
      public static var §_-k2o§:uint = 0;
      
      public static var §_-c4L§:uint = 1;
      
      public static var §_-V2K§:uint = 2;
      
      public static var §_-R3a§:Number = 104.85;
      
      public static var §_-r1z§:Number = 129.925;
      
      public static var §_-je§:Number = 0.47;
      
      public static var §_-n5B§:Number = 0;
      
      public static var §_-W4x§:uint = 10;
      
      public static var §_-SQ§:uint = 11;
      
      public static var §_-b4g§:uint = 12;
      
      public static var §_-E3n§:uint = 13;
      
      public static var §_-F4k§:uint = 14;
      
      public static var §_-62g§:uint = 2;
      
      public static var §_-g32§:String = "images/UI/UIBackgroundClouds.png";
      
      public var §_-F1P§:Array;
      
      public var §_-e5O§:Boolean;
      
      public var §_-c2p§:Boolean;
      
      public var §_-24u§:Boolean;
      
      public var §_-t2t§:uint;
      
      public var §_-13Y§:§_-w5F§;
      
      public var §_-Q32§:uint;
      
      public var §_-N2a§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-J1S§:uint;
      
      public var §_-K3w§:uint;
      
      public var §_-64h§:uint;
      
      public var §_-83J§:IMap;
      
      public var §_-v3t§:uint;
      
      public var §_-k3P§:Vector.<§_-o4a§>;
      
      public var §_-H4b§:IMap;
      
      public var §_-UM§:Vector.<§_-p5T§>;
      
      public var §_-B1x§:§_-ON§;
      
      public var §_-s5M§:§_-ON§;
      
      public var §_-s26§:§_-d3Z§;
      
      public var §_-L1Y§:§_-d3Z§;
      
      public var §_-q3U§:IMap;
      
      public var §_-J4§:§_-ON§;
      
      public var §_-JJ§:Vector.<§_-Dj§>;
      
      public var §_-A55§:Vector.<§_-m4C§>;
      
      public var §_-o2w§:Vector.<§_-J4b§>;
      
      public var §_-g38§:§_-w1G§;
      
      public var §_-52T§:IMap;
      
      public var §_-D1O§:String;
      
      public var §_-41p§:uint;
      
      public var §_-M2s§:uint;
      
      public var §_-su§:§_-ON§;
      
      public var §_-03E§:uint;
      
      public var §_-tQ§:uint;
      
      public var §_-w5A§:Vector.<Boolean> = new Vector.<Boolean>();
      
      public var §_-63D§:§_-ON§;
      
      public var §_-a3Y§:Vector.<uint>;
      
      public var §_-v1e§:uint = 0;
      
      public var §_-N40§:uint;
      
      public var §_-j3F§:Array;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-d3H§:uint;
      
      public var §_-f4M§:String = null;
      
      public var §_-N4§:§_-ON§;
      
      public var §_-x1G§:Bitmap;
      
      public var §_-V5p§:uint;
      
      public var §_-83B§:uint;
      
      public var §_-I5i§:uint;
      
      public var §_-e5V§:uint;
      
      public var §_-I29§:uint;
      
      public var §_-i2§:uint;
      
      public var §_-PY§:uint;
      
      public var §_-TT§:uint;
      
      public var §_-S1O§:String;
      
      public var §_-u43§:uint;
      
      public var §_-az§:uint;
      
      public function §_-O3j§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenScoreboard",null,"UI_1");
         §_-p2x§ = true;
         §_-V2L§ = false;
         §_-J5f§(1);
         §_-04w§ = true;
      }
      
      public function §_-02A§() : void
      {
         var _loc3_:* = null as §_-o4a§;
         §_-ea§();
         §_-H4b§ = new IntMap();
         §_-k3P§ = new Vector.<§_-o4a§>();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-o4a§> = §_-k2A§.§_-W1V§.§_-H2V§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-85G§(_loc3_);
         }
      }
      
      public function §_-v3A§(param1:uint, param2:String, param3:String) : void
      {
         var _loc4_:int = 0;
         var _loc6_:* = null as §_-51r§;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-Dj§;
         _loc4_ = 0;
         var _loc5_:Array = §_-F1P§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_ != null)
            {
               if(_loc6_.§_-y3q§ == param1)
               {
                  _loc6_.§_-23O§.§_-11d§ = param2;
                  _loc6_.§_-w2K§ = param3;
               }
            }
         }
         if(§_-JJ§ != null)
         {
            _loc4_ = 0;
            _loc7_ = int(§_-JJ§.length);
            while(_loc4_ < _loc7_)
            {
               _loc8_ = _loc4_++;
               _loc9_ = §_-JJ§[_loc8_];
               if(_loc9_.§_-y3q§ == param1)
               {
                  _loc9_.§_-z53§.§_-11d§ = param3;
               }
            }
         }
      }
      
      public function §_-P4§() : void
      {
         var _loc1_:* = null as String;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
         {
            _loc1_ = §_-u4y§.§_-b5G§(§_-k2A§.§_-W1V§.§_-W2O§);
            if(_loc1_ == "UI_Unknown")
            {
               §_-s26§.§_-k3N§("UI_SelectCharacter_Room");
               §_-s26§.§_-426§(null);
            }
            else
            {
               §_-s26§.§_-k3N§(_loc1_);
               §_-s26§.§_-426§(§_-w1D§.§_-Y§("UI_SelectCharacter_Room") + (§_-w1D§.§_-p2c§.§_-L24§ ? " " : ""));
            }
            §_-s26§.§_-r21§(" #" + §_-k2A§.§_-W1V§.§_-92x§());
            §_-s26§.§_-H35§(true);
         }
         else
         {
            §_-s26§.§_-H35§(false);
         }
      }
      
      public function §_-p5P§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-m4C§>;
         var _loc6_:* = null as §_-m4C§;
         if(§_-J4§ == null)
         {
            return;
         }
         var _loc2_:§_-ON§ = §_-J4§;
         if(!param1 && §_-i1F§())
         {
            _loc2_.§_-M1M§(false);
         }
         else
         {
            _loc2_.§_-H46§(false);
         }
         §_-Z2s§();
         if(§_-A55§ != null)
         {
            _loc4_ = 0;
            _loc5_ = §_-A55§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.§_-u4u§();
            }
         }
      }
      
      public function §_-BT§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-m4C§;
         var _loc6_:* = null as §_-p5T§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-Dj§;
         var _loc9_:* = null as §_-51r§;
         if(§_-u56§ == null || §_-JJ§ == null)
         {
            return;
         }
         var _loc1_:int = int(§_-A55§.length);
         var _loc2_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-A55§[_loc4_];
            _loc6_ = §_-UM§[_loc4_];
            _loc7_ = int(§_-M2s§);
            _loc8_ = _loc4_ < _loc7_ ? §_-JJ§[_loc4_] : null;
            if(_loc4_ >= _loc1_ || _loc8_ == null)
            {
               _loc5_.Hide();
               _loc6_.Hide();
            }
            else
            {
               _loc9_ = §_-F1P§[_loc8_.§_-f24§];
               if(_loc9_ == null)
               {
                  _loc5_.Hide();
                  _loc6_.Hide();
               }
               else
               {
                  _loc5_.§_-G2a§(_loc8_,_loc9_);
                  _loc5_.§_-hM§(§_-M2s§,_loc4_,§_-41p§,§_-c2p§);
                  _loc5_.§_-M2Z§(_loc8_.§_-A23§,_loc8_.§_-y3q§ == §_-k2A§.§_-y3q§);
                  _loc5_.Show();
                  if(_loc9_.§_-io§ > 0 && §_-k2A§.§_-v38§.§_-C1A§)
                  {
                     _loc6_.§_-Un§(§_-w5F§.§_-r4Y§.get(_loc9_.§_-io§));
                     _loc6_.§_-I1o§();
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
      
      public function §_-719§(param1:uint) : void
      {
         var _loc2_:§_-m4C§ = §_-A55§[param1];
         §_-o2w§[param1].SetPosition(_loc2_.§_-G4X§(),_loc2_.§_-N5f§());
      }
      
      public function §_-Z14§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-o2w§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-o2w§[_loc4_].§_-g4N§();
         }
      }
      
      public function §_-y2R§(param1:uint = 0, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-o4a§;
         var _loc9_:* = null as §_-J4b§;
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-N2a§ == null)
         {
            return;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-N2a§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-N2a§[_loc6_];
            _loc8_ = §_-z1j§(_loc7_);
            if(_loc8_ != null)
            {
               _loc9_ = §_-o2w§[_loc6_];
               if(_loc9_ != null)
               {
                  if(!(param1 != 0 && param1 != _loc8_.§_-y3q§))
                  {
                     if(!(param3 && (§_-N40§ & 1 << _loc6_) == 0))
                     {
                        §_-N40§ &= ~(1 << _loc6_);
                        _loc9_.§_-v49§();
                        _loc10_ = 0;
                        _loc11_ = false;
                        _loc12_ = false;
                        _loc13_ = false;
                        _loc14_ = §_-f2T§.§_-c2B§;
                        if(_loc8_.§_-S5Q§ == null)
                        {
                           _loc11_ = true;
                        }
                        if(§_-k2A§.§_-w2Y§.h[_loc8_.§_-y3q§] != null)
                        {
                           _loc11_ = true;
                        }
                        if(§_-k2A§.§_-y3q§ == _loc8_.§_-y3q§ || _loc8_.§_-A23§ > 0)
                        {
                           _loc12_ = true;
                           _loc11_ = true;
                           _loc13_ = true;
                           _loc14_ = true;
                        }
                        if(§_-k2A§.§_-Dv§ != _loc8_.§_-R3t§)
                        {
                           _loc11_ = true;
                        }
                        if(§_-k2A§.§_-PU§ == 1)
                        {
                           if(§_-k2A§.§_-W1V§.§_-k4q§(_loc8_.§_-y3q§,0) >= 0)
                           {
                              _loc14_ = true;
                           }
                           if(§_-k2A§.§_-BI§.§_-3M§(_loc8_.§_-y3q§))
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
                           _loc9_.§_-V2V§("UI_Invite","HubTab_Icon_Room","UI_ScreenSocialHub",_loc15_,§_-y5w§,true,-14.520833333333334,-15.05);
                        }
                        if(!_loc11_)
                        {
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-V2V§("UI_AddFriend","a_PodiumMenuIcon_Friends","UI_Icons",_loc15_,§_-A3G§);
                        }
                        if(!_loc12_)
                        {
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-V2V§("UI_Report","a_PodiumMenuIcon_Report","UI_Icons",_loc15_,§_-I1V§);
                        }
                        if(!_loc13_)
                        {
                           _loc16_ = §_-k2A§.§_-O1i§(_loc8_.§_-y3q§);
                           if(!param2)
                           {
                              §_-A55§[_loc6_].§_-e1W§(_loc16_);
                           }
                           _loc10_ = (_loc15_ = _loc10_) + 1;
                           _loc9_.§_-V2V§(_loc16_ ? "UI_Unmute" : "UI_Mute",_loc16_ ? "a_PodiumMenuIcon_Unmute" : "a_PodiumMenuIcon_Mute","UI_Icons",_loc15_,§_-a2m§);
                        }
                        _loc9_.§_-dr§();
                     }
                  }
               }
            }
         }
      }
      
      public function §_-S8§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-m4C§;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-o4a§;
         var _loc9_:Boolean = false;
         if(§_-A55§ == null)
         {
            return;
         }
         var _loc1_:IMap = §_-k2A§.§_-W1V§.§_-F5r§;
         var _loc2_:Boolean = §_-k2A§.§_-W1V§.§_-11V§ == 2;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-A55§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-A55§[_loc5_];
            if(_loc5_ >= int(§_-N2a§.length))
            {
               _loc6_.§_-y4X§(false);
            }
            else
            {
               _loc7_ = §_-N2a§[_loc5_];
               _loc8_ = _loc1_.h[_loc7_];
               if(_loc8_ == null)
               {
                  _loc6_.§_-y4X§(_loc2_ || _loc7_ == 0 && §_-k2A§.§_-PU§ != 1);
               }
               else
               {
                  _loc9_ = !_loc2_ && (_loc8_.§_-l1z§ || _loc8_.§_-F4H§);
                  _loc6_.§_-y4X§(!_loc9_);
               }
            }
         }
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         if(§_-P14§)
         {
            §_-uv§(false);
            §_-P4§();
         }
      }
      
      public function §_-K33§(param1:uint, param2:Boolean, param3:Vector.<uint>, param4:IMap) : void
      {
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-51r§;
         if(§_-F1P§ == null || §_-J1a§ == null || param3 == null || param4 == null)
         {
            return;
         }
         if(§_-13Y§ != null)
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
               _loc8_ = §_-w1D§.§_-Y§(_loc11_ == 1 ? "UI_Scoreboard_Header_RedTeam" : "UI_Scoreboard_Header_BlueTeam");
            }
            else
            {
               _loc12_ = 0;
               _loc13_ = int(§_-F1P§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc15_ = §_-F1P§[_loc14_];
                  if(!(_loc15_ == null || _loc15_.§_-23O§ == null))
                  {
                     if(_loc15_.§_-y3q§ == _loc11_)
                     {
                        _loc8_ = _loc15_.§_-23O§.§_-11d§;
                        break;
                     }
                  }
               }
               if(_loc8_ == null)
               {
                  _loc8_ = §_-w1D§.§_-Y§("UI_Unknown");
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
         §_-J1a§.§_-Y2y§(_loc9_,_loc8_,_loc10_);
      }
      
      public function §_-uv§(param1:Boolean) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-51r§;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         if(§_-u56§ == null)
         {
            return;
         }
         §_-J1a§.§_-Y3Q§();
         if(§_-k2A§.§_-b42§.§_-rm§())
         {
            §_-c58§();
         }
         else if(§_-g38§ != null && §_-g38§.§_-d3u§ == 97)
         {
            §_-J1a§.§_-k3N§(§_-t2t§ == 1 ? "UI_Scoreboard_Header_Win" : "UI_Scoreboard_Header_Wins");
            §_-J1a§.§_-426§(§_-w1D§.§_-Y§(§_-t2t§ == 1 ? "UI_Scoreboard_Header_Jedi" : "UI_Scoreboard_Header_Sith") + " ");
         }
         else if(§_-t2t§ == 0)
         {
            if(§_-Q32§ != 0)
            {
               _loc2_ = §_-w1D§.§_-p2c§.§_-L24§ ? " " : "";
               _loc3_ = §_-F1P§[§_-Q32§];
               _loc4_ = _loc3_ != null ? §_-k2A§.§_-ep§(_loc3_.§_-23O§) : §_-w1D§.§_-Y§("UI_Scoreboard_Header_Player") + _loc2_ + §_-C2e§.§_-v19§(§_-Q32§);
               _loc5_ = §_-k2A§.§_-i1M§ == 4 || §_-k2A§.§_-i1M§ == 262144;
               if(!_loc5_)
               {
                  _loc4_ = §_-D1O§;
               }
               else if(§_-e5O§)
               {
                  _loc4_ = §_-S1O§;
               }
               §_-J1a§.§_-k3N§("UI_Scoreboard_Header_Wins");
               §_-J1a§.§_-426§(_loc4_ + _loc2_);
               if(param1 && §_-Q32§ <= 4)
               {
                  §_-n3X§.PostEvent("VO_Announcer_InGame_Player" + §_-C2e§.§_-v19§(§_-Q32§) + "Wins_Play");
               }
            }
            else
            {
               §_-J1a§.§_-k3N§("UI_Scoreboard_Header_NoWinner");
            }
         }
         else if(§_-13Y§ != null)
         {
            §_-J1a§.§_-k3N§("UI_Scoreboard_Header_SkirmishWins",true,[§_-13Y§.mDisplayNameKey]);
         }
         else
         {
            _loc5_ = false;
            if(§_-f2T§.§_-O1F§)
            {
               _loc5_ = §_-S26§(§_-t2t§);
            }
            if(!_loc5_)
            {
               if(§_-t2t§ == 1)
               {
                  §_-J1a§.§_-k3N§("UI_Scoreboard_Header_RedWins");
                  if(param1)
                  {
                     §_-n3X§.PostEvent("VO_Announcer_InGame_RedTeamWins_Play");
                  }
               }
               else
               {
                  §_-J1a§.§_-k3N§("UI_Scoreboard_Header_BlueWins");
                  if(param1)
                  {
                     §_-n3X§.PostEvent("VO_Announcer_InGame_BlueTeamWins_Play");
                  }
               }
            }
         }
         if(param1)
         {
            §_-n3X§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
         }
      }
      
      public function §_-B57§() : void
      {
         if(§_-WY§())
         {
            return;
         }
         var _loc1_:uint = uint(getTimer());
         if(uint(_loc1_ - §_-64h§) < 1500)
         {
            return;
         }
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(!(_loc2_.§_-w3P§ != null && _loc2_.§_-w3P§.§_-z30§()))
         {
            §_-c1x§.§_-3z§.§_-81V§();
            Hide();
            §_-k2A§.§_-i4U§();
            return;
         }
         if(§_-24u§)
         {
            §_-S3l§();
         }
         var _loc3_:uint = uint(int(§_-a3Y§.length));
         if(§_-v1e§ >= _loc3_)
         {
            §_-M4K§(true);
            return;
         }
         var _loc4_:uint = §_-a3Y§[§_-v1e§];
         switch(int(_loc4_))
         {
            case 12:
               if(uint(§_-K3w§ + 1000) > _loc1_)
               {
                  return;
               }
               if(int(§_-k2A§.§_-MN§.§_-34h§.length) > 0)
               {
                  §_-c1x§.§_-E3t§.Display();
                  return;
               }
               break;
            case 13:
               if(uint(§_-J1S§ + 1000) > _loc1_)
               {
                  return;
               }
               break;
         }
         var _loc5_:uint = uint(§_-v1e§ + 1);
         if(_loc5_ >= _loc3_)
         {
            §_-M4K§();
            return;
         }
         var _loc6_:uint = §_-a3Y§[_loc5_];
         if(§_-c1t§(_loc6_))
         {
            §_-L4s§(_loc4_);
            §_-F3H§(_loc6_);
            §_-v1e§ = _loc5_;
         }
         else
         {
            §_-1j§();
         }
      }
      
      public function §_-m43§(param1:§_-m4C§, param2:uint) : void
      {
         if(param1 != null)
         {
            param1.§_-m43§(param2);
         }
      }
      
      public function §_-U2U§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-J4b§;
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-N2a§ == null)
         {
            return;
         }
         var _loc2_:Vector.<uint> = new Vector.<uint>();
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-N2a§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-N2a§[_loc5_] == param1)
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
            if(_loc6_ < int(§_-o2w§.length))
            {
               _loc7_ = §_-o2w§[_loc6_];
               if(_loc7_ != null)
               {
                  if(§_-k2A§.§_-O1i§(param1))
                  {
                     §_-A55§[_loc6_].§_-e1W§(true);
                     _loc7_.§_-C2F§("UI_Unmute","a_PodiumMenuIcon_Unmute","UI_Icons",§_-a2m§);
                  }
                  else
                  {
                     §_-A55§[_loc6_].§_-e1W§(false);
                     _loc7_.§_-C2F§("UI_Mute","a_PodiumMenuIcon_Mute","UI_Icons",§_-a2m§);
                  }
               }
            }
         }
      }
      
      public function §_-ab§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:§_-m4C§ = §_-Y5K§(param1,param2);
         if(_loc4_ == null)
         {
            return false;
         }
         _loc4_.§_-ab§(param3);
         return true;
      }
      
      public function §_-c58§() : void
      {
         var _loc2_:* = null as §_-GY§;
         var _loc3_:* = null as String;
         var _loc1_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         if(_loc1_ == ScoringType.HORDE)
         {
            §_-J1a§.§_-k3N§("UI_Scoreboard_Header_Score");
            §_-J1a§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-I3T§.§_-T4p§));
            if(§_-i2§ != 0)
            {
               §_-J1a§.§_-426§(§_-w1D§.§_-Y§("UI_Scoreboard_Header_ReachedWave") + " " + §_-C2e§.§_-v19§(§_-i2§) + " ");
            }
         }
         else if(_loc1_ == ScoringType.ZOMBIE)
         {
            _loc2_ = §_-k2A§.§_-I3T§;
            §_-J1a§.§_-k3N§("UI_Scoreboard_Header_Score");
            §_-J1a§.§_-r21§(" " + ("" + _loc2_.§_-T4p§));
            if(_loc2_.§_-dU§ != 0)
            {
               §_-J1a§.§_-426§(§_-w1D§.§_-Y§("UI_Scoreboard_Header_ReachedWave") + " " + ("" + _loc2_.§_-dU§) + " ");
            }
         }
         else
         {
            _loc3_ = "[ScreenScoreboard.hx] ScoringType " + _loc1_.mDisplayNameKey + " has OverrideScoreboard set but is not implemented.";
         }
      }
      
      public function §_-34T§(param1:uint) : void
      {
         §_-N40§ &= ~(1 << param1);
      }
      
      public function §_-53G§(param1:uint) : void
      {
         §_-N40§ |= 1 << param1;
      }
      
      public function §_-l4Y§(param1:int, param2:§_-w1G§ = undefined) : void
      {
         if(§_-N2a§ == null || param1 >= int(§_-N2a§.length))
         {
            return;
         }
         var _loc3_:uint = §_-N2a§[param1];
         if(_loc3_ == 0)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-C2v§(_loc3_,param2 == null ? 0 : param2.§_-d3u§);
         §_-y2R§(_loc3_);
      }
      
      public function §_-K2C§(param1:§_-m4C§, param2:uint) : void
      {
         if(param1 != null)
         {
            param1.§_-K2C§(param2);
         }
      }
      
      public function §_-r5d§() : void
      {
         if(§_-g38§ != null)
         {
            §_-k2A§.§_-q4I§.§_-du§();
         }
      }
      
      public function §_-U3T§() : void
      {
         if(§_-v1e§ == 0)
         {
            return;
         }
         §_-L4s§(§_-a3Y§[§_-v1e§]);
         --§_-v1e§;
         §_-F3H§(§_-a3Y§[§_-v1e§]);
      }
      
      public function §_-03m§() : void
      {
         §_-tQ§ = uint(§_-TT§ + 1);
      }
      
      public function §_-e1Q§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         if(§_-u56§ == null || §_-JJ§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-JJ§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 ? §_-k2A§.§_-y3q§ == §_-JJ§[_loc3_].§_-y3q§ : (§_-JJ§[_loc3_].§_-Jj§ & §_-j53§.§_-p2G§) == 0;
            §_-A55§[_loc3_].§_-pn§(_loc4_);
         }
      }
      
      public function §_-cl§() : void
      {
         var _loc1_:String = §_-k2A§.§_-p1S§.§_-t1B§.§_-jN§;
         if(_loc1_ == null)
         {
            _loc1_ = "images/UI/UIBackgroundClouds.png";
         }
         if(_loc1_ == §_-f4M§)
         {
            return;
         }
         if(§_-f4M§ != null)
         {
            §_-01m§.§_-Bd§(§_-f4M§);
         }
         if(§_-01m§.§_-s2o§(_loc1_) == null)
         {
            §_-01m§.§_-63E§(_loc1_);
         }
         if(§_-x1G§ != null)
         {
            §_-N4§.§_-gG§.removeChild(§_-x1G§);
            if(§_-x1G§.bitmapData != null)
            {
               §_-x1G§.bitmapData.dispose();
            }
            §_-x1G§ = null;
         }
         §_-f4M§ = _loc1_;
      }
      
      public function §_-41v§() : void
      {
         §_-m5V§(§_-TT§,§_-PY§,true);
      }
      
      public function §_-m5V§(param1:uint, param2:int, param3:Boolean) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-m4C§;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as §_-J4b§;
         var _loc19_:* = null as §_-p5T§;
         var _loc4_:Boolean = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
         var _loc5_:Boolean = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§ >= 1.7777777777777777;
         var _loc6_:Rectangle = _loc4_ && !param3 ? (_loc5_ ? §_-O3j§.§_-R5c§ : §_-O3j§.§_-y1b§) : (_loc5_ ? §_-O3j§.§_-y1z§ : §_-O3j§.§_-y2x§);
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
            _loc13_ = §_-A55§[_loc12_];
            _loc14_ = _loc6_.x + _loc9_ + 278 * _loc12_ * _loc8_;
            _loc15_ = §_-k2A§.§_-X1V§() + 3;
            _loc16_ = 0;
            if(_loc12_ < param2)
            {
               _loc17_ = 63;
               _loc15_ -= _loc17_ * _loc8_;
               _loc16_ += _loc17_;
            }
            _loc13_.SetPosition(_loc14_,_loc15_);
            _loc13_.§_-Y12§(_loc8_);
            _loc13_.§_-D5K§(_loc16_);
            _loc18_ = §_-o2w§[_loc12_];
            _loc18_.SetPosition(_loc14_,_loc15_);
            _loc18_.§_-Y12§(_loc8_);
            _loc18_.§_-IT§();
            _loc19_ = §_-UM§[_loc12_];
            _loc19_.SetPosition(_loc14_ + _loc8_ * 0,0);
            _loc19_.§_-Y12§(_loc8_ * 0.47);
            _loc19_.§_-H5Z§(0);
         }
         if(§_-N4§ != null)
         {
            _loc14_ = §_-k2A§.§_-X1V§();
            §_-N4§.§_-gG§.parent.y = -23 + _loc14_;
            §_-N4§.§_-gG§.parent.scaleX = §_-BY§.§_-F5q§ / 1910 / §_-b5d§.§_-U2V§;
         }
      }
      
      public function §_-T1U§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-J4b§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-o2w§[_loc4_];
            _loc6_ = int(§_-83B§);
            _loc7_ = int(§_-TT§);
            if(_loc4_ != _loc6_ && _loc4_ < _loc7_ && _loc4_ < int(§_-N2a§.length) && §_-N2a§[_loc4_] != §_-k2A§.§_-y3q§)
            {
               if(_loc4_ >= int(§_-w5A§.length) || §_-w5A§[_loc4_] == false)
               {
                  §_-719§(_loc4_);
                  _loc5_.Show();
                  _loc5_.§_-g4N§();
                  if(!_loc2_)
                  {
                     _loc2_ = true;
                     §_-az§ = _loc4_;
                  }
               }
            }
            else if(_loc5_.§_-N1H§)
            {
               _loc5_.Hide(false);
            }
         }
         if(_loc2_)
         {
            §_-24u§ = true;
            §_-f2g§(§_-az§,param1,false);
         }
      }
      
      public function §_-759§(param1:§_-m4C§, param2:uint) : void
      {
         if(param1 != null)
         {
            param1.§_-759§(param2);
         }
      }
      
      override public function §_-n1S§() : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc3_:Boolean = false;
         var _loc1_:Boolean = §_-d3H§ == 4;
         if(§_-63D§ != null)
         {
            _loc2_ = §_-63D§;
            _loc3_ = false;
            if(_loc1_)
            {
               _loc2_.§_-M1M§(_loc3_);
            }
            else
            {
               _loc2_.§_-H46§(_loc3_);
            }
         }
         _loc3_ = §_-k2A§.§_-W1V§.§_-94D§ == 1;
         _loc2_ = §_-s5M§;
         var _loc4_:Boolean = false;
         if(!_loc3_)
         {
            _loc2_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc2_.§_-H46§(_loc4_);
         }
         _loc2_ = §_-B1x§;
         _loc4_ = false;
         if(!_loc3_)
         {
            _loc2_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc2_.§_-H46§(_loc4_);
         }
         §_-Z14§();
         §_-Z2s§();
      }
      
      public function §_-V1e§(param1:uint, param2:uint) : void
      {
         var _loc6_:* = null as IMap;
         var _loc7_:* = 0;
         var _loc8_:* = null;
         var _loc9_:* = 0;
         var _loc12_:* = null as §_-m4C§;
         var _loc13_:* = null as §_-51r§;
         if(!§_-P14§)
         {
            if(§_-q3U§ == null)
            {
               §_-q3U§ = new IntMap();
            }
            §_-q3U§.h[param1] = param2;
            return;
         }
         var _loc3_:Boolean = param2 == 1;
         var _loc4_:Boolean = param1 == §_-k2A§.§_-y3q§;
         if(_loc4_)
         {
            §_-L1Y§.§_-k3N§(_loc3_ ? "UI_Cancel" : "UI_Rematch");
         }
         if(§_-A55§ == null)
         {
            return;
         }
         var _loc5_:Boolean = _loc4_;
         if(!_loc5_ && §_-83J§ != null)
         {
            _loc6_ = §_-83J§;
            if(!(param1 in _loc6_.h))
            {
               §_-83J§.h[param1] = 1;
            }
            else
            {
               _loc7_ = param1;
               _loc8_ = §_-83J§.h[_loc7_];
               _loc9_ = _loc8_ + 1;
               §_-83J§.h[_loc7_] = _loc9_;
            }
            _loc5_ = §_-83J§.h[param1] <= 4;
         }
         if(_loc5_)
         {
            _loc7_ = _loc3_ ? 4 : 1;
            §_-n3X§.PostEvent("SFX_BP_Add_Cart_Item_0" + ("" + _loc7_) + "_Play");
         }
         var _loc10_:int = 0;
         var _loc11_:Vector.<§_-m4C§> = §_-A55§;
         while(_loc10_ < int(_loc11_.length))
         {
            _loc12_ = _loc11_[_loc10_];
            _loc10_++;
            _loc13_ = _loc12_.§_-C5N§;
            if(!(_loc13_ == null || _loc13_.§_-y3q§ != param1))
            {
               _loc13_.§_-Uq§ = param2;
               _loc12_.§_-u4u§();
            }
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:int = 0;
         var _loc3_:* = null as §_-m4C§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-e5o§;
         var _loc7_:int = 0;
         if(§_-x1G§ == null)
         {
            §_-x1G§ = §_-s2J§.§_-D5k§(§_-f4M§,true);
            if(§_-x1G§ != null)
            {
               §_-s2J§.§_-f4Z§(§_-x1G§,§_-N4§);
            }
         }
         _loc1_ = 0;
         var _loc2_:Vector.<§_-m4C§> = §_-A55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-A2X§();
         }
         var _loc4_:Boolean = true;
         _loc4_ = §_-k2A§.§_-W47§ == null;
         if(_loc4_ && §_-u56§ != null)
         {
            _loc6_ = §_-k2A§;
            _loc5_ = !(_loc6_.§_-V1s§ != null && _loc6_.§_-V1s§.§_-z30§());
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            if(§_-v3t§ == 2)
            {
               _loc1_ = 0;
               while(_loc1_ < 8)
               {
                  _loc7_ = _loc1_++;
                  _loc3_ = §_-A55§[_loc7_];
                  if(_loc3_ != null && _loc3_.§_-N1H§)
                  {
                     _loc3_.§_-u11§();
                  }
               }
            }
            ++§_-v3t§;
         }
         if(§_-u43§ != 0 && §_-u43§ < §_-k2A§.§_-v57§)
         {
            §_-u43§ = 0;
            §_-p5P§();
         }
      }
      
      public function §_-85G§(param1:§_-o4a§) : void
      {
         var _loc2_:* = null as §_-o4a§;
         if(§_-H4b§ != null && §_-k3P§ != null)
         {
            _loc2_ = param1.§_-v2w§();
            §_-k3P§.push(_loc2_);
            §_-H4b§.h[_loc2_.§_-y3q§] = _loc2_;
         }
      }
      
      override public function §_-z4j§() : void
      {
         if(§_-u56§ != null)
         {
            §_-m5V§(§_-TT§,§_-PY§,true);
         }
         §_-e1Q§();
      }
      
      public function §_-d0§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(§_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,§_-Q3i§.§_-X47§));
         var _loc4_:uint = _loc3_ != null ? _loc3_.§_-J5E§ : 0;
         var _loc5_:§_-m4C§ = §_-m4A§(_loc4_);
         if(_loc5_ != null)
         {
            _loc5_.§_-K2C§(_loc4_);
         }
      }
      
      public function §_-I1V§(param1:int) : void
      {
         if(§_-N2a§ == null || param1 >= int(§_-N2a§.length))
         {
            return;
         }
         var _loc2_:uint = §_-N2a§[param1];
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-o4a§ = §_-z1j§(_loc2_);
         if(_loc3_ == null)
         {
            return;
         }
         §_-c1x§.§_-E4l§.§_-kp§(_loc3_);
      }
      
      public function §_-o4p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc6_:* = null as §_-m4C§;
         var _loc7_:* = null as §_-51r§;
         if(§_-A55§ == null)
         {
            return;
         }
         if(!§_-i1F§())
         {
            return;
         }
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-m4C§> = §_-A55§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc7_ = _loc6_.§_-C5N§;
            if(!(_loc7_ == null || _loc7_.§_-y3q§ != §_-k2A§.§_-y3q§))
            {
               if(_loc7_.§_-Uq§ != 1)
               {
                  _loc3_ = true;
               }
               break;
            }
         }
         §_-k2A§.§_-3A§.§_-pl§(_loc3_);
      }
      
      public function §_-cH§(param1:int) : void
      {
         §_-l4Y§(param1,§_-w1G§.§_-34a§);
      }
      
      public function §_-E1G§(param1:int) : void
      {
         §_-l4Y§(param1,§_-w1G§.§_-m1Y§);
      }
      
      public function §_-p3§(param1:int) : void
      {
         §_-l4Y§(param1,§_-w1G§.PLAYLIST_RANKED2V2);
      }
      
      public function §_-I2N§(param1:int) : void
      {
         §_-l4Y§(param1);
      }
      
      public function §_-61X§(param1:int) : void
      {
         §_-l4Y§(param1,§_-w1G§.§_-Jw§);
      }
      
      public function §_-62C§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(§_-d3H§ == 4)
         {
            §_-B57§();
         }
         else
         {
            §_-M4K§();
         }
      }
      
      public function §_-a2m§(param1:int) : void
      {
         if(§_-N2a§ == null || param1 >= int(§_-N2a§.length))
         {
            return;
         }
         var _loc2_:uint = §_-N2a§[param1];
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-o4E§);
         _loc3_.§_-L3m§(§_-k2A§.§_-y3q§);
         _loc3_.§_-L3m§(_loc2_);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-y5w§(param1:int) : void
      {
         var _loc4_:* = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-o2w§ == null || param1 >= int(§_-o2w§.length))
         {
            return;
         }
         var _loc2_:§_-J4b§ = §_-o2w§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         §_-N40§ |= 1 << param1;
         _loc2_.§_-v49§();
         var _loc3_:* = 0;
         _loc3_ = (_loc4_ = _loc3_) + 1;
         _loc2_.§_-V2V§(§_-w1G§.§_-Sc§(0),§_-c4P§.§_-x5b§.§_-p19§,"UI_GameSettings",_loc4_,§_-I2N§,true);
         var _loc5_:§_-w1G§ = §_-w1G§.PLAYLIST_RANKED2V2;
         if(_loc5_ != null && _loc5_.§_-c2p§ && _loc5_.§_-Q3k§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-V2V§(§_-w1G§.PLAYLIST_RANKED2V2.mDisplayNameKey,§_-w1G§.PLAYLIST_RANKED2V2.§_-p19§,"UI_GameSettings",_loc4_,§_-p3§,true);
         }
         var _loc6_:§_-w1G§ = §_-w1G§.§_-34a§;
         if(_loc6_ != null && _loc6_.§_-c2p§ && _loc6_.§_-Q3k§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-V2V§(§_-w1G§.§_-34a§.mDisplayNameKey,§_-w1G§.§_-34a§.§_-p19§,"UI_GameSettings",_loc4_,§_-cH§,true);
         }
         var _loc7_:§_-w1G§ = §_-w1G§.§_-m1Y§;
         if(_loc7_ != null && _loc7_.§_-c2p§ && _loc7_.§_-Q3k§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-V2V§(§_-w1G§.§_-m1Y§.mDisplayNameKey,§_-w1G§.§_-m1Y§.§_-p19§,"UI_GameSettings",_loc4_,§_-E1G§,true);
         }
         var _loc8_:§_-w1G§ = §_-w1G§.§_-Jw§;
         if(_loc8_ != null && _loc8_.§_-c2p§ && _loc8_.§_-Q3k§ > 1)
         {
            _loc3_ = (_loc4_ = _loc3_) + 1;
            _loc2_.§_-V2V§(§_-w1G§.§_-Jw§.mDisplayNameKey,§_-w1G§.§_-Jw§.§_-p19§,"UI_GameSettings",_loc4_,§_-61X§,true);
         }
         _loc2_.§_-dr§();
      }
      
      public function §_-J4o§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         if(§_-63D§ == null)
         {
            return;
         }
         if(§_-d3H§ != 4)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-o2w§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-o2w§[_loc4_].§_-x2t§())
            {
               return;
            }
         }
         §_-63D§.§_-G6§();
         §_-63D§.§_-KA§("ControllerClick");
         if(§_-24u§)
         {
            if(§_-N40§ != 0)
            {
               §_-y2R§(0,false,true);
            }
            §_-h3N§();
         }
         else
         {
            §_-T1U§(param1);
         }
      }
      
      public function §_-y5M§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-J4b§;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-o2w§[_loc4_];
            _loc5_.§_-H2n§();
         }
         §_-J4o§(false);
      }
      
      public function §_-lL§(param1:Boolean, param2:uint, param3:Vector.<§_-51r§>) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-j53§>;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:* = null as §_-51r§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-Dj§;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = null as §_-j53§;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as §_-e5o§;
         var _loc17_:* = null as §_-I5C§;
         if(!param1)
         {
            §_-u43§ = 0;
            §_-Q32§ = 0;
            §_-e5O§ = false;
            §_-t2t§ = 0;
            §_-13Y§ = null;
            §_-S1O§ = "";
            §_-D1O§ = "";
            §_-g38§ = §_-k2A§.§_-W1V§.§_-K4J§;
            §_-83J§ = new IntMap();
            §_-v3t§ = 0;
            §_-d3H§ = param2;
            _loc4_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
            §_-52T§ = new IntMap();
            §_-s5M§.§_-U5I§();
            §_-s5M§.§_-KA§("Ready");
            §_-s5M§.§_-t3n§();
            §_-B1x§.§_-U5I§();
            §_-B1x§.§_-KA§("Ready");
            §_-B1x§.§_-t3n§();
            §_-L1Y§.§_-k3N§("UI_Rematch");
            §_-k2A§.§_-w3X§();
            §_-03E§ = 0;
            §_-64h§ = getTimer();
            §_-K3w§ = 0;
            §_-J1S§ = 0;
            _loc5_ = 0;
            _loc6_ = §_-k2A§.§_-gl§;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(_loc7_.§_-W5p§.§_-o4k§ != null)
               {
                  _loc7_.§_-W5p§.§_-o4k§.§_-05E§();
               }
               _loc7_.§_-W5p§.§_-o4k§ = null;
               _loc7_.§_-O3g§();
            }
            if(param3 != null)
            {
               §_-F1P§ = [];
               _loc5_ = 0;
               while(_loc5_ < int(param3.length))
               {
                  _loc8_ = param3[_loc5_];
                  _loc5_++;
                  §_-F1P§[_loc8_.§_-f24§] = _loc8_;
               }
            }
            §_-k2A§.§_-BI§.§_-J3c§();
            §_-c1x§.§_-74y§.Hide();
            §_-k2A§.§_-b4E§.§_-n5n§();
            §_-c1x§.§_-to§.§_-i3F§ = true;
            _loc6_ = §_-k2A§.§_-I3T§.§_-c23§;
            if(_loc6_ == null)
            {
               return;
            }
            §_-JJ§ = new Vector.<§_-Dj§>();
            _loc5_ = 0;
            _loc9_ = int(_loc6_.length);
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               _loc7_ = _loc6_[_loc10_];
               _loc11_ = new §_-Dj§();
               _loc11_.§_-K5U§(_loc7_,_loc10_);
               §_-JJ§.push(_loc11_);
            }
            §_-M2s§ = int(_loc6_.length);
            if(§_-M2s§ == 0)
            {
               return;
            }
            _loc7_ = _loc6_[0];
            if(_loc7_ == null)
            {
               return;
            }
            §_-N2a§ = new Vector.<uint>();
            §_-w5A§ = new Vector.<Boolean>();
            _loc5_ = 0;
            _loc9_ = int(_loc6_.length);
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               §_-N2a§.push(_loc6_[_loc10_].§_-y3q§);
               §_-w5A§.push((_loc6_[_loc10_].§_-Jj§ & §_-j53§.§_-p2G§) != 0);
            }
            if(_loc4_)
            {
               §_-02A§();
            }
            else
            {
               §_-ea§();
            }
            _loc12_ = 0;
            _loc5_ = 0;
            _loc9_ = int(§_-M2s§);
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               _loc13_ = _loc6_[_loc10_];
               _loc8_ = §_-F1P§[_loc13_.§_-f24§];
               if(_loc8_ != null)
               {
                  if(_loc8_.§_-c3y§ != 1)
                  {
                     break;
                  }
                  _loc12_++;
               }
            }
            if(§_-k2A§.§_-b42§.§_-D5S§())
            {
               _loc12_ = §_-M2s§;
            }
            §_-41p§ = _loc12_;
            §_-TT§ = §_-M2s§;
            §_-PY§ = _loc12_;
            if(§_-k2A§.§_-I3T§.§_-14k§ != null)
            {
               §_-i2§ = §_-k2A§.§_-I3T§.§_-14k§.§_-61G§;
            }
            else
            {
               §_-i2§ = 0;
            }
            §_-c2p§ = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
            §_-54y§(§_-JJ§);
            §_-az§ = §_-Y48§();
            §_-03m§();
            _loc13_ = _loc7_.§_-41e§ == 1 ? _loc7_ : null;
            if(_loc13_ != null)
            {
               §_-Q32§ = _loc13_.§_-f24§;
               §_-t2t§ = §_-c2p§ ? _loc13_.§_-L49§ : 0;
               §_-e5O§ = (_loc13_.§_-Jj§ & §_-j53§.§_-p2G§) != 0 && §_-g38§ == null;
               §_-S1O§ = _loc13_.§_-s19§.§_-S1O§;
               §_-D1O§ = §_-s2J§.§_-G51§(_loc13_.§_-y1u§);
               if(§_-c2p§ && §_-k2A§.§_-v38§.IsActive() && §_-k2A§.§_-v38§.§_-J4E§ != 0 && §_-k2A§.§_-v38§.§_-C1A§)
               {
                  _loc5_ = 0;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc14_ = _loc6_[_loc5_];
                     _loc5_++;
                     if(_loc14_.§_-y3q§ == §_-k2A§.§_-y3q§)
                     {
                        §_-13Y§ = _loc14_.§_-41e§ == 1 ? §_-k2A§.§_-v38§.§_-p5v§ : §_-k2A§.§_-v38§.§_-64c§;
                        break;
                     }
                  }
               }
            }
            §_-uv§(true);
            §_-k2A§.§_-G36§.§_-a5U§(_loc13_);
            §_-P4§();
            if(§_-k2A§.§_-W1V§.§_-94D§ == 1 && §_-g38§ != null && §_-g38§.§_-L5S§)
            {
               _loc16_ = §_-k2A§;
               if(_loc16_.§_-w3P§ != null)
               {
                  _loc15_ = _loc16_.§_-w3P§.§_-z30§();
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
               _loc17_ = new §_-I5C§(LinkUpdater.§_-dV§);
               §_-k2A§.§_-58§(_loc17_);
               _loc17_.§_-24S§();
            }
            §_-S8§();
            §_-Y3t§();
         }
         §_-p5P§();
         §_-S3l§();
         §_-BT§();
         §_-m5V§(§_-M2s§,§_-41p§,true);
         §_-y2R§();
         §_-c1x§.§_-41V§.§_-u56§.visible = false;
      }
      
      public function §_-c10§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(§_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,§_-Q3i§.§_-X47§));
         var _loc4_:uint = _loc3_ != null ? _loc3_.§_-J5E§ : 0;
         var _loc5_:§_-m4C§ = §_-m4A§(_loc4_);
         if(_loc5_ != null)
         {
            _loc5_.§_-759§(_loc4_);
         }
      }
      
      override public function §_-E4J§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-o2w§[_loc2_].Shutdown();
            §_-o2w§[_loc2_] = null;
         }
         §_-o2w§ = null;
         _loc1_ = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-A55§[_loc2_].Shutdown();
            §_-A55§[_loc2_] = null;
            §_-UM§[_loc2_].Shutdown();
            §_-UM§[_loc2_] = null;
         }
         §_-A55§ = null;
         §_-UM§ = null;
         §_-F1P§ = null;
         §_-52T§ = null;
         §_-J1a§ = null;
         §_-s26§ = null;
         §_-x1G§ = null;
         §_-N4§ = null;
         §_-s5M§ = null;
         §_-B1x§ = null;
         §_-63D§ = null;
         §_-su§ = null;
         §_-g38§ = null;
         §_-j3F§ = null;
         §_-a3Y§ = null;
         §_-ea§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc5_:* = null as DisplayObject;
         var _loc6_:* = null as MovieClip;
         var _loc16_:* = null as §_-J4b§;
         §_-a3Y§ = new Vector.<uint>();
         §_-a3Y§.push(10);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_NextContactM");
         _loc1_.mouseEnabled = false;
         §_-A55§ = new Vector.<§_-m4C§>(8,true);
         §_-UM§ = new Vector.<§_-p5T§>(8,true);
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            §_-A55§[_loc3_] = new §_-m4C§("a_CharacterScoreboardPodium","UI_1");
            §_-A55§[_loc3_].Initialize(this);
            §_-A55§[_loc3_].§_-U2K§.parent.setChildIndex(§_-A55§[_loc3_].§_-U2K§,0);
            §_-UM§[_loc3_] = new §_-p5T§();
            §_-UM§[_loc3_].Initialize(this);
            §_-UM§[_loc3_].§_-H5Z§(0);
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CloudsFG");
         if(_loc4_.numChildren > 0)
         {
            _loc5_ = _loc4_.getChildAt(0);
            if(_loc5_ != null && _loc5_ is MovieClip)
            {
               _loc6_ = _loc5_;
               §_-N4§ = §_-s5v§(_loc6_);
               §_-N4§.§_-K2J§();
            }
         }
         §_-u56§.addChild(_loc4_);
         §_-b5d§.§_-h1T§(_loc4_);
         _loc6_ = §_-s2J§.§_-N3v§(§_-u56§,"am_BoundsOnline");
         §_-O3j§.§_-R5c§ = _loc6_.getRect(§_-u56§);
         §_-u56§.removeChild(_loc6_);
         _loc6_ = §_-s2J§.§_-N3v§(§_-u56§,"am_BoundsOffline");
         §_-O3j§.§_-y1z§ = _loc6_.getRect(§_-u56§);
         §_-u56§.removeChild(_loc6_);
         _loc6_ = §_-s2J§.§_-N3v§(§_-u56§,"am_BoundsOnline4_3");
         §_-O3j§.§_-y1b§ = _loc6_.getRect(§_-u56§);
         §_-u56§.removeChild(_loc6_);
         _loc6_ = §_-s2J§.§_-N3v§(§_-u56§,"am_BoundsOffline4_3");
         §_-O3j§.§_-y2x§ = _loc6_.getRect(§_-u56§);
         §_-u56§.removeChild(_loc6_);
         §_-F1P§ = [];
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_HeaderContainer");
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Header");
         §_-J1a§ = §_-31G§(_loc8_,"am_HeaderText","",§_-84x§.§_-yH§);
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_SayGG");
         §_-s5M§ = §_-Ft§(_loc9_,§_-d0§);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_SendEmoji");
         §_-B1x§ = §_-Ft§(_loc10_,§_-c10§);
         §_-31G§(_loc9_,"am_Text","UI_Scoreboard_SayGG",§_-84x§.§_-yH§);
         §_-31G§(_loc10_,"am_Text","UI_Emoijis_Text",§_-84x§.§_-yH§);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Next");
         §_-su§ = §_-Ft§(_loc11_,§_-62C§);
         §_-31G§(_loc11_,"am_Text","UI_Next",§_-84x§.§_-yH§);
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Rematch");
         §_-J4§ = §_-Ft§(_loc12_,§_-o4p§);
         §_-L1Y§ = §_-31G§(_loc12_,"am_Text","UI_Rematch",§_-84x§.§_-yH§);
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Inspect");
         §_-63D§ = §_-Ft§(_loc13_,§_-y5M§);
         §_-31G§(_loc13_,"am_Text","UI_Scoreboard_Inspect",§_-84x§.§_-yH§);
         if(§_-63D§ != null)
         {
            §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-63D§.§_-gG§,"am_Hotkey_Alt_26")));
         }
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-su§.§_-gG§,"am_Hotkey_Select_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-s5M§.§_-gG§,"am_Hotkey_Option_26")));
         var _loc14_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-B1x§.§_-gG§,"am_Hotkey_PageRight2_30"));
         §_-k2z§(_loc14_);
         _loc14_.§_-m4b§(true);
         var _loc15_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc12_,"am_Hotkey_PageLeft2_26"));
         §_-k2z§(_loc15_);
         _loc15_.§_-m4b§(true);
         §_-s26§ = §_-31G§(§_-u56§,"am_RoomNumber","",§_-84x§.§_-yH§);
         §_-o2w§ = new Vector.<§_-J4b§>(8,true);
         _loc2_ = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc16_ = new §_-J4b§("a_UIPodiumMenu","UI_1");
            _loc16_.Initialize(this);
            _loc16_.§_-75§(_loc3_);
            §_-o2w§[_loc3_] = _loc16_;
         }
         §_-j3F§ = [§_-J4§,§_-B1x§,§_-s5M§,§_-63D§,§_-su§];
      }
      
      override public function §_-g5O§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-u56§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               §_-A55§[_loc2_].Hide(false);
               §_-UM§[_loc2_].Hide(false);
            }
         }
         §_-c1x§.§_-41V§.§_-u56§.visible = §_-f2T§.§_-R3f§ != 2;
         §_-c1x§.§_-41V§.§_-qB§();
         §_-c1x§.§_-41V§.§_-E33§();
         §_-c1x§.§_-41V§.§_-bu§();
         §_-k2A§.§_-v38§.§_-m1P§ = null;
      }
      
      public function §_-A3G§(param1:int) : void
      {
         if(§_-N2a§ == null || param1 >= int(§_-N2a§.length))
         {
            return;
         }
         var _loc2_:uint = §_-N2a§[param1];
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-o4a§ = §_-z1j§(_loc2_);
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:Boolean = §_-k2A§.§_-y1e§();
         if(!_loc4_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Please Enable The Steam Overlay");
            return;
         }
         §_-k2A§.§_-V5N§(_loc3_.§_-S5Q§);
      }
      
      public function §_-M4K§(param1:Boolean = false) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-WY§())
         {
            return;
         }
         if(!param1 && uint(getTimer() - §_-64h§) < 1500)
         {
            return;
         }
         if(§_-24u§)
         {
            §_-S3l§();
         }
         if(§_-c1x§.§_-3z§ != null)
         {
            §_-c1x§.§_-3z§.§_-81V§(param1);
         }
         §_-c1x§.§_-G5U§.Hide();
         if(§_-JJ§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-JJ§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-JJ§[_loc4_].§_-bT§();
            }
            §_-JJ§ = null;
         }
      }
      
      public function §_-n3M§() : Boolean
      {
         return §_-N40§ != 0;
      }
      
      public function §_-Y3t§() : void
      {
         var _loc1_:Boolean = false;
         §_-a3Y§.length = 1;
         §_-v1e§ = 0;
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(§_-d3H§ == 4)
         {
            _loc1_ = §_-k2A§.§_-W1V§.§_-94D§ == 1;
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            return;
         }
         if(§_-g38§ != null)
         {
            if(§_-g38§.§_-11f§)
            {
               §_-a3Y§.push(11);
            }
            if(§_-k2A§.§_-MN§.IsActive())
            {
               §_-a3Y§.push(12);
            }
            if(§_-k2A§.§_-v38§.IsActive() && §_-k2A§.§_-v38§.§_-J4E§ != 0)
            {
               §_-a3Y§.push(13);
            }
         }
         §_-a3Y§.push(14);
      }
      
      public function §_-B20§(param1:uint) : Boolean
      {
         return (§_-N40§ & 1 << param1) != 0;
      }
      
      override public function §_-92s§() : void
      {
         if(§_-g38§ != null)
         {
            §_-k2A§.§_-q4I§.§_-du§();
         }
         super.§_-92s§();
      }
      
      override public function Hide() : void
      {
         if(§_-g38§ != null)
         {
            §_-k2A§.§_-q4I§.§_-du§();
         }
         super.Hide();
      }
      
      public function HandleInput(param1:uint, param2:uint) : Boolean
      {
         var _loc4_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc3_:§_-m4C§ = §_-m4A§(param2);
         if(_loc3_ != null && _loc3_.HandleInput(param1))
         {
            return true;
         }
         switch(int(param1))
         {
            case 1:
            case 24:
               if(§_-24u§)
               {
                  if(§_-TT§ == 0)
                  {
                     _loc4_ = 0;
                  }
                  else
                  {
                     _loc4_ = §_-lJ§(§_-az§);
                  }
                  §_-f2g§(_loc4_,true,true);
               }
               break;
            case 2:
            case 25:
               if(§_-24u§)
               {
                  if(§_-TT§ == 0)
                  {
                     _loc4_ = 0;
                  }
                  else
                  {
                     _loc4_ = §_-f2t§(§_-az§);
                  }
                  §_-f2g§(_loc4_,true,true);
               }
               break;
            case 4:
               if(§_-24u§)
               {
                  §_-o2w§[§_-az§].§_-i2p§();
               }
               break;
            case 5:
               if(§_-24u§)
               {
                  §_-o2w§[§_-az§].§_-33A§();
               }
               break;
            case 11:
            case 17:
               if(§_-24u§)
               {
                  §_-o2w§[§_-az§].§_-5Y§();
                  break;
               }
               §_-62C§();
               §_-W15§();
               break;
            case 18:
               if(§_-24u§)
               {
                  if(§_-N40§ != 0)
                  {
                     §_-y2R§(0,false,true);
                     break;
                  }
                  §_-h3N§();
                  break;
               }
               §_-U3T§();
               break;
            case 20:
               if(!§_-c1x§.§_-3z§.§_-P14§ && !§_-c1x§.§_-to§.§_-P14§ && !§_-c1x§.§_-G5U§.§_-P14§ && !§_-c1x§.§_-r1t§.§_-P14§)
               {
                  §_-J4o§(true);
               }
               break;
            case 21:
               if(!§_-c1x§.§_-3z§.§_-P14§ && !§_-c1x§.§_-to§.§_-P14§ && !§_-c1x§.§_-G5U§.§_-P14§ && !§_-c1x§.§_-r1t§.§_-P14§ && !§_-c1x§.§_-y4g§.§_-P14§)
               {
                  if(_loc3_ != null)
                  {
                     _loc3_.§_-K2C§(param2);
                  }
               }
               break;
            case 26:
               §_-o4p§();
               break;
            case 27:
               if(!§_-c1x§.§_-3z§.§_-P14§ && !§_-c1x§.§_-to§.§_-P14§ && !§_-c1x§.§_-G5U§.§_-P14§ && !§_-c1x§.§_-r1t§.§_-P14§ && !§_-c1x§.§_-y4g§.§_-P14§)
               {
                  if(_loc3_ != null)
                  {
                     _loc3_.§_-m43§(param2);
                  }
                  §_-n3X§.PostEvent(§_-D4e§.§_-Hc§);
                  break;
               }
         }
         return true;
      }
      
      public function §_-WY§() : Boolean
      {
         return false;
      }
      
      public function §_-S26§(param1:uint) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-16C§;
         if(§_-f2T§.§_-O1F§)
         {
            _loc2_ = param1 == 1 ? §_-k2A§.§_-W1V§.mTeamColor1ID : §_-k2A§.§_-W1V§.mTeamColor2ID;
            if(_loc2_ != 0)
            {
               _loc3_ = §_-16C§.§_-p5S§[_loc2_];
               §_-J1a§.§_-k3N§("UI_Scoreboard_Header_Wins");
               §_-J1a§.§_-426§(§_-w1D§.§_-Wk§(_loc3_.mDisplayNameKey).toUpperCase() + " TEAM ");
               return true;
            }
         }
         return false;
      }
      
      public function §_-C3W§(param1:uint, param2:uint = 0) : String
      {
         if(§_-H4b§ == null)
         {
            return "";
         }
         var _loc3_:§_-o4a§ = §_-H4b§.h[param1];
         if(_loc3_ == null)
         {
            return "";
         }
         return _loc3_.§_-23O§.§_-11d§;
      }
      
      public function §_-z1j§(param1:uint) : §_-o4a§
      {
         if(§_-H4b§ == null)
         {
            return null;
         }
         return §_-H4b§.h[param1];
      }
      
      public function §_-i3i§() : §_-51r§
      {
         var _loc3_:* = null as §_-m4C§;
         var _loc4_:* = null as §_-51r§;
         if(§_-A55§ == null)
         {
            return null;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-m4C§> = §_-A55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.§_-C5N§;
            if(_loc4_ != null && _loc4_.§_-y3q§ == §_-k2A§.§_-y3q§)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      public function §_-lJ§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-J4b§;
         if(§_-TT§ > 2)
         {
            _loc2_ = param1 == 0 ? uint(§_-TT§ - 1) : uint(param1 - 1);
            _loc3_ = §_-o2w§[_loc2_];
            if(!_loc3_.§_-N1H§)
            {
               _loc2_ = §_-lJ§(_loc2_);
            }
            return _loc2_;
         }
         return param1;
      }
      
      public function §_-Y5K§(param1:uint, param2:uint) : §_-m4C§
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Dj§;
         if(§_-u56§ == null || §_-JJ§ == null)
         {
            return null;
         }
         var _loc3_:int = int(§_-A55§.length);
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            _loc6_ = int(§_-M2s§);
            _loc7_ = _loc5_ < _loc6_ ? §_-JJ§[_loc5_] : null;
            if(_loc5_ < _loc3_ && _loc7_ != null && _loc7_.§_-y3q§ == param1 && param2 == §_-A55§[_loc5_].§_-J5E§)
            {
               return §_-A55§[_loc5_];
            }
         }
         return null;
      }
      
      public function §_-m4A§(param1:uint) : §_-m4C§
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return §_-63J§(uint(param1 + 1));
         }
         return §_-Y5K§(§_-k2A§.§_-y3q§,param1);
      }
      
      public function §_-63J§(param1:uint) : §_-m4C§
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-Dj§;
         if(§_-u56§ == null || §_-JJ§ == null)
         {
            return null;
         }
         var _loc2_:int = int(§_-A55§.length);
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = int(§_-M2s§);
            _loc6_ = _loc4_ < _loc5_ ? §_-JJ§[_loc4_] : null;
            if(_loc4_ < _loc2_ && _loc6_ != null && param1 == _loc6_.§_-f24§)
            {
               return §_-A55§[_loc4_];
            }
         }
         return null;
      }
      
      public function §_-f2t§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-J4b§;
         if(§_-TT§ > 2)
         {
            _loc2_ = param1 == uint(§_-TT§ - 1) ? 0 : uint(param1 + 1);
            _loc3_ = §_-o2w§[_loc2_];
            if(!_loc3_.§_-N1H§)
            {
               _loc2_ = §_-f2t§(_loc2_);
            }
            return _loc2_;
         }
         return param1;
      }
      
      public function §_-Y48§() : uint
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc4_ = int(§_-83B§);
            if(_loc3_ != _loc4_)
            {
               _loc1_ = uint(_loc3_);
               break;
            }
         }
         return _loc1_;
      }
      
      public function §_-54y§(param1:Vector.<§_-Dj§>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-Dj§;
         var _loc7_:* = null as §_-NT§;
         var _loc8_:Number = 0;
         var _loc9_:* = null as §_-O32§;
         var _loc10_:* = null as CostumeType;
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(§_-d3H§ == 4)
         {
            _loc3_ = 0;
            _loc4_ = int(param1.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = param1[_loc5_];
               if(_loc6_.§_-f24§ == §_-k2A§.§_-l1b§)
               {
                  _loc7_ = _loc6_.§_-Gm§[0];
                  §_-I5i§ = _loc7_.§_-P21§ & 0xFFFF;
                  §_-e5V§ = _loc7_.§_-X27§;
                  §_-I29§ = _loc6_.§_-T2e§.§_-a1E§;
                  §_-V5p§ = _loc7_.§_-y4F§;
                  if(§_-k2A§.§_-b42§.§_-ZY§ == 2)
                  {
                     _loc8_ = 0;
                     _loc9_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-M36§[§_-I5i§],_loc8_ == 0 ? null : CostumeType.§_-a1J§[_loc8_]));
                     _loc10_ = CostumeType.§_-a1J§[§_-e5V§];
                     §_-V5p§ = §_-k2A§.§_-k1x§.§_-eU§(_loc9_,_loc10_,"Default");
                  }
                  §_-83B§ = _loc5_;
                  break;
               }
            }
         }
      }
      
      public function §_-S3l§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-o2w§[_loc2_].Hide(false);
         }
         §_-03m§();
         §_-24u§ = false;
      }
      
      public function §_-W15§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-A55§[_loc2_].§_-V2n§();
         }
      }
      
      public function §_-1j§() : void
      {
         var _loc1_:uint = uint(getTimer());
         if(uint(§_-64h§ + 8000) < _loc1_)
         {
            §_-c1x§.§_-3z§.§_-81V§(true);
         }
      }
      
      public function §_-L4s§(param1:uint) : void
      {
         switch(int(param1))
         {
            case 10:
               return;
            case 11:
               §_-c1x§.§_-to§.Hide();
               break;
            case 12:
               §_-c1x§.§_-G5U§.Hide();
               break;
            case 13:
               §_-c1x§.§_-C1o§.Hide();
               break;
            case 14:
               §_-c1x§.§_-3z§.Hide();
         }
      }
      
      public function §_-G1F§(param1:§_-J4b§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-J4b§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-o2w§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-o2w§[_loc4_];
            if(_loc5_.§_-N1H§)
            {
               if(_loc5_ != param1)
               {
                  _loc5_.§_-H2n§();
               }
            }
         }
      }
      
      public function §_-kp§(param1:Boolean, param2:uint, param3:Vector.<§_-51r§>) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3);
         §_-O1T§();
      }
      
      override public function §_-O1T§() : void
      {
         var _loc1_:* = null;
         var _loc2_:* = 0;
         super.§_-O1T§();
         if(§_-q3U§ != null)
         {
            _loc1_ = new IntMapKeysIterator(§_-q3U§.h);
            while(Boolean(_loc1_.hasNext()))
            {
               _loc2_ = uint(_loc1_.next());
               §_-V1e§(_loc2_,§_-q3U§.h[_loc2_]);
            }
            §_-q3U§ = null;
         }
      }
      
      public function §_-ea§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-k3P§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-k3P§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-k3P§[_loc3_].§_-82I§();
            }
            §_-k3P§.length = 0;
            §_-k3P§ = null;
         }
         §_-H4b§ = null;
      }
      
      public function §_-h3N§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-J4b§;
         var _loc4_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-o2w§[_loc2_];
            _loc4_ = int(§_-83B§);
            if(_loc2_ != _loc4_)
            {
               _loc3_.Hide();
            }
            else if(_loc3_.§_-N1H§)
            {
               _loc3_.Hide(false);
            }
         }
         §_-03m§();
         §_-24u§ = false;
      }
      
      public function §_-i1F§(param1:Boolean = false) : Boolean
      {
         if(§_-u43§ == 0)
         {
            return false;
         }
         if(§_-k2A§.§_-PU§ != 1)
         {
            return false;
         }
         if(!param1 && §_-k2A§.§_-W1V§.§_-94D§ == 1)
         {
            return false;
         }
         if(§_-g38§ == null || !§_-g38§.§_-L5S§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-c1t§(param1:uint) : Boolean
      {
         switch(int(param1))
         {
            case 10:
               return true;
            case 11:
               return §_-k2A§.§_-q4I§.§_-v5P§();
            case 12:
               return §_-k2A§.§_-MN§.§_-y22§();
            case 13:
               return §_-k2A§.§_-v38§.§_-m1P§ != null;
            case 14:
               return §_-k2A§.§_-q4I§.§_-Z1P§();
            default:
               return false;
         }
      }
      
      public function §_-F3H§(param1:uint) : void
      {
         switch(int(param1))
         {
            case 10:
               return;
            case 11:
               §_-c1x§.§_-to§.§_-kp§(§_-k2A§.§_-q4I§.§_-v2F§[0]);
               break;
            case 12:
               §_-c1x§.§_-G5U§.§_-kp§(true,1);
               if(§_-K3w§ == 0)
               {
                  §_-K3w§ = getTimer();
               }
               break;
            case 13:
               §_-c1x§.§_-C1o§.§_-kp§(true,§_-k2A§.§_-v38§.§_-m1P§);
               if(§_-J1S§ == 0)
               {
                  §_-J1S§ = getTimer();
               }
               break;
            case 14:
               §_-c1x§.§_-3z§.§_-kp§(§_-k2A§.§_-q4I§.§_-v2F§[0],§_-I5i§,§_-e5V§,§_-I29§,§_-V5p§);
         }
      }
      
      public function §_-Z2s§() : void
      {
         var _loc5_:* = null as §_-ON§;
         var _loc9_:int = 0;
         if(§_-j3F§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-j3F§.length));
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:Array = §_-j3F§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_ != null && _loc5_.§_-P14§)
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
         var _loc8_:int = int(§_-j3F§.length);
         while(_loc3_ < _loc8_)
         {
            _loc9_ = _loc3_++;
            _loc5_ = §_-j3F§[_loc9_];
            if(!(_loc5_ == null || !_loc5_.§_-P14§))
            {
               _loc5_.§_-gG§.x = _loc7_ + _loc6_ * 129.925;
               _loc6_++;
            }
         }
      }
      
      public function §_-f2g§(param1:uint, param2:Boolean, param3:Boolean) : void
      {
         var _loc4_:* = null as §_-J4b§;
         var _loc5_:* = null as §_-J4b§;
         if(param1 == §_-tQ§)
         {
            return;
         }
         if(param2)
         {
            _loc4_ = §_-o2w§[§_-az§];
            _loc4_.§_-H2n§();
            _loc5_ = §_-o2w§[param1];
            if(_loc5_.§_-Z4s§(_loc4_.§_-H3K§))
            {
               _loc5_.§_-H3K§ = _loc4_.§_-H3K§;
            }
            else
            {
               _loc5_.§_-H3K§ = 0;
            }
            _loc5_.§_-i5X§();
            if(param3)
            {
               _loc5_.§_-e3D§();
            }
            _loc5_.§_-T2E§ = _loc4_.§_-T2E§;
         }
         if((§_-N40§ & 1 << §_-az§) != 0)
         {
            §_-y2R§(§_-az§);
         }
         §_-az§ = param1;
         §_-tQ§ = param1;
      }
   }
}

