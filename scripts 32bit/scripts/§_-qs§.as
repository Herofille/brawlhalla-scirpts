package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-qs§ extends §_-I4W§
   {
      
      public static var init__:Boolean;
      
      public static var §_-O3q§:IMap;
      
      public static var §_-e3t§:IMap;
      
      public static var §_-k3R§:Vector.<String>;
      
      public static var §_-j57§:Vector.<Boolean>;
      
      public static var §_-e45§:IMap;
      
      public static var §_-54C§:uint = 0;
      
      public static var §_-I5L§:uint = 1;
      
      public static var §_-63N§:uint = 2;
      
      public static var §_-w5e§:uint = 3;
      
      public static var §_-53O§:uint = 0;
      
      public static var §_-T2Y§:uint = 1;
      
      public static var §_-e50§:uint = 2;
      
      public static var RANKS_COL_TOP_8:uint = 3;
      
      public static var RANKS_COL_TOP_32:uint = 4;
      
      public static var §_-R3f§:uint = 5;
      
      public static var §_-V25§:uint = 6;
      
      public static var §_-l5E§:uint = 7;
      
      public var §_-W1F§:Boolean;
      
      public var §_-h4q§:Boolean;
      
      public var §_-R4w§:§_-15p§;
      
      public var §_-51W§:Vector.<§_-n3y§>;
      
      public var §_-v5f§:Vector.<§_-D2P§>;
      
      public var §_-b2j§:MovieClip;
      
      public var §_-o3a§:UITournamentEvent;
      
      public var §_-W2M§:§_-I4U§;
      
      public var §_-b5W§:§_-P3Z§;
      
      public var §_-Z4a§:Vector.<UITournamentEvent>;
      
      public var §_-Q2u§:§_-J2n§;
      
      public var §_-73L§:§_-J2n§;
      
      public var §_-D5W§:§_-J2n§;
      
      public var §_-G1g§:§_-J2n§;
      
      public var §_-u1y§:§_-J2n§;
      
      public var §_-s1d§:§_-J2n§;
      
      public var §_-C4X§:§_-J2n§;
      
      public var §_-61h§:Vector.<UITournamentEvent>;
      
      public var §_-A2Z§:§_-l2N§;
      
      public var §_-e3S§:§_-l2N§;
      
      public var §_-J3L§:uint;
      
      public function §_-qs§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTournamentEvents",null,"UI_ScreenTournamentEvents");
         §_-a3y§ = true;
         §_-G46§.§_-s2f§(§_-lU§);
      }
      
      public function §_-v3r§() : void
      {
         §_-A2Z§.§_-V5v§("UI_TournamentEvents_Region"," " + §_-f4c§.§_-72v§(§_-G46§.§_-F3H§(§_-q3O§())));
      }
      
      public function §_-lU§() : void
      {
         var _loc3_:int = 0;
         if(§_-h4q§)
         {
            §_-h4q§ = false;
            §_-D5W§.§_-w41§(23);
            if(§_-J3L§ != 1)
            {
               §_-G1g§.§_-JW§(§_-J3L§).§_-01K§("Selected");
            }
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-v5f§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-v5f§[_loc3_].Update(§_-G46§.§_-7§[_loc3_]);
            §_-v5f§[_loc3_].SetVisiblity(true);
         }
         §_-W2M§.§_-y3r§(§_-G46§.§_-r4G§);
         §_-D5W§.§_-G3b§(uint(§_-G46§.§_-A3o§() - 1),§_-G46§.§_-Z1t§());
         §_-D5W§.§_-v3h§();
      }
      
      public function §_-R3v§() : void
      {
         §_-e3S§.§_-V5v§("UI_TournamentEvents_Bracket"," " + §_-f4c§.§_-72v§(§_-G46§.§_-631§(§_-v10§())));
      }
      
      public function §_-V5z§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:Boolean = false;
         if(param1 == false)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-v5f§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-v5f§[_loc4_].SetVisiblity(false);
            }
            §_-D5W§.§_-z1n§();
            §_-G1g§.§_-z1n§();
         }
         else
         {
            §_-lU§();
            _loc5_ = §_-b5W§;
            _loc6_ = false;
            _loc5_.§_-81L§(_loc6_);
            §_-D5W§.§_-05S§();
            §_-G1g§.§_-05S§();
         }
      }
      
      public function §_-42R§(param1:Boolean) : void
      {
         var _loc2_:§_-P3Z§ = §_-b5W§;
         _loc2_.§_-81L§(false);
         if(param1 == true)
         {
            §_-s1d§.§_-05S§();
            §_-u1y§.§_-05S§();
         }
         else
         {
            §_-s1d§.§_-z1n§();
            §_-u1y§.§_-z1n§();
         }
      }
      
      public function §_-72E§(param1:Vector.<§_-m5E§>) : void
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
         var _loc11_:* = null as §_-P3Z§;
         if(param1 == null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-Z4a§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-Z4a§[_loc4_].SetVisiblity(false);
            }
            §_-u1y§.§_-z1n§();
         }
         else
         {
            _loc5_ = §_-u1y§.§_-t4V§();
            _loc6_ = §_-u1y§.§_-14g§();
            _loc7_ = uint(int(param1.length));
            _loc2_ = 0;
            _loc3_ = int(§_-Z4a§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc8_ = §_-Z4a§[_loc4_];
               _loc9_ = uint(_loc5_ + _loc4_);
               _loc10_ = _loc9_ < _loc6_;
               if(_loc10_ && _loc9_ < _loc7_)
               {
                  _loc8_.SetType(param1[_loc9_]);
               }
               _loc8_.SetVisiblity(_loc10_);
            }
            §_-o3a§.SetType(§_-m5E§.§_-md§[0]);
            if(§_-b2j§ != null)
            {
               §_-b2j§.visible = true;
            }
            §_-o3a§.SetVisiblity(true);
            _loc11_ = §_-b5W§;
            _loc10_ = false;
            _loc11_.§_-81L§(_loc10_);
            §_-u1y§.§_-05S§();
         }
      }
      
      public function §_-13X§(param1:Vector.<§_-m5E§>) : void
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
         var _loc11_:* = null as §_-P3Z§;
         if(param1 == null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-61h§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-61h§[_loc4_].SetVisiblity(false);
            }
            §_-C4X§.§_-z1n§();
         }
         else
         {
            _loc5_ = §_-C4X§.§_-t4V§();
            _loc6_ = §_-C4X§.§_-14g§();
            _loc7_ = uint(int(param1.length));
            _loc2_ = 0;
            _loc3_ = int(§_-61h§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc8_ = §_-61h§[_loc4_];
               _loc9_ = uint(_loc5_ + _loc4_);
               _loc10_ = _loc9_ < _loc6_;
               if(_loc10_ && _loc9_ < _loc7_)
               {
                  _loc8_.SetType(param1[_loc9_]);
               }
               _loc8_.SetVisiblity(_loc10_);
            }
            _loc11_ = §_-b5W§;
            _loc10_ = false;
            if(_loc7_ == 0)
            {
               _loc11_.§_-02N§(_loc10_);
            }
            else
            {
               _loc11_.§_-81L§(_loc10_);
            }
            §_-C4X§.§_-05S§();
         }
      }
      
      public function §_-T4R§(param1:Boolean) : void
      {
         if(param1 == true)
         {
            §_-e3S§.Show();
            §_-A2Z§.Show();
            §_-W2M§.§_-7s§(true);
         }
         else
         {
            §_-e3S§.Hide();
            §_-A2Z§.Hide();
            §_-W2M§.§_-7s§(false);
         }
      }
      
      override public function §_-N3G§() : void
      {
         if(§_-3X§.§_-Z5R§ == 0)
         {
            §_-e3S§.§_-a3m§();
            §_-A2Z§.§_-a3m§();
         }
         else
         {
            §_-e3S§.§_-V40§();
            §_-A2Z§.§_-V40§();
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc4_:int = 0;
         §_-G46§.§_-cD§();
         var _loc1_:uint = §_-Q2u§.§_-w4u§();
         if(_loc1_ == 3)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-61h§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-61h§[_loc4_].Tick();
         }
         _loc2_ = 0;
         _loc3_ = int(§_-Z4a§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Z4a§[_loc4_].Tick();
         }
         §_-o3a§.Tick();
      }
      
      public function §_-p4o§() : void
      {
         §_-v3r§();
         §_-D5W§.§_-PI§();
         §_-G46§.§_-53J§(§_-q3O§());
         §_-h4q§ = true;
      }
      
      override public function §_-c3S§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc1_:uint = §_-Q2u§.§_-w4u§();
         if(§_-C2o§)
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
            §_-42R§(_loc3_);
            §_-V5z§(_loc2_);
            §_-T4R§(_loc2_);
            §_-13X§(null);
            §_-72E§(null);
            §_-R4w§.§_-K4c§(§_-qs§.§_-e3t§.h[_loc1_]);
            §_-C2o§ = false;
         }
         if(§_-K5f§)
         {
            switch(int(_loc1_))
            {
               case 0:
                  §_-72E§(§_-c59§(_loc1_));
                  break;
               case 1:
               case 2:
                  §_-13X§(§_-c59§(_loc1_));
                  break;
               case 3:
                  §_-V5z§(true);
            }
            §_-K5f§ = false;
         }
      }
      
      override public function §_-vo§(param1:uint) : Boolean
      {
         if(§_-P4s§(§_-Q2u§) || §_-P4s§(§_-73L§))
         {
            §_-d1j§(§_-s5T§());
            return true;
         }
         return false;
      }
      
      override public function §_-ux§() : void
      {
         §_-h4q§ = true;
         §_-R3v§();
         §_-v3r§();
         §_-G46§.§_-S4F§();
         §_-e1o§(§_-Q2u§);
         §_-Q2u§.§_-l4V§(0);
      }
      
      override public function §_-g3H§(param1:uint) : void
      {
         if(§_-Q2u§.§_-w4u§() == 3)
         {
            §_-A2Z§.§_-94C§();
         }
      }
      
      override public function §_-M1Y§(param1:int, param2:uint) : Boolean
      {
         if(§_-Q2u§.§_-w4u§() != 3)
         {
            return false;
         }
         if(§_-I3i§(param1))
         {
            return true;
         }
         return §_-l2N§.HandleInput(param1);
      }
      
      override public function §_-912§(param1:uint) : void
      {
         if(§_-Q2u§.§_-w4u§() == 3)
         {
            §_-e3S§.§_-94C§();
         }
      }
      
      public function §_-D3P§() : void
      {
         §_-R3v§();
         §_-D5W§.§_-PI§();
         §_-G46§.§_-E4k§(§_-v10§());
         §_-h4q§ = true;
      }
      
      public function §_-t2Y§() : void
      {
         §_-R3v§();
         §_-v3r§();
         §_-h4q§ = true;
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-W5R§();
         if(§_-61h§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-61h§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-61h§[_loc3_].Destroy();
               §_-61h§[_loc3_] = null;
            }
            §_-61h§ = null;
         }
         if(§_-Z4a§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Z4a§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Z4a§[_loc3_].Destroy();
               §_-Z4a§[_loc3_] = null;
            }
            §_-Z4a§ = null;
         }
         if(§_-v5f§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-v5f§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-v5f§[_loc3_].Destroy();
               §_-v5f§[_loc3_] = null;
            }
            §_-v5f§ = null;
         }
         if(§_-51W§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-51W§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-51W§[_loc3_].Destroy();
               §_-51W§[_loc3_] = null;
            }
         }
         §_-51W§ = null;
         §_-Q2u§ = null;
         §_-C4X§ = null;
         §_-u1y§ = null;
         §_-D5W§ = null;
         §_-73L§ = null;
         §_-s1d§ = null;
         §_-b5W§ = null;
         §_-R4w§ = null;
         §_-W2M§ = null;
         §_-b2j§ = null;
         §_-o3a§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _gthis:§_-qs§;
         var _loc12_:int = 0;
         var _loc13_:* = null as MovieClip;
         var _loc14_:* = null as MovieClip;
         var _loc15_:* = null as String;
         _gthis = this;
         §_-F2K§();
         §_-x4s§();
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-53I§);
         var _loc1_:StringMap = §_-c19§;
         §_-Q2u§ = "A" in StringMap.reserved ? _loc1_.getReserved("A") : _loc1_.h["A"];
         var _loc2_:StringMap = §_-c19§;
         §_-C4X§ = "B" in StringMap.reserved ? _loc2_.getReserved("B") : _loc2_.h["B"];
         var _loc3_:StringMap = §_-c19§;
         §_-D5W§ = "C" in StringMap.reserved ? _loc3_.getReserved("C") : _loc3_.h["C"];
         var _loc4_:StringMap = §_-c19§;
         §_-73L§ = "D" in StringMap.reserved ? _loc4_.getReserved("D") : _loc4_.h["D"];
         var _loc5_:StringMap = §_-c19§;
         §_-G1g§ = "E" in StringMap.reserved ? _loc5_.getReserved("E") : _loc5_.h["E"];
         var _loc6_:StringMap = §_-c19§;
         §_-s1d§ = "F" in StringMap.reserved ? _loc6_.getReserved("F") : _loc6_.h["F"];
         var _loc7_:StringMap = §_-c19§;
         §_-u1y§ = "G" in StringMap.reserved ? _loc7_.getReserved("G") : _loc7_.h["G"];
         §_-Q2u§.§_-v56§(§_-B3U§,null);
         §_-C4X§.§_-v56§(§_-q4f§,null);
         §_-u1y§.§_-v56§(§_-GS§,null);
         §_-D5W§.§_-v56§(null,null);
         §_-G1g§.§_-v56§(§_-l4Q§,null);
         §_-73L§.§_-v56§(§_-D5J§,null);
         §_-s1d§.§_-v56§(§_-W2P§,null);
         var _loc8_:Vector.<String> = new Vector.<String>();
         _loc8_.push("UI_TournamentEvents_Tab_Featured");
         _loc8_.push("UI_TournamentEvents_Tab_Official");
         _loc8_.push("UI_TournamentEvents_Tab_Community");
         _loc8_.push("UI_TournamentEvents_Tab_PowerRankings");
         §_-Q2u§.§_-tb§(_loc8_);
         var _loc9_:Vector.<MovieClip> = new Vector.<MovieClip>();
         §_-61h§ = new Vector.<UITournamentEvent>();
         var _loc10_:int = 0;
         var _loc11_:int = int(§_-C4X§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-3X§.§_-s4D§("a_UITournamentEvent","UI_ScreenTournamentEvents");
            _loc14_ = §_-d4S§.§_-n1D§(_loc13_,"am_Decal");
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Register"),"am_Text","UI_TournamentEvents_Register",§_-u2k§.§_-f3N§);
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Closed"),"am_Text","UI_TournamentEvents_Closed",§_-u2k§.§_-f3N§);
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Live"),"am_Text","UI_TournamentEvents_Live",§_-u2k§.§_-f3N§);
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_ComingSoon"),"am_Text","UI_TournamentEvents_ComingSoon",§_-u2k§.§_-f3N§);
            §_-61h§.push(new UITournamentEvent(this,_loc13_));
            _loc9_.push(_loc13_);
         }
         §_-C4X§.§_-m25§(_loc9_);
         _loc9_.length = 0;
         §_-Z4a§ = new Vector.<UITournamentEvent>();
         _loc10_ = 0;
         _loc11_ = int(§_-u1y§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-3X§.§_-s4D§("a_UITournamentEvent","UI_ScreenTournamentEvents");
            _loc14_ = §_-d4S§.§_-n1D§(_loc13_,"am_Decal");
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Register"),"am_Text","UI_TournamentEvents_Register",§_-u2k§.§_-f3N§);
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Closed"),"am_Text","UI_TournamentEvents_Closed",§_-u2k§.§_-f3N§);
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Live"),"am_Text","UI_TournamentEvents_Live",§_-u2k§.§_-f3N§);
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_ComingSoon"),"am_Text","UI_TournamentEvents_ComingSoon",§_-u2k§.§_-f3N§);
            §_-Z4a§.push(new UITournamentEvent(this,_loc13_));
            _loc9_.push(_loc13_);
         }
         §_-u1y§.§_-m25§(_loc9_);
         _loc9_.length = 0;
         §_-v5f§ = new Vector.<§_-D2P§>();
         _loc10_ = 0;
         _loc11_ = int(§_-D5W§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc15_ = int(_loc12_ % 2) == 1 ? "a_UIPowerRankings" : "a_UIPowerRankings2";
            _loc13_ = §_-3X§.§_-s4D§(_loc15_,"UI_ScreenTournamentEvents");
            §_-v5f§.push(new §_-D2P§(this,_loc13_));
            _loc9_.push(_loc13_);
         }
         §_-D5W§.§_-m25§(_loc9_);
         _loc9_.length = 0;
         §_-D5W§.§_-o1O§(function(param1:uint):void
         {
            _gthis.§_-D5W§.§_-PI§();
            §_-G46§.§_-ra§(uint(param1 + 1));
         });
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-D5W§.§_-h1W§().§_-r1l§,"am_LoadingAnimation"),"am_Text","UI_TournamentEvents_PR_Loading",§_-u2k§.FONT_16_BOLD);
         §_-51W§ = new Vector.<§_-n3y§>();
         _loc10_ = 0;
         _loc11_ = int(§_-73L§.GetSize());
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-3X§.§_-s4D§("a_UIWebNav","UI_ScreenTournamentEvents");
            §_-51W§.push(new §_-n3y§(this,_loc13_,_loc12_));
            _loc9_.push(_loc13_);
         }
         §_-73L§.§_-m25§(_loc9_);
         §_-b2j§ = §_-d4S§.§_-n1D§(§_-s1d§.§_-h1W§().§_-r1l§,"am_Button1");
         _loc13_ = §_-d4S§.§_-n1D§(§_-s1d§.§_-h1W§().§_-r1l§,"am_Button0");
         _loc14_ = §_-d4S§.§_-n1D§(§_-b2j§,"am_Decal");
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Register"),"am_Text","UI_TournamentEvents_Register",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Closed"),"am_Text","UI_TournamentEvents_Closed",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_Live"),"am_Text","UI_TournamentEvents_Live",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc14_,"am_ComingSoon"),"am_Text","UI_TournamentEvents_ComingSoon",§_-u2k§.§_-f3N§);
         §_-o3a§ = new UITournamentEvent(this,§_-b2j§);
         §_-s1d§.§_-h1W§().§_-r1l§.removeChild(_loc13_);
         §_-b5W§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Primer"));
         §_-G1g§.§_-q3Y§(§_-qs§.§_-k3R§);
         §_-G1g§.§_-j2h§(§_-qs§.§_-j57§);
         §_-e3S§ = new §_-l2N§(this,559,53,"UI_Unknown","a_DropdownHeaderSquare","a_DropdownOptionRadio","UI_ScreenTournamentEvents",§_-D3P§,true);
         _loc10_ = 0;
         _loc11_ = int(§_-G46§.§_-VQ§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-e3S§.§_-F1B§(§_-G46§.§_-631§(uint(§_-G46§.§_-VQ§[_loc12_])),_loc12_ == 0);
         }
         §_-e3S§.Hide();
         §_-A2Z§ = new §_-l2N§(this,725,53,"UI_TournamentEvents_FilterRegions","a_DropdownHeaderTriangle","a_DropdownOptionRadio","UI_ScreenTournamentEvents",§_-p4o§,true);
         _loc10_ = 0;
         _loc11_ = int(§_-G46§.§_-z4m§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-A2Z§.§_-F1B§(§_-G46§.§_-F3H§(§_-G46§.§_-z4m§[_loc12_]),§_-G46§.§_-z4m§[_loc12_] == §_-Z31§.§_-p5N§);
         }
         §_-A2Z§.Hide();
         §_-W2M§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_LastUpdate"),§_-u2k§.§_-X1Y§);
         §_-R4w§ = §_-Y1U§(§_-81G§,"am_WindowHeader","",§_-u2k§.§_-f3N§);
      }
      
      override public function §_-b3O§() : void
      {
         if(§_-Z31§.§_-p5N§ != §_-q3O§())
         {
            §_-Z31§.§_-p5N§ = §_-q3O§();
            §_-Z31§.§_-11N§();
         }
         super.§_-b3O§();
      }
      
      public function §_-53I§(param1:MouseEvent, param2:uint) : void
      {
         §_-b3O§();
      }
      
      public function §_-I3i§(param1:int) : Boolean
      {
         switch(param1)
         {
            case 24:
            case 26:
               §_-D5W§.§_-PI§();
               §_-G46§.§_-ra§(uint(§_-G46§.§_-A3o§() - 1));
               return true;
            case 25:
            case 27:
               §_-D5W§.§_-PI§();
               §_-G46§.§_-ra§(uint(§_-G46§.§_-A3o§() + 1));
               return true;
            default:
               return false;
         }
      }
      
      public function §_-q3O§() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "NA";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-G46§.§_-z4m§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if((§_-A2Z§.§_-E3n§ & 1 << _loc4_) != 0)
            {
               _loc1_ = §_-G46§.§_-z4m§[_loc4_];
               break;
            }
         }
         return _loc1_;
      }
      
      public function §_-v10§() : uint
      {
         var _loc4_:int = 0;
         var _loc1_:* = 1;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-G46§.§_-VQ§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if((§_-e3S§.§_-E3n§ & 1 << _loc4_) != 0)
            {
               _loc1_ = uint(§_-G46§.§_-VQ§[_loc4_]);
               break;
            }
         }
         return _loc1_;
      }
      
      public function §_-c59§(param1:uint) : Vector.<§_-m5E§>
      {
         switch(int(param1))
         {
            case 0:
               return §_-m5E§.§_-A1e§;
            case 1:
               return §_-m5E§.§_-G5H§;
            case 2:
               return §_-m5E§.§_-Q1f§;
            default:
               return null;
         }
      }
      
      public function §_-s5T§() : §_-J2n§
      {
         var _loc1_:* = null as §_-J2n§;
         var _loc2_:uint = §_-Q2u§.§_-w4u§();
         switch(int(_loc2_))
         {
            case 0:
               _loc1_ = §_-s1d§;
               break;
            case 3:
               _loc1_ = §_-G1g§;
               break;
            default:
               _loc1_ = §_-C4X§;
         }
         return _loc1_;
      }
      
      public function §_-B3U§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:* = null as Vector.<§_-m5E§>;
         if(§_-C2o§ || §_-S1z§)
         {
            switch(int(param2))
            {
               case 0:
                  §_-u1y§.§_-w41§(int(§_-c59§(param2).length));
                  break;
               case 1:
               case 2:
                  _loc4_ = §_-c59§(param2);
                  §_-C4X§.§_-w41§(int(_loc4_.length));
                  break;
               case 3:
                  §_-t2Y§();
            }
            §_-x1X§();
         }
         else if(§_-3X§.§_-Z5R§ != 0)
         {
            §_-d1j§(§_-s5T§());
         }
         if(§_-C2o§)
         {
            §_-s5T§().§_-qD§(0);
         }
      }
      
      public function §_-D5J§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:String = §_-n3y§.§_-Io§(param2);
         if(_loc4_ != null)
         {
            §_-oF§.§_-a5G§(_loc4_);
         }
      }
      
      public function §_-l4Q§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         if(param2 != §_-J3L§ && param2 != 1)
         {
            §_-h4q§ = true;
            §_-G1g§.§_-JW§(§_-J3L§).§_-01K§("Unselected");
            §_-J3L§ = param2;
            §_-D5W§.§_-PI§();
            §_-G46§.§_-Y15§(§_-qs§.§_-O3q§.h[§_-J3L§]);
         }
      }
      
      public function §_-Ga§(param1:§_-m5E§) : void
      {
         if(param1 == null || param1.§_-E1s§ == "")
         {
            return;
         }
         if(§_-m5E§.§_-Ba§(param1.§_-r2h§))
         {
            return;
         }
         if(!§_-m5E§.§_-Ba§(param1.§_-U5L§))
         {
            §_-oF§.§_-a5G§(param1.§_-E1s§);
         }
         else if(param1.§_-2x§ != "" && §_-m5E§.§_-Ba§(param1.§_-f4p§))
         {
            §_-oF§.§_-a5G§(param1.§_-2x§);
         }
      }
      
      public function §_-GS§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:uint = §_-u1y§.§_-o3t§();
         var _loc5_:§_-m5E§ = §_-m5E§.§_-A1e§[_loc4_];
         §_-Ga§(_loc5_);
      }
      
      public function §_-W2P§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-m5E§ = §_-o3a§.GetType();
         §_-Ga§(_loc4_);
      }
      
      public function §_-q4f§(param1:MouseEvent, param2:uint, param3:uint) : void
      {
         var _loc6_:* = null as §_-m5E§;
         var _loc4_:uint = §_-Q2u§.§_-w4u§();
         var _loc5_:uint = §_-C4X§.§_-o3t§();
         switch(int(_loc4_))
         {
            case 1:
               _loc6_ = §_-m5E§.§_-G5H§[_loc5_];
               break;
            case 2:
               _loc6_ = §_-m5E§.§_-Q1f§[_loc5_];
               break;
            default:
               _loc6_ = null;
         }
         §_-Ga§(_loc6_);
      }
   }
}

