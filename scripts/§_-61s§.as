package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import haxe.ds.IntMap;
   
   public class §_-61s§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-aZ§:Point;
      
      public static var §_-6L§:§_-93x§;
      
      public static var §_-R4N§:Number = 126;
      
      public static var §_-v1w§:Number = 5;
      
      public static var §_-S2D§:uint = 8;
      
      public static var §_-N1E§:Number = 1100;
      
      public static var §_-D26§:Number = -50;
      
      public var §_-l4X§:Boolean;
      
      public var §_-06N§:MovieClip;
      
      public var §_-N5T§:MovieClip;
      
      public var §_-c1f§:§_-S1M§;
      
      public var §_-01Z§:§_-ON§;
      
      public var §_-k4H§:Vector.<uint>;
      
      public var §_-P4Q§:Vector.<§_-QO§>;
      
      public var §_-73b§:MovieClip;
      
      public var §_-e5§:MovieClip;
      
      public var §_-L2S§:§_-ON§;
      
      public var §_-p2O§:§_-d3Z§;
      
      public var §_-W28§:§_-ON§;
      
      public var §_-Y2j§:Vector.<§_-YS§>;
      
      public var §_-H1e§:MovieClip;
      
      public var §_-Z23§:§_-M2b§;
      
      public var §_-V1f§:Vector.<§_-QO§>;
      
      public var §_-a5G§:MovieClip;
      
      public var §_-j40§:Vector.<uint>;
      
      public var §_-c3Q§:§_-ON§;
      
      public var §_-TU§:§_-ON§;
      
      public var §_-g1l§:§_-ON§;
      
      public var §_-22a§:uint;
      
      public var §_-t5S§:int;
      
      public var §_-i3Y§:§_-ON§;
      
      public var §_-16U§:§_-h1W§;
      
      public var §_-T23§:§_-ON§;
      
      public function §_-61s§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassProgression",null,"UI_BattlePass");
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-03J§ = true;
      }
      
      public function §_-X5w§(param1:uint, param2:uint) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<§_-a5§>;
         var _loc13_:* = null as Vector.<§_-a5§>;
         var _loc14_:* = null as §_-YS§;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as Vector.<§_-13O§>;
         var _loc17_:* = 0;
         var _loc18_:Boolean = false;
         var _loc3_:§_-M2b§ = §_-Z23§;
         if(_loc3_.§_-95E§.§_-P14§)
         {
            _loc3_.§_-95E§.§_-H46§(true);
            _loc3_.§_-D1z§.§_-H35§(false);
         }
         var _loc4_:int = 8;
         var _loc5_:Number = 126;
         var _loc6_:Number = 126;
         var _loc7_:uint = §_-j40§[§_-l4p§];
         var _loc8_:int = int(§_-p4Q§());
         var _loc9_:Boolean = §_-k2A§.§_-MN§.§_-6R§;
         var _loc10_:int = 0;
         while(_loc10_ < 8)
         {
            _loc11_ = _loc10_++;
            if(_loc11_ >= _loc8_)
            {
               §_-Y2j§[_loc11_].Hide();
               §_-V1f§[_loc11_].Hide();
               §_-P4Q§[_loc11_].Hide();
            }
            else
            {
               _loc12_ = §_-a5§.§_-456§.get(_loc7_);
               _loc13_ = §_-a5§.§_-s59§.get(_loc7_);
               _loc14_ = §_-Y2j§[_loc11_];
               _loc15_ = _loc7_ <= param1;
               _loc16_ = §_-a5§.§_-B1i§.get(_loc7_);
               _loc17_ = uint(_loc16_ == null ? 0 : int(_loc16_.length));
               _loc14_.Show(_loc7_,_loc17_,_loc15_,false,_loc6_);
               _loc18_ = _loc7_ == uint(param1 + 1);
               if(_loc18_)
               {
                  _loc14_.Hide();
                  §_-Z23§.Show(_loc7_,param2,_loc6_,_loc17_);
               }
               §_-V1f§[_loc11_].Show(_loc12_,param1,_loc9_,_loc17_,_loc6_);
               §_-P4Q§[_loc11_].Show(_loc13_,param1,_loc9_,_loc17_,_loc6_);
               _loc6_ += _loc14_.§_-c4§() + 5;
               if(_loc15_)
               {
                  _loc5_ = _loc6_;
                  _loc4_ -= _loc17_;
               }
            }
            _loc7_++;
         }
         if(_loc4_ < 0)
         {
            _loc4_ = 0;
         }
         if(_loc4_ == 0)
         {
            §_-g1l§.§_-H46§(false);
            §_-c3Q§.§_-H46§(false);
         }
         else
         {
            §_-g1l§.§_-KA§("" + _loc4_,8);
            §_-c3Q§.§_-KA§("" + _loc4_,8);
         }
         if(_loc4_ == 0 || _loc4_ == 8)
         {
            §_-TU§.§_-H46§(false);
         }
         else
         {
            §_-TU§.§_-gG§.x = _loc5_;
            §_-TU§.§_-KA§("Ready",9);
         }
      }
      
      public function §_-a3q§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:* = null as §_-QO§;
         §_-T23§.§_-H46§(false);
         §_-i3Y§.§_-H46§(false);
         if(§_-a5§.§_-Z5C§ == 0)
         {
            return;
         }
         if(§_-16U§ == §_-h1W§.BPCursorModeFree)
         {
            _loc2_ = §_-V1f§[§_-22a§];
            _loc1_ = §_-T23§;
         }
         else
         {
            _loc2_ = §_-P4Q§[§_-22a§];
            _loc1_ = §_-i3Y§;
         }
         _loc2_.§_-pF§(§_-t5S§,§_-61s§.§_-aZ§);
         _loc1_.§_-KA§(§_-HF§());
         _loc1_.§_-gG§.x = §_-61s§.§_-aZ§.x;
         _loc1_.§_-gG§.y = §_-61s§.§_-aZ§.y;
         _loc1_.§_-M1M§(false);
      }
      
      public function §_-A3m§() : void
      {
         if(§_-p2O§.§_-P14§)
         {
            §_-p2O§.§_-r21§(" " + §_-C2e§.§_-v19§(uint(§_-l4p§ + 1)) + "/" + §_-C2e§.§_-v19§(§_-y4Q§));
         }
      }
      
      public function §_-m49§() : void
      {
         §_-t5S§ = 0;
      }
      
      public function §_-12j§(param1:uint, param2:uint) : void
      {
         §_-X5w§(param1,param2);
      }
      
      public function §_-dp§(param1:uint) : void
      {
         var _loc5_:int = 0;
         §_-l4p§ = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-k4H§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc2_ += §_-k4H§[_loc5_];
            §_-l4p§ = _loc5_;
            if(_loc2_ > param1)
            {
               break;
            }
         }
      }
      
      public function §_-H1f§() : void
      {
         if(§_-k2A§.§_-MN§.§_-e3y§)
         {
            §_-c1x§.§_-G5U§.§_-71g§(§_-j40§[§_-l4p§] + §_-22a§);
         }
         else if(§_-k2A§.§_-MN§.§_-6R§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_OwnsBattlePassButCantBuyTiers",4);
         }
         else
         {
            §_-k2A§.§_-MN§.§_-tg§();
         }
      }
      
      override public function §_-n1S§() : void
      {
         §_-g1b§ = §_-b5d§.§_-32r§ == 0;
         §_-l15§();
         var _loc1_:§_-ON§ = §_-W28§;
         var _loc2_:Boolean = false;
         if(§_-g1b§)
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         _loc1_ = §_-L2S§;
         _loc2_ = false;
         if(§_-g1b§)
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         §_-p2O§.§_-H35§(§_-g1b§);
         §_-A3m§();
      }
      
      override public function §_-z4j§() : void
      {
         §_-e5§.x = §_-H1e§.x = §_-a5G§.x = §_-73b§.x = §_-N5T§.x = §_-k2A§.§_-q18§();
         §_-06N§.x = 1100;
         if(§_-b5d§.§_-q5f§())
         {
            §_-06N§.x += -50;
         }
         §_-p1V§.§_-gG§.x = 0;
         if(§_-b5d§.§_-030§())
         {
            §_-p1V§.§_-gG§.x += -25;
         }
         §_-g5S§.§_-l3X§();
         §_-X5w§(§_-k2A§.§_-MN§.§_-Ru§,§_-k2A§.§_-MN§.§_-y5§ % 12);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc3_:* = null as §_-a5§;
         §_-X5w§(§_-k2A§.§_-MN§.§_-Ru§,§_-k2A§.§_-MN§.§_-y5§ % 12);
         §_-a3q§();
         var _loc1_:§_-a5§ = §_-T37§();
         var _loc2_:uint = _loc1_ != null ? _loc1_.§_-U1t§ : 0;
         if(_loc2_ >= 1000)
         {
            _loc2_ %= 1000;
            _loc3_ = §_-a5§.§_-A4H§.h[_loc2_];
            §_-c1x§.§_-G5U§.§_-N5U§(_loc3_);
         }
         else
         {
            §_-c1x§.§_-G5U§.§_-x5D§(_loc1_);
         }
      }
      
      override public function §_-3n§() : void
      {
         if(§_-l4X§ || §_-22a§ > §_-C4n§())
         {
            §_-22a§ = §_-C4n§();
         }
         §_-l4X§ = false;
         §_-t5S§ = 0;
         §_-22a§ = 0;
         §_-A3m§();
         §_-n3X§.PostEvent("SFX_BP_Reward_Page_Fwd_Play");
      }
      
      override public function §_-W3k§() : void
      {
         §_-t5S§ = 0;
         §_-22a§ = §_-C4n§();
         §_-A3m§();
         §_-n3X§.PostEvent("SFX_BP_Reward_Page_Back_Play");
      }
      
      public function §_-t1r§(param1:Boolean, param2:uint, param3:uint) : void
      {
         if(int(§_-c6§.§_-r3F§.length) > 0)
         {
            return;
         }
         §_-16U§ = param1 ? §_-h1W§.BPCursorModeFree : §_-h1W§.BPCursorModePaid;
         §_-22a§ = param2;
         §_-t5S§ = param3;
         §_-W1F§();
      }
      
      public function §_-92§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-MN§.§_-tg§();
      }
      
      public function §_-Dr§(param1:MouseEvent, param2:Boolean, param3:uint, param4:uint) : void
      {
         if(int(§_-c6§.§_-r3F§.length) > 0)
         {
            return;
         }
         var _loc5_:uint = §_-j40§[§_-l4p§] + §_-22a§;
         var _loc6_:Boolean = _loc5_ > §_-k2A§.§_-MN§.§_-Ru§ || !param2 && !§_-k2A§.§_-MN§.§_-6R§;
         if(_loc6_)
         {
            §_-H1f§();
         }
         else
         {
            §_-n3X§.PostEvent("SFX_BP_Cursor_Select_Fail_Play");
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-22a§ = 0;
         §_-t5S§ = 0;
         §_-16U§ = §_-h1W§.BPCursorModePaid;
         §_-l4X§ = false;
         §_-dp§(§_-k2A§.§_-MN§.§_-Ru§);
         §_-c1x§.§_-G5U§.§_-g1C§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-13O§>;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as String;
         §_-j40§ = new Vector.<uint>();
         §_-k4H§ = new Vector.<uint>();
         var _loc1_:Number = 0;
         var _loc2_:Number = 0;
         var _loc3_:* = 0;
         var _loc4_:int = int(§_-a5§.§_-Z5C§);
         if(_loc4_ == 0)
         {
            §_-j40§.push(0);
            §_-k4H§.push(0);
         }
         else
         {
            _loc5_ = 1;
            do
            {
               _loc6_ = §_-a5§.§_-B1i§.get(_loc5_);
               _loc7_ = uint(_loc6_ == null ? 0 : int(_loc6_.length));
               if(uint(_loc3_ + _loc7_) > 8 || _loc5_ > _loc4_)
               {
                  §_-j40§.push(_loc1_ == 0 ? 1 : uint(_loc5_ - _loc2_));
                  §_-k4H§.push(_loc2_);
                  _loc3_ = _loc7_;
                  _loc2_ = 1;
                  _loc1_++;
               }
               else
               {
                  _loc3_ += _loc7_;
                  _loc2_++;
               }
            }
            while(_loc5_++ <= _loc4_);
            
         }
         §_-y4Q§ = _loc1_;
         _loc7_ = uint(§_-y4Q§ * 8);
         §_-H1e§ = §_-s2J§.§_-N3v§(§_-u56§,"am_HeaderRoot");
         §_-a5G§ = §_-s2J§.§_-N3v§(§_-u56§,"am_FreeRoot");
         §_-73b§ = §_-s2J§.§_-N3v§(§_-u56§,"am_PaidRoot");
         §_-Y2j§ = new Vector.<§_-YS§>(8,true);
         §_-V1f§ = new Vector.<§_-QO§>(8,true);
         §_-P4Q§ = new Vector.<§_-QO§>(8,true);
         _loc5_ = 0;
         while(_loc5_ < 8)
         {
            _loc8_ = _loc5_++;
            _loc9_ = §_-b5d§.§_-12x§("a_BPTierHeader","UI_BattlePass");
            §_-Y2j§[_loc8_] = new §_-YS§(_loc9_);
            §_-H1e§.addChild(_loc9_);
            _loc10_ = "am_RewardTierDisplay" + _loc8_;
            §_-V1f§[_loc8_] = new §_-QO§(this,§_-s2J§.§_-N3v§(§_-a5G§,_loc10_),_loc8_,true,§_-Dr§,§_-t1r§);
            §_-P4Q§[_loc8_] = new §_-QO§(this,§_-s2J§.§_-N3v§(§_-73b§,_loc10_),_loc8_,false,§_-Dr§,§_-t1r§);
         }
         §_-H1e§.mouseEnabled = false;
         §_-H1e§.mouseChildren = false;
         _loc9_ = §_-b5d§.§_-12x§("a_BPTierHeaderMetered","UI_BattlePass");
         §_-Z23§ = new §_-M2b§(_loc9_);
         §_-H1e§.addChild(_loc9_);
         §_-g1l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-a5G§,"am_Darkener"));
         §_-g1l§.§_-gG§.mouseChildren = false;
         §_-g1l§.§_-gG§.mouseEnabled = false;
         §_-c3Q§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-73b§,"am_Darkener"));
         §_-c3Q§.§_-gG§.mouseChildren = false;
         §_-c3Q§.§_-gG§.mouseEnabled = false;
         §_-TU§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-a5G§,"am_DarkenerHeader"));
         §_-TU§.§_-gG§.mouseChildren = false;
         §_-TU§.§_-gG§.mouseEnabled = false;
         §_-s2J§.§_-N3v§(§_-u56§,"am_UnlockRootM").visible = false;
         §_-N5T§ = §_-s2J§.§_-N3v§(§_-u56§,"am_UnlockRoot");
         §_-01Z§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-N5T§,"am_Button"),§_-92§);
         §_-31G§(§_-01Z§.§_-gG§,"am_Text","UI_BattlePassProgression_Explore",§_-84x§.FONT_14_BOLD);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-N5T§,"am_Hotkey_Option_24");
         _loc11_.mouseEnabled = false;
         §_-c1f§ = new §_-S1M§(§_-k2A§,_loc11_);
         §_-k2z§(§_-c1f§);
         §_-e5§ = §_-s2J§.§_-N3v§(§_-u56§,"am_PageToolsRoot");
         §_-V2X§(§_-e5§,false,true);
         §_-W28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-e5§,"am_PageLeftAlt"),PageLeft);
         §_-L2S§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-e5§,"am_PageRightAlt"),PageRight);
         §_-p2O§ = §_-31G§(§_-e5§,"am_PageNumberAlt","UI_Page",§_-84x§.FONT_16_SLIM);
         if(§_-y4Q§ == 0)
         {
            §_-e5§.mouseEnabled = false;
            §_-e5§.mouseChildren = false;
            §_-e5§.visible = false;
            §_-g1b§ = true;
         }
         §_-s2J§.§_-N3v§(§_-u56§,"am_PageLeft").visible = false;
         §_-s2J§.§_-N3v§(§_-u56§,"am_PageRight").visible = false;
         §_-T23§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-a5G§,"am_Cursor"));
         §_-T23§.§_-gG§.mouseEnabled = false;
         §_-T23§.§_-gG§.mouseChildren = false;
         §_-i3Y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-73b§,"am_Cursor"));
         §_-i3Y§.§_-gG§.mouseEnabled = false;
         §_-i3Y§.§_-gG§.mouseChildren = false;
         §_-06N§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ViewerLocator");
         §_-06N§.mouseChildren = false;
         §_-06N§.mouseEnabled = false;
         §_-06N§.stopAllMovieClips();
      }
      
      override public function §_-g5O§() : void
      {
         §_-k2A§.§_-G1B§();
      }
      
      public function §_-e4U§(param1:§_-13O§) : Boolean
      {
         if(param1.§_-m3c§ == int(§_-a5§.§_-f5L§.length) - 1)
         {
            return true;
         }
         return (param1.§_-m3c§ + 1) % 8 == 0;
      }
      
      public function §_-A3L§(param1:§_-13O§) : Boolean
      {
         return param1.§_-m3c§ % 8 == 0;
      }
      
      public function §_-p2F§() : Boolean
      {
         return §_-16U§ == §_-h1W§.BPCursorModeFree;
      }
      
      public function §_-n3w§(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               if(§_-22a§ == 0)
               {
                  if(§_-l4p§ == 0)
                  {
                     _loc2_ = false;
                     break;
                  }
                  PageLeft(null,0);
                  break;
               }
               §_-22a§ = §_-13q§.§_-55Z§(§_-22a§,0,§_-p4Q§(),-1,false);
               break;
            case 2:
               _loc3_ = §_-p4Q§();
               if(_loc3_ > 0)
               {
                  if(§_-22a§ == uint(_loc3_ - 1))
                  {
                     if(§_-y4Q§ != 0 && §_-l4p§ == uint(§_-y4Q§ - 1))
                     {
                        _loc2_ = false;
                        break;
                     }
                     §_-l4X§ = true;
                     PageRight(null,0);
                     break;
                  }
                  §_-22a§ = §_-13q§.§_-55Z§(§_-22a§,0,_loc3_,1,false);
               }
               break;
            case 4:
               if(§_-16U§ == §_-h1W§.BPCursorModeFree)
               {
                  _loc2_ = false;
                  break;
               }
               §_-16U§ = §_-h1W§.BPCursorModeFree;
               §_-t5S§ = 0;
               break;
            case 5:
               if(§_-16U§ != §_-h1W§.BPCursorModeFree)
               {
                  _loc2_ = false;
                  break;
               }
               §_-16U§ = §_-h1W§.BPCursorModePaid;
               §_-t5S§ = 0;
               break;
            case 26:
               PageLeft(null,0);
               break;
            case 27:
               PageRight(null,0);
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-R5x§(param1:int) : Boolean
      {
         var _loc7_:* = null as §_-13O§;
         if(param1 == 17)
         {
            §_-H1f§();
            return true;
         }
         if(§_-16U§ == §_-h1W§.BPCursorModeFree)
         {
            §_-t5S§ = 0;
            return false;
         }
         var _loc2_:int = int(§_-j40§[§_-l4p§] + §_-22a§);
         var _loc3_:§_-13O§ = null;
         var _loc4_:Boolean = false;
         var _loc5_:Vector.<§_-13O§> = §_-a5§.§_-B1i§.get(_loc2_);
         var _loc6_:int = 0;
         while(_loc6_ < int(_loc5_.length))
         {
            _loc7_ = _loc5_[_loc6_];
            _loc6_++;
            if(_loc7_.§_-x4R§ == §_-t5S§ || _loc7_.§_-lz§ == §_-t5S§)
            {
               _loc4_ = true;
               _loc3_ = _loc7_;
               break;
            }
         }
         if(!_loc4_)
         {
            return false;
         }
         var _loc8_:Boolean = false;
         switch(param1)
         {
            case 1:
               if(_loc3_.§_-m3c§ % 8 == 0)
               {
                  return false;
               }
               _loc7_ = §_-a5§.§_-f5L§[_loc3_.§_-m3c§ - 1];
               if(_loc7_.§_-i3C§ == -1)
               {
                  return false;
               }
               if(_loc7_.§_-m1l§())
               {
                  §_-t5S§ = _loc7_.§_-x4R§;
               }
               else if(_loc7_.§_-lz§ != -1)
               {
                  §_-t5S§ = _loc3_.§_-x4R§ == §_-t5S§ ? _loc7_.§_-x4R§ : _loc7_.§_-lz§;
               }
               else
               {
                  §_-t5S§ = _loc7_.§_-x4R§;
               }
               _loc8_ = _loc7_.§_-i3C§ == _loc3_.§_-i3C§;
               break;
            case 2:
               if(_loc3_.§_-m3c§ == int(§_-a5§.§_-f5L§.length) - 1 ? true : (_loc3_.§_-m3c§ + 1) % 8 == 0)
               {
                  return false;
               }
               _loc7_ = §_-a5§.§_-f5L§[_loc3_.§_-m3c§ + 1];
               if(_loc7_.§_-i3C§ == -1)
               {
                  return false;
               }
               if(_loc7_.§_-m1l§())
               {
                  §_-t5S§ = _loc7_.§_-x4R§;
               }
               else if(_loc7_.§_-lz§ != -1)
               {
                  §_-t5S§ = _loc3_.§_-x4R§ == §_-t5S§ ? _loc7_.§_-x4R§ : _loc7_.§_-lz§;
               }
               else
               {
                  §_-t5S§ = _loc7_.§_-x4R§;
               }
               _loc8_ = _loc7_.§_-i3C§ == _loc3_.§_-i3C§;
               break;
            case 4:
               if(!_loc3_.§_-m1l§() && _loc3_.§_-lz§ == §_-t5S§ && _loc3_.§_-x4R§ != -1)
               {
                  --§_-t5S§;
                  _loc8_ = true;
               }
               break;
            case 5:
               if(!_loc3_.§_-m1l§() && _loc3_.§_-x4R§ == §_-t5S§ && _loc3_.§_-lz§ != -1)
               {
                  ++§_-t5S§;
                  _loc8_ = true;
                  break;
               }
         }
         return _loc8_;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || §_-a5§.§_-Z5C§ == 0)
         {
            return false;
         }
         if(param1 == 21)
         {
            §_-k2A§.§_-MN§.§_-tg§();
            return true;
         }
         var _loc2_:Boolean = §_-R5x§(param1);
         if(!_loc2_)
         {
            _loc2_ = §_-n3w§(param1);
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return _loc2_;
      }
      
      public function §_-p4Q§() : uint
      {
         return §_-k4H§[§_-l4p§];
      }
      
      public function §_-F4d§(param1:uint, param2:Boolean) : uint
      {
         var _loc3_:Vector.<§_-a5§> = param2 ? §_-a5§.§_-456§.get(param1) : §_-a5§.§_-s59§.get(param1);
         if(_loc3_ != null)
         {
            return int(_loc3_.length);
         }
         return 0;
      }
      
      public function §_-C4n§() : uint
      {
         return uint(§_-p4Q§() - 1);
      }
      
      public function §_-p5t§(param1:uint, param2:§_-93x§) : uint
      {
         if(param1 == 0)
         {
            param2.x = 0;
            param2.y = 0;
         }
         else
         {
            param2.x = param1 <= 1 ? 1 : 2;
            param2.y = param1 <= 2 ? 1 : 2;
         }
         return param1;
      }
      
      public function §_-Uf§() : uint
      {
         return §_-j40§[§_-l4p§];
      }
      
      public function §_-N1C§() : uint
      {
         return §_-j40§[§_-l4p§] + §_-22a§;
      }
      
      public function §_-T37§() : §_-a5§
      {
         var _loc1_:uint = §_-j40§[§_-l4p§] + §_-22a§;
         var _loc2_:Vector.<§_-a5§> = §_-16U§ == §_-h1W§.BPCursorModeFree ? §_-a5§.§_-456§.get(_loc1_) : §_-a5§.§_-s59§.get(_loc1_);
         if(_loc2_ != null && int(_loc2_.length) > §_-t5S§)
         {
            return _loc2_[§_-t5S§];
         }
         return null;
      }
      
      public function §_-HF§() : String
      {
         var _loc1_:* = null as Vector.<§_-13O§>;
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-a5§;
         if(§_-16U§ == §_-h1W§.BPCursorModeFree)
         {
            _loc1_ = §_-a5§.§_-B1i§.get(§_-j40§[§_-l4p§] + §_-22a§);
            _loc2_ = uint(_loc1_ == null ? 0 : int(_loc1_.length));
            switch(int(_loc2_))
            {
               case 1:
                  return "Ready";
               case 2:
                  return "DoubleWide";
               case 3:
                  return "TripleWide";
               case 4:
                  return "QuadWide";
               default:
                  return "Ready";
            }
         }
         else
         {
            _loc3_ = §_-T37§();
            if(_loc3_ != null)
            {
               return _loc3_.§_-a5B§;
            }
            return "Ready";
         }
      }
   }
}

