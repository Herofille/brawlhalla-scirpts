package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-63q§ extends §_-059§
   {
      
      public static var init__:Boolean;
      
      public static var §_-t4z§:IMap;
      
      public static var §_-T41§:IMap;
      
      public static var §_-3Q§:Vector.<String>;
      
      public static var §_-E3C§:Vector.<Boolean>;
      
      public static var §_-15M§:IMap;
      
      public static var §_-j4t§:uint = 0;
      
      public static var §_-H4q§:uint = 1;
      
      public static var §_-Z37§:uint = 2;
      
      public static var §_-13U§:uint = 3;
      
      public static var §_-F10§:uint = 0;
      
      public static var §_-v4y§:uint = 1;
      
      public static var §_-Z4N§:uint = 2;
      
      public static var RANKS_COL_TOP_8:uint = 3;
      
      public static var RANKS_COL_TOP_32:uint = 4;
      
      public static var §_-Q30§:uint = 5;
      
      public static var §_-v1s§:uint = 6;
      
      public static var §_-ze§:uint = 7;
      
      public var §_-N1m§:Boolean;
      
      public var §_-e44§:Boolean;
      
      public var §_-K16§:§_-d3Z§;
      
      public var §_-q1l§:Vector.<§_-Q5d§>;
      
      public var §_-k2U§:Vector.<§_-g3i§>;
      
      public var §_-qd§:MovieClip;
      
      public var §_-s4g§:UITournamentEvent;
      
      public var §_-T1c§:§_-eM§;
      
      public var §_-N3A§:§_-ON§;
      
      public var §_-m2p§:Vector.<UITournamentEvent>;
      
      public var §_-aA§:§_-Q2n§;
      
      public var §_-xo§:§_-Q2n§;
      
      public var §_-j5L§:§_-Q2n§;
      
      public var §_-wM§:§_-Q2n§;
      
      public var §_-x22§:§_-Q2n§;
      
      public var §_-Z2W§:§_-Q2n§;
      
      public var §_-P4N§:§_-Q2n§;
      
      public var §_-k4n§:Vector.<UITournamentEvent>;
      
      public var §_-z1k§:§_-eA§;
      
      public var §_-I1J§:§_-eA§;
      
      public var §_-6A§:uint;
      
      public function §_-63q§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTournamentEvents",null,"UI_ScreenTournamentEvents");
         §_-p2x§ = true;
         §_-01J§.§_-V5s§(§_-A5t§);
      }
      
      public function §_-Z2v§() : void
      {
         §_-z1k§.§_-n35§("UI_TournamentEvents_Region"," " + §_-w1D§.§_-Y§(§_-01J§.§_-s5Z§(§_-g2J§())));
      }
      
      public function §_-A5t§() : void
      {
         var _loc3_:int = 0;
         if(§_-e44§)
         {
            §_-e44§ = false;
            §_-j5L§.§_-C4j§(23);
            if(§_-6A§ != 1)
            {
               §_-wM§.§_-k3S§(§_-6A§).§_-KA§("Selected");
            }
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2U§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-k2U§[_loc3_].Update(§_-01J§.§_-42I§[_loc3_]);
            §_-k2U§[_loc3_].SetVisiblity(true);
         }
         §_-T1c§.§_-V2l§(§_-01J§.§_-i1D§);
         §_-j5L§.§_-248§(uint(§_-01J§.§_-43Z§() - 1),§_-01J§.§_-41B§());
         §_-j5L§.§_-33w§();
      }
      
      public function §_-I4n§() : void
      {
         §_-I1J§.§_-n35§("UI_TournamentEvents_Bracket"," " + §_-w1D§.§_-Y§(§_-01J§.§_-H4J§(§_-n2A§())));
      }
      
      public function §_-XE§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:Boolean = false;
         if(param1 == false)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-k2U§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-k2U§[_loc4_].SetVisiblity(false);
            }
            §_-j5L§.§_-M3b§();
            §_-wM§.§_-M3b§();
         }
         else
         {
            §_-A5t§();
            _loc5_ = §_-N3A§;
            _loc6_ = false;
            _loc5_.§_-H46§(_loc6_);
            §_-j5L§.§_-k13§();
            §_-wM§.§_-k13§();
         }
      }
      
      public function §_-R5o§(param1:Boolean) : void
      {
         var _loc2_:§_-ON§ = §_-N3A§;
         _loc2_.§_-H46§(false);
         if(param1 == true)
         {
            §_-Z2W§.§_-k13§();
            §_-x22§.§_-k13§();
         }
         else
         {
            §_-Z2W§.§_-M3b§();
            §_-x22§.§_-M3b§();
         }
      }
      
      public function §_-B5H§(param1:Vector.<§_-P1M§>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as UITournamentEvent;
         var _loc9_:* = 0;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as §_-ON§;
         if(param1 == null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-m2p§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-m2p§[_loc4_].SetVisiblity(false);
            }
            §_-x22§.§_-M3b§();
         }
         else
         {
            _loc5_ = §_-x22§.§_-F1G§();
            _loc6_ = §_-x22§.§_-Yy§();
            _loc7_ = uint(int(param1.length));
            _loc2_ = 0;
            _loc3_ = int(§_-m2p§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc8_ = §_-m2p§[_loc4_];
               _loc9_ = uint(_loc5_ + _loc4_);
               _loc10_ = _loc9_ < _loc6_;
               if(_loc10_ && _loc9_ < _loc7_)
               {
                  _loc8_.SetType(param1[_loc9_]);
               }
               _loc8_.SetVisiblity(_loc10_);
            }
            §_-s4g§.SetType(§_-P1M§.§_-I5l§[0]);
            if(§_-qd§ != null)
            {
               §_-qd§.visible = true;
            }
            §_-s4g§.SetVisiblity(true);
            _loc11_ = §_-N3A§;
            _loc10_ = false;
            _loc11_.§_-H46§(_loc10_);
            §_-x22§.§_-k13§();
         }
      }
      
      public function §_-gC§(param1:Vector.<§_-P1M§>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as UITournamentEvent;
         var _loc9_:* = 0;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as §_-ON§;
         if(param1 == null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-k4n§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-k4n§[_loc4_].SetVisiblity(false);
            }
            §_-P4N§.§_-M3b§();
         }
         else
         {
            _loc5_ = §_-P4N§.§_-F1G§();
            _loc6_ = §_-P4N§.§_-Yy§();
            _loc7_ = uint(int(param1.length));
            _loc2_ = 0;
            _loc3_ = int(§_-k4n§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc8_ = §_-k4n§[_loc4_];
               _loc9_ = uint(_loc5_ + _loc4_);
               _loc10_ = _loc9_ < _loc6_;
               if(_loc10_ && _loc9_ < _loc7_)
               {
                  _loc8_.SetType(param1[_loc9_]);
               }
               _loc8_.SetVisiblity(_loc10_);
            }
            _loc11_ = §_-N3A§;
            _loc10_ = false;
            if(_loc7_ == 0)
            {
               _loc11_.§_-M1M§(_loc10_);
            }
            else
            {
               _loc11_.§_-H46§(_loc10_);
            }
            §_-P4N§.§_-k13§();
         }
      }
      
      public function §_-d1Q§(param1:Boolean) : void
      {
         if(param1 == true)
         {
            §_-I1J§.Show();
            §_-z1k§.Show();
            §_-T1c§.§_-H35§(true);
         }
         else
         {
            §_-I1J§.Hide();
            §_-z1k§.Hide();
            §_-T1c§.§_-H35§(false);
         }
      }
      
      override public function §_-n1S§() : void
      {
         if(§_-b5d§.§_-32r§ == 0)
         {
            §_-I1J§.§_-f4V§();
            §_-z1k§.§_-f4V§();
         }
         else
         {
            §_-I1J§.§_-g3X§();
            §_-z1k§.§_-g3X§();
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc4_:int = 0;
         §_-01J§.§_-i3v§();
         var _loc1_:uint = §_-aA§.§_-z4H§();
         if(_loc1_ == 3)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-k4n§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-k4n§[_loc4_].Tick();
         }
         _loc2_ = 0;
         _loc3_ = int(§_-m2p§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-m2p§[_loc4_].Tick();
         }
         §_-s4g§.Tick();
      }
      
      public function §_-I4J§() : void
      {
         §_-Z2v§();
         §_-j5L§.§_-m1V§();
         §_-01J§.§_-R4P§(§_-g2J§());
         §_-e44§ = true;
      }
      
      override public function §_-R5K§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc1_:uint = §_-aA§.§_-z4H§();
         if(§_-i4E§)
         {
            _loc2_ = false;
            _loc3_ = false;
            switch(int(_loc1_))
            {
               case 0:
                  _loc3_ = true;
                  break;
               case 3:
                  _loc2_ = true;
            }
            §_-R5o§(_loc3_);
            §_-XE§(_loc2_);
            §_-d1Q§(_loc2_);
            §_-gC§(null);
            §_-B5H§(null);
            §_-K16§.§_-k3N§(§_-63q§.§_-T41§.h[_loc1_]);
            §_-i4E§ = false;
         }
         if(§_-Y4X§)
         {
            switch(int(_loc1_))
            {
               case 0:
                  §_-B5H§(§_-A2Y§(_loc1_));
                  break;
               case 1:
               case 2:
                  §_-gC§(§_-A2Y§(_loc1_));
                  break;
               case 3:
                  §_-XE§(true);
            }
            §_-Y4X§ = false;
         }
      }
      
      override public function §_-15f§(param1:uint) : Boolean
      {
         if(§_-V2Z§(§_-aA§) || §_-V2Z§(§_-xo§))
         {
            §_-B38§(§_-N2R§());
            return true;
         }
         return false;
      }
      
      override public function §_-GV§() : void
      {
         §_-e44§ = true;
         §_-I4n§();
         §_-Z2v§();
         §_-01J§.§_-s2j§();
         §_-K3u§(§_-aA§);
         §_-aA§.§_-p37§(0);
      }
      
      override public function §_-n1w§(param1:uint) : void
      {
         if(§_-aA§.§_-z4H§() == 3)
         {
            §_-z1k§.§_-K5e§();
         }
      }
      
      override public function §_-01j§(param1:int, param2:uint) : Boolean
      {
         if(§_-aA§.§_-z4H§() != 3)
         {
            return false;
         }
         if(§_-A3D§(param1))
         {
            return true;
         }
         return §_-eA§.HandleInput(param1);
      }
      
      override public function §_-04G§(param1:uint) : void
      {
         if(§_-aA§.§_-z4H§() == 3)
         {
            §_-I1J§.§_-K5e§();
         }
      }
      
      public function §_-547§() : void
      {
         §_-I4n§();
         §_-j5L§.§_-m1V§();
         §_-01J§.§_-P43§(§_-n2A§());
         §_-e44§ = true;
      }
      
      public function §_-E2z§() : void
      {
         §_-I4n§();
         §_-Z2v§();
         §_-e44§ = true;
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-8t§();
         if(§_-k4n§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-k4n§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-k4n§[_loc3_].Destroy();
               §_-k4n§[_loc3_] = null;
            }
            §_-k4n§ = null;
         }
         if(§_-m2p§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-m2p§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-m2p§[_loc3_].Destroy();
               §_-m2p§[_loc3_] = null;
            }
            §_-m2p§ = null;
         }
         if(§_-k2U§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-k2U§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-k2U§[_loc3_].Destroy();
               §_-k2U§[_loc3_] = null;
            }
            §_-k2U§ = null;
         }
         if(§_-q1l§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-q1l§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-q1l§[_loc3_].Destroy();
               §_-q1l§[_loc3_] = null;
            }
         }
         §_-q1l§ = null;
         §_-aA§ = null;
         §_-P4N§ = null;
         §_-x22§ = null;
         §_-j5L§ = null;
         §_-xo§ = null;
         §_-Z2W§ = null;
         §_-N3A§ = null;
         §_-K16§ = null;
         §_-T1c§ = null;
         §_-qd§ = null;
         §_-s4g§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _gthis:§_-63q§;
         var _loc12_:int = 0;
         var _loc13_:* = null as MovieClip;
         var _loc14_:* = null as MovieClip;
         var _loc15_:* = null as String;
         _gthis = this;
         §_-62k§();
         §_-Pg§();
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-b5T§);
         var _loc1_:StringMap = §_-K2y§;
         §_-aA§ = "A" in StringMap.reserved ? _loc1_.getReserved("A") : _loc1_.h["A"];
         var _loc2_:StringMap = §_-K2y§;
         §_-P4N§ = "B" in StringMap.reserved ? _loc2_.getReserved("B") : _loc2_.h["B"];
         var _loc3_:StringMap = §_-K2y§;
         §_-j5L§ = "C" in StringMap.reserved ? _loc3_.getReserved("C") : _loc3_.h["C"];
         var _loc4_:StringMap = §_-K2y§;
         §_-xo§ = "D" in StringMap.reserved ? _loc4_.getReserved("D") : _loc4_.h["D"];
         var _loc5_:StringMap = §_-K2y§;
         §_-wM§ = "E" in StringMap.reserved ? _loc5_.getReserved("E") : _loc5_.h["E"];
         var _loc6_:StringMap = §_-K2y§;
         §_-Z2W§ = "F" in StringMap.reserved ? _loc6_.getReserved("F") : _loc6_.h["F"];
         var _loc7_:StringMap = §_-K2y§;
         §_-x22§ = "G" in StringMap.reserved ? _loc7_.getReserved("G") : _loc7_.h["G"];
         §_-aA§.§_-W1Z§(§_-h30§,null);
         §_-P4N§.§_-W1Z§(§_-e2i§,null);
         §_-x22§.§_-W1Z§(§_-Z1F§,null);
         §_-j5L§.§_-W1Z§(null,null);
         §_-wM§.§_-W1Z§(§_-x4x§,null);
         §_-xo§.§_-W1Z§(§_-E45§,null);
         §_-Z2W§.§_-W1Z§(§_-I3f§,null);
         var _loc8_:Vector.<String> = new Vector.<String>();
         _loc8_.push("UI_TournamentEvents_Tab_Featured");
         _loc8_.push("UI_TournamentEvents_Tab_Official");
         _loc8_.push("UI_TournamentEvents_Tab_Community");
         _loc8_.push("UI_TournamentEvents_Tab_PowerRankings");
         §_-aA§.§_-01w§(_loc8_);
         var _loc9_:Vector.<MovieClip> = new Vector.<MovieClip>();
         §_-k4n§ = new Vector.<UITournamentEvent>();
         var _loc10_:int = 0;
         var _loc11_:int = int(§_-P4N§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-b5d§.§_-12x§("a_UITournamentEvent","UI_ScreenTournamentEvents");
            _loc14_ = §_-s2J§.§_-N3v§(_loc13_,"am_Decal");
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Register"),"am_Text","UI_TournamentEvents_Register",§_-84x§.§_-yH§);
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Closed"),"am_Text","UI_TournamentEvents_Closed",§_-84x§.§_-yH§);
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Live"),"am_Text","UI_TournamentEvents_Live",§_-84x§.§_-yH§);
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_ComingSoon"),"am_Text","UI_TournamentEvents_ComingSoon",§_-84x§.§_-yH§);
            §_-k4n§.push(new UITournamentEvent(this,_loc13_));
            _loc9_.push(_loc13_);
         }
         §_-P4N§.§_-uC§(_loc9_);
         _loc9_.length = 0;
         §_-m2p§ = new Vector.<UITournamentEvent>();
         _loc10_ = 0;
         _loc11_ = int(§_-x22§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-b5d§.§_-12x§("a_UITournamentEvent","UI_ScreenTournamentEvents");
            _loc14_ = §_-s2J§.§_-N3v§(_loc13_,"am_Decal");
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Register"),"am_Text","UI_TournamentEvents_Register",§_-84x§.§_-yH§);
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Closed"),"am_Text","UI_TournamentEvents_Closed",§_-84x§.§_-yH§);
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Live"),"am_Text","UI_TournamentEvents_Live",§_-84x§.§_-yH§);
            §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_ComingSoon"),"am_Text","UI_TournamentEvents_ComingSoon",§_-84x§.§_-yH§);
            §_-m2p§.push(new UITournamentEvent(this,_loc13_));
            _loc9_.push(_loc13_);
         }
         §_-x22§.§_-uC§(_loc9_);
         _loc9_.length = 0;
         §_-k2U§ = new Vector.<§_-g3i§>();
         _loc10_ = 0;
         _loc11_ = int(§_-j5L§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc15_ = int(_loc12_ % 2) == 1 ? "a_UIPowerRankings" : "a_UIPowerRankings2";
            _loc13_ = §_-b5d§.§_-12x§(_loc15_,"UI_ScreenTournamentEvents");
            §_-k2U§.push(new §_-g3i§(this,_loc13_));
            _loc9_.push(_loc13_);
         }
         §_-j5L§.§_-uC§(_loc9_);
         _loc9_.length = 0;
         §_-j5L§.§_-r3i§(function(param1:uint):void
         {
            _gthis.§_-j5L§.§_-m1V§();
            §_-01J§.§_-r3P§(uint(param1 + 1));
         });
         §_-31G§(§_-s2J§.§_-N3v§(§_-j5L§.§_-35P§().§_-gG§,"am_LoadingAnimation"),"am_Text","UI_TournamentEvents_PR_Loading",§_-84x§.FONT_16_BOLD);
         §_-q1l§ = new Vector.<§_-Q5d§>();
         _loc10_ = 0;
         _loc11_ = int(§_-xo§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-b5d§.§_-12x§("a_UIWebNav","UI_ScreenTournamentEvents");
            §_-q1l§.push(new §_-Q5d§(this,_loc13_,_loc12_));
            _loc9_.push(_loc13_);
         }
         §_-xo§.§_-uC§(_loc9_);
         §_-qd§ = §_-s2J§.§_-N3v§(§_-Z2W§.§_-35P§().§_-gG§,"am_Button1");
         _loc13_ = §_-s2J§.§_-N3v§(§_-Z2W§.§_-35P§().§_-gG§,"am_Button0");
         _loc14_ = §_-s2J§.§_-N3v§(§_-qd§,"am_Decal");
         §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Register"),"am_Text","UI_TournamentEvents_Register",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Closed"),"am_Text","UI_TournamentEvents_Closed",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_Live"),"am_Text","UI_TournamentEvents_Live",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(_loc14_,"am_ComingSoon"),"am_Text","UI_TournamentEvents_ComingSoon",§_-84x§.§_-yH§);
         §_-s4g§ = new UITournamentEvent(this,§_-qd§);
         §_-Z2W§.§_-35P§().§_-gG§.removeChild(_loc13_);
         §_-N3A§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Primer"));
         §_-wM§.§_-U39§(§_-63q§.§_-3Q§);
         §_-wM§.§_-S2i§(§_-63q§.§_-E3C§);
         §_-I1J§ = new §_-eA§(this,559,53,"UI_Unknown","a_DropdownHeaderSquare","a_DropdownOptionRadio","UI_ScreenTournamentEvents",§_-547§,true);
         _loc10_ = 0;
         _loc11_ = int(§_-01J§.§_-X5i§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-I1J§.§_-r3g§(§_-01J§.§_-H4J§(uint(§_-01J§.§_-X5i§[_loc12_])),_loc12_ == 0);
         }
         §_-I1J§.Hide();
         §_-z1k§ = new §_-eA§(this,725,53,"UI_TournamentEvents_FilterRegions","a_DropdownHeaderTriangle","a_DropdownOptionRadio","UI_ScreenTournamentEvents",§_-I4J§,true);
         _loc10_ = 0;
         _loc11_ = int(§_-01J§.§_-ct§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-z1k§.§_-r3g§(§_-01J§.§_-s5Z§(§_-01J§.§_-ct§[_loc12_]),§_-01J§.§_-ct§[_loc12_] == §_-f2T§.§_-U21§);
         }
         §_-z1k§.Hide();
         §_-T1c§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_LastUpdate"),§_-84x§.§_-53K§);
         §_-K16§ = §_-31G§(§_-u56§,"am_WindowHeader","",§_-84x§.§_-yH§);
      }
      
      override public function §_-g3D§() : void
      {
         if(§_-f2T§.§_-U21§ != §_-g2J§())
         {
            §_-f2T§.§_-U21§ = §_-g2J§();
            §_-f2T§.§_-Wa§();
         }
         super.§_-g3D§();
      }
      
      public function §_-b5T§(param1:MouseEvent, param2:uint) : void
      {
         §_-g3D§();
      }
      
      public function §_-A3D§(param1:int) : Boolean
      {
         switch(param1)
         {
            case 24:
            case 26:
               §_-j5L§.§_-m1V§();
               §_-01J§.§_-r3P§(uint(§_-01J§.§_-43Z§() - 1));
               return true;
            case 25:
            case 27:
               §_-j5L§.§_-m1V§();
               §_-01J§.§_-r3P§(uint(§_-01J§.§_-43Z§() + 1));
               return true;
            default:
               return false;
         }
      }
      
      public function §_-g2J§() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "NA";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-01J§.§_-ct§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if((§_-z1k§.§_-X39§ & 1 << _loc4_) != 0)
            {
               _loc1_ = §_-01J§.§_-ct§[_loc4_];
               break;
            }
         }
         return _loc1_;
      }
      
      public function §_-n2A§() : uint
      {
         var _loc4_:int = 0;
         var _loc1_:* = 1;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-01J§.§_-X5i§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if((§_-I1J§.§_-X39§ & 1 << _loc4_) != 0)
            {
               _loc1_ = uint(§_-01J§.§_-X5i§[_loc4_]);
               break;
            }
         }
         return _loc1_;
      }
      
      public function §_-A2Y§(param1:uint) : Vector.<§_-P1M§>
      {
         switch(int(param1))
         {
            case 0:
               return §_-P1M§.§_-g1A§;
            case 1:
               return §_-P1M§.§_-td§;
            case 2:
               return §_-P1M§.§_-o1b§;
            default:
               return null;
         }
      }
      
      public function §_-N2R§() : §_-Q2n§
      {
         var _loc1_:* = null as §_-Q2n§;
         var _loc2_:uint = §_-aA§.§_-z4H§();
         switch(int(_loc2_))
         {
            case 0:
               _loc1_ = §_-Z2W§;
               break;
            case 3:
               _loc1_ = §_-wM§;
               break;
            default:
               _loc1_ = §_-P4N§;
         }
         return _loc1_;
      }
      
      public function §_-h30§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:* = null as Vector.<§_-P1M§>;
         if(§_-i4E§ || §_-28§)
         {
            switch(int(param2))
            {
               case 0:
                  §_-x22§.§_-C4j§(int(§_-A2Y§(param2).length));
                  break;
               case 1:
               case 2:
                  _loc4_ = §_-A2Y§(param2);
                  §_-P4N§.§_-C4j§(int(_loc4_.length));
                  break;
               case 3:
                  §_-E2z§();
            }
            §_-W1F§();
         }
         else if(§_-b5d§.§_-32r§ != 0)
         {
            §_-B38§(§_-N2R§());
         }
         if(§_-i4E§)
         {
            §_-N2R§().§_-V5h§(0);
         }
      }
      
      public function §_-E45§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:String = §_-Q5d§.§_-rv§(param2);
         if(_loc4_ != null)
         {
            §_-e5o§.§_-v30§(_loc4_);
         }
      }
      
      public function §_-x4x§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         if(param2 != §_-6A§ && param2 != 1)
         {
            §_-e44§ = true;
            §_-wM§.§_-k3S§(§_-6A§).§_-KA§("Unselected");
            §_-6A§ = param2;
            §_-j5L§.§_-m1V§();
            §_-01J§.§_-C1E§(§_-63q§.§_-t4z§.h[§_-6A§]);
         }
      }
      
      public function §_-k45§(param1:§_-P1M§) : void
      {
         if(param1 == null || param1.§_-p36§ == "")
         {
            return;
         }
         if(§_-P1M§.§_-a1m§(param1.§_-Ub§))
         {
            return;
         }
         if(!§_-P1M§.§_-a1m§(param1.§_-e2S§))
         {
            §_-e5o§.§_-v30§(param1.§_-p36§);
         }
         else if(param1.§_-Q29§ != "" && §_-P1M§.§_-a1m§(param1.§_-pX§))
         {
            §_-e5o§.§_-v30§(param1.§_-Q29§);
         }
      }
      
      public function §_-Z1F§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:uint = §_-x22§.§_-G57§();
         var _loc5_:§_-P1M§ = §_-P1M§.§_-g1A§[_loc4_];
         §_-k45§(_loc5_);
      }
      
      public function §_-I3f§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-P1M§ = §_-s4g§.GetType();
         §_-k45§(_loc4_);
      }
      
      public function §_-e2i§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc6_:* = null as §_-P1M§;
         var _loc4_:uint = §_-aA§.§_-z4H§();
         var _loc5_:uint = §_-P4N§.§_-G57§();
         switch(int(_loc4_))
         {
            case 1:
               _loc6_ = §_-P1M§.§_-td§[_loc5_];
               break;
            case 2:
               _loc6_ = §_-P1M§.§_-o1b§[_loc5_];
               break;
            default:
               _loc6_ = null;
         }
         §_-k45§(_loc6_);
      }
   }
}

