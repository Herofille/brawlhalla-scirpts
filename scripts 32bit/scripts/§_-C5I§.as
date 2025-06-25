package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-C5I§ extends §_-a1A§
   {
      
      public static var §_-W34§:uint = 20000;
      
      public var §_-Z2I§:Vector.<§_-P3Z§>;
      
      public var §_-d17§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-b3i§:uint;
      
      public var §_-d5F§:Vector.<§_-P3Z§>;
      
      public var §_-zJ§:§_-15p§;
      
      public var §_-83x§:uint;
      
      public var §_-B40§:Vector.<§_-P3Z§>;
      
      public var §_-Ms§:Vector.<§_-P3Z§>;
      
      public var §_-m4E§:§_-P3Z§;
      
      public var §_-u16§:§_-P3Z§;
      
      public var §_-r2s§:Boolean;
      
      public function §_-C5I§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPublicGamesList","am_PanelInternal","UI_ScreenPublicGamesList");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-83k§() : void
      {
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-b3i§);
         var _loc2_:uint = §_-m3x§.§_-42j§(_loc1_,int(§_-G2r§.§_-Z30§.length),§_-b3i§);
         if(_loc2_ == 0)
         {
            §_-L3b§ = 0;
            §_-83x§ = 0;
         }
         else
         {
            §_-83x§ = §_-m3x§.§_-T5W§(§_-83x§,_loc2_);
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:DisplayObject = §_-B40§[§_-83x§].§_-r1l§;
         if(_loc1_ != null)
         {
            §_-m3x§.§_-D4G§(§_-O4§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-J32§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-G2r§.§_-Z30§.length));
         §_-m3x§.§_-t3A§(this,_loc1_,§_-b3i§);
         if(§_-m3x§.§_-Z1t§(_loc1_,§_-b3i§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-L4c§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-G2r§.§_-Z30§.length));
         §_-m3x§.§_-t3A§(this,_loc1_,§_-b3i§);
         if(§_-m3x§.§_-Z1t§(_loc1_,§_-b3i§) <= 1)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-C3O§() : void
      {
         var _loc1_:uint = §_-G2r§.§_-B4H§;
         if(_loc1_ <= uint(§_-d17§ + 20000))
         {
            return;
         }
         §_-d17§ = _loc1_;
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-o2b§);
         §_-G2r§.§_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-13P§() : void
      {
         §_-83x§ = 0;
         §_-u56§();
         §_-O4§.§_-A5S§();
      }
      
      public function §_-Y4I§(param1:uint) : void
      {
         §_-83x§ = param1;
         §_-83k§();
         §_-u56§();
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§)
         {
            if(!§_-1c§.§_-z3w§.§_-V§)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            }
            Hide();
         }
         §_-C3O§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-P3Z§;
         var _loc8_:* = null as §_-P3Z§;
         var _loc9_:* = null as §_-P3Z§;
         var _loc10_:* = null as §_-P3Z§;
         var _loc11_:* = 0;
         var _loc12_:* = null as MovieClip;
         var _loc13_:* = null as §_-i3t§;
         var _loc14_:* = null as ScoringType;
         var _loc15_:* = null as String;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         var _loc19_:* = null as String;
         var _loc20_:* = null as §_-F2m§;
         var _loc21_:* = null as String;
         var _loc22_:Boolean = false;
         var _loc23_:Boolean = false;
         var _loc24_:* = null as String;
         var _loc1_:uint = uint(int(§_-G2r§.§_-Z30§.length));
         if(_loc1_ == 0)
         {
            if(§_-u3Z§.§_-V§)
            {
               §_-u3Z§.§_-81L§(false);
            }
         }
         else if(!§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-02N§(false);
         }
         §_-83k§();
         §_-u56§();
         §_-Y3Y§ = int(Math.ceil(_loc1_ / §_-b3i§));
         §_-S1s§();
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-b3i§);
         var _loc3_:int = int(§_-m3x§.§_-42j§(_loc2_,_loc1_,§_-b3i§));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-b3i§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-B40§[_loc6_];
            _loc8_ = §_-Z2I§[_loc6_];
            _loc9_ = §_-d5F§[_loc6_];
            _loc10_ = §_-Ms§[_loc6_];
            _loc11_ = uint(int(§_-G2r§.§_-Z30§.length));
            if(_loc6_ >= _loc3_ || uint(_loc2_ + _loc6_) >= _loc11_)
            {
               if(_loc8_.§_-V§)
               {
                  _loc8_.§_-81L§(false);
               }
               if(_loc9_.§_-V§)
               {
                  _loc9_.§_-81L§(false);
               }
               if(_loc7_.§_-V§)
               {
                  _loc7_.§_-81L§(false);
               }
               if(_loc10_.§_-V§)
               {
                  _loc10_.§_-81L§(false);
               }
            }
            else
            {
               _loc12_ = _loc7_.§_-r1l§;
               _loc13_ = §_-G2r§.§_-Z30§[uint(_loc2_ + _loc6_)];
               _loc14_ = _loc13_.§_-E4L§.§_-s2t§;
               _loc15_ = _loc14_ != null ? §_-f4c§.§_-a2B§(_loc14_.mDisplayNameKey) : "Unknown";
               _loc16_ = _loc14_ != null && !_loc14_.§_-iP§;
               _loc17_ = _loc16_ && (_loc13_.§_-E4L§.§_-y4O§ & 1) != 0 ? "Team " : "";
               _loc18_ = _loc17_ + _loc15_;
               _loc19_ = §_-ci§.§_-nt§(_loc13_.§_-b3l§,false);
               _loc20_ = §_-F2m§.§_-U4G§[_loc13_.§_-b3l§];
               _loc21_ = _loc20_ != null ? _loc20_.§_-U2J§ : "";
               _loc22_ = _loc13_.§_-4V§(§_-G2r§.§_-U3g§);
               _loc23_ = _loc13_.§_-bP§;
               if(_loc22_)
               {
                  if(!_loc10_.§_-V§)
                  {
                     _loc10_.§_-02N§(false);
                  }
               }
               else if(_loc10_.§_-V§)
               {
                  _loc10_.§_-81L§(false);
               }
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_GameMode"),_loc18_);
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_Description"),§_-8Y§.§_-f1Y§(§_-G2r§.§_-F3Q§(_loc13_.§_-H4i§,true),true));
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_Players"),"" + _loc13_.§_-X1A§ + "/" + ("" + _loc13_.§_-e2l§));
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_Creator"),§_-8Y§.§_-f1Y§(§_-G2r§.§_-F3Q§(_loc13_.§_-05q§),true));
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_Region"),_loc19_);
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_SpecialRules"),_loc13_.§_-De§());
               _loc8_.§_-01K§(_loc21_);
               if(!_loc8_.§_-V§)
               {
                  _loc8_.§_-02N§(false);
               }
               _loc24_ = _loc14_.§_-K27§;
               if(!_loc9_.§_-01K§(_loc24_))
               {
                  _loc9_.§_-01K§("None");
               }
               if(!_loc9_.§_-V§)
               {
                  _loc9_.§_-02N§(false);
               }
               if(!_loc7_.§_-V§)
               {
                  _loc7_.§_-02N§(false);
               }
            }
         }
         _loc15_ = _loc1_ > 1 || _loc1_ == 0 ? "UI_GameList_OpenGames" : "UI_GameList_OpenGame";
         §_-zJ§.§_-K4c§(_loc15_);
         §_-zJ§.§_-U2o§("" + _loc1_ + " ");
      }
      
      override public function §_-U1D§() : void
      {
         §_-u16§ = §_-y2L§;
      }
      
      override public function §_-K4g§() : void
      {
         §_-u16§ = §_-i4O§;
      }
      
      public function §_-N4u§(param1:MouseEvent, param2:uint) : void
      {
         §_-Y4I§(param2);
      }
      
      override public function §_-ux§() : void
      {
         §_-d17§ = §_-G2r§.§_-B4H§;
         §_-13P§();
         §_-Y3Y§ = 0;
         §_-L3b§ = 0;
         §_-I1J§();
         §_-u16§ = null;
      }
      
      public function §_-F2a§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-1c§.§_-Q23§.Display();
      }
      
      override public function §_-U2e§() : void
      {
         §_-B40§ = null;
         §_-zJ§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-Z2I§ = null;
         §_-d5F§ = null;
         §_-m4E§ = null;
         §_-u16§ = null;
         §_-Ms§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-B40§ = §_-V2V§.§_-r5u§("am_PublicGameDisplay",this,§_-81G§,§_-w1O§,§_-N4u§);
         §_-b3i§ = int(§_-B40§.length);
         §_-Ms§ = new Vector.<§_-P3Z§>(§_-b3i§,true);
         §_-Z2I§ = new Vector.<§_-P3Z§>(§_-b3i§,true);
         §_-d5F§ = new Vector.<§_-P3Z§>(§_-b3i§,true);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-b3i§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-B40§[_loc3_].§_-r1l§;
            §_-Ms§[_loc3_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_FriendIcon"));
            §_-Z2I§[_loc3_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_Flag"));
            §_-d5F§[_loc3_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_GameModeIcon"));
            _loc4_.mouseChildren = false;
         }
         §_-zJ§ = §_-Y1U§(§_-81G§,"am_GamesFound","",§_-u2k§.FONT_20_BOLD);
         §_-Y1U§(§_-81G§,"am_ColumnHeader_Server","UI_GameList_Server",§_-u2k§.FONT_13_BOLD);
         §_-Y1U§(§_-81G§,"am_ColumnHeader_Players","UI_GameList_Players",§_-u2k§.FONT_13_BOLD);
         §_-Y1U§(§_-81G§,"am_ColumnHeader_Gamemode","UI_GameList_Gamemode",§_-u2k§.FONT_13_BOLD);
         §_-Y1U§(§_-81G§,"am_ColumnHeader_Rules","UI_GameList_SpecialRules",§_-u2k§.FONT_13_BOLD);
         §_-Y1U§(§_-81G§,"am_ColumnHeader_Creator","UI_GameList_Creator",§_-u2k§.FONT_13_BOLD);
         §_-Y1U§(§_-81G§,"am_ColumnHeader_Description","UI_GameList_Description",§_-u2k§.FONT_13_BOLD);
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-32z§);
         §_-84N§(§_-81G§,false,true);
         §_-m4E§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_FilterButton"),§_-F2a§);
         §_-Y1U§(§_-m4E§.§_-r1l§,"am_Text","UI_GameList_ChangeFilters",§_-u2k§.FONT_17_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_22")));
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-u3Z§.§_-81L§(false);
      }
      
      public function §_-w1O§(param1:MouseEvent, param2:uint) : void
      {
         §_-Y4I§(param2);
         var _loc3_:uint = §_-m3x§.§_-t5b§(§_-L3b§,§_-b3i§);
         var _loc4_:uint = uint(int(§_-G2r§.§_-Z30§.length));
         if(_loc3_ + param2 >= _loc4_)
         {
            return;
         }
         var _loc5_:§_-i3t§ = §_-G2r§.§_-Z30§[_loc3_ + param2];
         if(_loc5_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-XR§(_loc5_.§_-z2a§,true,true);
         §_-B34§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-i3t§;
         var _loc7_:Boolean = false;
         if(!§_-X4X§())
         {
            return false;
         }
         if(!§_-r2s§)
         {
            return true;
         }
         var _loc4_:Boolean = true;
         switch(param1)
         {
            case 1:
            case 24:
            case 26:
            case 56:
               if(!§_-L4c§())
               {
                  _loc4_ = false;
               }
               break;
            case 2:
            case 25:
            case 27:
            case 57:
               if(!§_-J32§())
               {
                  _loc4_ = false;
               }
               break;
            case 4:
               _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-b3i§);
               _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-Z30§.length),§_-b3i§);
               §_-83x§ = §_-m3x§.§_-v2k§(§_-83x§,_loc3_);
               break;
            case 5:
               _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-b3i§);
               _loc3_ = §_-m3x§.§_-42j§(_loc2_,int(§_-G2r§.§_-Z30§.length),§_-b3i§);
               §_-83x§ = §_-m3x§.§_-I4L§(§_-83x§,_loc3_);
               break;
            case 7:
            case 18:
            case 19:
               §_-32z§();
               break;
            case 11:
            case 17:
            case 23:
               _loc2_ = §_-m3x§.§_-t5b§(§_-L3b§,§_-b3i§);
               _loc5_ = uint(int(§_-G2r§.§_-Z30§.length));
               if(§_-83x§ + _loc2_ < _loc5_)
               {
                  _loc6_ = §_-G2r§.§_-Z30§[§_-83x§ + _loc2_];
                  if(_loc6_ != null)
                  {
                     _loc7_ = true;
                     §_-G2r§.§_-Q5a§.§_-XR§(_loc6_.§_-z2a§,true,_loc7_);
                     §_-B34§();
                  }
               }
               _loc4_ = false;
               break;
            case 20:
               §_-m4E§.§_-V5F§();
               §_-m4E§.§_-01K§("ControllerClick");
               §_-F2a§();
         }
         if(_loc4_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-W3y§() : void
      {
         §_-m3x§.§_-7t§(§_-u16§);
         §_-m3x§.§_-I4P§(this,§_-i4O§,§_-y2L§);
         §_-u16§ = null;
      }
      
      public function §_-I1J§() : void
      {
         var _loc3_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-B40§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-B40§[_loc3_].§_-F1S§();
         }
         §_-m4E§.§_-F1S§();
         §_-r2s§ = true;
      }
      
      public function §_-B34§() : void
      {
         var _loc3_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-B40§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-B40§[_loc3_].§_-Z2C§("Inactive");
         }
         §_-m4E§.§_-Z2C§("Inactive");
         §_-r2s§ = false;
      }
      
      public function §_-32z§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-B34§();
         Hide();
      }
   }
}

