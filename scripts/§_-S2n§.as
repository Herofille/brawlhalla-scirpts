package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-S2n§ extends §_-D4e§
   {
      
      public static var §_-W5e§:uint = 20000;
      
      public var §_-L1E§:Vector.<§_-ON§>;
      
      public var §_-O48§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-z20§:uint;
      
      public var §_-y4v§:Vector.<§_-ON§>;
      
      public var §_-J1D§:§_-d3Z§;
      
      public var §_-m46§:uint;
      
      public var §_-22f§:Vector.<§_-ON§>;
      
      public var §_-V4n§:Vector.<§_-ON§>;
      
      public var §_-i50§:§_-ON§;
      
      public var §_-6p§:§_-ON§;
      
      public var §_-H4Y§:Boolean;
      
      public function §_-S2n§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPublicGamesList","am_PanelInternal","UI_ScreenPublicGamesList");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-s1B§() : void
      {
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-z20§);
         var _loc2_:uint = §_-d2i§.§_-FW§(_loc1_,int(§_-k2A§.§_-PL§.length),§_-z20§);
         if(_loc2_ == 0)
         {
            §_-l4p§ = 0;
            §_-m46§ = 0;
         }
         else
         {
            §_-m46§ = §_-d2i§.§_-Q3t§(§_-m46§,_loc2_);
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:DisplayObject = §_-22f§[§_-m46§].§_-gG§;
         if(_loc1_ != null)
         {
            §_-d2i§.§_-lk§(§_-Oz§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-h1j§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-k2A§.§_-PL§.length));
         §_-d2i§.§_-14f§(this,_loc1_,§_-z20§);
         if(§_-d2i§.§_-41B§(_loc1_,§_-z20§) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-F2K§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-k2A§.§_-PL§.length));
         §_-d2i§.§_-14f§(this,_loc1_,§_-z20§);
         if(§_-d2i§.§_-41B§(_loc1_,§_-z20§) <= 1)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-s57§() : void
      {
         var _loc1_:uint = §_-k2A§.§_-v57§;
         if(_loc1_ <= uint(§_-O48§ + 20000))
         {
            return;
         }
         §_-O48§ = _loc1_;
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-74C§);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-B1u§() : void
      {
         §_-m46§ = 0;
         §_-P3V§();
         §_-Oz§.§_-H5x§();
      }
      
      public function §_-y2c§(param1:uint) : void
      {
         §_-m46§ = param1;
         §_-s1B§();
         §_-P3V§();
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§)
         {
            if(!§_-c1x§.§_-d1g§.§_-P14§)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            }
            Hide();
         }
         §_-s57§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-ON§;
         var _loc8_:* = null as §_-ON§;
         var _loc9_:* = null as §_-ON§;
         var _loc10_:* = null as §_-ON§;
         var _loc11_:* = 0;
         var _loc12_:* = null as MovieClip;
         var _loc13_:* = null as §_-B3T§;
         var _loc14_:* = null as ScoringType;
         var _loc15_:* = null as String;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         var _loc19_:* = null as String;
         var _loc20_:* = null as §_-C5H§;
         var _loc21_:* = null as String;
         var _loc22_:Boolean = false;
         var _loc23_:Boolean = false;
         var _loc24_:* = null as String;
         var _loc1_:uint = uint(int(§_-k2A§.§_-PL§.length));
         if(_loc1_ == 0)
         {
            if(§_-Zl§.§_-P14§)
            {
               §_-Zl§.§_-H46§(false);
            }
         }
         else if(!§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-M1M§(false);
         }
         §_-s1B§();
         §_-P3V§();
         §_-y4Q§ = int(Math.ceil(_loc1_ / §_-z20§));
         §_-l15§();
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-z20§);
         var _loc3_:int = int(§_-d2i§.§_-FW§(_loc2_,_loc1_,§_-z20§));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-z20§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-22f§[_loc6_];
            _loc8_ = §_-L1E§[_loc6_];
            _loc9_ = §_-y4v§[_loc6_];
            _loc10_ = §_-V4n§[_loc6_];
            _loc11_ = uint(int(§_-k2A§.§_-PL§.length));
            if(_loc6_ >= _loc3_ || uint(_loc2_ + _loc6_) >= _loc11_)
            {
               if(_loc8_.§_-P14§)
               {
                  _loc8_.§_-H46§(false);
               }
               if(_loc9_.§_-P14§)
               {
                  _loc9_.§_-H46§(false);
               }
               if(_loc7_.§_-P14§)
               {
                  _loc7_.§_-H46§(false);
               }
               if(_loc10_.§_-P14§)
               {
                  _loc10_.§_-H46§(false);
               }
            }
            else
            {
               _loc12_ = _loc7_.§_-gG§;
               _loc13_ = §_-k2A§.§_-PL§[uint(_loc2_ + _loc6_)];
               _loc14_ = _loc13_.§_-b42§.§_-j1P§;
               _loc15_ = _loc14_ != null ? §_-w1D§.§_-Wk§(_loc14_.mDisplayNameKey) : "Unknown";
               _loc16_ = _loc14_ != null && !_loc14_.§_-a1R§;
               _loc17_ = _loc16_ && (_loc13_.§_-b42§.§_-X1f§ & 1) != 0 ? "Team " : "";
               _loc18_ = _loc17_ + _loc15_;
               _loc19_ = §_-u4y§.§_-K32§(_loc13_.§_-W3w§,false);
               _loc20_ = §_-C5H§.§_-Q1S§[_loc13_.§_-W3w§];
               _loc21_ = _loc20_ != null ? _loc20_.§_-k4r§ : "";
               _loc22_ = _loc13_.§_-h5b§(§_-k2A§.§_-w2Y§);
               _loc23_ = _loc13_.§_-z4R§;
               if(_loc22_)
               {
                  if(!_loc10_.§_-P14§)
                  {
                     _loc10_.§_-M1M§(false);
                  }
               }
               else if(_loc10_.§_-P14§)
               {
                  _loc10_.§_-H46§(false);
               }
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_GameMode"),_loc18_);
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_Description"),§_-01i§.§_-12J§(§_-k2A§.§_-ep§(_loc13_.§_-p4Y§,true),true));
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_Players"),"" + _loc13_.§_-v2a§ + "/" + ("" + _loc13_.§_-Y1w§));
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_Creator"),§_-01i§.§_-12J§(§_-k2A§.§_-ep§(_loc13_.§_-H2k§),true));
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_Region"),_loc19_);
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_SpecialRules"),_loc13_.§_-s45§());
               _loc8_.§_-KA§(_loc21_);
               if(!_loc8_.§_-P14§)
               {
                  _loc8_.§_-M1M§(false);
               }
               _loc24_ = _loc14_.§_-RT§;
               if(!_loc9_.§_-KA§(_loc24_))
               {
                  _loc9_.§_-KA§("None");
               }
               if(!_loc9_.§_-P14§)
               {
                  _loc9_.§_-M1M§(false);
               }
               if(!_loc7_.§_-P14§)
               {
                  _loc7_.§_-M1M§(false);
               }
            }
         }
         _loc15_ = _loc1_ > 1 || _loc1_ == 0 ? "UI_GameList_OpenGames" : "UI_GameList_OpenGame";
         §_-J1D§.§_-k3N§(_loc15_);
         §_-J1D§.§_-426§("" + _loc1_ + " ");
      }
      
      override public function §_-3n§() : void
      {
         §_-6p§ = §_-R3l§;
      }
      
      override public function §_-W3k§() : void
      {
         §_-6p§ = §_-B1w§;
      }
      
      public function §_-Z50§(param1:MouseEvent, param2:uint) : void
      {
         §_-y2c§(param2);
      }
      
      override public function §_-GV§() : void
      {
         §_-O48§ = §_-k2A§.§_-v57§;
         §_-B1u§();
         §_-y4Q§ = 0;
         §_-l4p§ = 0;
         §_-5s§();
         §_-6p§ = null;
      }
      
      public function §_-l1G§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c1x§.§_-j2t§.Display();
      }
      
      override public function §_-E4J§() : void
      {
         §_-22f§ = null;
         §_-J1D§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-L1E§ = null;
         §_-y4v§ = null;
         §_-i50§ = null;
         §_-6p§ = null;
         §_-V4n§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-22f§ = §_-T4Q§.§_-u34§("am_PublicGameDisplay",this,§_-u56§,§_-B4D§,§_-Z50§);
         §_-z20§ = int(§_-22f§.length);
         §_-V4n§ = new Vector.<§_-ON§>(§_-z20§,true);
         §_-L1E§ = new Vector.<§_-ON§>(§_-z20§,true);
         §_-y4v§ = new Vector.<§_-ON§>(§_-z20§,true);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-z20§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-22f§[_loc3_].§_-gG§;
            §_-V4n§[_loc3_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_FriendIcon"));
            §_-L1E§[_loc3_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_Flag"));
            §_-y4v§[_loc3_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_GameModeIcon"));
            _loc4_.mouseChildren = false;
         }
         §_-J1D§ = §_-31G§(§_-u56§,"am_GamesFound","",§_-84x§.FONT_20_BOLD);
         §_-31G§(§_-u56§,"am_ColumnHeader_Server","UI_GameList_Server",§_-84x§.FONT_13_BOLD);
         §_-31G§(§_-u56§,"am_ColumnHeader_Players","UI_GameList_Players",§_-84x§.FONT_13_BOLD);
         §_-31G§(§_-u56§,"am_ColumnHeader_Gamemode","UI_GameList_Gamemode",§_-84x§.FONT_13_BOLD);
         §_-31G§(§_-u56§,"am_ColumnHeader_Rules","UI_GameList_SpecialRules",§_-84x§.FONT_13_BOLD);
         §_-31G§(§_-u56§,"am_ColumnHeader_Creator","UI_GameList_Creator",§_-84x§.FONT_13_BOLD);
         §_-31G§(§_-u56§,"am_ColumnHeader_Description","UI_GameList_Description",§_-84x§.FONT_13_BOLD);
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-l5z§);
         §_-V2X§(§_-u56§,false,true);
         §_-i50§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_FilterButton"),§_-l1G§);
         §_-31G§(§_-i50§.§_-gG§,"am_Text","UI_GameList_ChangeFilters",§_-84x§.FONT_17_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_22")));
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-Zl§.§_-H46§(false);
      }
      
      public function §_-B4D§(param1:MouseEvent, param2:uint) : void
      {
         §_-y2c§(param2);
         var _loc3_:uint = §_-d2i§.§_-Su§(§_-l4p§,§_-z20§);
         var _loc4_:uint = uint(int(§_-k2A§.§_-PL§.length));
         if(_loc3_ + param2 >= _loc4_)
         {
            return;
         }
         var _loc5_:§_-B3T§ = §_-k2A§.§_-PL§[_loc3_ + param2];
         if(_loc5_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-O3k§(_loc5_.§_-H5C§,true,true);
         §_-b1X§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-B3T§;
         var _loc7_:Boolean = false;
         if(!§_-83Y§())
         {
            return false;
         }
         if(!§_-H4Y§)
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
               if(!§_-F2K§())
               {
                  _loc4_ = false;
               }
               break;
            case 2:
            case 25:
            case 27:
            case 57:
               if(!§_-h1j§())
               {
                  _loc4_ = false;
               }
               break;
            case 4:
               _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-z20§);
               _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-PL§.length),§_-z20§);
               §_-m46§ = §_-d2i§.§_-K25§(§_-m46§,_loc3_);
               break;
            case 5:
               _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-z20§);
               _loc3_ = §_-d2i§.§_-FW§(_loc2_,int(§_-k2A§.§_-PL§.length),§_-z20§);
               §_-m46§ = §_-d2i§.§_-55Z§(§_-m46§,_loc3_);
               break;
            case 7:
            case 18:
            case 19:
               §_-l5z§();
               break;
            case 11:
            case 17:
            case 23:
               _loc2_ = §_-d2i§.§_-Su§(§_-l4p§,§_-z20§);
               _loc5_ = uint(int(§_-k2A§.§_-PL§.length));
               if(§_-m46§ + _loc2_ < _loc5_)
               {
                  _loc6_ = §_-k2A§.§_-PL§[§_-m46§ + _loc2_];
                  if(_loc6_ != null)
                  {
                     _loc7_ = true;
                     §_-k2A§.§_-3A§.§_-O3k§(_loc6_.§_-H5C§,true,_loc7_);
                     §_-b1X§();
                  }
               }
               _loc4_ = false;
               break;
            case 20:
               §_-i50§.§_-G6§();
               §_-i50§.§_-KA§("ControllerClick");
               §_-l1G§();
         }
         if(_loc4_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-n4k§() : void
      {
         §_-d2i§.§_-H39§(§_-6p§);
         §_-d2i§.§_-m26§(this,§_-B1w§,§_-R3l§);
         §_-6p§ = null;
      }
      
      public function §_-5s§() : void
      {
         var _loc3_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-22f§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-22f§[_loc3_].§_-U5I§();
         }
         §_-i50§.§_-U5I§();
         §_-H4Y§ = true;
      }
      
      public function §_-b1X§() : void
      {
         var _loc3_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-22f§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-22f§[_loc3_].§_-y5Q§("Inactive");
         }
         §_-i50§.§_-y5Q§("Inactive");
         §_-H4Y§ = false;
      }
      
      public function §_-l5z§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-b1X§();
         Hide();
      }
   }
}

