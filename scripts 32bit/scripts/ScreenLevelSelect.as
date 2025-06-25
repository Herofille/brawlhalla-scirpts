package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ScreenLevelSelect extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-X5C§:§_-n3S§;
      
      public static var §_-G§:Number = 500;
      
      public static var §_-41P§:Number = 200;
      
      public static var §_-W43§:Number = 100;
      
      public static var §_-v5q§:uint = 20000;
      
      public static var §_-r4j§:uint = 60000;
      
      public static var §_-RK§:Number = 0;
      
      public static var §_-C1v§:Number = 62.2;
      
      public static var §_-B46§:Number = 142.1;
      
      public static var §_-12S§:String = "Random";
      
      public static var §_-q2k§:Number = 37.5;
      
      public static var §_-Q41§:int = 6;
      
      public static var §_-v38§:Number = 118;
      
      public static var §_-P19§:Number = 10;
      
      public var §_-550§:Boolean;
      
      public var §_-d5d§:Boolean;
      
      public var §_-O5o§:Boolean;
      
      public var §_-Xv§:Boolean;
      
      public var §_-BG§:LevelType;
      
      public var §_-o4f§:uint;
      
      public var §_-x2Y§:§_-P3Z§;
      
      public var §_-41n§:uint;
      
      public var §_-S2L§:§_-I4U§;
      
      public var §_-D3h§:Vector.<LevelType>;
      
      public var §_-c2v§:§_-P3Z§;
      
      public var §_-82D§:Vector.<uint>;
      
      public var §_-G2I§:MovieClip;
      
      public var §_-V3§:§_-14q§;
      
      public var §_-e3c§:Array;
      
      public var §_-nU§:Vector.<LevelType>;
      
      public var §_-CU§:IMap;
      
      public var §_-E40§:Vector.<LevelType>;
      
      public var §_-o1d§:uint;
      
      public var §_-d2i§:uint;
      
      public var §_-n2y§:Number = 0;
      
      public var §_-h1X§:Number = 0;
      
      public var §_-A3I§:Array;
      
      public var §_-hO§:Vector.<§_-P3Z§>;
      
      public var §_-g2W§:Vector.<MovieClip>;
      
      public var §_-I2Y§:Vector.<§_-I4U§>;
      
      public var §_-61f§:Vector.<§_-P3Z§>;
      
      public var §_-b5m§:Vector.<§_-P3Z§>;
      
      public var §_-M2Q§:Vector.<§_-P3Z§>;
      
      public var §_-Eh§:Vector.<MovieClip>;
      
      public var §_-P2S§:Vector.<§_-P3Z§>;
      
      public var §_-Z2m§:Vector.<§_-P3Z§>;
      
      public var §_-j24§:§_-U3m§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-Li§:§_-P3Z§;
      
      public var §_-B3W§:Vector.<§_-Q1K§>;
      
      public var §_-05j§:Vector.<§_-P3Z§>;
      
      public var §_-G3x§:int = -1;
      
      public var §_-m1l§:uint;
      
      public var §_-r1k§:§_-P3Z§;
      
      public var §_-Z54§:Vector.<§_-P3Z§>;
      
      public var §_-U4r§:Vector.<§_-s28§>;
      
      public var §_-Y4t§:Vector.<Boolean>;
      
      public var §_-z2h§:Vector.<§_-n3S§>;
      
      public var §_-v14§:uint;
      
      public function ScreenLevelSelect(param1:§_-oF§)
      {
         super(param1,"a_ScreenLevelSelect","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "QuickClose";
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-d39§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:int = int(§_-Z2m§.length);
         var _loc2_:int = int(§_-E40§.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc1_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ >= _loc2_)
            {
               §_-Z2m§[_loc5_].§_-81L§(false);
            }
            else
            {
               §_-Z2m§[_loc5_].§_-02N§(false);
            }
            §_-hO§[_loc5_].§_-81L§(false);
         }
         §_-g5x§();
      }
      
      public function §_-g1V§() : void
      {
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as §_-238§;
         var _loc11_:* = 0;
         if(§_-lE§ == null)
         {
            return;
         }
         var _loc1_:String = §_-G2r§.§_-c1i§.§_-i1A§();
         var _loc2_:Boolean = §_-G2r§.§_-c1i§.§_-65v§ == 1;
         var _loc3_:String = "UI_Unknown";
         var _loc4_:String = null;
         var _loc5_:§_-p7§ = §_-G2r§.§_-c1i§.§_-L1V§;
         switch(_loc5_.index)
         {
            case 0:
               if(§_-G2r§.§_-c1i§.§_-y44§ == 32)
               {
                  _loc3_ = "UI_LevelSelect_SelectMap";
                  break;
               }
               if(_loc2_)
               {
                  _loc3_ = "UI_LevelSelect_VoteForMap_Spectator";
                  break;
               }
               _loc3_ = "UI_LevelSelect_VoteForMap";
               break;
            case 1:
            case 2:
               _loc7_ = int(§_-G2r§.§_-c1i§.§_-U3§());
               _loc8_ = int(§_-v14§);
               if(int(§_-82D§.length) < _loc7_)
               {
                  if(_loc2_)
                  {
                     _loc3_ = _loc1_;
                     _loc4_ = §_-f4c§.§_-72v§("UI_LevelSelect_Striking_Spectator");
                     break;
                  }
                  _loc3_ = _loc1_;
                  _loc4_ = §_-f4c§.§_-72v§("UI_LevelSelect_Striking_Begin");
                  break;
               }
               if(_loc8_ < int(§_-82D§.length))
               {
                  _loc9_ = §_-82D§[_loc8_];
                  if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
                  {
                     _loc10_ = §_-G2r§.§_-c1i§.§_-54h§(_loc9_);
                     if(_loc10_ != null)
                     {
                        _loc3_ = _loc1_;
                        _loc4_ = ": " + _loc10_.§_-K4D§.§_-Jy§;
                        break;
                     }
                     _loc3_ = _loc1_;
                     break;
                  }
                  _loc3_ = _loc1_;
                  _loc4_ = §_-f4c§.§_-72v§("UI_LevelSelect_Player_Striking") + " " + §_-s5a§.§_-g5i§(uint(_loc9_ + 1));
                  break;
               }
               _loc3_ = _loc1_;
               break;
            case 3:
               _loc3_ = _loc1_;
               break;
            case 4:
               _loc9_ = uint(int(§_-D3h§.length));
               _loc11_ = uint(int(§_-E40§.length));
               if(uint(_loc9_ + 3) < _loc11_)
               {
                  _loc3_ = "UI_LevelSelect_AllButX_Primer";
                  break;
               }
               _loc7_ = _loc9_ < _loc11_ ? int(uint(uint(_loc11_ - _loc9_) - 1)) : 2;
               if(_loc7_ <= 1)
               {
                  _loc3_ = "UI_LevelSelect_AllButX_Strikes_1";
                  break;
               }
               _loc3_ = "UI_LevelSelect_AllButX_Strikes_" + _loc7_;
               break;
            case 6:
               _loc3_ = "UI_LevelSelect_Leader_Chooses";
               break;
            default:
               _loc6_ = "ScreenLevelSelect/UpdateHeader() should not be called with LevelSelectMode " + Type.enumConstructor(§_-G2r§.§_-c1i§.§_-L1V§);
         }
         §_-lE§.§_-K4c§(_loc3_);
         §_-lE§.§_-f1w§(_loc4_);
      }
      
      public function §_-I4b§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:Number = NaN;
         var _loc1_:Number = §_-j24§.§_-65y§();
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-Z54§[_loc3_].§_-r1l§;
            _loc4_.scaleX = _loc4_.scaleY = _loc1_;
         }
      }
      
      public function §_-xh§(param1:uint, param2:§_-n3S§, param3:§_-238§) : void
      {
         var _loc8_:int = 0;
         §_-j24§.§_-T1f§(this,§_-o4g§(param2.x,param2.y),ScreenLevelSelect.§_-X5C§);
         §_-U4r§[param1].§_-X4C§(ScreenLevelSelect.§_-X5C§.x,ScreenLevelSelect.§_-X5C§.y,§_-3X§.§_-Z5R§ == 0 ? 0 : 100,§_-s28§.§_-P5I§,null);
         var _loc4_:§_-P3Z§ = §_-Z54§[param1];
         if(!_loc4_.§_-V§)
         {
            _loc4_.§_-02N§(false);
         }
         if(§_-B3W§[param1] == null)
         {
            §_-02u§(param1,param3);
         }
         var _loc5_:Boolean = true;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(param3 == §_-G2r§.§_-c1i§.§_-d4g§[_loc8_])
            {
               break;
            }
            if(§_-G2r§.§_-c1i§.§_-d4g§[_loc8_].§_-y2V§() && !§_-Y4t§[_loc8_])
            {
               _loc5_ = false;
               break;
            }
         }
         if(_loc5_ && !§_-a2r§ && §_-V3§.§_-G2I§.visible && _loc4_.§_-r1l§.y != ScreenLevelSelect.§_-X5C§.y)
         {
            §_-V3§.§_-P2§(ScreenLevelSelect.§_-X5C§.y);
         }
      }
      
      public function §_-y4Q§() : void
      {
         §_-G2r§.§_-c1i§.§_-j3O§(§_-BG§);
         §_-G2r§.§_-c1i§.§_-p3k§();
         §_-b3O§();
      }
      
      public function §_-R30§() : Boolean
      {
         if(§_-G2r§.§_-c1i§.§_-65v§ == 1)
         {
            return false;
         }
         var _loc1_:§_-p7§ = §_-G2r§.§_-c1i§.§_-L1V§;
         switch(_loc1_.index)
         {
            case 3:
               return true;
            case 4:
               return int(§_-D3h§.length) + 3 >= int(§_-E40§.length);
            default:
               return false;
         }
      }
      
      public function §_-q5K§() : Boolean
      {
         if(§_-G2r§.§_-c1i§.§_-65v§ != 1)
         {
            if(§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Open_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Snake_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Straight_Striking)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-r11§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc7_:* = null as §_-P3Z§;
         var _loc8_:Number = NaN;
         var _loc9_:* = 0;
         var _loc1_:uint = §_-j24§.§_-J5n§() * §_-j24§.§_-S5F§();
         var _loc2_:int = 0;
         _loc3_ = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-hO§[_loc4_].§_-01K§("0",4);
         }
         var _loc5_:uint = §_-G2r§.§_-c1i§.§_-y44§;
         var _loc6_:Boolean = §_-O5o§ || _loc5_ != §_-d2i§;
         _loc2_ = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            if(§_-z2h§[_loc3_] != null)
            {
               if(_loc6_)
               {
                  §_-z2h§[_loc3_].x = §_-z2h§[_loc3_].y = 0;
               }
               §_-Y4t§[_loc3_] = false;
               _loc7_ = §_-Z54§[_loc3_];
               _loc7_.§_-01K§("Ready");
               _loc8_ = §_-xN§.Random();
               _loc9_ = _loc7_.§_-P1§.§_-ze§;
               _loc7_.§_-u5D§ = _loc9_ * _loc8_;
            }
         }
         §_-d2i§ = _loc5_;
         §_-A3I§ = [];
      }
      
      public function §_-z2d§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-o4f§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-b5m§[_loc3_].§_-81L§(false);
            §_-61f§[_loc3_].§_-81L§(false);
            §_-I2Y§[_loc3_].§_-7s§(false);
         }
      }
      
      public function §_-P1D§() : void
      {
         var _loc1_:Number = §_-q5K§() ? 142.1 : (§_-R30§() ? 62.2 : 0);
         §_-x2Y§.§_-r1l§.x = _loc1_;
      }
      
      public function §_-w2f§(param1:uint, param2:§_-238§) : void
      {
         var _loc4_:int = 0;
         var _loc3_:§_-n3S§ = §_-z2h§[param1];
         if(!§_-E50§(_loc3_.x,_loc3_.y))
         {
            _loc3_.x = _loc3_.y = 0;
         }
         §_-xh§(param1,_loc3_,param2);
      }
      
      public function §_-T3J§() : void
      {
         §_-64i§(§_-E40§);
         §_-j24§.§_-R2q§(§_-Eh§,6,10);
         §_-d39§();
         §_-I4b§();
         var _loc2_:uint = §_-j24§.§_-J5n§();
         var _loc3_:Number = Math.max(uint(_loc2_ * 118) - 500,1);
         var _loc4_:Number = _loc3_ > 100 ? 100 : _loc3_ * 0.2;
         var _loc6_:uint = §_-j24§.§_-J5n§();
         §_-V3§.§_-L2B§.§_-G2e§ = uint(_loc6_ * 118);
         §_-V3§.§_-hS§(500,0,0,-_loc4_);
         §_-V3§.§_-G2I§.visible = _loc3_ > 1;
      }
      
      public function §_-x4Y§(param1:Vector.<LevelType>) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as Vector.<§_-238§>;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-n3S§;
         var _loc10_:* = 0;
         var _loc11_:* = null as Vector.<LevelType>;
         var _loc12_:* = null as LevelType;
         param1.length = 0;
         var _loc2_:§_-p7§ = §_-G2r§.§_-c1i§.§_-L1V§;
         loop2:
         switch(_loc2_.index)
         {
            case 0:
               _loc4_ = §_-G2r§.§_-c1i§.§_-d4g§;
               _loc5_ = uint(int(_loc4_.length));
               _loc6_ = 0;
               _loc7_ = int(_loc5_);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  if(_loc4_[_loc8_].§_-W4L§())
                  {
                     _loc9_ = §_-z2h§[_loc8_];
                     _loc10_ = §_-o4g§(_loc9_.x,_loc9_.y);
                     param1.push(§_-E40§[_loc10_]);
                  }
               }
               break;
            case 1:
            case 2:
            case 3:
               _loc6_ = 0;
               _loc11_ = §_-E40§;
               while(true)
               {
                  if(_loc6_ >= int(_loc11_.length))
                  {
                     break loop2;
                  }
                  _loc12_ = _loc11_[_loc6_];
                  _loc6_++;
                  if(int(§_-D3h§.indexOf(_loc12_)) == -1)
                  {
                     param1.push(_loc12_);
                  }
               }
               break;
            default:
               _loc3_ = "ScreenLevelSelect/PopulateLevelNomineesList() should not be called with LevelSelectMode " + Type.enumConstructor(§_-G2r§.§_-c1i§.§_-L1V§);
         }
      }
      
      public function §_-64i§(param1:Vector.<LevelType>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as LevelType;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as Bitmap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as MovieClip;
         §_-Eh§ = new Vector.<MovieClip>();
         var _loc2_:int = int(param1.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            _loc7_ = _loc6_.§_-M2N§;
            _loc8_ = §_-CU§;
            _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
            if(_loc9_ == null)
            {
               _loc9_ = §_-d4S§.§_-A3c§(_loc6_.§_-i4Q§,false);
               _loc10_ = _loc6_.§_-M2N§;
               _loc11_ = §_-CU§;
               if(_loc10_ in StringMap.reserved)
               {
                  _loc11_.setReserved(_loc10_,_loc9_);
               }
               else
               {
                  _loc11_.h[_loc10_] = _loc9_;
               }
            }
            _loc12_ = §_-g2W§[_loc5_];
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_Text"),_loc6_.mDisplayName.toUpperCase());
            §_-d4S§.§_-u4H§(_loc9_,§_-P2S§[_loc5_]);
            §_-Eh§.push(_loc12_);
         }
      }
      
      public function §_-P5u§() : void
      {
         §_-c2v§.§_-V5F§();
         §_-c2v§.§_-01K§("ControllerClick");
      }
      
      public function §_-v3g§(param1:uint, param2:String) : void
      {
         var _loc3_:uint = uint(int(§_-b5m§.length));
         if(param1 >= _loc3_)
         {
            return;
         }
         §_-61f§[param1].§_-02N§(false);
         var _loc4_:§_-I4U§ = §_-I2Y§[param1];
         _loc4_.§_-7s§(true);
         _loc4_.§_-y3r§(param2);
         _loc4_.§_-I3n§();
         §_-b5m§[param1].§_-V5F§();
         §_-b5m§[param1].§_-01K§("Strike",8);
      }
      
      public function §_-KD§(param1:uint) : void
      {
         var _loc2_:uint = uint(int(§_-Z54§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-P3Z§ = §_-Z54§[param1];
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.§_-V5F§();
         _loc3_.§_-01K§("Waiting");
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(int(Math.round(param1.stageX / 3)) == int(Math.round(§_-h1X§ / 3)) && int(Math.round(param1.stageY / 3)) == int(Math.round(§_-n2y§ / 3)))
         {
            return;
         }
         §_-h1X§ = param1.stageX;
         §_-n2y§ = param1.stageY;
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         if(_loc3_ != 0 && §_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            return;
         }
         var _loc4_:Boolean = §_-G2r§.§_-c1i§.§_-I1T§();
         var _loc5_:uint = _loc4_ ? 0 : uint(§_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,_loc3_));
         var _loc6_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc7_:uint = uint(int(_loc6_.length));
         var _loc8_:uint = uint(int(§_-E40§.length));
         if(_loc5_ >= _loc7_)
         {
            return;
         }
         if(§_-Y4t§[_loc5_])
         {
            return;
         }
         if(param2 >= _loc8_)
         {
            return;
         }
         var _loc9_:§_-n3S§ = §_-z2h§[_loc5_];
         var _loc10_:uint = §_-j24§.§_-S5F§();
         var _loc11_:uint = uint(int(Math.floor(param2 / _loc10_)));
         var _loc12_:uint = param2 % _loc10_;
         _loc9_.x = _loc11_;
         _loc9_.y = _loc12_;
         §_-a2r§ = true;
         §_-x1X§();
      }
      
      override public function §_-N3G§() : void
      {
         var _loc1_:§_-P3Z§ = §_-r1k§;
         var _loc2_:Boolean = false;
         if(§_-q5K§())
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         _loc1_ = §_-c2v§;
         _loc2_ = false;
         if(§_-R30§())
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         §_-P1D§();
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-p7§;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = 0;
         §_-V3§.Tick();
         if(§_-G2r§.§_-c1i§.§_-y44§ == 32)
         {
            §_-x2Y§.§_-81L§(false);
         }
         else
         {
            §_-x2Y§.§_-02N§(false);
            _loc1_ = §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Votes ? 20000 : 60000;
            _loc2_ = §_-G2r§.§_-B4H§;
            if(_loc2_ > §_-41n§ + _loc1_)
            {
               _loc3_ = §_-G2r§.§_-c1i§.§_-L1V§;
               switch(_loc3_.index)
               {
                  case 0:
                     §_-82V§();
                     break;
                  case 1:
                  case 2:
                  case 3:
                     §_-A4l§();
                     break;
                  case 4:
                     if(§_-G2r§.§_-c1i§.§_-aY§ || (§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
                     {
                        §_-b3O§(true);
                     }
                     break;
                  case 6:
                     if(§_-G2r§.§_-c1i§.§_-aY§)
                     {
                        §_-82V§();
                     }
                     break;
                  default:
                     _loc4_ = "ScreenLevelSelect/OnTickScreen() should not be called with LevelSelectMode " + Type.enumConstructor(§_-G2r§.§_-c1i§.§_-L1V§);
               }
               §_-S2L§.§_-y3r§("0");
            }
            else
            {
               _loc5_ = int(Math.ceil((uint(_loc1_ - (uint(_loc2_ - §_-41n§)))) / 1000));
               §_-S2L§.§_-y3r§(_loc5_);
            }
         }
         if(§_-550§ && !§_-1c§.§_-m2Z§.§_-V§)
         {
            _loc6_ = false;
            _loc1_ = uint(int(§_-Z54§.length));
            _loc2_ = uint(int(§_-b5m§.length));
            _loc7_ = uint(int(§_-Z54§.length));
            _loc3_ = §_-G2r§.§_-c1i§.§_-L1V§;
            switch(_loc3_.index)
            {
               case 0:
                  if(§_-m1l§ < _loc1_)
                  {
                     _loc6_ = §_-Z54§[§_-m1l§].§_-E2d§;
                     break;
                  }
                  _loc6_ = true;
                  break;
               case 1:
               case 2:
               case 3:
               case 4:
                  if(§_-o1d§ < _loc2_ && §_-m1l§ < _loc7_)
                  {
                     if(§_-b5m§[§_-o1d§].§_-E2d§)
                     {
                        _loc6_ = §_-Z54§[§_-m1l§].§_-E2d§;
                        break;
                     }
                     _loc6_ = false;
                     break;
                  }
                  _loc6_ = true;
                  break;
               default:
                  _loc6_ = true;
            }
            if(_loc6_)
            {
               §_-550§ = false;
               §_-y4Q§();
            }
         }
      }
      
      public function §_-c2x§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,_loc3_);
         var _loc5_:§_-n3S§ = §_-z2h§[_loc4_];
         §_-u3i§(_loc3_,_loc5_,true);
      }
      
      public function §_-K33§(param1:uint, param2:§_-n3S§) : void
      {
         §_-u3i§(param1,param2,true);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-238§;
         if(§_-O5o§)
         {
            §_-T3J§();
            §_-O5o§ = false;
         }
         §_-g1V§();
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            if(§_-Z54§[_loc4_] != null)
            {
               _loc5_ = _loc4_ < _loc2_;
               if(!_loc5_)
               {
                  §_-Y35§(_loc4_);
               }
               else if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
               {
                  if(_loc1_[_loc4_].§_-y2V§())
                  {
                     §_-w2f§(_loc4_,_loc1_[_loc4_]);
                  }
                  else if(_loc4_ == 0 && §_-G2r§.§_-c1i§.§_-I1T§())
                  {
                     §_-w2f§(_loc4_,null);
                  }
                  else if(!§_-Y4t§[_loc4_])
                  {
                     §_-Y35§(_loc4_);
                  }
               }
               else
               {
                  _loc6_ = _loc1_[_loc4_];
                  if(_loc6_ == null || !_loc6_.§_-W4L§())
                  {
                     §_-Y35§(_loc4_);
                  }
                  else
                  {
                     §_-w2f§(_loc4_,_loc6_);
                  }
               }
            }
         }
      }
      
      public function §_-sE§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         §_-s4l§(param1,param2);
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         if(_loc3_ != 0 && §_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            return;
         }
         var _loc4_:Boolean = §_-G2r§.§_-c1i§.§_-I1T§();
         var _loc5_:uint = _loc4_ ? 0 : uint(§_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,_loc3_));
         var _loc6_:uint = uint(int(§_-G2r§.§_-c1i§.§_-d4g§.length));
         if(_loc5_ >= _loc6_)
         {
            return;
         }
         var _loc7_:§_-n3S§ = §_-z2h§[_loc5_];
         if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN && (§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Open_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_All_but_X_Striking))
         {
            §_-c2v§.§_-V5F§();
            §_-c2v§.§_-01K§("ControllerClick");
            §_-u3i§(_loc3_,_loc7_,true);
         }
         else
         {
            §_-u3i§(_loc3_,_loc7_,false);
         }
         §_-a2r§ = true;
      }
      
      public function §_-u3i§(param1:int, param2:§_-n3S§, param3:Boolean) : void
      {
         var _loc4_:Boolean = §_-G2r§.§_-c1i§.§_-I1T§();
         var _loc5_:int = _loc4_ ? 0 : §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1);
         if(_loc5_ < 0 || _loc5_ >= 8)
         {
            return;
         }
         if(!_loc4_ && !§_-Q14§(param1,true))
         {
            return;
         }
         var _loc7_:int = int(§_-o4g§(param2.x,param2.y));
         if(_loc7_ >= int(§_-M2Q§.length))
         {
            _loc7_ = 0;
            param2.x = 0;
            param2.y = 0;
         }
         var _loc8_:LevelType = _loc7_ < int(§_-E40§.length) ? §_-E40§[_loc7_] : null;
         if(_loc8_ == null)
         {
            return;
         }
         if(param3)
         {
            if(§_-G2r§.§_-c1i§.§_-L1V§ != §_-p7§.LSM_Open_Striking)
            {
               if(§_-G2r§.§_-c1i§.§_-L1V§ != §_-p7§.LSM_All_but_X_Striking)
               {
                  return;
               }
               if(int(§_-D3h§.length) + 3 < int(§_-E40§.length))
               {
                  return;
               }
            }
         }
         if(§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Straight_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Snake_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_All_but_X_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Open_Striking)
         {
            if(int(§_-D3h§.indexOf(_loc8_)) != -1)
            {
               return;
            }
         }
         §_-A3I§[param1] = true;
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            §_-G2r§.§_-Q5a§.§_-h28§(param1,_loc8_.§_-w4k§,param3);
         }
         else
         {
            §_-w1h§(§_-G2r§.§_-u3k§,_loc8_,param1,param3,true,false);
         }
      }
      
      public function §_-TL§(param1:Vector.<LevelType>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:* = null as §_-n3S§;
         var _loc2_:uint = uint(int(param1.length));
         var _loc3_:Boolean = false;
         if(§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Votes)
         {
            if(_loc2_ > 1)
            {
               _loc3_ = true;
            }
         }
         var _loc4_:uint = uint(int(§_-E40§.length));
         if(_loc4_ > 1 && _loc3_)
         {
            _loc4_ -= 1;
         }
         if(_loc2_ != _loc4_)
         {
            §_-O5o§ = true;
         }
         else if(int(§_-E40§.length) != 0)
         {
            _loc5_ = 0;
            _loc6_ = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc7_ + (_loc3_ ? 1 : 0);
               if(_loc8_ >= int(§_-E40§.length) || param1[_loc7_] != §_-E40§[_loc8_])
               {
                  §_-O5o§ = true;
                  break;
               }
            }
         }
         if(§_-O5o§)
         {
            §_-E40§ = param1.concat();
            if(_loc3_)
            {
               §_-E40§.unshift(LevelType.§_-12S§);
            }
         }
         §_-z2d§();
         _loc5_ = 0;
         var _loc9_:Vector.<§_-n3S§> = §_-z2h§;
         while(_loc5_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc5_];
            _loc5_++;
            if(_loc10_ != null && !§_-E50§(_loc10_.x,_loc10_.y))
            {
               _loc10_.x = 0;
               _loc10_.y = 0;
            }
         }
         §_-41n§ = §_-G2r§.§_-B4H§;
         §_-r11§();
         §_-j1W§();
         §_-g5x§();
         §_-P1D§();
         §_-550§ = false;
         §_-Xv§ = false;
         if(int(param1.length) == 1)
         {
            §_-82V§();
         }
         §_-V3§.§_-z3W§();
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
      }
      
      public function §_-z1U§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-d48§;
         if(§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Open_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Snake_Striking || §_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_Straight_Striking)
         {
            _loc2_ = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1);
            if(_loc2_ < 0)
            {
               return;
            }
            if(Boolean(§_-e3c§[_loc2_]))
            {
               return;
            }
            §_-r1k§.§_-V5F§();
            §_-r1k§.§_-01K§("ControllerClick");
            §_-A3I§[param1] = true;
            if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
            {
               _loc3_ = new §_-d48§(LinkUpdater.§_-j3p§);
               _loc3_.§_-42N§(param1);
               §_-G2r§.§_-ZJ§(_loc3_);
               _loc3_.§_-Dt§();
            }
            else
            {
               §_-213§(§_-G2r§.§_-u3k§,param1);
            }
         }
      }
      
      public function §_-d1N§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         §_-z1U§(_loc3_);
      }
      
      override public function §_-U2e§() : void
      {
         var _loc2_:int = 0;
         §_-ur§();
         §_-05j§ = null;
         §_-B3W§ = null;
         §_-E40§ = null;
         §_-M2Q§ = null;
         §_-hO§ = null;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-z2h§[_loc2_] = null;
         }
         §_-z2h§ = null;
         §_-Y4t§ = null;
         §_-U4r§ = null;
         §_-Z54§ = null;
         §_-S2L§ = null;
         §_-BG§ = null;
         §_-nU§ = null;
         §_-D3h§ = null;
         §_-A3I§ = null;
         §_-82D§ = null;
         §_-e3c§ = null;
         §_-Li§ = null;
         §_-lE§ = null;
         §_-r1k§ = null;
         §_-x2Y§ = null;
         §_-u2D§();
         §_-c2v§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-05j§ = new Vector.<§_-P3Z§>(8,true);
         §_-B3W§ = new Vector.<§_-Q1K§>(8,true);
         §_-Z54§ = new Vector.<§_-P3Z§>(8,true);
         §_-z2h§ = new Vector.<§_-n3S§>(8,true);
         §_-Y4t§ = new Vector.<Boolean>(8,true);
         §_-U4r§ = new Vector.<§_-s28§>(8,true);
         §_-13u§();
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-j24§.§_-o33§,"am_Cursor" + _loc2_);
            if(_loc3_ != null)
            {
               §_-Z54§[_loc2_] = §_-T5a§(_loc3_);
               §_-3X§.§_-l5U§(_loc3_);
               §_-05j§[_loc2_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_HeadShot"));
               §_-z2h§[_loc2_] = new §_-n3S§();
               §_-U4r§[_loc2_] = §_-s1T§(§_-Z54§[_loc2_]);
            }
         }
         §_-E40§ = new Vector.<LevelType>();
         §_-nU§ = new Vector.<LevelType>();
         §_-D3h§ = new Vector.<LevelType>();
         §_-A3I§ = [];
         §_-82D§ = new Vector.<uint>();
         §_-e3c§ = [];
         _loc3_ = §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_TimerAndButtons");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc3_,"am_TimerAndButtonsInternal");
         §_-x2Y§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_TimerGrp"));
         §_-S2L§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-x2Y§.§_-r1l§,"am_TimeLeft"));
         §_-Y1U§(§_-x2Y§.§_-r1l§,"am_Label","UI_LevelSelect_TimeLeft",§_-u2k§.FONT_16_BOLD);
         §_-Li§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_HeaderWrapper"));
         §_-lE§ = §_-Y1U§(§_-Li§.§_-r1l§,"am_HeaderText","",§_-u2k§.FONT_22_BOLD);
         §_-r1k§ = §_-45n§(§_-d4S§.§_-n1D§(_loc4_,"am_Done"),§_-d1N§);
         §_-Y1U§(§_-r1k§.§_-r1l§,"am_Text","UI_Done",§_-u2k§.FONT_16_BOLD);
         §_-c2v§ = §_-45n§(§_-d4S§.§_-n1D§(_loc4_,"am_StrikeOthers"),§_-c2x§);
         §_-Y1U§(§_-c2v§.§_-r1l§,"am_Text","UI_LevelSelect_StrikeOthers",§_-u2k§.FONT_16_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-r1k§.§_-r1l§,"am_Hotkey_Option_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-c2v§.§_-r1l§,"am_Hotkey_Alt_26")));
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
         §_-j1W§();
      }
      
      public function §_-b3O§(param1:Boolean = false) : void
      {
         var _loc2_:* = null as §_-d48§;
         §_-j1W§();
         if(!param1)
         {
            Hide();
         }
         else if(§_-G2r§.§_-c1i§.§_-y44§ != 4)
         {
            §_-G2r§.§_-x4T§();
         }
         else
         {
            _loc2_ = new §_-d48§(LinkUpdater.§_-wi§);
            §_-G2r§.§_-ZJ§(_loc2_);
            _loc2_.§_-Dt§();
         }
         §_-G2r§.§_-o2t§.stage.removeEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
      }
      
      override public function §_-9i§() : void
      {
         §_-ur§();
      }
      
      public function §_-J4i§(param1:MouseEvent) : void
      {
         if(§_-V3§ != null)
         {
            §_-V3§.§_-b1X§(param1.delta > 0 ? -37.5 : 37.5);
         }
         §_-a2r§ = true;
      }
      
      public function §_-vb§(param1:uint) : void
      {
         var _loc2_:§_-P3Z§ = §_-hO§[param1];
         if(!_loc2_.§_-V§)
         {
            _loc2_.§_-02N§(false);
         }
         var _loc3_:uint = _loc2_.§_-P1§ != null ? §_-s5a§.parseInt(_loc2_.§_-P1§.name) : 0;
         var _loc4_:String = uint(_loc3_ + 1);
         _loc2_.§_-01K§(_loc4_);
      }
      
      public function §_-h5J§() : void
      {
         var _loc4_:* = null as String;
         var _loc1_:uint = §_-G2r§.§_-c1i§.§_-U3§();
         var _loc2_:uint = §_-v14§;
         var _loc3_:§_-p7§ = §_-G2r§.§_-c1i§.§_-L1V§;
         loop2:
         switch(_loc3_.index)
         {
            case 1:
               do
               {
                  §_-v14§ = (uint(§_-v14§ + 1)) % _loc1_;
               }
               while(§_-v14§ != _loc2_ && !§_-s3W§());
               
               break;
            case 2:
               while(true)
               {
                  if(§_-d5d§)
                  {
                     if(§_-v14§ == 0)
                     {
                        §_-d5d§ = false;
                     }
                     else
                     {
                        --§_-v14§;
                     }
                  }
                  else if(uint(§_-v14§ + 1) >= _loc1_)
                  {
                     §_-d5d§ = true;
                  }
                  else
                  {
                     ++§_-v14§;
                  }
                  if(!(§_-v14§ != _loc2_ && !§_-s3W§()))
                  {
                     break loop2;
                  }
               }
               break;
            default:
               _loc4_ = "ScreenLevelSelect/IncrementStrikerIndex() should not be called with LevelSelectMode " + Type.enumConstructor(§_-G2r§.§_-c1i§.§_-L1V§);
         }
      }
      
      public function §_-g5x§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-M2Q§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-81L§(false);
         }
      }
      
      public function HandleInput(param1:int, param2:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc3_:Boolean = §_-G2r§.§_-c1i§.§_-I1T§();
         var _loc4_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param2);
         if(_loc4_ < 0 && !_loc3_)
         {
            return true;
         }
         if(!_loc3_)
         {
            switch(param1)
            {
               case 11:
               case 18:
               case 19:
               case 20:
               case 21:
                  if(!§_-Q14§(param2,false))
                  {
                     return true;
                  }
                  break;
               default:
                  if(!§_-Q14§(param2,true))
                  {
                     return true;
                  }
                  break;
            }
         }
         else
         {
            _loc4_ = 0;
         }
         var _loc5_:§_-n3S§ = §_-z2h§[_loc4_];
         var _loc6_:Boolean = false;
         var _loc7_:int = _loc5_.x;
         var _loc8_:int = _loc5_.y;
         switch(param1)
         {
            case 1:
               do
               {
                  _loc8_ = §_-xN§.§_-I4L§(_loc8_,0,uint(§_-j24§.§_-S5F§() - 1),-1);
               }
               while(!§_-E50§(_loc5_.x,_loc8_) && _loc5_.y != _loc8_);
               
               _loc6_ = _loc5_.y != _loc8_;
               _loc5_.y = _loc8_;
               break;
            case 2:
               do
               {
                  _loc8_ = §_-xN§.§_-I4L§(_loc8_,0,uint(§_-j24§.§_-S5F§() - 1),1);
               }
               while(!§_-E50§(_loc5_.x,_loc8_) && _loc5_.y != _loc8_);
               
               _loc6_ = _loc5_.y != _loc8_;
               _loc5_.y = _loc8_;
               break;
            case 4:
               do
               {
                  _loc7_ = §_-xN§.§_-I4L§(_loc7_,0,uint(§_-j24§.§_-J5n§() - 1),-1);
               }
               while(!§_-E50§(_loc7_,_loc5_.y) && _loc5_.x != _loc7_);
               
               _loc6_ = _loc5_.x != _loc7_;
               _loc5_.x = _loc7_;
               break;
            case 5:
               do
               {
                  _loc7_ = §_-xN§.§_-I4L§(_loc7_,0,uint(§_-j24§.§_-J5n§() - 1),1);
               }
               while(!§_-E50§(_loc7_,_loc5_.y) && _loc5_.x != _loc7_);
               
               _loc6_ = _loc5_.x != _loc7_;
               _loc5_.x = _loc7_;
               break;
            case 6:
            case 11:
            case 17:
            case 23:
               if(uint(§_-G2r§.§_-B4H§ - §_-41n§) >= 500)
               {
                  §_-u3i§(param2,_loc5_,false);
               }
               break;
            case 18:
            case 19:
               if(§_-G2r§.§_-c1i§.§_-aY§ || (§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
               {
                  §_-b3O§(true);
               }
               break;
            case 20:
               if(uint(§_-G2r§.§_-B4H§ - §_-41n§) >= 500)
               {
                  §_-c2v§.§_-V5F§();
                  §_-c2v§.§_-01K§("ControllerClick");
                  §_-u3i§(param2,_loc5_,true);
               }
               break;
            case 21:
               §_-z1U§(param2);
         }
         if(_loc6_)
         {
            §_-x1X§();
         }
         §_-a2r§ = false;
         return true;
      }
      
      public function §_-c5F§(param1:Vector.<LevelType>) : LevelType
      {
         var _loc2_:uint = uint(int(Math.floor(§_-xN§.Random() * int(param1.length))));
         return param1[_loc2_];
      }
      
      public function §_-25b§(param1:LevelType) : String
      {
         return param1.mDisplayName.toUpperCase();
      }
      
      public function §_-13U§(param1:§_-238§, param2:uint) : String
      {
         var _loc3_:String = "";
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
         {
            _loc3_ = §_-d4S§.§_-13U§(param1.§_-K4D§.§_-Jy§);
            if(param1.§_-l4N§ != 0)
            {
               _loc3_ += "•" + §_-s5a§.§_-g5i§(uint(param1.§_-l4N§ + 1));
            }
         }
         else
         {
            _loc3_ = "P" + §_-s5a§.§_-g5i§(uint(param2 + 1));
         }
         return _loc3_;
      }
      
      public function §_-82V§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-238§;
         var _loc8_:* = null as §_-n3S§;
         var _loc1_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         if(§_-Xv§ || _loc1_ == null)
         {
            return;
         }
         if(§_-G2r§.§_-c1i§.§_-I1T§())
         {
            §_-u3i§(0,§_-z2h§[0],false);
         }
         else
         {
            _loc2_ = §_-G2r§.§_-c1i§.§_-y44§ == 4;
            _loc3_ = uint(int(_loc1_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = _loc1_[_loc6_];
               if(_loc7_ != null && _loc7_.§_-W4L§())
               {
                  if(!_loc2_ || _loc7_.§_-y2V§())
                  {
                     _loc8_ = §_-z2h§[_loc6_];
                     §_-u3i§(_loc2_ ? int(_loc7_.§_-nW§) : _loc6_,_loc8_,false);
                  }
               }
            }
         }
         §_-Xv§ = true;
      }
      
      public function §_-A4l§() : void
      {
         var _loc3_:* = null as §_-238§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null && _loc3_.§_-u3k§ == §_-G2r§.§_-u3k§)
            {
               §_-z1U§(_loc3_.§_-nW§);
            }
         }
      }
      
      public function §_-213§(param1:uint, param2:uint) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<uint>;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         if(param1 == §_-G2r§.§_-u3k§)
         {
            §_-A3I§[param2] = false;
         }
         var _loc3_:int = §_-G2r§.§_-c1i§.§_-64D§(param1,param2);
         if(_loc3_ < 0)
         {
            return;
         }
         var _loc4_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc3_);
         if(_loc4_ == null)
         {
            return;
         }
         §_-e3c§[_loc3_] = true;
         §_-Y4t§[_loc3_] = true;
         §_-Z54§[_loc3_].§_-01K§("Done");
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(§_-G2r§.§_-c1i§.§_-L1V§ != §_-p7§.LSM_Open_Striking)
         {
            _loc7_ = 0;
            _loc8_ = §_-82D§;
            while(_loc7_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc7_];
               _loc7_++;
               _loc10_ = int(_loc9_);
               if(_loc10_ == _loc3_)
               {
                  _loc5_ = true;
                  break;
               }
            }
            if(!_loc5_)
            {
               §_-82D§.push(_loc3_);
            }
            _loc7_ = int(§_-v14§);
            if(!_loc5_ || _loc7_ < int(§_-82D§.length))
            {
               _loc10_ = int(§_-82D§[_loc7_]);
               if(_loc10_ == _loc3_)
               {
                  §_-h5J§();
                  _loc6_ = true;
               }
            }
         }
         if(§_-C1z§(_loc6_))
         {
            §_-m1l§ = _loc3_;
         }
      }
      
      public function §_-w1h§(param1:uint, param2:LevelType, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean) : void
      {
         var _loc15_:* = null as String;
         var _loc16_:* = null as §_-P3Z§;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = null as LevelType;
         var _loc21_:Boolean = false;
         if(param1 == §_-G2r§.§_-u3k§)
         {
            §_-A3I§[param3] = false;
         }
         if(param2 == null || §_-E40§ == null || !param5)
         {
            return;
         }
         var _loc7_:int = §_-G2r§.§_-c1i§.§_-64D§(param1,param3);
         if(param6)
         {
            _loc7_ = 0;
         }
         if(_loc7_ < 0)
         {
            return;
         }
         var _loc8_:int = int(§_-E40§.indexOf(param2));
         if(_loc8_ < 0)
         {
            return;
         }
         var _loc9_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc7_);
         if(_loc9_ == null && §_-G2r§.§_-c1i§.§_-L1V§ != §_-p7§.LSM_Leader_Chooses)
         {
            return;
         }
         var _loc10_:uint = §_-j24§.§_-S5F§();
         var _loc11_:uint = uint(int(Math.floor(_loc8_ / _loc10_)));
         var _loc12_:uint = _loc8_ % _loc10_;
         §_-z2h§[_loc7_].x = _loc11_;
         §_-z2h§[_loc7_].y = _loc12_;
         §_-xh§(_loc7_,§_-z2h§[_loc7_],_loc9_);
         var _loc13_:String = "UI_Menu_BanLevel_Play";
         var _loc14_:§_-p7§ = §_-G2r§.§_-c1i§.§_-L1V§;
         switch(_loc14_.index)
         {
            case 0:
               _loc16_ = §_-M2Q§[_loc8_];
               _loc16_.§_-01K§("Select",12);
               §_-Z54§[_loc7_].§_-01K§("Voted");
               §_-vb§(_loc8_);
               §_-Y4t§[_loc7_] = true;
               if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
               {
                  §_-m1E§(_loc7_,0);
               }
               _loc13_ = "UI_Menu_VoteLevel_Play";
               break;
            case 1:
            case 2:
               _loc17_ = int(§_-G2r§.§_-c1i§.§_-U3§());
               if(int(§_-82D§.length) < _loc17_)
               {
                  §_-82D§.push(_loc7_);
               }
               §_-Y4t§[_loc7_] = true;
               §_-D3h§.push(param2);
               §_-h5J§();
               §_-v3g§(_loc8_,§_-13U§(_loc9_,_loc7_));
               §_-KD§(_loc7_);
               §_-o1d§ = _loc8_;
               §_-C1z§(true);
               break;
            case 3:
            case 4:
               _loc15_ = §_-13U§(_loc9_,_loc7_);
               if(param4)
               {
                  _loc17_ = 0;
                  _loc18_ = int(§_-E40§.length);
                  while(_loc17_ < _loc18_)
                  {
                     _loc19_ = _loc17_++;
                     _loc20_ = §_-E40§[_loc19_];
                     if(_loc20_ != param2 && int(§_-D3h§.indexOf(_loc20_)) == -1)
                     {
                        §_-D3h§.push(_loc20_);
                        §_-v3g§(_loc19_,_loc15_);
                        §_-o1d§ = _loc19_;
                     }
                  }
               }
               else
               {
                  §_-D3h§.push(param2);
                  §_-v3g§(_loc8_,_loc15_);
                  §_-o1d§ = _loc8_;
                  if(§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_All_but_X_Striking && §_-G3x§ == -1)
                  {
                     _loc21_ = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
                     §_-G3x§ = _loc21_ ? int(_loc9_.§_-d2u§) : _loc7_;
                     _loc17_ = 0;
                     _loc18_ = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
                     while(_loc17_ < _loc18_)
                     {
                        _loc19_ = _loc17_++;
                        §_-Y4t§[_loc19_] = _loc21_ ? int(§_-G2r§.§_-c1i§.§_-d4g§[_loc19_].§_-d2u§) != §_-G3x§ : _loc19_ != §_-G3x§;
                     }
                  }
               }
               §_-C1z§(false);
               break;
            case 6:
               _loc16_ = §_-M2Q§[_loc8_];
               _loc16_.§_-01K§("Select",12);
               §_-Z54§[_loc7_].§_-01K§("Voted");
               §_-vb§(_loc8_);
               §_-Y4t§[_loc7_] = true;
               §_-1c§.§_-o54§.§_-A4r§();
               if(_loc7_ >= 0)
               {
                  §_-m1l§ = _loc7_;
               }
               if(§_-G2r§.§_-c1i§.§_-y44§ != 4)
               {
                  §_-550§ = true;
               }
               _loc13_ = "UI_Menu_VoteLevel_Play";
               break;
            default:
               _loc15_ = "ScreenLevelSelect/ExecuteChoiceForPlayer() should not be called with LevelSelectMode " + Type.enumConstructor(§_-G2r§.§_-c1i§.§_-L1V§);
         }
         §_-vY§.PostEvent(_loc13_);
      }
      
      public function §_-u2D§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         if(§_-j24§ != null)
         {
            §_-j24§.Shutdown();
            §_-j24§ = null;
         }
         if(§_-Eh§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Eh§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.parent != null)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               _loc3_ = null;
            }
            §_-Eh§ = null;
         }
         if(§_-g2W§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-g2W§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.parent != null)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               _loc3_ = null;
            }
            §_-g2W§ = null;
         }
         §_-Z2m§ = null;
         §_-M2Q§ = null;
         §_-hO§ = null;
         §_-b5m§ = null;
         §_-61f§ = null;
         §_-I2Y§ = null;
         §_-P2S§ = null;
      }
      
      public function §_-p2N§(param1:Vector.<LevelType>) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-Y35§(param1:uint) : void
      {
         var _loc2_:§_-P3Z§ = §_-Z54§[param1];
         if(_loc2_.§_-V§)
         {
            _loc2_.§_-81L§(false);
         }
         §_-Y4t§[param1] = false;
      }
      
      public function §_-E50§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:int = int(§_-o4g§(param1,param2));
         return _loc3_ < int(§_-E40§.length);
      }
      
      public function §_-s3W§() : Boolean
      {
         var _loc1_:int = int(§_-v14§);
         if(_loc1_ >= int(§_-82D§.length))
         {
            return true;
         }
         return !Boolean(§_-e3c§[§_-82D§[_loc1_]]);
      }
      
      public function §_-13u§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         §_-j24§ = new §_-U3m§("a_UIIconBin_Levels","UI_1",false);
         §_-j24§.Initialize(this);
         §_-j24§.§_-LI§(0);
         §_-j24§.Show();
         §_-o4f§ = int(LevelType.§_-HS§.length);
         §_-Z2m§ = new Vector.<§_-P3Z§>(§_-o4f§,true);
         §_-g2W§ = new Vector.<MovieClip>(§_-o4f§,true);
         §_-M2Q§ = new Vector.<§_-P3Z§>(§_-o4f§,true);
         §_-hO§ = new Vector.<§_-P3Z§>(§_-o4f§,true);
         §_-b5m§ = new Vector.<§_-P3Z§>(§_-o4f§,true);
         §_-61f§ = new Vector.<§_-P3Z§>(§_-o4f§,true);
         §_-I2Y§ = new Vector.<§_-I4U§>(§_-o4f§,true);
         §_-P2S§ = new Vector.<§_-P3Z§>(§_-o4f§,true);
         var _loc1_:§_-s3V§ = new §_-s3V§();
         _loc1_.§_-K1i§ = "a_ScrollIndicator";
         _loc1_.§_-S55§ = "UI_1";
         _loc1_.§_-41w§ = 530;
         _loc1_.§_-432§ = 0;
         _loc1_.§_-u3J§ = true;
         _loc1_.§_-x3H§ = false;
         _loc1_.§_-s5J§ = 500;
         _loc1_.§_-95T§ = false;
         _loc1_.§_-E43§ = 0.9;
         _loc1_.§_-E5B§ = 200;
         _loc1_.§_-n3b§ = true;
         _loc1_.§_-83H§ = 20;
         _loc1_.§_-G2e§ = §_-j24§.§_-04W§();
         if(§_-Z31§.§_-a4Z§)
         {
            _loc1_.§_-lK§ = §_-Z31§.§_-a4Z§;
         }
         §_-V3§ = new §_-14q§(this,_loc1_);
         var _loc2_:Number = §_-j24§.§_-04W§() - 500;
         §_-V3§.§_-G2I§.visible = _loc2_ > 0;
         §_-V3§.§_-G2I§.scaleX = 2;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-o4f§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-3X§.§_-s4D§("a_LevelIconTemplate","UI_2");
            if(§_-Z31§.§_-a4Z§)
            {
               §_-Z2m§[_loc5_] = §_-s5q§(_loc6_,_loc5_,§_-sE§,§_-V3§.§_-J5Y§);
            }
            else
            {
               §_-Z2m§[_loc5_] = §_-v3D§(_loc6_,_loc5_,§_-sE§,§_-s4l§);
            }
            §_-M2Q§[_loc5_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_SelectionAnimaiton"));
            §_-hO§[_loc5_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_VoteCounter"));
            §_-b5m§[_loc5_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_StrikeAnim"));
            §_-61f§[_loc5_] = §_-T5a§(§_-d4S§.§_-n1D§(§_-b5m§[_loc5_].§_-r1l§,"am_Initials"));
            §_-I2Y§[_loc5_] = §_-t4W§(§_-d4S§.§_-q1d§(§_-61f§[_loc5_].§_-r1l§,"am_Text"));
            §_-P2S§[_loc5_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_Holder"));
            §_-g2W§[_loc5_] = _loc6_;
         }
         §_-CU§ = new StringMap();
         §_-Eh§ = new Vector.<MovieClip>();
         var _loc7_:Number = §_-j24§.§_-41I§();
         var _loc8_:Number = §_-j24§.§_-G4w§();
         §_-V3§.§_-G2I§.x = _loc7_ + _loc8_;
         §_-V3§.§_-X3F§(§_-j24§.§_-o33§);
      }
      
      public function §_-o4g§(param1:uint, param2:uint) : uint
      {
         return param1 * §_-j24§.§_-S5F§() + param2;
      }
      
      public function §_-j1W§() : void
      {
         §_-82D§.length = 0;
         §_-D3h§.length = 0;
         §_-A3I§ = [];
         §_-o1d§ = 0;
         §_-d5d§ = false;
         §_-v14§ = 0;
         §_-e3c§ = [];
         §_-G3x§ = -1;
      }
      
      public function §_-ur§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            if(§_-B3W§[_loc2_] != null)
            {
               §_-B3W§[_loc2_].§_-S5w§();
               §_-05j§[_loc2_].§_-r1l§.removeChildren();
               §_-B3W§[_loc2_] = null;
            }
         }
      }
      
      public function §_-C1z§(param1:Boolean, param2:uint = 0) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-238§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-P3Z§;
         var _loc3_:Boolean = int(§_-E40§.length) == int(§_-D3h§.length) + 1;
         var _loc4_:Boolean = _loc3_;
         var _loc5_:int = int(§_-v14§);
         if(!_loc3_)
         {
            _loc3_ = true;
            _loc6_ = int(§_-G2r§.§_-c1i§.§_-d4g§.length) - 1;
            while(_loc6_ >= 0)
            {
               if(!§_-e3c§[_loc6_] && §_-G2r§.§_-c1i§.§_-W4L§(_loc6_))
               {
                  _loc3_ = false;
                  break;
               }
               _loc6_--;
            }
         }
         if(_loc3_)
         {
            if(param2 != 0 || (§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
            {
               §_-BG§ = param2 != 0 ? LevelType.§_-65W§[param2] : §_-G2r§.§_-c1i§.§_-w2S§(§_-D3h§);
               §_-1c§.§_-o54§.§_-A4r§();
               §_-550§ = true;
               if(!_loc4_)
               {
                  §_-x4Y§(§_-nU§);
                  §_-1c§.§_-m2Z§.§_-p2N§(§_-nU§,§_-BG§);
                  §_-W4h§.§_-01K§("FadeOut",4);
               }
            }
         }
         else if(§_-G2r§.§_-c1i§.§_-L1V§ == §_-p7§.LSM_All_but_X_Striking)
         {
            if(int(§_-E40§.length) == int(§_-D3h§.length) + 3)
            {
               _loc7_ = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
               _loc6_ = 0;
               _loc8_ = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
               while(_loc6_ < _loc8_)
               {
                  _loc9_ = _loc6_++;
                  _loc10_ = §_-G2r§.§_-c1i§.§_-d4g§[_loc9_];
                  _loc11_ = _loc7_ ? int(_loc10_.§_-d2u§) == §_-G3x§ : _loc9_ == §_-G3x§;
                  §_-Y4t§[_loc9_] = _loc11_;
                  if(_loc11_)
                  {
                     §_-e3c§[_loc9_] = true;
                     §_-Z54§[_loc9_].§_-01K§("Done");
                  }
               }
               §_-H5Q§();
            }
         }
         else if(param1 && _loc5_ < int(§_-82D§.length))
         {
            _loc6_ = int(§_-82D§[_loc5_]);
            if(_loc6_ < int(§_-Y4t§.length))
            {
               _loc12_ = §_-82D§[§_-v14§];
               §_-Y4t§[_loc12_] = false;
               _loc13_ = §_-Z54§[_loc12_];
               _loc13_.§_-01K§("Ready");
            }
         }
         §_-g1V§();
         return _loc3_;
      }
      
      public function §_-hW§(param1:Vector.<LevelType>) : Boolean
      {
         var _loc6_:int = 0;
         var _loc2_:uint = uint(int(param1.length));
         var _loc3_:LevelType = param1[0];
         var _loc4_:int = 1;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-nU§[_loc6_] != _loc3_)
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-m1E§(param1:uint, param2:uint) : void
      {
         var _loc8_:int = 0;
         var _loc10_:Boolean = false;
         var _loc3_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         var _loc4_:uint = uint(int(_loc3_.length));
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(_loc3_[_loc8_].§_-W4L§())
            {
               _loc5_++;
            }
         }
         var _loc9_:Number = 0;
         _loc6_ = 0;
         _loc7_ = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc10_ = §_-Y4t§[_loc8_];
            if(_loc10_)
            {
               _loc9_++;
            }
         }
         _loc10_ = _loc9_ >= _loc5_;
         if(_loc10_)
         {
            §_-x4Y§(§_-nU§);
            if(param2 == 0)
            {
               §_-BG§ = §_-c5F§(§_-nU§);
            }
            else
            {
               §_-BG§ = LevelType.§_-65W§[param2];
            }
            if(!§_-hW§(§_-nU§))
            {
               §_-1c§.§_-m2Z§.§_-p2N§(§_-nU§,§_-BG§);
               §_-W4h§.§_-01K§("FadeOut",4);
            }
            §_-1c§.§_-o54§.§_-A4r§();
            if(param1 >= 0)
            {
               §_-m1l§ = param1;
            }
            if(§_-G2r§.§_-c1i§.§_-y44§ != 4)
            {
               §_-550§ = true;
            }
         }
      }
      
      public function §_-Q14§(param1:int, param2:Boolean) : Boolean
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-238§;
         if(§_-550§)
         {
            return false;
         }
         var _loc3_:int = §_-G2r§.§_-c1i§.§_-64D§(§_-G2r§.§_-u3k§,param1);
         if(!§_-G2r§.§_-c1i§.§_-h3A§(_loc3_))
         {
            return false;
         }
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 && Boolean(§_-A3I§[param1]))
         {
            return false;
         }
         if(!param2)
         {
            return true;
         }
         var _loc4_:§_-p7§ = §_-G2r§.§_-c1i§.§_-L1V§;
         switch(_loc4_.index)
         {
            case 0:
               return !§_-Y4t§[_loc3_];
            case 1:
            case 2:
               _loc5_ = int(§_-G2r§.§_-c1i§.§_-U3§());
               if(int(§_-82D§.length) < _loc5_)
               {
                  _loc6_ = 0;
                  _loc7_ = §_-82D§;
                  while(_loc6_ < int(_loc7_.length))
                  {
                     _loc8_ = _loc7_[_loc6_];
                     _loc6_++;
                     _loc9_ = int(_loc8_);
                     if(_loc9_ == _loc3_)
                     {
                        return false;
                     }
                  }
                  break;
               }
               _loc6_ = int(§_-v14§);
               if(_loc6_ < int(§_-82D§.length))
               {
                  _loc9_ = int(§_-82D§[_loc6_]);
                  return _loc9_ == _loc3_;
               }
               return false;
               break;
            case 4:
               if(§_-G3x§ == -1)
               {
                  return true;
               }
               _loc10_ = §_-G2r§.§_-c1i§.§_-54h§(_loc3_);
               if(_loc10_ != null)
               {
                  _loc5_ = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0 ? int(_loc10_.§_-d2u§) : _loc3_;
                  return int(§_-E40§.length) > int(§_-D3h§.length) + 3 == (§_-G3x§ == _loc5_);
               }
               break;
            default:
               return !§_-Y4t§[_loc3_];
         }
         return true;
      }
      
      public function §_-02u§(param1:uint, param2:§_-238§) : void
      {
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-44F§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:* = null as Vector.<ColorSwap>;
         var _loc3_:Number = 0;
         var _loc4_:GfxType = §_-vZ§.§_-v43§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle");
         var _loc5_:CostumeType = null;
         var _loc6_:§_-61Q§ = null;
         if(param2 != null)
         {
            _loc7_ = §_-G2r§.§_-E4L§.§_-UR§();
            _loc8_ = param2.§_-U31§[uint(_loc7_ - 1)];
            _loc9_ = §_-G2r§.§_-c1i§.§_-h3A§(param1);
            _loc10_ = §_-G2r§.§_-c1i§.§_-f1d§(param1);
            _loc11_ = _loc8_.§_-837§ || _loc10_;
            if(_loc11_)
            {
               _loc5_ = HeroType.§_-92l§.§_-ea§;
            }
            else
            {
               _loc5_ = CostumeType.§_-92Q§[_loc8_.§_-x2u§];
            }
            if(_loc5_ == null)
            {
               if(_loc11_)
               {
                  _loc5_ = HeroType.§_-92l§.§_-ea§;
               }
               else
               {
                  _loc5_ = CostumeType.§_-92Q§[param2.§_-h5r§.§_-x2u§];
               }
            }
            if(_loc5_ != null)
            {
               _loc6_ = §_-61Q§.§_-QL§[param2.§_-d14§];
            }
            if(§_-Z31§.§_-W30§)
            {
               _loc12_ = §_-G2r§.§_-c1i§.§_-Y21§(param2.§_-d2u§);
               if(_loc12_ != 0)
               {
                  _loc6_ = §_-61Q§.§_-QL§[_loc12_];
               }
            }
         }
         else
         {
            _loc5_ = HeroType.§_-92l§.§_-ea§;
            _loc6_ = §_-61Q§.NO_COLOR_SCHEME;
         }
         if(_loc5_ != null)
         {
            _loc13_ = _loc5_.§_-m5K§(_loc6_);
            CostumeType.§_-61R§(_loc5_,_loc4_,true);
            §_-vZ§.§_-7I§(_loc4_,_loc13_);
            _loc4_.§_-O4d§ *= _loc5_.§_-n3Y§;
            _loc3_ = _loc5_.§_-O3P§ * 2;
         }
         var _loc14_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,_loc4_,true,false,true);
         var _loc15_:MovieClip = §_-05j§[param1].§_-r1l§;
         _loc15_.removeChildren();
         _loc15_.addChild(_loc14_.§_-rN§);
         _loc14_.§_-rN§.y = _loc3_;
         _loc14_.§_-rN§.mouseEnabled = false;
         §_-B3W§[param1] = _loc14_;
      }
   }
}

