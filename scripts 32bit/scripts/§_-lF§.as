package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class §_-lF§ extends §_-R40§
   {
      
      public static var init__:Boolean;
      
      public static var HIDE:uint;
      
      public static var DEACTIVATE:uint;
      
      public static var §_-K1O§:uint;
      
      public static var §_-21R§:uint;
      
      public static var §_-L2§:uint;
      
      public static var §_-F1M§:Number = 0;
      
      public static var §_-03n§:Number = 0;
      
      public static var §_-D2F§:Number = 0;
      
      public static var §_-u3x§:Number = 0;
      
      public static var §_-N4B§:Number = 150;
      
      public static var §_-95v§:String = "images/scoringtype/";
      
      public static var §_-X1§:String = "botw1v1300.jpg";
      
      public static var §_-qS§:Number = 0.35;
      
      public static var §_-d1e§:Number = 1;
      
      public static var §_-74p§:Number = 40;
      
      public static var §_-rH§:Number = 2.5;
      
      public static var §_-G2T§:Number = 8;
      
      public static var §_-EL§:Number = 20;
      
      public static var §_-W3X§:Number = 1;
      
      public static var §_-A4M§:int = 4;
      
      public static var §_-c3X§:int = 7;
      
      public static var §_-o3O§:int = 11;
      
      public static var §_-l20§:uint = 7;
      
      public static var §_-s1b§:uint = 0;
      
      public static var §_-5b§:uint = 16777215;
      
      public static var §_-O3k§:uint = 3207645;
      
      public var §_-M4g§:Boolean;
      
      public var §_-eo§:Boolean;
      
      public var §_-A4C§:Boolean;
      
      public var §_-32D§:Boolean;
      
      public var §_-E4r§:Boolean;
      
      public var §_-h3G§:Boolean;
      
      public var §_-x15§:Boolean;
      
      public var §_-03o§:Boolean;
      
      public var §_-6N§:§_-P3Z§;
      
      public var §_-F2Y§:§_-P3Z§;
      
      public var §_-L5R§:§_-I4U§;
      
      public var §_-r5i§:§_-I4U§;
      
      public var §_-k29§:§_-15p§;
      
      public var §_-VI§:§_-P3Z§;
      
      public var §_-s2U§:§_-P3Z§;
      
      public var §_-z4V§:§_-P3Z§;
      
      public var §_-U5R§:Function;
      
      public var §_-Q3d§:Function;
      
      public var §_-R16§:Function;
      
      public var §_-ui§:Function;
      
      public var §_-923§:Number;
      
      public var §_-B5x§:Number;
      
      public var §_-m5L§:Number;
      
      public var §_-5J§:Number;
      
      public var §_-V3J§:§_-457§;
      
      public var §_-S1d§:§_-A5a§;
      
      public var §_-94V§:§_-lF§;
      
      public var §_-15s§:MovieClip;
      
      public var §_-w5O§:MovieClip;
      
      public var §_-i4C§:MovieClip;
      
      public var §_-Q1X§:Object;
      
      public var §_-o11§:Function;
      
      public var §_-b43§:§_-lF§;
      
      public var §_-I2o§:§_-P3Z§;
      
      public var §_-k4Z§:§_-P3Z§;
      
      public var §_-632§:§_-P3Z§;
      
      public var §_-f1e§:§_-15p§;
      
      public var §_-B37§:Number;
      
      public var §_-M5k§:§_-15p§;
      
      public var §_-A2b§:§_-P3Z§;
      
      public var §_-M23§:§_-15p§;
      
      public var §_-h5k§:String;
      
      public var §_-Y4m§:§_-P3Z§;
      
      public var §_-V5i§:§_-15p§;
      
      public var §_-f5t§:Number;
      
      public var §_-j5v§:§_-P3Z§;
      
      public var §_-N2H§:Number;
      
      public var §_-F5z§:Number;
      
      public var §_-b4f§:Number;
      
      public var §_-Eh§:Vector.<§_-cU§>;
      
      public var §_-d1g§:Number;
      
      public var §_-Y27§:§_-P3Z§;
      
      public var §_-84J§:uint;
      
      public var §_-BN§:§_-15p§;
      
      public var §_-M5y§:uint;
      
      public var §_-Q1T§:§_-P3Z§;
      
      public var §_-a3Q§:§_-P3Z§;
      
      public var §_-w4c§:§_-P3Z§;
      
      public var §_-R4E§:§_-P3Z§;
      
      public var §_-E2b§:uint;
      
      public var §_-u4T§:uint;
      
      public function §_-lF§()
      {
         super("a_ScreenSettingsOption","UI_GameSettings",true);
      }
      
      public function §_-w3a§(param1:int = -1) : Boolean
      {
         if(param1 < 0)
         {
            param1 = int(§_-Eh§.length);
         }
         var _loc2_:Boolean = §_-S1d§ == §_-A5a§.IconGroupFull;
         if(_loc2_)
         {
            return param1 >= 11;
         }
         return false;
      }
      
      public function §_-c3E§(param1:Boolean) : void
      {
         var _loc2_:uint = param1 ? 3207645 : 16777215;
         if(§_-f1e§ != null)
         {
            §_-f1e§.§_-X5y§(_loc2_);
         }
         if(§_-L5R§ != null)
         {
            §_-L5R§.§_-h33§.textColor = _loc2_;
         }
      }
      
      public function §_-Yp§(param1:Number, param2:Number, param3:uint, param4:uint) : void
      {
         if(param3 >= param4)
         {
            §_-u4T§ = 0;
            §_-E2b§ = 0;
            §_-o33§.y = param1;
            §_-o33§.scaleY = param2;
            §_-o33§.alpha = param2;
         }
         else
         {
            §_-E2b§ = param3;
            §_-u4T§ = param4;
            §_-923§ = param1;
            §_-B5x§ = param2;
            §_-m5L§ = §_-o33§.y;
            §_-5J§ = §_-o33§.scaleY;
         }
      }
      
      public function §_-S1L§(param1:String) : void
      {
         §_-BN§.§_-K4c§(param1);
      }
      
      public function §_-w3x§(param1:String = undefined, param2:String = undefined, param3:String = undefined, param4:String = undefined) : void
      {
         if(§_-M5k§ != null)
         {
            §_-M5k§.§_-K4c§(param1 != null ? param1 : "Empty_String");
         }
         §_-M5k§.§_-U2o§(param4 != null ? §_-f4c§.§_-72v§(param4) + " " : null);
         if(§_-M23§ != null)
         {
            §_-M23§.§_-K4c§(param2 != null ? param2 : "Empty_String");
         }
         if(§_-A2b§ != null)
         {
            if(param3 != null)
            {
               §_-V3J§.§_-K2M§("images/scoringtype/" + param3,"LevelArt",§_-A2b§);
            }
            else
            {
               §_-V3J§.§_-K2M§("images/scoringtype/botw1v1300.jpg","LevelArt",§_-A2b§);
            }
         }
      }
      
      public function §_-A2j§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:Boolean = false;
         if(§_-S1d§ == §_-A5a§.InputText)
         {
            _loc1_ = §_-h5k§;
            _loc2_ = _loc1_ == null || §_-P4p§.§_-P12§(_loc1_).length == 0;
            _loc3_ = §_-s2U§;
            _loc4_ = false;
            if(!_loc2_ && !§_-A4C§)
            {
               _loc3_.§_-02N§(_loc4_);
            }
            else
            {
               _loc3_.§_-81L§(_loc4_);
            }
            §_-V5i§.§_-7s§(_loc2_ && !§_-A4C§);
            _loc3_ = §_-VI§;
            _loc4_ = false;
            if(§_-x15§ && §_-A4C§)
            {
               _loc3_.§_-02N§(_loc4_);
            }
            else
            {
               _loc3_.§_-81L§(_loc4_);
            }
            §_-r5i§.§_-y3r§(§_-h5k§);
         }
      }
      
      public function §_-R2C§(param1:Boolean = false) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-cU§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         var _loc16_:* = null as §_-s28§;
         var _loc17_:* = null as DisplayObjectContainer;
         if(§_-Eh§ == null)
         {
            return;
         }
         var _loc3_:int = int(§_-Eh§.length);
         var _loc5_:Number = §_-B37§;
         var _loc6_:Boolean = §_-S1d§ == §_-A5a§.IconGroupFull && _loc3_ >= 11;
         var _loc7_:int = 0;
         var _loc8_:int = _loc3_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-Eh§[_loc9_];
            _loc10_.§_-o5S§(uint(_loc9_) == §_-M5y§,§_-x15§,§_-A4C§,false);
            if(§_-h3G§)
            {
               _loc11_ = (§_-84J§ & 1 << _loc10_.§_-L5x§) == 0;
               _loc10_.§_-P3z§(_loc11_ ? "Ready" : "Inactive");
               _loc10_.§_-a5O§(_loc11_ ? 1 : 0.4);
               if(param1)
               {
                  _loc10_.§_-R4n§();
               }
            }
            if(_loc6_)
            {
               _loc12_ = (uint(uint(uint(§_-M5y§ + _loc3_) - 5) + _loc9_)) % _loc3_;
               _loc10_ = §_-Eh§[_loc12_];
               if(_loc9_ < 11)
               {
                  _loc13_ = §_-N2H§;
                  _loc14_ = 1;
                  if(_loc9_ != 5)
                  {
                     _loc15_ = 5 > _loc9_ ? uint(5 - _loc9_) : uint(_loc9_ - 5);
                     _loc14_ = §_-xN§.§_-L2q§(false,true,2,uint(6 - _loc15_),7);
                     if(_loc15_ > 1 && _loc9_ > 0 && _loc9_ + 1 < 11)
                     {
                        _loc14_ *= 0.88;
                     }
                     _loc13_ += §_-d1g§ * (1 - _loc14_) * 0.5;
                  }
                  _loc16_ = _loc10_.§_-r1B§();
                  _loc16_.§_-J2c§();
                  _loc16_.§_-N3I§(§_-b4f§ * _loc14_,§_-b4f§ * _loc14_);
                  _loc16_.§_-X4C§(_loc5_,_loc13_,§_-3X§.§_-Z5R§ == 0 ? 50 : 100,§_-s28§.§_-P5I§,null);
                  if(!_loc10_.§_-o33§.visible && (_loc9_ + 1 == 11 || _loc9_ == 0))
                  {
                     _loc17_ = _loc10_.§_-o33§.parent;
                     _loc17_.setChildIndex(_loc10_.§_-o33§,4);
                     _loc16_.§_-J2c§();
                  }
                  _loc5_ += (§_-F5z§ + §_-f5t§ * _loc14_) * _loc14_;
                  _loc10_.Show(false);
               }
               else
               {
                  _loc10_.Hide(false);
               }
            }
         }
      }
      
      public function §_-G4z§(param1:Boolean, param2:Boolean, param3:Boolean = false) : void
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-lF§;
         var _loc8_:Boolean = false;
         §_-x15§ = param1;
         §_-A4C§ = param2;
         var _loc4_:§_-A5a§ = §_-S1d§;
         loop3:
         switch(_loc4_.index)
         {
            case 0:
               if(param1 && !param2)
               {
                  §_-R4E§.§_-F1S§();
                  §_-w4c§.§_-F1S§();
                  §_-z4V§.§_-F1S§();
               }
               else
               {
                  §_-R4E§.§_-Z2C§("Inactive");
                  §_-w4c§.§_-Z2C§("Inactive");
                  §_-z4V§.§_-Z2C§("Ready");
               }
               _loc5_ = §_-F2Y§;
               _loc6_ = false;
               if(param1)
               {
                  _loc5_.§_-02N§(_loc6_);
               }
               else
               {
                  _loc5_.§_-81L§(_loc6_);
               }
               _loc5_ = §_-632§;
               _loc6_ = false;
               if(param1 && param2)
               {
                  _loc5_.§_-02N§(_loc6_);
               }
               else
               {
                  _loc5_.§_-81L§(_loc6_);
               }
               §_-BN§.§_-h33§.alpha = param1 ? 1 : 0.35;
               §_-z4V§.§_-r1l§.alpha = !param2 && param1 ? 1 : 0.35;
               if(§_-Y27§ != null && (param2 || !param1))
               {
                  §_-Y27§.§_-81L§(false);
               }
               if(§_-E4r§)
               {
                  §_-i4C§.visible = false;
                  if(§_-x15§)
                  {
                     _loc7_ = §_-94V§;
                     while(true)
                     {
                        if(!_loc7_.§_-E4r§)
                        {
                           break loop3;
                        }
                        if(_loc7_.§_-U5V§())
                        {
                           §_-i4C§.visible = true;
                           break loop3;
                        }
                        _loc7_ = _loc7_.§_-94V§;
                     }
                  }
               }
               break;
            case 1:
               if(param1 && !param2)
               {
                  §_-Y4m§.§_-F1S§();
               }
               else
               {
                  §_-Y4m§.§_-Z2C§("Inactive");
               }
               _loc5_ = §_-6N§;
               _loc6_ = false;
               if(param1 && !param2)
               {
                  _loc5_.§_-02N§(_loc6_);
               }
               else
               {
                  _loc5_.§_-81L§(_loc6_);
               }
               §_-s2U§.§_-r1l§.alpha = param1 ? 1 : 0.35;
               _loc5_ = §_-I2o§;
               _loc6_ = false;
               if(param1 && param2)
               {
                  _loc5_.§_-02N§(_loc6_);
               }
               else
               {
                  _loc5_.§_-81L§(_loc6_);
               }
               §_-BN§.§_-h33§.alpha = param1 ? 1 : 0.35;
               if(§_-Y27§ != null && (param2 || !param1))
               {
                  §_-Y27§.§_-81L§(false);
               }
               §_-A2j§();
               if(§_-E4r§)
               {
                  §_-i4C§.visible = false;
                  if(§_-x15§)
                  {
                     _loc7_ = §_-94V§;
                     while(true)
                     {
                        if(!_loc7_.§_-E4r§)
                        {
                           break loop3;
                        }
                        if(_loc7_.§_-U5V§())
                        {
                           §_-i4C§.visible = true;
                           break loop3;
                        }
                        _loc7_ = _loc7_.§_-94V§;
                     }
                  }
               }
               break;
            case 2:
               _loc6_ = §_-Eh§ != null && int(§_-Eh§.length) >= 7;
               _loc5_ = §_-k4Z§;
               _loc8_ = false;
               if(_loc6_ && param1 && param2)
               {
                  _loc5_.§_-02N§(_loc8_);
               }
               else
               {
                  _loc5_.§_-81L§(_loc8_);
               }
               _loc5_ = §_-632§;
               _loc8_ = false;
               if(!_loc6_ && param1 && param2)
               {
                  _loc5_.§_-02N§(_loc8_);
               }
               else
               {
                  _loc5_.§_-81L§(_loc8_);
               }
               §_-BN§.§_-h33§.alpha = param1 ? 1 : 0.35;
               §_-R2C§(!param3);
               if(§_-E4r§)
               {
                  §_-i4C§.visible = false;
                  if(§_-x15§)
                  {
                     _loc7_ = §_-94V§;
                     while(true)
                     {
                        if(!_loc7_.§_-E4r§)
                        {
                           break loop3;
                        }
                        if(_loc7_.§_-U5V§())
                        {
                           §_-i4C§.visible = true;
                           break loop3;
                        }
                        _loc7_ = _loc7_.§_-94V§;
                     }
                  }
               }
               break;
            case 3:
               §_-R2C§();
               if(§_-R4E§ != null && §_-w4c§ != null)
               {
                  if(param1 && !param2)
                  {
                     §_-R4E§.§_-F1S§();
                     §_-w4c§.§_-F1S§();
                     break;
                  }
                  §_-R4E§.§_-Z2C§("Inactive");
                  §_-w4c§.§_-Z2C§("Inactive");
               }
               break;
            case 4:
               §_-M23§.§_-h33§.alpha = param1 ? 1 : 0.35;
         }
      }
      
      public function §_-q5x§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         if(§_-u4T§ == 0)
         {
            return;
         }
         if(param1 >= §_-u4T§)
         {
            §_-u4T§ = 0;
            §_-E2b§ = 0;
            §_-o33§.y = §_-923§;
            §_-o33§.scaleY = §_-B5x§;
            §_-o33§.alpha = §_-B5x§;
         }
         else
         {
            _loc2_ = (uint(param1 - §_-E2b§)) / (uint(§_-u4T§ - §_-E2b§));
            §_-o33§.y = §_-m5L§ + (§_-923§ - §_-m5L§) * _loc2_;
            §_-o33§.scaleY = §_-5J§ + (§_-B5x§ - §_-5J§) * _loc2_;
            §_-o33§.alpha = §_-5J§ + (§_-B5x§ - §_-5J§) * _loc2_;
         }
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-Q1T§ = null;
         §_-R4E§ = null;
         §_-w4c§ = null;
         §_-BN§ = null;
         §_-V5i§ = null;
         §_-j5v§ = null;
         §_-Y27§ = null;
         §_-z4V§ = null;
         §_-L5R§ = null;
         §_-f1e§ = null;
         §_-F2Y§ = null;
         §_-s2U§ = null;
         §_-r5i§ = null;
         §_-6N§ = null;
         §_-VI§ = null;
         §_-k29§ = null;
         §_-632§ = null;
         §_-k4Z§ = null;
         §_-I2o§ = null;
         §_-a3Q§ = null;
         §_-V3J§ = null;
         §_-b43§ = null;
         §_-94V§ = null;
         §_-Eh§ = null;
         §_-Y4m§ = null;
         §_-M5k§ = null;
         §_-M23§ = null;
         §_-A2b§ = null;
      }
      
      override public function Show(param1:Boolean = false) : void
      {
         super.Show(param1);
      }
      
      public function §_-Lo§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         var _loc4_:§_-A5a§ = §_-S1d§;
         switch(_loc4_.index)
         {
            case 0:
               if(§_-32D§)
               {
                  §_-f1e§.§_-E3i§();
                  §_-f1e§.§_-Q2j§(param1,param2,param3);
                  break;
               }
               §_-L5R§.§_-y3r§(param1);
               break;
            case 1:
               §_-h5k§ = param1;
               §_-A2j§();
         }
      }
      
      public function §_-ke§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:Boolean = false;
         var _loc2_:Boolean = param1 && !§_-A4C§ && §_-x15§;
         if(§_-R4E§ != null && §_-w4c§ != null)
         {
            if(§_-R4E§.§_-V§ != _loc2_)
            {
               _loc3_ = §_-R4E§;
               _loc4_ = false;
               if(_loc2_)
               {
                  _loc3_.§_-02N§(_loc4_);
               }
               else
               {
                  _loc3_.§_-81L§(_loc4_);
               }
            }
            if(§_-w4c§.§_-V§ != _loc2_)
            {
               _loc3_ = §_-w4c§;
               _loc4_ = false;
               if(_loc2_)
               {
                  _loc3_.§_-02N§(_loc4_);
               }
               else
               {
                  _loc3_.§_-81L§(_loc4_);
               }
            }
         }
         if(§_-M4g§ && §_-Y27§ != null)
         {
            _loc3_ = §_-Y27§;
            _loc4_ = false;
            if(_loc2_)
            {
               _loc3_.§_-02N§(_loc4_);
            }
            else
            {
               _loc3_.§_-81L§(_loc4_);
            }
         }
      }
      
      public function §_-b23§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-cU§;
         if(§_-Eh§ == null)
         {
            return;
         }
         if(§_-x15§)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-Eh§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-Eh§[_loc4_];
               if(_loc5_.§_-L5x§ == param1)
               {
                  §_-M5y§ = _loc4_;
                  return;
               }
            }
         }
      }
      
      public function §_-e4U§(param1:Boolean) : void
      {
         var _loc2_:§_-P3Z§ = §_-a3Q§;
         if(param1)
         {
            _loc2_.§_-02N§(false);
         }
         else
         {
            _loc2_.§_-81L§(false);
         }
      }
      
      public function §_-d2a§(param1:String, param2:MovieClip = undefined) : void
      {
         if(param2 == null)
         {
            param2 = §_-o33§;
         }
         param2.removeChild(§_-d4S§.§_-q1d§(param2,param1));
      }
      
      public function §_-Y5O§(param1:String, param2:MovieClip = undefined) : void
      {
         if(param2 == null)
         {
            param2 = §_-o33§;
         }
         param2.removeChild(§_-d4S§.§_-n1D§(param2,param1));
      }
      
      public function §_-l5Q§(param1:String) : void
      {
      }
      
      public function §_-g1O§() : void
      {
         if(§_-z4V§ != null)
         {
            §_-z4V§.§_-V5F§();
            §_-z4V§.§_-01K§("Change");
         }
      }
      
      override public function §_-bX§() : void
      {
         §_-V3J§.§_-N5S§(this);
         §_-V3J§.§_-yI§(this);
         §_-03o§ = false;
      }
      
      public function §_-q4P§(param1:DragEvent) : void
      {
         if(!§_-S5S§.§_-V§ || §_-A4C§ || !§_-x15§)
         {
            return;
         }
         var _loc2_:Number = §_-3X§.§_-j5j§ / 32;
         var _loc3_:int = §_-v5V§.§_-o2v§(param1,_loc2_,§_-o33§,-1);
         if(_loc3_ != 0)
         {
            §_-52F§(_loc3_);
         }
      }
      
      public function §_-64N§(param1:DragEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         if(!§_-A4C§ && §_-x15§)
         {
            _loc2_ = §_-F5z§ + §_-f5t§;
            _loc3_ = §_-v5V§.§_-o2v§(param1,_loc2_,§_-o33§);
            if(_loc3_ != 0)
            {
               _loc3_ *= §_-w3a§() ? -1 : 1;
               §_-52F§(_loc3_);
            }
         }
      }
      
      public function §_-dW§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-k1N§(param1:MouseEvent, param2:§_-cU§) : void
      {
         if(!§_-A4C§ && §_-x15§ && (param2.§_-h1E§ != §_-M5y§ || §_-h3G§))
         {
            §_-M5y§ = param2.§_-h1E§;
            §_-52F§(0,param1);
         }
      }
      
      public function §_-KA§(param1:MouseEvent, param2:int) : void
      {
         §_-52F§(param2,param1);
      }
      
      public function §_-W1M§(param1:MouseEvent, param2:uint) : void
      {
         §_-V3J§.§_-b35§(this);
      }
      
      public function §_-Q2Z§() : Boolean
      {
         return §_-A4C§;
      }
      
      public function §_-U5V§() : Boolean
      {
         return §_-x15§;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc2_:* = null as §_-457§;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:* = null as §_-U14§;
         §_-V3J§ = param1;
         super.Initialize(param1);
         §_-Q1T§ = §_-45n§(0,"am_Contact",§_-dW§,§_-W1M§);
         §_-a3Q§ = §_-T5a§(1,"am_Background");
         if(§_-lF§.§_-F1M§ == 0)
         {
            §_-lF§.§_-F1M§ = §_-d4S§.§_-n1D§(§_-o33§,"am_ValuePlateLarge").getBounds(§_-o33§).right;
         }
         if(§_-lF§.§_-03n§ == 0)
         {
            §_-lF§.§_-03n§ = §_-d4S§.§_-n1D§(§_-o33§,"am_ValuePlateLarge").getBounds(§_-o33§).left;
         }
         if(§_-lF§.§_-D2F§ == 0)
         {
            §_-lF§.§_-D2F§ = §_-d4S§.§_-n1D§(§_-o33§,"am_ValuePlate").getBounds(§_-o33§).right;
         }
         if(§_-lF§.§_-u3x§ == 0)
         {
            §_-lF§.§_-u3x§ = §_-d4S§.§_-q1d§(§_-o33§,"am_Desc").getBounds(§_-o33§).left;
         }
         if(§_-S1d§ == §_-A5a§.Standard)
         {
            §_-z4V§ = §_-45n§(0,"am_ValueAnim",§_-KA§,§_-W1M§,null,0);
            §_-z4V§.§_-T1Z§(§_-q4P§);
            §_-z4V§.§_-844§();
            §_-Q1T§.§_-T1Z§(§_-q4P§);
            if(§_-32D§)
            {
               §_-f1e§ = §_-Y1U§(0,"am_Text","UI_Undefined",§_-u2k§.§_-X1Y§,§_-d4S§.§_-n1D§(§_-z4V§.§_-r1l§,"am_Internal"));
            }
            else
            {
               §_-L5R§ = §_-t4W§(0,"am_Text",§_-d4S§.§_-n1D§(§_-z4V§.§_-r1l§,"am_Internal"));
            }
            §_-F2Y§ = §_-T5a§(0,"am_ValuePlate");
         }
         else
         {
            §_-Y5O§("am_ValueAnim");
            §_-Y5O§("am_ValuePlate");
         }
         if(§_-S1d§ == §_-A5a§.Standard || §_-S1d§ == §_-A5a§.IconGroup)
         {
            §_-632§ = §_-T5a§(1,"am_Lock");
         }
         else
         {
            §_-Y5O§("am_Lock");
         }
         if(§_-S1d§ == §_-A5a§.IconGroupFull || §_-S1d§ == §_-A5a§.Standard)
         {
            §_-R4E§ = §_-45n§(1,"am_ArrowLeft",§_-KA§,null,null,-1);
            §_-w4c§ = §_-45n§(1,"am_ArrowRight",§_-KA§,null,null,1);
            if(§_-S1d§ == §_-A5a§.IconGroupFull)
            {
               §_-R4E§.§_-r1l§.x = 8.25;
               §_-w4c§.§_-r1l§.x = 391.15;
               §_-R4E§.§_-r1l§.y = 34;
               §_-w4c§.§_-r1l§.y = 34;
               §_-R4E§.§_-T1Z§(§_-64N§);
               §_-w4c§.§_-T1Z§(§_-64N§);
            }
            else
            {
               §_-R4E§.§_-T1Z§(§_-q4P§);
               §_-w4c§.§_-T1Z§(§_-q4P§);
            }
         }
         else
         {
            §_-Y5O§("am_ArrowLeft");
            §_-Y5O§("am_ArrowRight");
         }
         if(§_-S1d§ == §_-A5a§.InputText)
         {
            §_-V5i§ = §_-V3J§.§_-Y1U§(§_-o33§,"am_InputFieldCTA","Empty_String",§_-u2k§.§_-X1Y§);
            §_-Y4m§ = §_-45n§(0,"am_InpuFieldContact",§_-KA§,§_-W1M§,null,0);
            §_-s2U§ = §_-T5a§(0,"am_ValueAnimLarge");
            §_-r5i§ = §_-t4W§(0,"am_Text",§_-d4S§.§_-n1D§(§_-s2U§.§_-r1l§,"am_Internal"));
            §_-6N§ = §_-T5a§(0,"am_ValuePlateLarge");
            §_-VI§ = §_-T5a§(1,"am_ValueAnimLargeAlt");
            §_-k29§ = §_-V3J§.§_-Y1U§(§_-VI§.§_-r1l§,"am_InputFieldCTA","Empty_String",§_-u2k§.§_-X1Y§);
            §_-I2o§ = §_-T5a§(3,"am_LockWashed");
         }
         else
         {
            §_-d2a§("am_InputFieldCTA");
            §_-Y5O§("am_InpuFieldContact");
            §_-Y5O§("am_ValueAnimLarge");
            §_-Y5O§("am_ValuePlateLarge");
            §_-Y5O§("am_ValueAnimLargeAlt");
            §_-Y5O§("am_LockWashed");
         }
         if(§_-S1d§ == §_-A5a§.Instruction)
         {
            §_-Q1T§.§_-r1l§.height = 150;
            §_-Q1T§.§_-T1Z§(§_-q4P§);
            §_-d2a§("am_Desc");
            §_-M5k§ = §_-Y1U§(0,"am_Title","",§_-u2k§.§_-f3N§);
            §_-M23§ = §_-Y1U§(0,"am_Instruction","",§_-u2k§.FONT_12_SLIM);
            _loc2_ = §_-V3J§;
            _loc3_ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(§_-o33§,"am_ImageHolder"));
            _loc2_.§_-Q1L§("images/botw/botw1v1ghost200.jpg","LevelArt",_loc3_);
            §_-A2b§ = _loc3_;
         }
         else
         {
            §_-d2a§("am_Title");
            §_-d2a§("am_Instruction");
            §_-Y5O§("am_ImageHolder");
            §_-Y5O§("am_ImageFader");
         }
         if(§_-M4g§)
         {
            §_-Y27§ = §_-T5a§(3,"am_Hotkey_Alt_20");
            if(§_-S1d§ == §_-A5a§.Standard)
            {
               §_-Y27§.§_-r1l§.x = §_-632§.§_-r1l§.x;
            }
            _loc4_ = new §_-U14§(§_-S5S§.§_-G2r§,§_-Y27§.§_-r1l§);
            §_-S5S§.§_-u1m§(_loc4_);
         }
         else
         {
            §_-Y5O§("am_Hotkey_Alt_20");
         }
         if(§_-E4r§)
         {
            §_-j5v§ = §_-T5a§(2,"am_IndentionPipes");
            §_-15s§ = §_-d4S§.§_-n1D§(§_-j5v§.§_-r1l§,"am_Left");
            §_-w5O§ = §_-d4S§.§_-n1D§(§_-j5v§.§_-r1l§,"am_HorizontalBar");
            §_-i4C§ = §_-d4S§.§_-n1D§(§_-j5v§.§_-r1l§,"am_TopExtension");
         }
         else
         {
            §_-Y5O§("am_IndentionPipes");
         }
         if(§_-S1d§ == §_-A5a§.IconGroup)
         {
            §_-Q1T§.§_-T1Z§(§_-64N§);
            §_-k4Z§ = §_-T5a§(1,"am_LockLeft");
         }
         else
         {
            §_-Y5O§("am_LockLeft");
         }
         if(§_-S1d§ == §_-A5a§.IconGroupFull)
         {
            §_-Q1T§.§_-T1Z§(§_-64N§);
            §_-d2a§("am_Desc");
         }
         else
         {
            §_-BN§ = §_-Y1U§(0,"am_Desc","",§_-u2k§.§_-f3N§);
         }
         §_-x15§ = true;
         §_-A4C§ = false;
         §_-03o§ = false;
      }
      
      public function §_-O5s§(param1:§_-a1A§, param2:Function, param3:Object, param4:String, param5:uint = 0, param6:Function = undefined, param7:Function = undefined, param8:Function = undefined, param9:Function = undefined) : void
      {
         §_-o11§ = param2;
         §_-Q1X§ = param3;
         §_-S1d§ = §_-A5a§.InputText;
         §_-ui§ = param6;
         §_-Q3d§ = param7;
         §_-R16§ = param8;
         §_-U5R§ = param9;
         §_-E4r§ = (param5 & 1) != 0;
         §_-M4g§ = (param5 & 2) != 0;
         §_-eo§ = true;
         Initialize(param1);
         if(§_-E4r§)
         {
            §_-BN§.§_-h33§.x = 40;
         }
         §_-BN§.§_-K4c§(param4);
         param8(§_-k29§);
         param6(§_-V5i§);
      }
      
      public function §_-z3G§(param1:§_-a1A§, param2:Object, param3:String, param4:uint = 0) : void
      {
         §_-Q1X§ = param2;
         §_-S1d§ = §_-A5a§.Standard;
         §_-E4r§ = (param4 & 1) != 0;
         §_-M4g§ = (param4 & 2) != 0;
         §_-32D§ = (param4 & 4) != 0;
         §_-eo§ = true;
         Initialize(param1);
         if(§_-E4r§)
         {
            §_-BN§.§_-h33§.x = 40;
         }
         §_-BN§.§_-K4c§(param3);
      }
      
      public function §_-Qy§(param1:§_-a1A§, param2:Object, param3:String, param4:String, param5:uint = 0) : void
      {
         §_-Q1X§ = param2;
         §_-S1d§ = §_-A5a§.Instruction;
         §_-E4r§ = (param5 & 1) != 0;
         §_-eo§ = false;
         Initialize(param1);
         if(§_-E4r§)
         {
            §_-BN§.§_-h33§.x = 40;
         }
         §_-M5k§.§_-K4c§(param3);
         §_-M23§.§_-K4c§(param4);
         §_-a3Q§.§_-r1l§.height = 150;
      }
      
      public function §_-43T§(param1:§_-a1A§, param2:Object, param3:Vector.<String>, param4:Vector.<uint>, param5:Boolean, param6:String = undefined, param7:uint = 0) : void
      {
         §_-Q1X§ = param2;
         §_-S1d§ = param5 ? §_-A5a§.IconGroupFull : §_-A5a§.IconGroup;
         §_-E4r§ = (param7 & 1) != 0;
         §_-eo§ = true;
         Initialize(param1);
         if(!param5 && param6 != null)
         {
            §_-BN§.§_-K4c§(param6);
         }
         else if(!param5 && param6 == null)
         {
            §_-BN§.§_-7s§(false);
         }
         if(!param5 && §_-E4r§)
         {
            §_-BN§.§_-h33§.x = 40;
         }
         §_-O3U§(param3,param4,param6 != null);
      }
      
      override public function Hide(param1:Boolean = false) : void
      {
         super.Hide(param1);
      }
      
      public function HandleInput(param1:int) : void
      {
         if(!§_-x15§ || §_-A4C§)
         {
            return;
         }
         switch(param1)
         {
            case 1:
               §_-52F§(-1);
               if(§_-R4E§ != null)
               {
                  §_-R4E§.§_-V5F§();
                  §_-R4E§.§_-01K§("Click");
               }
               break;
            case 2:
               §_-52F§(1);
               if(§_-w4c§ != null)
               {
                  §_-w4c§.§_-V5F§();
                  §_-w4c§.§_-01K§("Click");
               }
               break;
            case 21:
               if(§_-h3G§)
               {
                  §_-52F§(0);
                  break;
               }
         }
      }
      
      public function §_-J40§() : void
      {
         var _loc1_:* = null as §_-lF§;
         if(§_-E4r§)
         {
            §_-i4C§.visible = false;
            if(§_-x15§)
            {
               _loc1_ = §_-94V§;
               while(_loc1_.§_-E4r§)
               {
                  if(_loc1_.§_-U5V§())
                  {
                     §_-i4C§.visible = true;
                     break;
                  }
                  _loc1_ = _loc1_.§_-94V§;
               }
            }
         }
      }
      
      override public function §_-G4w§() : Number
      {
         return §_-a3Q§.§_-r1l§.width;
      }
      
      public function §_-N4j§() : uint
      {
         if(§_-Eh§ == null)
         {
            return 0;
         }
         if(§_-M5y§ < §_-I2I§())
         {
            return §_-Eh§[§_-M5y§].§_-L5x§;
         }
         return 0;
      }
      
      public function §_-I2I§() : uint
      {
         if(§_-Eh§ == null)
         {
            return 0;
         }
         return int(§_-Eh§.length);
      }
      
      override public function §_-04W§() : Number
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = §_-o33§.scaleY;
         if(_loc2_ != 1)
         {
            §_-o33§.scaleY = 1;
         }
         var _loc3_:Number = §_-a3Q§.§_-r1l§.height;
         var _loc4_:§_-A5a§ = §_-S1d§;
         if(_loc4_.index == 3)
         {
            _loc1_ = _loc3_ * 2.5;
         }
         else
         {
            _loc1_ = _loc3_;
         }
         if(_loc2_ != 1)
         {
            §_-o33§.scaleY = _loc2_;
         }
         return _loc1_;
      }
      
      public function §_-O3U§(param1:Vector.<String>, param2:Vector.<uint>, param3:Boolean = true) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-cU§;
         var _loc17_:int = 0;
         if(§_-Eh§ != null)
         {
            _loc4_ = true;
            _loc5_ = int(§_-Eh§.length);
            if(_loc5_ != int(param1.length) || _loc5_ != int(param2.length))
            {
               _loc4_ = false;
            }
            else
            {
               _loc6_ = 0;
               _loc7_ = _loc5_;
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = §_-Eh§[_loc8_];
                  if(_loc9_.§_-H5H§ != param1[_loc8_] || _loc9_.§_-L5x§ != param2[_loc8_])
                  {
                     _loc4_ = false;
                     break;
                  }
               }
            }
            if(_loc4_)
            {
               return;
            }
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               §_-Eh§[_loc8_].Shutdown();
            }
            §_-Eh§.length = 0;
            §_-Eh§ = null;
         }
         §_-B37§ = 0;
         var _loc10_:Number = 0;
         _loc5_ = int(param1.length);
         _loc4_ = §_-S1d§ == §_-A5a§.IconGroupFull;
         var _loc11_:Boolean = §_-w3a§(_loc5_);
         if(_loc4_)
         {
            §_-B37§ = _loc11_ ? 20 : (_loc5_ >= 7 ? 8 : §_-lF§.§_-u3x§);
            if(_loc5_ >= 7)
            {
               _loc10_ = §_-G4w§() - 8;
            }
            else
            {
               _loc10_ = §_-lF§.§_-D2F§;
            }
            §_-Q1T§.§_-r1l§.height *= 2.5;
         }
         else if(§_-E4r§ && !param3)
         {
            §_-B37§ = 40;
            _loc10_ = §_-lF§.§_-F1M§;
         }
         else
         {
            §_-B37§ = §_-lF§.§_-03n§;
            _loc10_ = §_-lF§.§_-F1M§;
         }
         §_-Eh§ = new Vector.<§_-cU§>();
         var _loc12_:Number = 0;
         var _loc13_:Number = 0;
         _loc6_ = 0;
         _loc7_ = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = new §_-cU§();
            _loc9_.§_-83i§(this,param1[_loc8_],param2[_loc8_],_loc8_);
            §_-Eh§.push(_loc9_);
            if(_loc12_ == 0)
            {
               _loc12_ = _loc9_.§_-04W§();
               _loc13_ = _loc9_.§_-G4w§();
            }
            if(_loc11_)
            {
               _loc9_.§_-T2s§(§_-V3J§.§_-s1T§(_loc9_.§_-f4n§));
            }
         }
         var _loc14_:Number = §_-04W§();
         §_-d1g§ = _loc14_ - (_loc4_ ? 16 : 2);
         §_-b4f§ = §_-d1g§ / _loc12_;
         §_-F5z§ = _loc13_ * §_-b4f§;
         _loc6_ = _loc11_ ? 7 : _loc5_;
         §_-f5t§ = 1;
         var _loc15_:Number = §_-F5z§ * _loc6_ + 1 * (_loc6_ - 1);
         var _loc16_:Number = _loc10_ - §_-B37§;
         if(_loc15_ > _loc16_)
         {
            §_-F5z§ = (_loc16_ - 1 * (_loc6_ - 1)) / _loc6_;
         }
         else if(_loc15_ < _loc16_)
         {
            if(_loc4_)
            {
               if(_loc6_ < 4)
               {
                  §_-f5t§ = (_loc16_ - §_-F5z§ * _loc6_) / (_loc6_ + 1);
                  §_-B37§ += §_-f5t§;
               }
               else
               {
                  §_-f5t§ = (_loc16_ - §_-F5z§ * _loc6_) / (_loc6_ - 1);
               }
            }
            else if(param3)
            {
               §_-B37§ += _loc16_ - _loc15_;
            }
            else
            {
               §_-f5t§ = Math.min(§_-F5z§ * 1.5,(_loc16_ - §_-F5z§ * _loc6_) / _loc6_);
               §_-B37§ += §_-f5t§;
            }
         }
         §_-b4f§ = Math.min(§_-b4f§,§_-F5z§ / _loc13_);
         §_-d1g§ = _loc12_ * §_-b4f§;
         §_-F5z§ = _loc13_ * §_-b4f§;
         §_-N2H§ = (_loc14_ - §_-d1g§) * 0.5;
         _loc7_ = 0;
         _loc8_ = _loc5_;
         while(_loc7_ < _loc8_)
         {
            _loc17_ = _loc7_++;
            _loc9_ = §_-Eh§[_loc17_];
            _loc9_.§_-M2H§(§_-b4f§);
            _loc9_.SetPosition(§_-B37§ + _loc17_ * (§_-F5z§ + §_-f5t§),§_-N2H§);
         }
         if(_loc6_ < _loc5_)
         {
            §_-R2C§();
         }
         if(!_loc11_)
         {
            if(§_-R4E§ != null)
            {
               if(§_-R4E§.§_-r1l§ != null && §_-R4E§.§_-r1l§.parent != null)
               {
                  §_-R4E§.§_-r1l§.parent.removeChild(§_-R4E§.§_-r1l§);
               }
               §_-S5S§.§_-Hx§(§_-R4E§);
               §_-R4E§.§_-Z4r§();
               §_-R4E§ = null;
            }
            if(§_-w4c§ != null)
            {
               if(§_-w4c§.§_-r1l§ != null && §_-w4c§.§_-r1l§.parent != null)
               {
                  §_-w4c§.§_-r1l§.parent.removeChild(§_-w4c§.§_-r1l§);
               }
               §_-S5S§.§_-Hx§(§_-w4c§);
               §_-w4c§.§_-Z4r§();
               §_-w4c§ = null;
            }
         }
      }
      
      public function §_-52F§(param1:int, param2:MouseEvent = undefined) : void
      {
         var _loc4_:* = null as §_-A5a§;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-lF§;
         if(§_-A4C§ || !§_-x15§)
         {
            return;
         }
         var _loc3_:Boolean = false;
         if(param1 == 0 && §_-Y27§ != null && §_-M4g§)
         {
            _loc4_ = §_-S1d§;
            switch(_loc4_.index)
            {
               case 0:
                  §_-V3J§.§_-S3h§(this);
                  _loc3_ = true;
                  break;
               case 1:
                  §_-1c§.§_-Q2f§.§_-p2N§(§_-V3J§,§_-o11§,§_-Q3d§,§_-U5R§);
                  _loc3_ = true;
                  break;
               default:
                  _loc5_ = "[UIGameSetting] Why is there a mHotKeyCommandCode for option " + Type.enumConstructor(§_-Q1X§) + " w/ SettingType " + Type.enumConstructor(§_-S1d§) + "?";
            }
         }
         else
         {
            _loc3_ = §_-V3J§.§_-F38§(this,param1);
         }
         if(!_loc3_)
         {
            return;
         }
         §_-V3J§.§_-yI§(this);
         if(!§_-E4r§)
         {
            _loc6_ = false;
            _loc7_ = §_-b43§;
            while(_loc7_ != this)
            {
               if(_loc7_.§_-E4r§)
               {
                  _loc7_.§_-03o§ = true;
                  _loc6_ = true;
               }
               _loc7_ = _loc7_.§_-b43§;
            }
            if(_loc6_)
            {
               §_-V3J§.§_-x1X§();
            }
         }
         §_-g1O§();
         if(param2 != null)
         {
            if(param1 == 0 && §_-S1d§ == §_-A5a§.Standard)
            {
               §_-vY§.PostEvent(§_-P3Z§.§_-PX§);
            }
         }
      }
      
      public function §_-Y1U§(param1:uint, param2:String, param3:String, param4:uint, param5:MovieClip = undefined) : §_-15p§
      {
         var _loc6_:§_-15p§ = §_-S5S§.§_-Y1U§(param5 == null ? §_-o33§ : param5,param2,param3,param4);
         if((param1 & 1) != 0)
         {
            _loc6_.§_-7s§(false);
         }
         return _loc6_;
      }
      
      public function §_-45n§(param1:uint, param2:String, param3:Function, param4:Object = undefined, param5:Object = undefined, param6:int = 2147483647, param7:MovieClip = undefined) : §_-P3Z§
      {
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(param7 == null ? §_-o33§ : param7,param2);
         var _loc9_:§_-P3Z§ = param6 == 2147483647 ? §_-S5S§.§_-45n§(_loc8_,param3,param4,param5) : §_-S5S§.§_-p4E§(_loc8_,param6,param3,param4,param5);
         if((param1 & 1) != 0)
         {
            _loc9_.§_-81L§(false);
            _loc9_.§_-Z2C§("Inactive");
         }
         return _loc9_;
      }
      
      public function §_-t4W§(param1:uint, param2:String, param3:MovieClip = undefined) : §_-I4U§
      {
         var _loc4_:TextField = §_-d4S§.§_-q1d§(param3 == null ? §_-o33§ : param3,param2);
         var _loc5_:§_-I4U§ = §_-S5S§.§_-t4W§(_loc4_,§_-u2k§.§_-X1Y§);
         if((param1 & 1) != 0)
         {
            _loc5_.§_-7s§(false);
         }
         return _loc5_;
      }
      
      public function §_-T5a§(param1:uint, param2:String, param3:MovieClip = undefined) : §_-P3Z§
      {
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(param3 == null ? §_-o33§ : param3,param2);
         var _loc5_:§_-P3Z§ = §_-S5S§.§_-T5a§(_loc4_);
         if((param1 & 1) != 0)
         {
            _loc5_.§_-81L§(false);
         }
         if((param1 & 2) != 0)
         {
            §_-3X§.§_-l5U§(_loc4_);
         }
         return _loc5_;
      }
   }
}

