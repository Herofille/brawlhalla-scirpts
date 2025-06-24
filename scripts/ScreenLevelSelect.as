package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ScreenLevelSelect extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-y5H§:§_-93x§;
      
      public static var §_-54c§:Number = 500;
      
      public static var §_-nh§:Number = 200;
      
      public static var §_-f7§:Number = 100;
      
      public static var §_-25r§:uint = 20000;
      
      public static var §_-U8§:uint = 60000;
      
      public static var §_-1n§:Number = 0;
      
      public static var §_-B3V§:Number = 62.2;
      
      public static var §_-F5c§:Number = 142.1;
      
      public static var §_-O5C§:String = "Random";
      
      public static var §_-K5s§:Number = 37.5;
      
      public static var §_-q2b§:int = 6;
      
      public static var §_-H1y§:Number = 118;
      
      public static var §_-n29§:Number = 10;
      
      public var §_-b5W§:Boolean;
      
      public var §_-r55§:Boolean;
      
      public var §_-f4Q§:Boolean;
      
      public var §_-31q§:Boolean;
      
      public var §_-41o§:LevelType;
      
      public var §_-p48§:uint;
      
      public var §_-e1c§:§_-ON§;
      
      public var §_-g4O§:uint;
      
      public var §_-F5y§:§_-eM§;
      
      public var §_-o3M§:Vector.<LevelType>;
      
      public var §_-eb§:§_-ON§;
      
      public var §_-a2d§:Vector.<uint>;
      
      public var §_-c5I§:MovieClip;
      
      public var §_-uc§:§_-os§;
      
      public var §_-m7§:Array;
      
      public var §_-m3D§:Vector.<LevelType>;
      
      public var §_-42F§:IMap;
      
      public var §_-Q3U§:Vector.<LevelType>;
      
      public var §_-t1C§:uint;
      
      public var §_-b2V§:uint;
      
      public var §_-S3r§:Number = 0;
      
      public var §_-i4B§:Number = 0;
      
      public var §_-g2y§:Array;
      
      public var §_-h1n§:Vector.<§_-ON§>;
      
      public var §_-X4i§:Vector.<MovieClip>;
      
      public var §_-o4v§:Vector.<§_-eM§>;
      
      public var §_-Q34§:Vector.<§_-ON§>;
      
      public var §_-21k§:Vector.<§_-ON§>;
      
      public var §_-a2x§:Vector.<§_-ON§>;
      
      public var §_-z46§:Vector.<MovieClip>;
      
      public var §_-U5F§:Vector.<§_-ON§>;
      
      public var §_-uR§:Vector.<§_-ON§>;
      
      public var §_-e4M§:§_-G1W§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-yE§:§_-ON§;
      
      public var §_-x1K§:Vector.<§_-k1I§>;
      
      public var §_-p2E§:Vector.<§_-ON§>;
      
      public var §_-n4Q§:int = -1;
      
      public var §_-V3M§:uint;
      
      public var §_-x2f§:§_-ON§;
      
      public var §_-r4X§:Vector.<§_-ON§>;
      
      public var §_-j3B§:Vector.<§_-U2v§>;
      
      public var §_-o3o§:Vector.<Boolean>;
      
      public var §_-B3Q§:Vector.<§_-93x§>;
      
      public var §_-R2d§:uint;
      
      public function ScreenLevelSelect(param1:§_-e5o§)
      {
         super(param1,"a_ScreenLevelSelect","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "QuickClose";
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-6x§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:int = int(§_-uR§.length);
         var _loc2_:int = int(§_-Q3U§.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc1_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ >= _loc2_)
            {
               §_-uR§[_loc5_].§_-H46§(false);
            }
            else
            {
               §_-uR§[_loc5_].§_-M1M§(false);
            }
            §_-h1n§[_loc5_].§_-H46§(false);
         }
         §_-l2g§();
      }
      
      public function §_-uv§() : void
      {
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as §_-k5v§;
         var _loc11_:* = 0;
         if(§_-J1a§ == null)
         {
            return;
         }
         var _loc1_:String = §_-k2A§.§_-W1V§.§_-E3P§();
         var _loc2_:Boolean = §_-k2A§.§_-W1V§.§_-94D§ == 1;
         var _loc3_:String = "UI_Unknown";
         var _loc4_:String = null;
         var _loc5_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         switch(_loc5_.index)
         {
            case 0:
               if(§_-k2A§.§_-W1V§.§_-11V§ == 32)
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
               _loc7_ = int(§_-k2A§.§_-W1V§.§_-y2I§());
               _loc8_ = int(§_-R2d§);
               if(int(§_-a2d§.length) < _loc7_)
               {
                  if(_loc2_)
                  {
                     _loc3_ = _loc1_;
                     _loc4_ = §_-w1D§.§_-Y§("UI_LevelSelect_Striking_Spectator");
                     break;
                  }
                  _loc3_ = _loc1_;
                  _loc4_ = §_-w1D§.§_-Y§("UI_LevelSelect_Striking_Begin");
                  break;
               }
               if(_loc8_ < int(§_-a2d§.length))
               {
                  _loc9_ = §_-a2d§[_loc8_];
                  if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
                  {
                     _loc10_ = §_-k2A§.§_-W1V§.§_-vI§(_loc9_);
                     if(_loc10_ != null)
                     {
                        _loc3_ = _loc1_;
                        _loc4_ = ": " + _loc10_.§_-23O§.§_-11d§;
                        break;
                     }
                     _loc3_ = _loc1_;
                     break;
                  }
                  _loc3_ = _loc1_;
                  _loc4_ = §_-w1D§.§_-Y§("UI_LevelSelect_Player_Striking") + " " + §_-C2e§.§_-v19§(uint(_loc9_ + 1));
                  break;
               }
               _loc3_ = _loc1_;
               break;
            case 3:
               _loc3_ = _loc1_;
               break;
            case 4:
               _loc9_ = uint(int(§_-o3M§.length));
               _loc11_ = uint(int(§_-Q3U§.length));
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
               _loc6_ = "ScreenLevelSelect/UpdateHeader() should not be called with LevelSelectMode " + Type.enumConstructor(§_-k2A§.§_-W1V§.§_-T5o§);
         }
         §_-J1a§.§_-k3N§(_loc3_);
         §_-J1a§.§_-r21§(_loc4_);
      }
      
      public function §_-64P§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:Number = NaN;
         var _loc1_:Number = §_-e4M§.§_-9I§();
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-r4X§[_loc3_].§_-gG§;
            _loc4_.scaleX = _loc4_.scaleY = _loc1_;
         }
      }
      
      public function §_-a3q§(param1:uint, param2:§_-93x§, param3:§_-k5v§) : void
      {
         var _loc8_:int = 0;
         §_-e4M§.§_-02i§(this,§_-F4q§(param2.x,param2.y),ScreenLevelSelect.§_-y5H§);
         §_-j3B§[param1].§_-x4n§(ScreenLevelSelect.§_-y5H§.x,ScreenLevelSelect.§_-y5H§.y,§_-b5d§.§_-32r§ == 0 ? 0 : 100,§_-U2v§.§_-1r§,null);
         var _loc4_:§_-ON§ = §_-r4X§[param1];
         if(!_loc4_.§_-P14§)
         {
            _loc4_.§_-M1M§(false);
         }
         if(§_-x1K§[param1] == null)
         {
            §_-j2w§(param1,param3);
         }
         var _loc5_:Boolean = true;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(param3 == §_-k2A§.§_-W1V§.§_-s2d§[_loc8_])
            {
               break;
            }
            if(§_-k2A§.§_-W1V§.§_-s2d§[_loc8_].§_-S2X§() && !§_-o3o§[_loc8_])
            {
               _loc5_ = false;
               break;
            }
         }
         if(_loc5_ && !§_-R56§ && §_-uc§.§_-c5I§.visible && _loc4_.§_-gG§.y != ScreenLevelSelect.§_-y5H§.y)
         {
            §_-uc§.§_-T43§(ScreenLevelSelect.§_-y5H§.y);
         }
      }
      
      public function §_-I5k§() : void
      {
         §_-k2A§.§_-W1V§.§_-r5O§(§_-41o§);
         §_-k2A§.§_-W1V§.§_-X21§();
         §_-g3D§();
      }
      
      public function §_-t4y§() : Boolean
      {
         if(§_-k2A§.§_-W1V§.§_-94D§ == 1)
         {
            return false;
         }
         var _loc1_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         switch(_loc1_.index)
         {
            case 3:
               return true;
            case 4:
               return int(§_-o3M§.length) + 3 >= int(§_-Q3U§.length);
            default:
               return false;
         }
      }
      
      public function §_-O2F§() : Boolean
      {
         if(§_-k2A§.§_-W1V§.§_-94D§ != 1)
         {
            if(§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Open_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Snake_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Straight_Striking)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-A3Z§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc7_:* = null as §_-ON§;
         var _loc8_:Number = NaN;
         var _loc9_:* = 0;
         var _loc1_:uint = §_-e4M§.§_-rs§() * §_-e4M§.§_-g1w§();
         var _loc2_:int = 0;
         _loc3_ = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-h1n§[_loc4_].§_-KA§("0",4);
         }
         var _loc5_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         var _loc6_:Boolean = §_-f4Q§ || _loc5_ != §_-b2V§;
         _loc2_ = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            if(§_-B3Q§[_loc3_] != null)
            {
               if(_loc6_)
               {
                  §_-B3Q§[_loc3_].x = §_-B3Q§[_loc3_].y = 0;
               }
               §_-o3o§[_loc3_] = false;
               _loc7_ = §_-r4X§[_loc3_];
               _loc7_.§_-KA§("Ready");
               _loc8_ = §_-13q§.Random();
               _loc9_ = _loc7_.§_-84o§.§_-K2B§;
               _loc7_.§_-E11§ = _loc9_ * _loc8_;
            }
         }
         §_-b2V§ = _loc5_;
         §_-g2y§ = [];
      }
      
      public function §_-VD§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-p48§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-21k§[_loc3_].§_-H46§(false);
            §_-Q34§[_loc3_].§_-H46§(false);
            §_-o4v§[_loc3_].§_-H35§(false);
         }
      }
      
      public function §_-w1U§() : void
      {
         var _loc1_:Number = §_-O2F§() ? 142.1 : (§_-t4y§() ? 62.2 : 0);
         §_-e1c§.§_-gG§.x = _loc1_;
      }
      
      public function §_-47§(param1:uint, param2:§_-k5v§) : void
      {
         var _loc4_:int = 0;
         var _loc3_:§_-93x§ = §_-B3Q§[param1];
         if(!§_-X1p§(_loc3_.x,_loc3_.y))
         {
            _loc3_.x = _loc3_.y = 0;
         }
         §_-a3q§(param1,_loc3_,param2);
      }
      
      public function §_-l2Q§() : void
      {
         §_-I3B§(§_-Q3U§);
         §_-e4M§.§_-q2Q§(§_-z46§,6,10);
         §_-6x§();
         §_-64P§();
         var _loc2_:uint = §_-e4M§.§_-rs§();
         var _loc3_:Number = Math.max(uint(_loc2_ * 118) - 500,1);
         var _loc4_:Number = _loc3_ > 100 ? 100 : _loc3_ * 0.2;
         var _loc6_:uint = §_-e4M§.§_-rs§();
         §_-uc§.§_-U2E§.§_-M5s§ = uint(_loc6_ * 118);
         §_-uc§.§_-F1y§(500,0,0,-_loc4_);
         §_-uc§.§_-c5I§.visible = _loc3_ > 1;
      }
      
      public function §_-n1n§(param1:Vector.<LevelType>) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as Vector.<§_-k5v§>;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-93x§;
         var _loc10_:* = 0;
         var _loc11_:* = null as Vector.<LevelType>;
         var _loc12_:* = null as LevelType;
         param1.length = 0;
         var _loc2_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         loop2:
         switch(_loc2_.index)
         {
            case 0:
               _loc4_ = §_-k2A§.§_-W1V§.§_-s2d§;
               _loc5_ = uint(int(_loc4_.length));
               _loc6_ = 0;
               _loc7_ = int(_loc5_);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  if(_loc4_[_loc8_].§_-K5§())
                  {
                     _loc9_ = §_-B3Q§[_loc8_];
                     _loc10_ = §_-F4q§(_loc9_.x,_loc9_.y);
                     param1.push(§_-Q3U§[_loc10_]);
                  }
               }
               break;
            case 1:
            case 2:
            case 3:
               _loc6_ = 0;
               _loc11_ = §_-Q3U§;
               while(true)
               {
                  if(_loc6_ >= int(_loc11_.length))
                  {
                     break loop2;
                  }
                  _loc12_ = _loc11_[_loc6_];
                  _loc6_++;
                  if(int(§_-o3M§.indexOf(_loc12_)) == -1)
                  {
                     param1.push(_loc12_);
                  }
               }
               break;
            default:
               _loc3_ = "ScreenLevelSelect/PopulateLevelNomineesList() should not be called with LevelSelectMode " + Type.enumConstructor(§_-k2A§.§_-W1V§.§_-T5o§);
         }
      }
      
      public function §_-I3B§(param1:Vector.<LevelType>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as LevelType;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as Bitmap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as MovieClip;
         §_-z46§ = new Vector.<MovieClip>();
         var _loc2_:int = int(param1.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            _loc7_ = _loc6_.§_-S2u§;
            _loc8_ = §_-42F§;
            _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
            if(_loc9_ == null)
            {
               _loc9_ = §_-s2J§.§_-D5k§(_loc6_.§_-P8§,false);
               _loc10_ = _loc6_.§_-S2u§;
               _loc11_ = §_-42F§;
               if(_loc10_ in StringMap.reserved)
               {
                  _loc11_.setReserved(_loc10_,_loc9_);
               }
               else
               {
                  _loc11_.h[_loc10_] = _loc9_;
               }
            }
            _loc12_ = §_-X4i§[_loc5_];
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_Text"),_loc6_.mDisplayName.toUpperCase());
            §_-s2J§.§_-f4Z§(_loc9_,§_-U5F§[_loc5_]);
            §_-z46§.push(_loc12_);
         }
      }
      
      public function §_-d3i§() : void
      {
         §_-eb§.§_-G6§();
         §_-eb§.§_-KA§("ControllerClick");
      }
      
      public function §_-O5w§(param1:uint, param2:String) : void
      {
         var _loc3_:uint = uint(int(§_-21k§.length));
         if(param1 >= _loc3_)
         {
            return;
         }
         §_-Q34§[param1].§_-M1M§(false);
         var _loc4_:§_-eM§ = §_-o4v§[param1];
         _loc4_.§_-H35§(true);
         _loc4_.§_-V2l§(param2);
         _loc4_.§_-O35§();
         §_-21k§[param1].§_-G6§();
         §_-21k§[param1].§_-KA§("Strike",8);
      }
      
      public function §_-D4t§(param1:uint) : void
      {
         var _loc2_:uint = uint(int(§_-r4X§.length));
         if(param1 >= _loc2_)
         {
            return;
         }
         var _loc3_:§_-ON§ = §_-r4X§[param1];
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.§_-G6§();
         _loc3_.§_-KA§("Waiting");
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(int(Math.round(param1.stageX / 3)) == int(Math.round(§_-i4B§ / 3)) && int(Math.round(param1.stageY / 3)) == int(Math.round(§_-S3r§ / 3)))
         {
            return;
         }
         §_-i4B§ = param1.stageX;
         §_-S3r§ = param1.stageY;
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         if(_loc3_ != 0 && §_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            return;
         }
         var _loc4_:Boolean = §_-k2A§.§_-W1V§.§_-a5z§();
         var _loc5_:uint = _loc4_ ? 0 : uint(§_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,_loc3_));
         var _loc6_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc7_:uint = uint(int(_loc6_.length));
         var _loc8_:uint = uint(int(§_-Q3U§.length));
         if(_loc5_ >= _loc7_)
         {
            return;
         }
         if(§_-o3o§[_loc5_])
         {
            return;
         }
         if(param2 >= _loc8_)
         {
            return;
         }
         var _loc9_:§_-93x§ = §_-B3Q§[_loc5_];
         var _loc10_:uint = §_-e4M§.§_-g1w§();
         var _loc11_:uint = uint(int(Math.floor(param2 / _loc10_)));
         var _loc12_:uint = param2 % _loc10_;
         _loc9_.x = _loc11_;
         _loc9_.y = _loc12_;
         §_-R56§ = true;
         §_-W1F§();
      }
      
      override public function §_-n1S§() : void
      {
         var _loc1_:§_-ON§ = §_-x2f§;
         var _loc2_:Boolean = false;
         if(§_-O2F§())
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         _loc1_ = §_-eb§;
         _loc2_ = false;
         if(§_-t4y§())
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         §_-w1U§();
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-91V§;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = 0;
         §_-uc§.Tick();
         if(§_-k2A§.§_-W1V§.§_-11V§ == 32)
         {
            §_-e1c§.§_-H46§(false);
         }
         else
         {
            §_-e1c§.§_-M1M§(false);
            _loc1_ = §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Votes ? 20000 : 60000;
            _loc2_ = §_-k2A§.§_-v57§;
            if(_loc2_ > §_-g4O§ + _loc1_)
            {
               _loc3_ = §_-k2A§.§_-W1V§.§_-T5o§;
               switch(_loc3_.index)
               {
                  case 0:
                     §_-l3N§();
                     break;
                  case 1:
                  case 2:
                  case 3:
                     §_-44d§();
                     break;
                  case 4:
                     if(§_-k2A§.§_-W1V§.§_-B5s§ || (§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
                     {
                        §_-g3D§(true);
                     }
                     break;
                  case 6:
                     if(§_-k2A§.§_-W1V§.§_-B5s§)
                     {
                        §_-l3N§();
                     }
                     break;
                  default:
                     _loc4_ = "ScreenLevelSelect/OnTickScreen() should not be called with LevelSelectMode " + Type.enumConstructor(§_-k2A§.§_-W1V§.§_-T5o§);
               }
               §_-F5y§.§_-V2l§("0");
            }
            else
            {
               _loc5_ = int(Math.ceil((uint(_loc1_ - (uint(_loc2_ - §_-g4O§)))) / 1000));
               §_-F5y§.§_-V2l§(_loc5_);
            }
         }
         if(§_-b5W§ && !§_-c1x§.§_-d3F§.§_-P14§)
         {
            _loc6_ = false;
            _loc1_ = uint(int(§_-r4X§.length));
            _loc2_ = uint(int(§_-21k§.length));
            _loc7_ = uint(int(§_-r4X§.length));
            _loc3_ = §_-k2A§.§_-W1V§.§_-T5o§;
            switch(_loc3_.index)
            {
               case 0:
                  if(§_-V3M§ < _loc1_)
                  {
                     _loc6_ = §_-r4X§[§_-V3M§].§_-06K§;
                     break;
                  }
                  _loc6_ = true;
                  break;
               case 1:
               case 2:
               case 3:
               case 4:
                  if(§_-t1C§ < _loc2_ && §_-V3M§ < _loc7_)
                  {
                     if(§_-21k§[§_-t1C§].§_-06K§)
                     {
                        _loc6_ = §_-r4X§[§_-V3M§].§_-06K§;
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
               §_-b5W§ = false;
               §_-I5k§();
            }
         }
      }
      
      public function §_-c1U§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,_loc3_);
         var _loc5_:§_-93x§ = §_-B3Q§[_loc4_];
         §_-I1C§(_loc3_,_loc5_,true);
      }
      
      public function §_-m3J§(param1:uint, param2:§_-93x§) : void
      {
         §_-I1C§(param1,param2,true);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-k5v§;
         if(§_-f4Q§)
         {
            §_-l2Q§();
            §_-f4Q§ = false;
         }
         §_-uv§();
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            if(§_-r4X§[_loc4_] != null)
            {
               _loc5_ = _loc4_ < _loc2_;
               if(!_loc5_)
               {
                  §_-45§(_loc4_);
               }
               else if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
               {
                  if(_loc1_[_loc4_].§_-S2X§())
                  {
                     §_-47§(_loc4_,_loc1_[_loc4_]);
                  }
                  else if(_loc4_ == 0 && §_-k2A§.§_-W1V§.§_-a5z§())
                  {
                     §_-47§(_loc4_,null);
                  }
                  else if(!§_-o3o§[_loc4_])
                  {
                     §_-45§(_loc4_);
                  }
               }
               else
               {
                  _loc6_ = _loc1_[_loc4_];
                  if(_loc6_ == null || !_loc6_.§_-K5§())
                  {
                     §_-45§(_loc4_);
                  }
                  else
                  {
                     §_-47§(_loc4_,_loc6_);
                  }
               }
            }
         }
      }
      
      public function §_-U32§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         §_-C3E§(param1,param2);
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         if(_loc3_ != 0 && §_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            return;
         }
         var _loc4_:Boolean = §_-k2A§.§_-W1V§.§_-a5z§();
         var _loc5_:uint = _loc4_ ? 0 : uint(§_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,_loc3_));
         var _loc6_:uint = uint(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         if(_loc5_ >= _loc6_)
         {
            return;
         }
         var _loc7_:§_-93x§ = §_-B3Q§[_loc5_];
         if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN && (§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Open_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_All_but_X_Striking))
         {
            §_-eb§.§_-G6§();
            §_-eb§.§_-KA§("ControllerClick");
            §_-I1C§(_loc3_,_loc7_,true);
         }
         else
         {
            §_-I1C§(_loc3_,_loc7_,false);
         }
         §_-R56§ = true;
      }
      
      public function §_-I1C§(param1:int, param2:§_-93x§, param3:Boolean) : void
      {
         var _loc4_:Boolean = §_-k2A§.§_-W1V§.§_-a5z§();
         var _loc5_:int = _loc4_ ? 0 : §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1);
         if(_loc5_ < 0 || _loc5_ >= 8)
         {
            return;
         }
         if(!_loc4_ && !§_-T36§(param1,true))
         {
            return;
         }
         var _loc7_:int = int(§_-F4q§(param2.x,param2.y));
         if(_loc7_ >= int(§_-a2x§.length))
         {
            _loc7_ = 0;
            param2.x = 0;
            param2.y = 0;
         }
         var _loc8_:LevelType = _loc7_ < int(§_-Q3U§.length) ? §_-Q3U§[_loc7_] : null;
         if(_loc8_ == null)
         {
            return;
         }
         if(param3)
         {
            if(§_-k2A§.§_-W1V§.§_-T5o§ != §_-91V§.LSM_Open_Striking)
            {
               if(§_-k2A§.§_-W1V§.§_-T5o§ != §_-91V§.LSM_All_but_X_Striking)
               {
                  return;
               }
               if(int(§_-o3M§.length) + 3 < int(§_-Q3U§.length))
               {
                  return;
               }
            }
         }
         if(§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Straight_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Snake_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_All_but_X_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Open_Striking)
         {
            if(int(§_-o3M§.indexOf(_loc8_)) != -1)
            {
               return;
            }
         }
         §_-g2y§[param1] = true;
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            §_-k2A§.§_-3A§.§_-C4K§(param1,_loc8_.§_-558§,param3);
         }
         else
         {
            §_-I3k§(§_-k2A§.§_-y3q§,_loc8_,param1,param3,true,false);
         }
      }
      
      public function §_-lL§(param1:Vector.<LevelType>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:* = null as §_-93x§;
         var _loc2_:uint = uint(int(param1.length));
         var _loc3_:Boolean = false;
         if(§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Votes)
         {
            if(_loc2_ > 1)
            {
               _loc3_ = true;
            }
         }
         var _loc4_:uint = uint(int(§_-Q3U§.length));
         if(_loc4_ > 1 && _loc3_)
         {
            _loc4_ -= 1;
         }
         if(_loc2_ != _loc4_)
         {
            §_-f4Q§ = true;
         }
         else if(int(§_-Q3U§.length) != 0)
         {
            _loc5_ = 0;
            _loc6_ = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc7_ + (_loc3_ ? 1 : 0);
               if(_loc8_ >= int(§_-Q3U§.length) || param1[_loc7_] != §_-Q3U§[_loc8_])
               {
                  §_-f4Q§ = true;
                  break;
               }
            }
         }
         if(§_-f4Q§)
         {
            §_-Q3U§ = param1.concat();
            if(_loc3_)
            {
               §_-Q3U§.unshift(LevelType.§_-O5C§);
            }
         }
         §_-VD§();
         _loc5_ = 0;
         var _loc9_:Vector.<§_-93x§> = §_-B3Q§;
         while(_loc5_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc5_];
            _loc5_++;
            if(_loc10_ != null && !§_-X1p§(_loc10_.x,_loc10_.y))
            {
               _loc10_.x = 0;
               _loc10_.y = 0;
            }
         }
         §_-g4O§ = §_-k2A§.§_-v57§;
         §_-A3Z§();
         §_-A44§();
         §_-l2g§();
         §_-w1U§();
         §_-b5W§ = false;
         §_-31q§ = false;
         if(int(param1.length) == 1)
         {
            §_-l3N§();
         }
         §_-uc§.§_-V1A§();
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
      }
      
      public function §_-53v§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-I5C§;
         if(§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Open_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Snake_Striking || §_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_Straight_Striking)
         {
            _loc2_ = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1);
            if(_loc2_ < 0)
            {
               return;
            }
            if(Boolean(§_-m7§[_loc2_]))
            {
               return;
            }
            §_-x2f§.§_-G6§();
            §_-x2f§.§_-KA§("ControllerClick");
            §_-g2y§[param1] = true;
            if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
            {
               _loc3_ = new §_-I5C§(LinkUpdater.§_-A48§);
               _loc3_.§_-L3m§(param1);
               §_-k2A§.§_-58§(_loc3_);
               _loc3_.§_-24S§();
            }
            else
            {
               §_-gv§(§_-k2A§.§_-y3q§,param1);
            }
         }
      }
      
      public function §_-G2P§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         §_-53v§(_loc3_);
      }
      
      override public function §_-E4J§() : void
      {
         var _loc2_:int = 0;
         §_-h2Q§();
         §_-p2E§ = null;
         §_-x1K§ = null;
         §_-Q3U§ = null;
         §_-a2x§ = null;
         §_-h1n§ = null;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-B3Q§[_loc2_] = null;
         }
         §_-B3Q§ = null;
         §_-o3o§ = null;
         §_-j3B§ = null;
         §_-r4X§ = null;
         §_-F5y§ = null;
         §_-41o§ = null;
         §_-m3D§ = null;
         §_-o3M§ = null;
         §_-g2y§ = null;
         §_-a2d§ = null;
         §_-m7§ = null;
         §_-yE§ = null;
         §_-J1a§ = null;
         §_-x2f§ = null;
         §_-e1c§ = null;
         §_-i4c§();
         §_-eb§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-p2E§ = new Vector.<§_-ON§>(8,true);
         §_-x1K§ = new Vector.<§_-k1I§>(8,true);
         §_-r4X§ = new Vector.<§_-ON§>(8,true);
         §_-B3Q§ = new Vector.<§_-93x§>(8,true);
         §_-o3o§ = new Vector.<Boolean>(8,true);
         §_-j3B§ = new Vector.<§_-U2v§>(8,true);
         §_-83d§();
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-e4M§.§_-U2K§,"am_Cursor" + _loc2_);
            if(_loc3_ != null)
            {
               §_-r4X§[_loc2_] = §_-s5v§(_loc3_);
               §_-b5d§.§_-h1T§(_loc3_);
               §_-p2E§[_loc2_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_HeadShot"));
               §_-B3Q§[_loc2_] = new §_-93x§();
               §_-j3B§[_loc2_] = §_-kH§(§_-r4X§[_loc2_]);
            }
         }
         §_-Q3U§ = new Vector.<LevelType>();
         §_-m3D§ = new Vector.<LevelType>();
         §_-o3M§ = new Vector.<LevelType>();
         §_-g2y§ = [];
         §_-a2d§ = new Vector.<uint>();
         §_-m7§ = [];
         _loc3_ = §_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_TimerAndButtons");
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc3_,"am_TimerAndButtonsInternal");
         §_-e1c§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_TimerGrp"));
         §_-F5y§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-e1c§.§_-gG§,"am_TimeLeft"));
         §_-31G§(§_-e1c§.§_-gG§,"am_Label","UI_LevelSelect_TimeLeft",§_-84x§.FONT_16_BOLD);
         §_-yE§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_HeaderWrapper"));
         §_-J1a§ = §_-31G§(§_-yE§.§_-gG§,"am_HeaderText","",§_-84x§.FONT_22_BOLD);
         §_-x2f§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc4_,"am_Done"),§_-G2P§);
         §_-31G§(§_-x2f§.§_-gG§,"am_Text","UI_Done",§_-84x§.FONT_16_BOLD);
         §_-eb§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc4_,"am_StrikeOthers"),§_-c1U§);
         §_-31G§(§_-eb§.§_-gG§,"am_Text","UI_LevelSelect_StrikeOthers",§_-84x§.FONT_16_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-x2f§.§_-gG§,"am_Hotkey_Option_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-eb§.§_-gG§,"am_Hotkey_Alt_26")));
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
         §_-A44§();
      }
      
      public function §_-g3D§(param1:Boolean = false) : void
      {
         var _loc2_:* = null as §_-I5C§;
         §_-A44§();
         if(!param1)
         {
            Hide();
         }
         else if(§_-k2A§.§_-W1V§.§_-11V§ != 4)
         {
            §_-k2A§.§_-M2O§();
         }
         else
         {
            _loc2_ = new §_-I5C§(LinkUpdater.§_-D3E§);
            §_-k2A§.§_-58§(_loc2_);
            _loc2_.§_-24S§();
         }
         §_-k2A§.§_-g2p§.stage.removeEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
      }
      
      override public function §_-g5O§() : void
      {
         §_-h2Q§();
      }
      
      public function §_-n4I§(param1:MouseEvent) : void
      {
         if(§_-uc§ != null)
         {
            §_-uc§.§_-e3J§(param1.delta > 0 ? -37.5 : 37.5);
         }
         §_-R56§ = true;
      }
      
      public function §_-7P§(param1:uint) : void
      {
         var _loc2_:§_-ON§ = §_-h1n§[param1];
         if(!_loc2_.§_-P14§)
         {
            _loc2_.§_-M1M§(false);
         }
         var _loc3_:uint = _loc2_.§_-84o§ != null ? §_-C2e§.parseInt(_loc2_.§_-84o§.name) : 0;
         var _loc4_:String = uint(_loc3_ + 1);
         _loc2_.§_-KA§(_loc4_);
      }
      
      public function §_-T4P§() : void
      {
         var _loc4_:* = null as String;
         var _loc1_:uint = §_-k2A§.§_-W1V§.§_-y2I§();
         var _loc2_:uint = §_-R2d§;
         var _loc3_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         loop2:
         switch(_loc3_.index)
         {
            case 1:
               do
               {
                  §_-R2d§ = (uint(§_-R2d§ + 1)) % _loc1_;
               }
               while(§_-R2d§ != _loc2_ && !§_-y2N§());
               
               break;
            case 2:
               while(true)
               {
                  if(§_-r55§)
                  {
                     if(§_-R2d§ == 0)
                     {
                        §_-r55§ = false;
                     }
                     else
                     {
                        --§_-R2d§;
                     }
                  }
                  else if(uint(§_-R2d§ + 1) >= _loc1_)
                  {
                     §_-r55§ = true;
                  }
                  else
                  {
                     ++§_-R2d§;
                  }
                  if(!(§_-R2d§ != _loc2_ && !§_-y2N§()))
                  {
                     break loop2;
                  }
               }
               break;
            default:
               _loc4_ = "ScreenLevelSelect/IncrementStrikerIndex() should not be called with LevelSelectMode " + Type.enumConstructor(§_-k2A§.§_-W1V§.§_-T5o§);
         }
      }
      
      public function §_-l2g§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-a2x§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-H46§(false);
         }
      }
      
      public function HandleInput(param1:int, param2:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc3_:Boolean = §_-k2A§.§_-W1V§.§_-a5z§();
         var _loc4_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param2);
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
                  if(!§_-T36§(param2,false))
                  {
                     return true;
                  }
                  break;
               default:
                  if(!§_-T36§(param2,true))
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
         var _loc5_:§_-93x§ = §_-B3Q§[_loc4_];
         var _loc6_:Boolean = false;
         var _loc7_:int = _loc5_.x;
         var _loc8_:int = _loc5_.y;
         switch(param1)
         {
            case 1:
               do
               {
                  _loc8_ = §_-13q§.§_-55Z§(_loc8_,0,uint(§_-e4M§.§_-g1w§() - 1),-1);
               }
               while(!§_-X1p§(_loc5_.x,_loc8_) && _loc5_.y != _loc8_);
               
               _loc6_ = _loc5_.y != _loc8_;
               _loc5_.y = _loc8_;
               break;
            case 2:
               do
               {
                  _loc8_ = §_-13q§.§_-55Z§(_loc8_,0,uint(§_-e4M§.§_-g1w§() - 1),1);
               }
               while(!§_-X1p§(_loc5_.x,_loc8_) && _loc5_.y != _loc8_);
               
               _loc6_ = _loc5_.y != _loc8_;
               _loc5_.y = _loc8_;
               break;
            case 4:
               do
               {
                  _loc7_ = §_-13q§.§_-55Z§(_loc7_,0,uint(§_-e4M§.§_-rs§() - 1),-1);
               }
               while(!§_-X1p§(_loc7_,_loc5_.y) && _loc5_.x != _loc7_);
               
               _loc6_ = _loc5_.x != _loc7_;
               _loc5_.x = _loc7_;
               break;
            case 5:
               do
               {
                  _loc7_ = §_-13q§.§_-55Z§(_loc7_,0,uint(§_-e4M§.§_-rs§() - 1),1);
               }
               while(!§_-X1p§(_loc7_,_loc5_.y) && _loc5_.x != _loc7_);
               
               _loc6_ = _loc5_.x != _loc7_;
               _loc5_.x = _loc7_;
               break;
            case 6:
            case 11:
            case 17:
            case 23:
               if(uint(§_-k2A§.§_-v57§ - §_-g4O§) >= 500)
               {
                  §_-I1C§(param2,_loc5_,false);
               }
               break;
            case 18:
            case 19:
               if(§_-k2A§.§_-W1V§.§_-B5s§ || (§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
               {
                  §_-g3D§(true);
               }
               break;
            case 20:
               if(uint(§_-k2A§.§_-v57§ - §_-g4O§) >= 500)
               {
                  §_-eb§.§_-G6§();
                  §_-eb§.§_-KA§("ControllerClick");
                  §_-I1C§(param2,_loc5_,true);
               }
               break;
            case 21:
               §_-53v§(param2);
         }
         if(_loc6_)
         {
            §_-W1F§();
         }
         §_-R56§ = false;
         return true;
      }
      
      public function §_-P4b§(param1:Vector.<LevelType>) : LevelType
      {
         var _loc2_:uint = uint(int(Math.floor(§_-13q§.Random() * int(param1.length))));
         return param1[_loc2_];
      }
      
      public function §_-ET§(param1:LevelType) : String
      {
         return param1.mDisplayName.toUpperCase();
      }
      
      public function §_-d2b§(param1:§_-k5v§, param2:uint) : String
      {
         var _loc3_:String = "";
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
         {
            _loc3_ = §_-s2J§.§_-d2b§(param1.§_-23O§.§_-11d§);
            if(param1.§_-J5E§ != 0)
            {
               _loc3_ += "•" + §_-C2e§.§_-v19§(uint(param1.§_-J5E§ + 1));
            }
         }
         else
         {
            _loc3_ = "P" + §_-C2e§.§_-v19§(uint(param2 + 1));
         }
         return _loc3_;
      }
      
      public function §_-l3N§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-k5v§;
         var _loc8_:* = null as §_-93x§;
         var _loc1_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         if(§_-31q§ || _loc1_ == null)
         {
            return;
         }
         if(§_-k2A§.§_-W1V§.§_-a5z§())
         {
            §_-I1C§(0,§_-B3Q§[0],false);
         }
         else
         {
            _loc2_ = §_-k2A§.§_-W1V§.§_-11V§ == 4;
            _loc3_ = uint(int(_loc1_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = _loc1_[_loc6_];
               if(_loc7_ != null && _loc7_.§_-K5§())
               {
                  if(!_loc2_ || _loc7_.§_-S2X§())
                  {
                     _loc8_ = §_-B3Q§[_loc6_];
                     §_-I1C§(_loc2_ ? int(_loc7_.§_-A23§) : _loc6_,_loc8_,false);
                  }
               }
            }
         }
         §_-31q§ = true;
      }
      
      public function §_-44d§() : void
      {
         var _loc3_:* = null as §_-k5v§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null && _loc3_.§_-y3q§ == §_-k2A§.§_-y3q§)
            {
               §_-53v§(_loc3_.§_-A23§);
            }
         }
      }
      
      public function §_-gv§(param1:uint, param2:uint) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<uint>;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         if(param1 == §_-k2A§.§_-y3q§)
         {
            §_-g2y§[param2] = false;
         }
         var _loc3_:int = §_-k2A§.§_-W1V§.§_-k4q§(param1,param2);
         if(_loc3_ < 0)
         {
            return;
         }
         var _loc4_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc3_);
         if(_loc4_ == null)
         {
            return;
         }
         §_-m7§[_loc3_] = true;
         §_-o3o§[_loc3_] = true;
         §_-r4X§[_loc3_].§_-KA§("Done");
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(§_-k2A§.§_-W1V§.§_-T5o§ != §_-91V§.LSM_Open_Striking)
         {
            _loc7_ = 0;
            _loc8_ = §_-a2d§;
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
               §_-a2d§.push(_loc3_);
            }
            _loc7_ = int(§_-R2d§);
            if(!_loc5_ || _loc7_ < int(§_-a2d§.length))
            {
               _loc10_ = int(§_-a2d§[_loc7_]);
               if(_loc10_ == _loc3_)
               {
                  §_-T4P§();
                  _loc6_ = true;
               }
            }
         }
         if(§_-d5Q§(_loc6_))
         {
            §_-V3M§ = _loc3_;
         }
      }
      
      public function §_-I3k§(param1:uint, param2:LevelType, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean) : void
      {
         var _loc15_:* = null as String;
         var _loc16_:* = null as §_-ON§;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = null as LevelType;
         var _loc21_:Boolean = false;
         if(param1 == §_-k2A§.§_-y3q§)
         {
            §_-g2y§[param3] = false;
         }
         if(param2 == null || §_-Q3U§ == null || !param5)
         {
            return;
         }
         var _loc7_:int = §_-k2A§.§_-W1V§.§_-k4q§(param1,param3);
         if(param6)
         {
            _loc7_ = 0;
         }
         if(_loc7_ < 0)
         {
            return;
         }
         var _loc8_:int = int(§_-Q3U§.indexOf(param2));
         if(_loc8_ < 0)
         {
            return;
         }
         var _loc9_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc7_);
         if(_loc9_ == null && §_-k2A§.§_-W1V§.§_-T5o§ != §_-91V§.LSM_Leader_Chooses)
         {
            return;
         }
         var _loc10_:uint = §_-e4M§.§_-g1w§();
         var _loc11_:uint = uint(int(Math.floor(_loc8_ / _loc10_)));
         var _loc12_:uint = _loc8_ % _loc10_;
         §_-B3Q§[_loc7_].x = _loc11_;
         §_-B3Q§[_loc7_].y = _loc12_;
         §_-a3q§(_loc7_,§_-B3Q§[_loc7_],_loc9_);
         var _loc13_:String = "UI_Menu_BanLevel_Play";
         var _loc14_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         switch(_loc14_.index)
         {
            case 0:
               _loc16_ = §_-a2x§[_loc8_];
               _loc16_.§_-KA§("Select",12);
               §_-r4X§[_loc7_].§_-KA§("Voted");
               §_-7P§(_loc8_);
               §_-o3o§[_loc7_] = true;
               if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
               {
                  §_-Vm§(_loc7_,0);
               }
               _loc13_ = "UI_Menu_VoteLevel_Play";
               break;
            case 1:
            case 2:
               _loc17_ = int(§_-k2A§.§_-W1V§.§_-y2I§());
               if(int(§_-a2d§.length) < _loc17_)
               {
                  §_-a2d§.push(_loc7_);
               }
               §_-o3o§[_loc7_] = true;
               §_-o3M§.push(param2);
               §_-T4P§();
               §_-O5w§(_loc8_,§_-d2b§(_loc9_,_loc7_));
               §_-D4t§(_loc7_);
               §_-t1C§ = _loc8_;
               §_-d5Q§(true);
               break;
            case 3:
            case 4:
               _loc15_ = §_-d2b§(_loc9_,_loc7_);
               if(param4)
               {
                  _loc17_ = 0;
                  _loc18_ = int(§_-Q3U§.length);
                  while(_loc17_ < _loc18_)
                  {
                     _loc19_ = _loc17_++;
                     _loc20_ = §_-Q3U§[_loc19_];
                     if(_loc20_ != param2 && int(§_-o3M§.indexOf(_loc20_)) == -1)
                     {
                        §_-o3M§.push(_loc20_);
                        §_-O5w§(_loc19_,_loc15_);
                        §_-t1C§ = _loc19_;
                     }
                  }
               }
               else
               {
                  §_-o3M§.push(param2);
                  §_-O5w§(_loc8_,_loc15_);
                  §_-t1C§ = _loc8_;
                  if(§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_All_but_X_Striking && §_-n4Q§ == -1)
                  {
                     _loc21_ = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
                     §_-n4Q§ = _loc21_ ? int(_loc9_.§_-L49§) : _loc7_;
                     _loc17_ = 0;
                     _loc18_ = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
                     while(_loc17_ < _loc18_)
                     {
                        _loc19_ = _loc17_++;
                        §_-o3o§[_loc19_] = _loc21_ ? int(§_-k2A§.§_-W1V§.§_-s2d§[_loc19_].§_-L49§) != §_-n4Q§ : _loc19_ != §_-n4Q§;
                     }
                  }
               }
               §_-d5Q§(false);
               break;
            case 6:
               _loc16_ = §_-a2x§[_loc8_];
               _loc16_.§_-KA§("Select",12);
               §_-r4X§[_loc7_].§_-KA§("Voted");
               §_-7P§(_loc8_);
               §_-o3o§[_loc7_] = true;
               §_-c1x§.§_-O58§.§_-942§();
               if(_loc7_ >= 0)
               {
                  §_-V3M§ = _loc7_;
               }
               if(§_-k2A§.§_-W1V§.§_-11V§ != 4)
               {
                  §_-b5W§ = true;
               }
               _loc13_ = "UI_Menu_VoteLevel_Play";
               break;
            default:
               _loc15_ = "ScreenLevelSelect/ExecuteChoiceForPlayer() should not be called with LevelSelectMode " + Type.enumConstructor(§_-k2A§.§_-W1V§.§_-T5o§);
         }
         §_-n3X§.PostEvent(_loc13_);
      }
      
      public function §_-i4c§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         if(§_-e4M§ != null)
         {
            §_-e4M§.Shutdown();
            §_-e4M§ = null;
         }
         if(§_-z46§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-z46§;
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
            §_-z46§ = null;
         }
         if(§_-X4i§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-X4i§;
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
            §_-X4i§ = null;
         }
         §_-uR§ = null;
         §_-a2x§ = null;
         §_-h1n§ = null;
         §_-21k§ = null;
         §_-Q34§ = null;
         §_-o4v§ = null;
         §_-U5F§ = null;
      }
      
      public function §_-kp§(param1:Vector.<LevelType>) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-45§(param1:uint) : void
      {
         var _loc2_:§_-ON§ = §_-r4X§[param1];
         if(_loc2_.§_-P14§)
         {
            _loc2_.§_-H46§(false);
         }
         §_-o3o§[param1] = false;
      }
      
      public function §_-X1p§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:int = int(§_-F4q§(param1,param2));
         return _loc3_ < int(§_-Q3U§.length);
      }
      
      public function §_-y2N§() : Boolean
      {
         var _loc1_:int = int(§_-R2d§);
         if(_loc1_ >= int(§_-a2d§.length))
         {
            return true;
         }
         return !Boolean(§_-m7§[§_-a2d§[_loc1_]]);
      }
      
      public function §_-83d§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         §_-e4M§ = new §_-G1W§("a_UIIconBin_Levels","UI_1",false);
         §_-e4M§.Initialize(this);
         §_-e4M§.§_-H5Z§(0);
         §_-e4M§.Show();
         §_-p48§ = int(LevelType.§_-o3§.length);
         §_-uR§ = new Vector.<§_-ON§>(§_-p48§,true);
         §_-X4i§ = new Vector.<MovieClip>(§_-p48§,true);
         §_-a2x§ = new Vector.<§_-ON§>(§_-p48§,true);
         §_-h1n§ = new Vector.<§_-ON§>(§_-p48§,true);
         §_-21k§ = new Vector.<§_-ON§>(§_-p48§,true);
         §_-Q34§ = new Vector.<§_-ON§>(§_-p48§,true);
         §_-o4v§ = new Vector.<§_-eM§>(§_-p48§,true);
         §_-U5F§ = new Vector.<§_-ON§>(§_-p48§,true);
         var _loc1_:§_-Z5n§ = new §_-Z5n§();
         _loc1_.§_-O4r§ = "a_ScrollIndicator";
         _loc1_.§_-P3a§ = "UI_1";
         _loc1_.§_-t1a§ = 530;
         _loc1_.§_-e2u§ = 0;
         _loc1_.§_-Y3K§ = true;
         _loc1_.§_-Dt§ = false;
         _loc1_.§_-f2v§ = 500;
         _loc1_.§_-X5b§ = false;
         _loc1_.§_-24f§ = 0.9;
         _loc1_.§_-Q1j§ = 200;
         _loc1_.§_-44u§ = true;
         _loc1_.§_-E5K§ = 20;
         _loc1_.§_-M5s§ = §_-e4M§.§_-74R§();
         if(§_-f2T§.§_-n1m§)
         {
            _loc1_.§_-M3P§ = §_-f2T§.§_-n1m§;
         }
         §_-uc§ = new §_-os§(this,_loc1_);
         var _loc2_:Number = §_-e4M§.§_-74R§() - 500;
         §_-uc§.§_-c5I§.visible = _loc2_ > 0;
         §_-uc§.§_-c5I§.scaleX = 2;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-p48§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-b5d§.§_-12x§("a_LevelIconTemplate","UI_2");
            if(§_-f2T§.§_-n1m§)
            {
               §_-uR§[_loc5_] = §_-lI§(_loc6_,_loc5_,§_-U32§,§_-uc§.§_-Uu§);
            }
            else
            {
               §_-uR§[_loc5_] = §_-72n§(_loc6_,_loc5_,§_-U32§,§_-C3E§);
            }
            §_-a2x§[_loc5_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_SelectionAnimaiton"));
            §_-h1n§[_loc5_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_VoteCounter"));
            §_-21k§[_loc5_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_StrikeAnim"));
            §_-Q34§[_loc5_] = §_-s5v§(§_-s2J§.§_-N3v§(§_-21k§[_loc5_].§_-gG§,"am_Initials"));
            §_-o4v§[_loc5_] = §_-c3B§(§_-s2J§.§_-C2Q§(§_-Q34§[_loc5_].§_-gG§,"am_Text"));
            §_-U5F§[_loc5_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_Holder"));
            §_-X4i§[_loc5_] = _loc6_;
         }
         §_-42F§ = new StringMap();
         §_-z46§ = new Vector.<MovieClip>();
         var _loc7_:Number = §_-e4M§.§_-G4X§();
         var _loc8_:Number = §_-e4M§.§_-c4§();
         §_-uc§.§_-c5I§.x = _loc7_ + _loc8_;
         §_-uc§.§_-L32§(§_-e4M§.§_-U2K§);
      }
      
      public function §_-F4q§(param1:uint, param2:uint) : uint
      {
         return param1 * §_-e4M§.§_-g1w§() + param2;
      }
      
      public function §_-A44§() : void
      {
         §_-a2d§.length = 0;
         §_-o3M§.length = 0;
         §_-g2y§ = [];
         §_-t1C§ = 0;
         §_-r55§ = false;
         §_-R2d§ = 0;
         §_-m7§ = [];
         §_-n4Q§ = -1;
      }
      
      public function §_-h2Q§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            if(§_-x1K§[_loc2_] != null)
            {
               §_-x1K§[_loc2_].§_-R45§();
               §_-p2E§[_loc2_].§_-gG§.removeChildren();
               §_-x1K§[_loc2_] = null;
            }
         }
      }
      
      public function §_-d5Q§(param1:Boolean, param2:uint = 0) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-k5v§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-ON§;
         var _loc3_:Boolean = int(§_-Q3U§.length) == int(§_-o3M§.length) + 1;
         var _loc4_:Boolean = _loc3_;
         var _loc5_:int = int(§_-R2d§);
         if(!_loc3_)
         {
            _loc3_ = true;
            _loc6_ = int(§_-k2A§.§_-W1V§.§_-s2d§.length) - 1;
            while(_loc6_ >= 0)
            {
               if(!§_-m7§[_loc6_] && §_-k2A§.§_-W1V§.§_-K5§(_loc6_))
               {
                  _loc3_ = false;
                  break;
               }
               _loc6_--;
            }
         }
         if(_loc3_)
         {
            if(param2 != 0 || (§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
            {
               §_-41o§ = param2 != 0 ? LevelType.§_-Q4j§[param2] : §_-k2A§.§_-W1V§.§_-4z§(§_-o3M§);
               §_-c1x§.§_-O58§.§_-942§();
               §_-b5W§ = true;
               if(!_loc4_)
               {
                  §_-n1n§(§_-m3D§);
                  §_-c1x§.§_-d3F§.§_-kp§(§_-m3D§,§_-41o§);
                  §_-p1V§.§_-KA§("FadeOut",4);
               }
            }
         }
         else if(§_-k2A§.§_-W1V§.§_-T5o§ == §_-91V§.LSM_All_but_X_Striking)
         {
            if(int(§_-Q3U§.length) == int(§_-o3M§.length) + 3)
            {
               _loc7_ = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
               _loc6_ = 0;
               _loc8_ = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
               while(_loc6_ < _loc8_)
               {
                  _loc9_ = _loc6_++;
                  _loc10_ = §_-k2A§.§_-W1V§.§_-s2d§[_loc9_];
                  _loc11_ = _loc7_ ? int(_loc10_.§_-L49§) == §_-n4Q§ : _loc9_ == §_-n4Q§;
                  §_-o3o§[_loc9_] = _loc11_;
                  if(_loc11_)
                  {
                     §_-m7§[_loc9_] = true;
                     §_-r4X§[_loc9_].§_-KA§("Done");
                  }
               }
               §_-52B§();
            }
         }
         else if(param1 && _loc5_ < int(§_-a2d§.length))
         {
            _loc6_ = int(§_-a2d§[_loc5_]);
            if(_loc6_ < int(§_-o3o§.length))
            {
               _loc12_ = §_-a2d§[§_-R2d§];
               §_-o3o§[_loc12_] = false;
               _loc13_ = §_-r4X§[_loc12_];
               _loc13_.§_-KA§("Ready");
            }
         }
         §_-uv§();
         return _loc3_;
      }
      
      public function §_-n1h§(param1:Vector.<LevelType>) : Boolean
      {
         var _loc6_:int = 0;
         var _loc2_:uint = uint(int(param1.length));
         var _loc3_:LevelType = param1[0];
         var _loc4_:int = 1;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-m3D§[_loc6_] != _loc3_)
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-Vm§(param1:uint, param2:uint) : void
      {
         var _loc8_:int = 0;
         var _loc10_:Boolean = false;
         var _loc3_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         var _loc4_:uint = uint(int(_loc3_.length));
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(_loc3_[_loc8_].§_-K5§())
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
            _loc10_ = §_-o3o§[_loc8_];
            if(_loc10_)
            {
               _loc9_++;
            }
         }
         _loc10_ = _loc9_ >= _loc5_;
         if(_loc10_)
         {
            §_-n1n§(§_-m3D§);
            if(param2 == 0)
            {
               §_-41o§ = §_-P4b§(§_-m3D§);
            }
            else
            {
               §_-41o§ = LevelType.§_-Q4j§[param2];
            }
            if(!§_-n1h§(§_-m3D§))
            {
               §_-c1x§.§_-d3F§.§_-kp§(§_-m3D§,§_-41o§);
               §_-p1V§.§_-KA§("FadeOut",4);
            }
            §_-c1x§.§_-O58§.§_-942§();
            if(param1 >= 0)
            {
               §_-V3M§ = param1;
            }
            if(§_-k2A§.§_-W1V§.§_-11V§ != 4)
            {
               §_-b5W§ = true;
            }
         }
      }
      
      public function §_-T36§(param1:int, param2:Boolean) : Boolean
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-k5v§;
         if(§_-b5W§)
         {
            return false;
         }
         var _loc3_:int = §_-k2A§.§_-W1V§.§_-k4q§(§_-k2A§.§_-y3q§,param1);
         if(!§_-k2A§.§_-W1V§.§_-1V§(_loc3_))
         {
            return false;
         }
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 && Boolean(§_-g2y§[param1]))
         {
            return false;
         }
         if(!param2)
         {
            return true;
         }
         var _loc4_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         switch(_loc4_.index)
         {
            case 0:
               return !§_-o3o§[_loc3_];
            case 1:
            case 2:
               _loc5_ = int(§_-k2A§.§_-W1V§.§_-y2I§());
               if(int(§_-a2d§.length) < _loc5_)
               {
                  _loc6_ = 0;
                  _loc7_ = §_-a2d§;
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
               _loc6_ = int(§_-R2d§);
               if(_loc6_ < int(§_-a2d§.length))
               {
                  _loc9_ = int(§_-a2d§[_loc6_]);
                  return _loc9_ == _loc3_;
               }
               return false;
               break;
            case 4:
               if(§_-n4Q§ == -1)
               {
                  return true;
               }
               _loc10_ = §_-k2A§.§_-W1V§.§_-vI§(_loc3_);
               if(_loc10_ != null)
               {
                  _loc5_ = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0 ? int(_loc10_.§_-L49§) : _loc3_;
                  return int(§_-Q3U§.length) > int(§_-o3M§.length) + 3 == (§_-n4Q§ == _loc5_);
               }
               break;
            default:
               return !§_-o3o§[_loc3_];
         }
         return true;
      }
      
      public function §_-j2w§(param1:uint, param2:§_-k5v§) : void
      {
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-NT§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:* = null as Vector.<ColorSwap>;
         var _loc3_:Number = 0;
         var _loc4_:GfxType = §_-Y2N§.§_-f2h§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle");
         var _loc5_:CostumeType = null;
         var _loc6_:§_-16C§ = null;
         if(param2 != null)
         {
            _loc7_ = §_-k2A§.§_-b42§.§_-d3t§();
            _loc8_ = param2.§_-Gm§[uint(_loc7_ - 1)];
            _loc9_ = §_-k2A§.§_-W1V§.§_-1V§(param1);
            _loc10_ = §_-k2A§.§_-W1V§.§_-J4B§(param1);
            _loc11_ = _loc8_.§_-iA§ || _loc10_;
            if(_loc11_)
            {
               _loc5_ = HeroType.§_-R5q§.§_-qG§;
            }
            else
            {
               _loc5_ = CostumeType.§_-a1J§[_loc8_.§_-X27§];
            }
            if(_loc5_ == null)
            {
               if(_loc11_)
               {
                  _loc5_ = HeroType.§_-R5q§.§_-qG§;
               }
               else
               {
                  _loc5_ = CostumeType.§_-a1J§[param2.§_-T4C§.§_-X27§];
               }
            }
            if(_loc5_ != null)
            {
               _loc6_ = §_-16C§.§_-p5S§[param2.§_-bW§];
            }
            if(§_-f2T§.§_-O1F§)
            {
               _loc12_ = §_-k2A§.§_-W1V§.§_-z4u§(param2.§_-L49§);
               if(_loc12_ != 0)
               {
                  _loc6_ = §_-16C§.§_-p5S§[_loc12_];
               }
            }
         }
         else
         {
            _loc5_ = HeroType.§_-R5q§.§_-qG§;
            _loc6_ = §_-16C§.NO_COLOR_SCHEME;
         }
         if(_loc5_ != null)
         {
            _loc13_ = _loc5_.§_-628§(_loc6_);
            CostumeType.§_-c2v§(_loc5_,_loc4_,true);
            §_-Y2N§.§_-03D§(_loc4_,_loc13_);
            _loc4_.§_-c44§ *= _loc5_.§_-lx§;
            _loc3_ = _loc5_.§_-M5x§ * 2;
         }
         var _loc14_:§_-k1I§ = new §_-k1I§(§_-k2A§,_loc4_,true,false,true);
         var _loc15_:MovieClip = §_-p2E§[param1].§_-gG§;
         _loc15_.removeChildren();
         _loc15_.addChild(_loc14_.§_-R3L§);
         _loc14_.§_-R3L§.y = _loc3_;
         _loc14_.§_-R3L§.mouseEnabled = false;
         §_-x1K§[param1] = _loc14_;
      }
   }
}

