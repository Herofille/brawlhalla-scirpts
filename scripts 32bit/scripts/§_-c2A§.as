package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import haxe.ds.IntMap;
   
   public class §_-c2A§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z2r§:Point;
      
      public static var §_-c2w§:§_-n3S§;
      
      public static var §_-I4a§:Number = 126;
      
      public static var §_-a4U§:Number = 5;
      
      public static var §_-g1H§:uint = 8;
      
      public static var §_-52j§:Number = 1100;
      
      public static var §_-f4V§:Number = -50;
      
      public var §_-eu§:Boolean;
      
      public var §_-B2R§:MovieClip;
      
      public var §_-K4C§:MovieClip;
      
      public var §_-M3q§:§_-U14§;
      
      public var §_-t5T§:§_-P3Z§;
      
      public var §_-u1n§:Vector.<uint>;
      
      public var §_-nM§:Vector.<§_-a3d§>;
      
      public var §_-14U§:MovieClip;
      
      public var §_-Y2r§:MovieClip;
      
      public var §_-Bb§:§_-P3Z§;
      
      public var §_-B1d§:§_-15p§;
      
      public var §_-l19§:§_-P3Z§;
      
      public var §_-GJ§:Vector.<§_-V32§>;
      
      public var §_-tC§:MovieClip;
      
      public var §_-q47§:§_-e3F§;
      
      public var §_-852§:Vector.<§_-a3d§>;
      
      public var §_-I2v§:MovieClip;
      
      public var §_-YN§:Vector.<uint>;
      
      public var §_-q3v§:§_-P3Z§;
      
      public var §_-T56§:§_-P3Z§;
      
      public var §_-nb§:§_-P3Z§;
      
      public var §_-D1L§:uint;
      
      public var §_-116§:int;
      
      public var §_-hZ§:§_-P3Z§;
      
      public var §_-E4J§:§_-f5y§;
      
      public var §_-l5I§:§_-P3Z§;
      
      public function §_-c2A§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassProgression",null,"UI_BattlePass");
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-X5A§ = true;
      }
      
      public function §_-B4Y§(param1:uint, param2:uint) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<§_-85V§>;
         var _loc13_:* = null as Vector.<§_-85V§>;
         var _loc14_:* = null as §_-V32§;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as Vector.<§_-U3w§>;
         var _loc17_:* = 0;
         var _loc18_:Boolean = false;
         var _loc3_:§_-e3F§ = §_-q47§;
         if(_loc3_.§_-B43§.§_-V§)
         {
            _loc3_.§_-B43§.§_-81L§(true);
            _loc3_.§_-aq§.§_-7s§(false);
         }
         var _loc4_:int = 8;
         var _loc5_:Number = 126;
         var _loc6_:Number = 126;
         var _loc7_:uint = §_-YN§[§_-L3b§];
         var _loc8_:int = int(§_-G5D§());
         var _loc9_:Boolean = §_-G2r§.§_-w3s§.§_-93K§;
         var _loc10_:int = 0;
         while(_loc10_ < 8)
         {
            _loc11_ = _loc10_++;
            if(_loc11_ >= _loc8_)
            {
               §_-GJ§[_loc11_].Hide();
               §_-852§[_loc11_].Hide();
               §_-nM§[_loc11_].Hide();
            }
            else
            {
               _loc12_ = §_-85V§.§_-61P§.get(_loc7_);
               _loc13_ = §_-85V§.§_-q1O§.get(_loc7_);
               _loc14_ = §_-GJ§[_loc11_];
               _loc15_ = _loc7_ <= param1;
               _loc16_ = §_-85V§.§_-m3d§.get(_loc7_);
               _loc17_ = uint(_loc16_ == null ? 0 : int(_loc16_.length));
               _loc14_.Show(_loc7_,_loc17_,_loc15_,false,_loc6_);
               _loc18_ = _loc7_ == uint(param1 + 1);
               if(_loc18_)
               {
                  _loc14_.Hide();
                  §_-q47§.Show(_loc7_,param2,_loc6_,_loc17_);
               }
               §_-852§[_loc11_].Show(_loc12_,param1,_loc9_,_loc17_,_loc6_);
               §_-nM§[_loc11_].Show(_loc13_,param1,_loc9_,_loc17_,_loc6_);
               _loc6_ += _loc14_.§_-G4w§() + 5;
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
            §_-nb§.§_-81L§(false);
            §_-q3v§.§_-81L§(false);
         }
         else
         {
            §_-nb§.§_-01K§("" + _loc4_,8);
            §_-q3v§.§_-01K§("" + _loc4_,8);
         }
         if(_loc4_ == 0 || _loc4_ == 8)
         {
            §_-T56§.§_-81L§(false);
         }
         else
         {
            §_-T56§.§_-r1l§.x = _loc5_;
            §_-T56§.§_-01K§("Ready",9);
         }
      }
      
      public function §_-xh§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc2_:* = null as §_-a3d§;
         §_-l5I§.§_-81L§(false);
         §_-hZ§.§_-81L§(false);
         if(§_-85V§.§_-44a§ == 0)
         {
            return;
         }
         if(§_-E4J§ == §_-f5y§.BPCursorModeFree)
         {
            _loc2_ = §_-852§[§_-D1L§];
            _loc1_ = §_-l5I§;
         }
         else
         {
            _loc2_ = §_-nM§[§_-D1L§];
            _loc1_ = §_-hZ§;
         }
         _loc2_.§_-B4X§(§_-116§,§_-c2A§.§_-z2r§);
         _loc1_.§_-01K§(§_-75§());
         _loc1_.§_-r1l§.x = §_-c2A§.§_-z2r§.x;
         _loc1_.§_-r1l§.y = §_-c2A§.§_-z2r§.y;
         _loc1_.§_-02N§(false);
      }
      
      public function §_-z3B§() : void
      {
         if(§_-B1d§.§_-V§)
         {
            §_-B1d§.§_-f1w§(" " + §_-s5a§.§_-g5i§(uint(§_-L3b§ + 1)) + "/" + §_-s5a§.§_-g5i§(§_-Y3Y§));
         }
      }
      
      public function §_-o40§() : void
      {
         §_-116§ = 0;
      }
      
      public function §_-y2B§(param1:uint, param2:uint) : void
      {
         §_-B4Y§(param1,param2);
      }
      
      public function §_-X1h§(param1:uint) : void
      {
         var _loc5_:int = 0;
         §_-L3b§ = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-u1n§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc2_ += §_-u1n§[_loc5_];
            §_-L3b§ = _loc5_;
            if(_loc2_ > param1)
            {
               break;
            }
         }
      }
      
      public function §_-S3n§() : void
      {
         if(§_-G2r§.§_-w3s§.§_-D5R§)
         {
            §_-1c§.§_-74L§.§_-62Y§(§_-YN§[§_-L3b§] + §_-D1L§);
         }
         else if(§_-G2r§.§_-w3s§.§_-93K§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_OwnsBattlePassButCantBuyTiers",4);
         }
         else
         {
            §_-G2r§.§_-w3s§.§_-L5K§();
         }
      }
      
      override public function §_-N3G§() : void
      {
         §_-z28§ = §_-3X§.§_-Z5R§ == 0;
         §_-S1s§();
         var _loc1_:§_-P3Z§ = §_-l19§;
         var _loc2_:Boolean = false;
         if(§_-z28§)
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         _loc1_ = §_-Bb§;
         _loc2_ = false;
         if(§_-z28§)
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         §_-B1d§.§_-7s§(§_-z28§);
         §_-z3B§();
      }
      
      override public function §_-85u§() : void
      {
         §_-Y2r§.x = §_-tC§.x = §_-I2v§.x = §_-14U§.x = §_-K4C§.x = §_-G2r§.§_-94J§();
         §_-B2R§.x = 1100;
         if(§_-3X§.§_-jk§())
         {
            §_-B2R§.x += -50;
         }
         §_-W4h§.§_-r1l§.x = 0;
         if(§_-3X§.§_-y3x§())
         {
            §_-W4h§.§_-r1l§.x += -25;
         }
         §_-y2n§.§_-94t§();
         §_-B4Y§(§_-G2r§.§_-w3s§.§_-a4b§,§_-G2r§.§_-w3s§.§_-Jp§ % 12);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc3_:* = null as §_-85V§;
         §_-B4Y§(§_-G2r§.§_-w3s§.§_-a4b§,§_-G2r§.§_-w3s§.§_-Jp§ % 12);
         §_-xh§();
         var _loc1_:§_-85V§ = §_-946§();
         var _loc2_:uint = _loc1_ != null ? _loc1_.§_-o2Q§ : 0;
         if(_loc2_ >= 1000)
         {
            _loc2_ %= 1000;
            _loc3_ = §_-85V§.§_-756§.h[_loc2_];
            §_-1c§.§_-74L§.§_-61W§(_loc3_);
         }
         else
         {
            §_-1c§.§_-74L§.§_-S5p§(_loc1_);
         }
      }
      
      override public function §_-U1D§() : void
      {
         if(§_-eu§ || §_-D1L§ > §_-f2D§())
         {
            §_-D1L§ = §_-f2D§();
         }
         §_-eu§ = false;
         §_-116§ = 0;
         §_-D1L§ = 0;
         §_-z3B§();
         §_-vY§.PostEvent("SFX_BP_Reward_Page_Fwd_Play");
      }
      
      override public function §_-K4g§() : void
      {
         §_-116§ = 0;
         §_-D1L§ = §_-f2D§();
         §_-z3B§();
         §_-vY§.PostEvent("SFX_BP_Reward_Page_Back_Play");
      }
      
      public function §_-K4e§(param1:Boolean, param2:uint, param3:uint) : void
      {
         if(int(§_-i13§.§_-x3o§.length) > 0)
         {
            return;
         }
         §_-E4J§ = param1 ? §_-f5y§.BPCursorModeFree : §_-f5y§.BPCursorModePaid;
         §_-D1L§ = param2;
         §_-116§ = param3;
         §_-x1X§();
      }
      
      public function §_-5q§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-w3s§.§_-L5K§();
      }
      
      public function §_-D1D§(param1:MouseEvent, param2:Boolean, param3:uint, param4:uint) : void
      {
         if(int(§_-i13§.§_-x3o§.length) > 0)
         {
            return;
         }
         var _loc5_:uint = §_-YN§[§_-L3b§] + §_-D1L§;
         var _loc6_:Boolean = _loc5_ > §_-G2r§.§_-w3s§.§_-a4b§ || !param2 && !§_-G2r§.§_-w3s§.§_-93K§;
         if(_loc6_)
         {
            §_-S3n§();
         }
         else
         {
            §_-vY§.PostEvent("SFX_BP_Cursor_Select_Fail_Play");
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-D1L§ = 0;
         §_-116§ = 0;
         §_-E4J§ = §_-f5y§.BPCursorModePaid;
         §_-eu§ = false;
         §_-X1h§(§_-G2r§.§_-w3s§.§_-a4b§);
         §_-1c§.§_-74L§.§_-Bi§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-U3w§>;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as String;
         §_-YN§ = new Vector.<uint>();
         §_-u1n§ = new Vector.<uint>();
         var _loc1_:Number = 0;
         var _loc2_:Number = 0;
         var _loc3_:* = 0;
         var _loc4_:int = int(§_-85V§.§_-44a§);
         if(_loc4_ == 0)
         {
            §_-YN§.push(0);
            §_-u1n§.push(0);
         }
         else
         {
            _loc5_ = 1;
            do
            {
               _loc6_ = §_-85V§.§_-m3d§.get(_loc5_);
               _loc7_ = uint(_loc6_ == null ? 0 : int(_loc6_.length));
               if(uint(_loc3_ + _loc7_) > 8 || _loc5_ > _loc4_)
               {
                  §_-YN§.push(_loc1_ == 0 ? 1 : uint(_loc5_ - _loc2_));
                  §_-u1n§.push(_loc2_);
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
         §_-Y3Y§ = _loc1_;
         _loc7_ = uint(§_-Y3Y§ * 8);
         §_-tC§ = §_-d4S§.§_-n1D§(§_-81G§,"am_HeaderRoot");
         §_-I2v§ = §_-d4S§.§_-n1D§(§_-81G§,"am_FreeRoot");
         §_-14U§ = §_-d4S§.§_-n1D§(§_-81G§,"am_PaidRoot");
         §_-GJ§ = new Vector.<§_-V32§>(8,true);
         §_-852§ = new Vector.<§_-a3d§>(8,true);
         §_-nM§ = new Vector.<§_-a3d§>(8,true);
         _loc5_ = 0;
         while(_loc5_ < 8)
         {
            _loc8_ = _loc5_++;
            _loc9_ = §_-3X§.§_-s4D§("a_BPTierHeader","UI_BattlePass");
            §_-GJ§[_loc8_] = new §_-V32§(_loc9_);
            §_-tC§.addChild(_loc9_);
            _loc10_ = "am_RewardTierDisplay" + _loc8_;
            §_-852§[_loc8_] = new §_-a3d§(this,§_-d4S§.§_-n1D§(§_-I2v§,_loc10_),_loc8_,true,§_-D1D§,§_-K4e§);
            §_-nM§[_loc8_] = new §_-a3d§(this,§_-d4S§.§_-n1D§(§_-14U§,_loc10_),_loc8_,false,§_-D1D§,§_-K4e§);
         }
         §_-tC§.mouseEnabled = false;
         §_-tC§.mouseChildren = false;
         _loc9_ = §_-3X§.§_-s4D§("a_BPTierHeaderMetered","UI_BattlePass");
         §_-q47§ = new §_-e3F§(_loc9_);
         §_-tC§.addChild(_loc9_);
         §_-nb§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-I2v§,"am_Darkener"));
         §_-nb§.§_-r1l§.mouseChildren = false;
         §_-nb§.§_-r1l§.mouseEnabled = false;
         §_-q3v§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-14U§,"am_Darkener"));
         §_-q3v§.§_-r1l§.mouseChildren = false;
         §_-q3v§.§_-r1l§.mouseEnabled = false;
         §_-T56§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-I2v§,"am_DarkenerHeader"));
         §_-T56§.§_-r1l§.mouseChildren = false;
         §_-T56§.§_-r1l§.mouseEnabled = false;
         §_-d4S§.§_-n1D§(§_-81G§,"am_UnlockRootM").visible = false;
         §_-K4C§ = §_-d4S§.§_-n1D§(§_-81G§,"am_UnlockRoot");
         §_-t5T§ = §_-45n§(§_-d4S§.§_-n1D§(§_-K4C§,"am_Button"),§_-5q§);
         §_-Y1U§(§_-t5T§.§_-r1l§,"am_Text","UI_BattlePassProgression_Explore",§_-u2k§.FONT_14_BOLD);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-K4C§,"am_Hotkey_Option_24");
         _loc11_.mouseEnabled = false;
         §_-M3q§ = new §_-U14§(§_-G2r§,_loc11_);
         §_-u1m§(§_-M3q§);
         §_-Y2r§ = §_-d4S§.§_-n1D§(§_-81G§,"am_PageToolsRoot");
         §_-84N§(§_-Y2r§,false,true);
         §_-l19§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Y2r§,"am_PageLeftAlt"),PageLeft);
         §_-Bb§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Y2r§,"am_PageRightAlt"),PageRight);
         §_-B1d§ = §_-Y1U§(§_-Y2r§,"am_PageNumberAlt","UI_Page",§_-u2k§.FONT_16_SLIM);
         if(§_-Y3Y§ == 0)
         {
            §_-Y2r§.mouseEnabled = false;
            §_-Y2r§.mouseChildren = false;
            §_-Y2r§.visible = false;
            §_-z28§ = true;
         }
         §_-d4S§.§_-n1D§(§_-81G§,"am_PageLeft").visible = false;
         §_-d4S§.§_-n1D§(§_-81G§,"am_PageRight").visible = false;
         §_-l5I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-I2v§,"am_Cursor"));
         §_-l5I§.§_-r1l§.mouseEnabled = false;
         §_-l5I§.§_-r1l§.mouseChildren = false;
         §_-hZ§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-14U§,"am_Cursor"));
         §_-hZ§.§_-r1l§.mouseEnabled = false;
         §_-hZ§.§_-r1l§.mouseChildren = false;
         §_-B2R§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ViewerLocator");
         §_-B2R§.mouseChildren = false;
         §_-B2R§.mouseEnabled = false;
         §_-B2R§.stopAllMovieClips();
      }
      
      override public function §_-9i§() : void
      {
         §_-G2r§.§_-k1J§();
      }
      
      public function §_-jJ§(param1:§_-U3w§) : Boolean
      {
         if(param1.§_-Q3H§ == int(§_-85V§.§_-O2L§.length) - 1)
         {
            return true;
         }
         return (param1.§_-Q3H§ + 1) % 8 == 0;
      }
      
      public function §_-U3R§(param1:§_-U3w§) : Boolean
      {
         return param1.§_-Q3H§ % 8 == 0;
      }
      
      public function §_-XU§() : Boolean
      {
         return §_-E4J§ == §_-f5y§.BPCursorModeFree;
      }
      
      public function §_-a1a§(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               if(§_-D1L§ == 0)
               {
                  if(§_-L3b§ == 0)
                  {
                     _loc2_ = false;
                     break;
                  }
                  PageLeft(null,0);
                  break;
               }
               §_-D1L§ = §_-xN§.§_-I4L§(§_-D1L§,0,§_-G5D§(),-1,false);
               break;
            case 2:
               _loc3_ = §_-G5D§();
               if(_loc3_ > 0)
               {
                  if(§_-D1L§ == uint(_loc3_ - 1))
                  {
                     if(§_-Y3Y§ != 0 && §_-L3b§ == uint(§_-Y3Y§ - 1))
                     {
                        _loc2_ = false;
                        break;
                     }
                     §_-eu§ = true;
                     PageRight(null,0);
                     break;
                  }
                  §_-D1L§ = §_-xN§.§_-I4L§(§_-D1L§,0,_loc3_,1,false);
               }
               break;
            case 4:
               if(§_-E4J§ == §_-f5y§.BPCursorModeFree)
               {
                  _loc2_ = false;
                  break;
               }
               §_-E4J§ = §_-f5y§.BPCursorModeFree;
               §_-116§ = 0;
               break;
            case 5:
               if(§_-E4J§ != §_-f5y§.BPCursorModeFree)
               {
                  _loc2_ = false;
                  break;
               }
               §_-E4J§ = §_-f5y§.BPCursorModePaid;
               §_-116§ = 0;
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
      
      public function §_-s29§(param1:int) : Boolean
      {
         var _loc7_:* = null as §_-U3w§;
         if(param1 == 17)
         {
            §_-S3n§();
            return true;
         }
         if(§_-E4J§ == §_-f5y§.BPCursorModeFree)
         {
            §_-116§ = 0;
            return false;
         }
         var _loc2_:int = int(§_-YN§[§_-L3b§] + §_-D1L§);
         var _loc3_:§_-U3w§ = null;
         var _loc4_:Boolean = false;
         var _loc5_:Vector.<§_-U3w§> = §_-85V§.§_-m3d§.get(_loc2_);
         var _loc6_:int = 0;
         while(_loc6_ < int(_loc5_.length))
         {
            _loc7_ = _loc5_[_loc6_];
            _loc6_++;
            if(_loc7_.§_-n1O§ == §_-116§ || _loc7_.§_-j5b§ == §_-116§)
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
               if(_loc3_.§_-Q3H§ % 8 == 0)
               {
                  return false;
               }
               _loc7_ = §_-85V§.§_-O2L§[_loc3_.§_-Q3H§ - 1];
               if(_loc7_.§_-o5Z§ == -1)
               {
                  return false;
               }
               if(_loc7_.§_-Lj§())
               {
                  §_-116§ = _loc7_.§_-n1O§;
               }
               else if(_loc7_.§_-j5b§ != -1)
               {
                  §_-116§ = _loc3_.§_-n1O§ == §_-116§ ? _loc7_.§_-n1O§ : _loc7_.§_-j5b§;
               }
               else
               {
                  §_-116§ = _loc7_.§_-n1O§;
               }
               _loc8_ = _loc7_.§_-o5Z§ == _loc3_.§_-o5Z§;
               break;
            case 2:
               if(_loc3_.§_-Q3H§ == int(§_-85V§.§_-O2L§.length) - 1 ? true : (_loc3_.§_-Q3H§ + 1) % 8 == 0)
               {
                  return false;
               }
               _loc7_ = §_-85V§.§_-O2L§[_loc3_.§_-Q3H§ + 1];
               if(_loc7_.§_-o5Z§ == -1)
               {
                  return false;
               }
               if(_loc7_.§_-Lj§())
               {
                  §_-116§ = _loc7_.§_-n1O§;
               }
               else if(_loc7_.§_-j5b§ != -1)
               {
                  §_-116§ = _loc3_.§_-n1O§ == §_-116§ ? _loc7_.§_-n1O§ : _loc7_.§_-j5b§;
               }
               else
               {
                  §_-116§ = _loc7_.§_-n1O§;
               }
               _loc8_ = _loc7_.§_-o5Z§ == _loc3_.§_-o5Z§;
               break;
            case 4:
               if(!_loc3_.§_-Lj§() && _loc3_.§_-j5b§ == §_-116§ && _loc3_.§_-n1O§ != -1)
               {
                  --§_-116§;
                  _loc8_ = true;
               }
               break;
            case 5:
               if(!_loc3_.§_-Lj§() && _loc3_.§_-n1O§ == §_-116§ && _loc3_.§_-j5b§ != -1)
               {
                  ++§_-116§;
                  _loc8_ = true;
                  break;
               }
         }
         return _loc8_;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || §_-85V§.§_-44a§ == 0)
         {
            return false;
         }
         if(param1 == 21)
         {
            §_-G2r§.§_-w3s§.§_-L5K§();
            return true;
         }
         var _loc2_:Boolean = §_-s29§(param1);
         if(!_loc2_)
         {
            _loc2_ = §_-a1a§(param1);
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return _loc2_;
      }
      
      public function §_-G5D§() : uint
      {
         return §_-u1n§[§_-L3b§];
      }
      
      public function §_-F1V§(param1:uint, param2:Boolean) : uint
      {
         var _loc3_:Vector.<§_-85V§> = param2 ? §_-85V§.§_-61P§.get(param1) : §_-85V§.§_-q1O§.get(param1);
         if(_loc3_ != null)
         {
            return int(_loc3_.length);
         }
         return 0;
      }
      
      public function §_-f2D§() : uint
      {
         return uint(§_-G5D§() - 1);
      }
      
      public function §_-F1k§(param1:uint, param2:§_-n3S§) : uint
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
      
      public function §_-J4c§() : uint
      {
         return §_-YN§[§_-L3b§];
      }
      
      public function §_-Z1h§() : uint
      {
         return §_-YN§[§_-L3b§] + §_-D1L§;
      }
      
      public function §_-946§() : §_-85V§
      {
         var _loc1_:uint = §_-YN§[§_-L3b§] + §_-D1L§;
         var _loc2_:Vector.<§_-85V§> = §_-E4J§ == §_-f5y§.BPCursorModeFree ? §_-85V§.§_-61P§.get(_loc1_) : §_-85V§.§_-q1O§.get(_loc1_);
         if(_loc2_ != null && int(_loc2_.length) > §_-116§)
         {
            return _loc2_[§_-116§];
         }
         return null;
      }
      
      public function §_-75§() : String
      {
         var _loc1_:* = null as Vector.<§_-U3w§>;
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-85V§;
         if(§_-E4J§ == §_-f5y§.BPCursorModeFree)
         {
            _loc1_ = §_-85V§.§_-m3d§.get(§_-YN§[§_-L3b§] + §_-D1L§);
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
            _loc3_ = §_-946§();
            if(_loc3_ != null)
            {
               return _loc3_.§_-01o§;
            }
            return "Ready";
         }
      }
   }
}

