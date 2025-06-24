package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class §_-M1N§ extends §_-d2d§
   {
      
      public static var init__:Boolean;
      
      public static var HIDE:uint;
      
      public static var DEACTIVATE:uint;
      
      public static var §_-d1i§:uint;
      
      public static var §_-16J§:uint;
      
      public static var §_-V2S§:uint;
      
      public static var §_-A5E§:Number = 0;
      
      public static var §_-02C§:Number = 0;
      
      public static var §_-73S§:Number = 0;
      
      public static var §_-Q3h§:Number = 0;
      
      public static var §_-P4R§:Number = 150;
      
      public static var §_-p4M§:String = "images/scoringtype/";
      
      public static var §_-03u§:String = "botw1v1300.jpg";
      
      public static var §_-Cv§:Number = 0.35;
      
      public static var §_-S1V§:Number = 1;
      
      public static var §_-h5I§:Number = 40;
      
      public static var §_-06b§:Number = 2.5;
      
      public static var §_-d5l§:Number = 8;
      
      public static var §_-16S§:Number = 20;
      
      public static var §_-94W§:Number = 1;
      
      public static var §_-o5q§:int = 4;
      
      public static var §_-E4x§:int = 7;
      
      public static var §_-J2J§:int = 11;
      
      public static var §_-q5K§:uint = 7;
      
      public static var §_-Z5B§:uint = 0;
      
      public static var §_-F33§:uint = 16777215;
      
      public static var §_-347§:uint = 3207645;
      
      public var §_-G3p§:Boolean;
      
      public var §_-M§:Boolean;
      
      public var §_-w4V§:Boolean;
      
      public var §_-F4n§:Boolean;
      
      public var §_-a33§:Boolean;
      
      public var §_-q32§:Boolean;
      
      public var §_-ju§:Boolean;
      
      public var §_-V5A§:Boolean;
      
      public var §_-R4O§:§_-ON§;
      
      public var §_-S1N§:§_-ON§;
      
      public var §_-74k§:§_-eM§;
      
      public var §_-55v§:§_-eM§;
      
      public var §_-cd§:§_-d3Z§;
      
      public var §_-y2U§:§_-ON§;
      
      public var §_-qA§:§_-ON§;
      
      public var §_-x5z§:§_-ON§;
      
      public var §_-u1L§:Function;
      
      public var §_-D5e§:Function;
      
      public var §_-s1F§:Function;
      
      public var §_-9T§:Function;
      
      public var §_-N2M§:Number;
      
      public var §_-15w§:Number;
      
      public var §_-H2u§:Number;
      
      public var §_-y1Q§:Number;
      
      public var §_-I3Q§:§_-N3T§;
      
      public var §_-Xf§:§_-m1F§;
      
      public var §_-h33§:§_-M1N§;
      
      public var §_-65v§:MovieClip;
      
      public var §_-iG§:MovieClip;
      
      public var §_-U5i§:MovieClip;
      
      public var §_-Zn§:Object;
      
      public var §_-b54§:Function;
      
      public var §_-C2i§:§_-M1N§;
      
      public var §_-75h§:§_-ON§;
      
      public var §_-i4M§:§_-ON§;
      
      public var §_-O5G§:§_-ON§;
      
      public var §_-gz§:§_-d3Z§;
      
      public var §_-AZ§:Number;
      
      public var §_-6I§:§_-d3Z§;
      
      public var §_-mA§:§_-ON§;
      
      public var §_-2C§:§_-d3Z§;
      
      public var §_-IM§:String;
      
      public var §_-v1j§:§_-ON§;
      
      public var §_-G5W§:§_-d3Z§;
      
      public var §_-c35§:Number;
      
      public var §_-12w§:§_-ON§;
      
      public var §_-e50§:Number;
      
      public var §_-p3H§:Number;
      
      public var §_-o3r§:Number;
      
      public var §_-z46§:Vector.<§_-K3B§>;
      
      public var §_-k3y§:Number;
      
      public var §_-Go§:§_-ON§;
      
      public var §_-542§:uint;
      
      public var §_-H1d§:§_-d3Z§;
      
      public var §_-v1H§:uint;
      
      public var §_-I1m§:§_-ON§;
      
      public var §_-m5k§:§_-ON§;
      
      public var §_-85B§:§_-ON§;
      
      public var §_-4K§:§_-ON§;
      
      public var §_-s4i§:uint;
      
      public var §_-kJ§:uint;
      
      public function §_-M1N§()
      {
         super("a_ScreenSettingsOption","UI_GameSettings",true);
      }
      
      public function §_-d3Q§(param1:int = -1) : Boolean
      {
         if(param1 < 0)
         {
            param1 = int(§_-z46§.length);
         }
         var _loc2_:Boolean = §_-Xf§ == §_-m1F§.IconGroupFull;
         if(_loc2_)
         {
            return param1 >= 11;
         }
         return false;
      }
      
      public function §_-F1T§(param1:Boolean) : void
      {
         var _loc2_:uint = param1 ? 3207645 : 16777215;
         if(§_-gz§ != null)
         {
            §_-gz§.§_-c13§(_loc2_);
         }
         if(§_-74k§ != null)
         {
            §_-74k§.§_-O3n§.textColor = _loc2_;
         }
      }
      
      public function §_-43o§(param1:Number, param2:Number, param3:uint, param4:uint) : void
      {
         if(param3 >= param4)
         {
            §_-kJ§ = 0;
            §_-s4i§ = 0;
            §_-U2K§.y = param1;
            §_-U2K§.scaleY = param2;
            §_-U2K§.alpha = param2;
         }
         else
         {
            §_-s4i§ = param3;
            §_-kJ§ = param4;
            §_-N2M§ = param1;
            §_-15w§ = param2;
            §_-H2u§ = §_-U2K§.y;
            §_-y1Q§ = §_-U2K§.scaleY;
         }
      }
      
      public function §_-32Q§(param1:String) : void
      {
         §_-H1d§.§_-k3N§(param1);
      }
      
      public function §_-a2z§(param1:String = undefined, param2:String = undefined, param3:String = undefined, param4:String = undefined) : void
      {
         if(§_-6I§ != null)
         {
            §_-6I§.§_-k3N§(param1 != null ? param1 : "Empty_String");
         }
         §_-6I§.§_-426§(param4 != null ? §_-w1D§.§_-Y§(param4) + " " : null);
         if(§_-2C§ != null)
         {
            §_-2C§.§_-k3N§(param2 != null ? param2 : "Empty_String");
         }
         if(§_-mA§ != null)
         {
            if(param3 != null)
            {
               §_-I3Q§.§_-I4b§("images/scoringtype/" + param3,"LevelArt",§_-mA§);
            }
            else
            {
               §_-I3Q§.§_-I4b§("images/scoringtype/botw1v1300.jpg","LevelArt",§_-mA§);
            }
         }
      }
      
      public function §_-R2f§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:Boolean = false;
         if(§_-Xf§ == §_-m1F§.InputText)
         {
            _loc1_ = §_-IM§;
            _loc2_ = _loc1_ == null || §_-11e§.§_-xR§(_loc1_).length == 0;
            _loc3_ = §_-qA§;
            _loc4_ = false;
            if(!_loc2_ && !§_-w4V§)
            {
               _loc3_.§_-M1M§(_loc4_);
            }
            else
            {
               _loc3_.§_-H46§(_loc4_);
            }
            §_-G5W§.§_-H35§(_loc2_ && !§_-w4V§);
            _loc3_ = §_-y2U§;
            _loc4_ = false;
            if(§_-ju§ && §_-w4V§)
            {
               _loc3_.§_-M1M§(_loc4_);
            }
            else
            {
               _loc3_.§_-H46§(_loc4_);
            }
            §_-55v§.§_-V2l§(§_-IM§);
         }
      }
      
      public function §_-D4x§(param1:Boolean = false) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-K3B§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         var _loc16_:* = null as §_-U2v§;
         var _loc17_:* = null as DisplayObjectContainer;
         if(§_-z46§ == null)
         {
            return;
         }
         var _loc3_:int = int(§_-z46§.length);
         var _loc5_:Number = §_-AZ§;
         var _loc6_:Boolean = §_-Xf§ == §_-m1F§.IconGroupFull && _loc3_ >= 11;
         var _loc7_:int = 0;
         var _loc8_:int = _loc3_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-z46§[_loc9_];
            _loc10_.§_-E5N§(uint(_loc9_) == §_-v1H§,§_-ju§,§_-w4V§,false);
            if(§_-q32§)
            {
               _loc11_ = (§_-542§ & 1 << _loc10_.§_-f37§) == 0;
               _loc10_.§_-94x§(_loc11_ ? "Ready" : "Inactive");
               _loc10_.§_-f5n§(_loc11_ ? 1 : 0.4);
               if(param1)
               {
                  _loc10_.§_-Z1G§();
               }
            }
            if(_loc6_)
            {
               _loc12_ = (uint(uint(uint(§_-v1H§ + _loc3_) - 5) + _loc9_)) % _loc3_;
               _loc10_ = §_-z46§[_loc12_];
               if(_loc9_ < 11)
               {
                  _loc13_ = §_-e50§;
                  _loc14_ = 1;
                  if(_loc9_ != 5)
                  {
                     _loc15_ = 5 > _loc9_ ? uint(5 - _loc9_) : uint(_loc9_ - 5);
                     _loc14_ = §_-13q§.§_-b5N§(false,true,2,uint(6 - _loc15_),7);
                     if(_loc15_ > 1 && _loc9_ > 0 && _loc9_ + 1 < 11)
                     {
                        _loc14_ *= 0.88;
                     }
                     _loc13_ += §_-k3y§ * (1 - _loc14_) * 0.5;
                  }
                  _loc16_ = _loc10_.§_-o5y§();
                  _loc16_.§_-dm§();
                  _loc16_.§_-tG§(§_-o3r§ * _loc14_,§_-o3r§ * _loc14_);
                  _loc16_.§_-x4n§(_loc5_,_loc13_,§_-b5d§.§_-32r§ == 0 ? 50 : 100,§_-U2v§.§_-1r§,null);
                  if(!_loc10_.§_-U2K§.visible && (_loc9_ + 1 == 11 || _loc9_ == 0))
                  {
                     _loc17_ = _loc10_.§_-U2K§.parent;
                     _loc17_.setChildIndex(_loc10_.§_-U2K§,4);
                     _loc16_.§_-dm§();
                  }
                  _loc5_ += (§_-p3H§ + §_-c35§ * _loc14_) * _loc14_;
                  _loc10_.Show(false);
               }
               else
               {
                  _loc10_.Hide(false);
               }
            }
         }
      }
      
      public function §_-84W§(param1:Boolean, param2:Boolean, param3:Boolean = false) : void
      {
         var _loc5_:* = null as §_-ON§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-M1N§;
         var _loc8_:Boolean = false;
         §_-ju§ = param1;
         §_-w4V§ = param2;
         var _loc4_:§_-m1F§ = §_-Xf§;
         loop3:
         switch(_loc4_.index)
         {
            case 0:
               if(param1 && !param2)
               {
                  §_-4K§.§_-U5I§();
                  §_-85B§.§_-U5I§();
                  §_-x5z§.§_-U5I§();
               }
               else
               {
                  §_-4K§.§_-y5Q§("Inactive");
                  §_-85B§.§_-y5Q§("Inactive");
                  §_-x5z§.§_-y5Q§("Ready");
               }
               _loc5_ = §_-S1N§;
               _loc6_ = false;
               if(param1)
               {
                  _loc5_.§_-M1M§(_loc6_);
               }
               else
               {
                  _loc5_.§_-H46§(_loc6_);
               }
               _loc5_ = §_-O5G§;
               _loc6_ = false;
               if(param1 && param2)
               {
                  _loc5_.§_-M1M§(_loc6_);
               }
               else
               {
                  _loc5_.§_-H46§(_loc6_);
               }
               §_-H1d§.§_-O3n§.alpha = param1 ? 1 : 0.35;
               §_-x5z§.§_-gG§.alpha = !param2 && param1 ? 1 : 0.35;
               if(§_-Go§ != null && (param2 || !param1))
               {
                  §_-Go§.§_-H46§(false);
               }
               if(§_-a33§)
               {
                  §_-U5i§.visible = false;
                  if(§_-ju§)
                  {
                     _loc7_ = §_-h33§;
                     while(true)
                     {
                        if(!_loc7_.§_-a33§)
                        {
                           break loop3;
                        }
                        if(_loc7_.§_-wp§())
                        {
                           §_-U5i§.visible = true;
                           break loop3;
                        }
                        _loc7_ = _loc7_.§_-h33§;
                     }
                  }
               }
               break;
            case 1:
               if(param1 && !param2)
               {
                  §_-v1j§.§_-U5I§();
               }
               else
               {
                  §_-v1j§.§_-y5Q§("Inactive");
               }
               _loc5_ = §_-R4O§;
               _loc6_ = false;
               if(param1 && !param2)
               {
                  _loc5_.§_-M1M§(_loc6_);
               }
               else
               {
                  _loc5_.§_-H46§(_loc6_);
               }
               §_-qA§.§_-gG§.alpha = param1 ? 1 : 0.35;
               _loc5_ = §_-75h§;
               _loc6_ = false;
               if(param1 && param2)
               {
                  _loc5_.§_-M1M§(_loc6_);
               }
               else
               {
                  _loc5_.§_-H46§(_loc6_);
               }
               §_-H1d§.§_-O3n§.alpha = param1 ? 1 : 0.35;
               if(§_-Go§ != null && (param2 || !param1))
               {
                  §_-Go§.§_-H46§(false);
               }
               §_-R2f§();
               if(§_-a33§)
               {
                  §_-U5i§.visible = false;
                  if(§_-ju§)
                  {
                     _loc7_ = §_-h33§;
                     while(true)
                     {
                        if(!_loc7_.§_-a33§)
                        {
                           break loop3;
                        }
                        if(_loc7_.§_-wp§())
                        {
                           §_-U5i§.visible = true;
                           break loop3;
                        }
                        _loc7_ = _loc7_.§_-h33§;
                     }
                  }
               }
               break;
            case 2:
               _loc6_ = §_-z46§ != null && int(§_-z46§.length) >= 7;
               _loc5_ = §_-i4M§;
               _loc8_ = false;
               if(_loc6_ && param1 && param2)
               {
                  _loc5_.§_-M1M§(_loc8_);
               }
               else
               {
                  _loc5_.§_-H46§(_loc8_);
               }
               _loc5_ = §_-O5G§;
               _loc8_ = false;
               if(!_loc6_ && param1 && param2)
               {
                  _loc5_.§_-M1M§(_loc8_);
               }
               else
               {
                  _loc5_.§_-H46§(_loc8_);
               }
               §_-H1d§.§_-O3n§.alpha = param1 ? 1 : 0.35;
               §_-D4x§(!param3);
               if(§_-a33§)
               {
                  §_-U5i§.visible = false;
                  if(§_-ju§)
                  {
                     _loc7_ = §_-h33§;
                     while(true)
                     {
                        if(!_loc7_.§_-a33§)
                        {
                           break loop3;
                        }
                        if(_loc7_.§_-wp§())
                        {
                           §_-U5i§.visible = true;
                           break loop3;
                        }
                        _loc7_ = _loc7_.§_-h33§;
                     }
                  }
               }
               break;
            case 3:
               §_-D4x§();
               if(§_-4K§ != null && §_-85B§ != null)
               {
                  if(param1 && !param2)
                  {
                     §_-4K§.§_-U5I§();
                     §_-85B§.§_-U5I§();
                     break;
                  }
                  §_-4K§.§_-y5Q§("Inactive");
                  §_-85B§.§_-y5Q§("Inactive");
               }
               break;
            case 4:
               §_-2C§.§_-O3n§.alpha = param1 ? 1 : 0.35;
         }
      }
      
      public function §_-V4p§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         if(§_-kJ§ == 0)
         {
            return;
         }
         if(param1 >= §_-kJ§)
         {
            §_-kJ§ = 0;
            §_-s4i§ = 0;
            §_-U2K§.y = §_-N2M§;
            §_-U2K§.scaleY = §_-15w§;
            §_-U2K§.alpha = §_-15w§;
         }
         else
         {
            _loc2_ = (uint(param1 - §_-s4i§)) / (uint(§_-kJ§ - §_-s4i§));
            §_-U2K§.y = §_-H2u§ + (§_-N2M§ - §_-H2u§) * _loc2_;
            §_-U2K§.scaleY = §_-y1Q§ + (§_-15w§ - §_-y1Q§) * _loc2_;
            §_-U2K§.alpha = §_-y1Q§ + (§_-15w§ - §_-y1Q§) * _loc2_;
         }
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-I1m§ = null;
         §_-4K§ = null;
         §_-85B§ = null;
         §_-H1d§ = null;
         §_-G5W§ = null;
         §_-12w§ = null;
         §_-Go§ = null;
         §_-x5z§ = null;
         §_-74k§ = null;
         §_-gz§ = null;
         §_-S1N§ = null;
         §_-qA§ = null;
         §_-55v§ = null;
         §_-R4O§ = null;
         §_-y2U§ = null;
         §_-cd§ = null;
         §_-O5G§ = null;
         §_-i4M§ = null;
         §_-75h§ = null;
         §_-m5k§ = null;
         §_-I3Q§ = null;
         §_-C2i§ = null;
         §_-h33§ = null;
         §_-z46§ = null;
         §_-v1j§ = null;
         §_-6I§ = null;
         §_-2C§ = null;
         §_-mA§ = null;
      }
      
      override public function Show(param1:Boolean = false) : void
      {
         super.Show(param1);
      }
      
      public function §_-DO§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         var _loc4_:§_-m1F§ = §_-Xf§;
         switch(_loc4_.index)
         {
            case 0:
               if(§_-F4n§)
               {
                  §_-gz§.§_-Y3Q§();
                  §_-gz§.§_-Y2y§(param1,param2,param3);
                  break;
               }
               §_-74k§.§_-V2l§(param1);
               break;
            case 1:
               §_-IM§ = param1;
               §_-R2f§();
         }
      }
      
      public function §_-Y1T§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc4_:Boolean = false;
         var _loc2_:Boolean = param1 && !§_-w4V§ && §_-ju§;
         if(§_-4K§ != null && §_-85B§ != null)
         {
            if(§_-4K§.§_-P14§ != _loc2_)
            {
               _loc3_ = §_-4K§;
               _loc4_ = false;
               if(_loc2_)
               {
                  _loc3_.§_-M1M§(_loc4_);
               }
               else
               {
                  _loc3_.§_-H46§(_loc4_);
               }
            }
            if(§_-85B§.§_-P14§ != _loc2_)
            {
               _loc3_ = §_-85B§;
               _loc4_ = false;
               if(_loc2_)
               {
                  _loc3_.§_-M1M§(_loc4_);
               }
               else
               {
                  _loc3_.§_-H46§(_loc4_);
               }
            }
         }
         if(§_-G3p§ && §_-Go§ != null)
         {
            _loc3_ = §_-Go§;
            _loc4_ = false;
            if(_loc2_)
            {
               _loc3_.§_-M1M§(_loc4_);
            }
            else
            {
               _loc3_.§_-H46§(_loc4_);
            }
         }
      }
      
      public function §_-jQ§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-K3B§;
         if(§_-z46§ == null)
         {
            return;
         }
         if(§_-ju§)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-z46§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-z46§[_loc4_];
               if(_loc5_.§_-f37§ == param1)
               {
                  §_-v1H§ = _loc4_;
                  return;
               }
            }
         }
      }
      
      public function §_-F3S§(param1:Boolean) : void
      {
         var _loc2_:§_-ON§ = §_-m5k§;
         if(param1)
         {
            _loc2_.§_-M1M§(false);
         }
         else
         {
            _loc2_.§_-H46§(false);
         }
      }
      
      public function §_-24m§(param1:String, param2:MovieClip = undefined) : void
      {
         if(param2 == null)
         {
            param2 = §_-U2K§;
         }
         param2.removeChild(§_-s2J§.§_-C2Q§(param2,param1));
      }
      
      public function §_-11F§(param1:String, param2:MovieClip = undefined) : void
      {
         if(param2 == null)
         {
            param2 = §_-U2K§;
         }
         param2.removeChild(§_-s2J§.§_-N3v§(param2,param1));
      }
      
      public function §_-z2k§(param1:String) : void
      {
      }
      
      public function §_-W2s§() : void
      {
         if(§_-x5z§ != null)
         {
            §_-x5z§.§_-G6§();
            §_-x5z§.§_-KA§("Change");
         }
      }
      
      override public function §_-p3N§() : void
      {
         §_-I3Q§.§_-m3N§(this);
         §_-I3Q§.§_-F4a§(this);
         §_-V5A§ = false;
      }
      
      public function §_-o5n§(param1:DragEvent) : void
      {
         if(!§_-63e§.§_-P14§ || §_-w4V§ || !§_-ju§)
         {
            return;
         }
         var _loc2_:Number = §_-b5d§.§_-if§ / 32;
         var _loc3_:int = §_-x2n§.§_-93D§(param1,_loc2_,§_-U2K§,-1);
         if(_loc3_ != 0)
         {
            §_-W1z§(_loc3_);
         }
      }
      
      public function §_-L5y§(param1:DragEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         if(!§_-w4V§ && §_-ju§)
         {
            _loc2_ = §_-p3H§ + §_-c35§;
            _loc3_ = §_-x2n§.§_-93D§(param1,_loc2_,§_-U2K§);
            if(_loc3_ != 0)
            {
               _loc3_ *= §_-d3Q§() ? -1 : 1;
               §_-W1z§(_loc3_);
            }
         }
      }
      
      public function §_-34J§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-G4K§(param1:MouseEvent, param2:§_-K3B§) : void
      {
         if(!§_-w4V§ && §_-ju§ && (param2.§_-o2r§ != §_-v1H§ || §_-q32§))
         {
            §_-v1H§ = param2.§_-o2r§;
            §_-W1z§(0,param1);
         }
      }
      
      public function §_-i6§(param1:MouseEvent, param2:int) : void
      {
         §_-W1z§(param2,param1);
      }
      
      public function §_-i2a§(param1:MouseEvent, param2:uint) : void
      {
         §_-I3Q§.§_-31B§(this);
      }
      
      public function §_-f4B§() : Boolean
      {
         return §_-w4V§;
      }
      
      public function §_-wp§() : Boolean
      {
         return §_-ju§;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc2_:* = null as §_-N3T§;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:* = null as §_-S1M§;
         §_-I3Q§ = param1;
         super.Initialize(param1);
         §_-I1m§ = §_-Ft§(0,"am_Contact",§_-34J§,§_-i2a§);
         §_-m5k§ = §_-s5v§(1,"am_Background");
         if(§_-M1N§.§_-A5E§ == 0)
         {
            §_-M1N§.§_-A5E§ = §_-s2J§.§_-N3v§(§_-U2K§,"am_ValuePlateLarge").getBounds(§_-U2K§).right;
         }
         if(§_-M1N§.§_-02C§ == 0)
         {
            §_-M1N§.§_-02C§ = §_-s2J§.§_-N3v§(§_-U2K§,"am_ValuePlateLarge").getBounds(§_-U2K§).left;
         }
         if(§_-M1N§.§_-73S§ == 0)
         {
            §_-M1N§.§_-73S§ = §_-s2J§.§_-N3v§(§_-U2K§,"am_ValuePlate").getBounds(§_-U2K§).right;
         }
         if(§_-M1N§.§_-Q3h§ == 0)
         {
            §_-M1N§.§_-Q3h§ = §_-s2J§.§_-C2Q§(§_-U2K§,"am_Desc").getBounds(§_-U2K§).left;
         }
         if(§_-Xf§ == §_-m1F§.Standard)
         {
            §_-x5z§ = §_-Ft§(0,"am_ValueAnim",§_-i6§,§_-i2a§,null,0);
            §_-x5z§.§_-S3L§(§_-o5n§);
            §_-x5z§.§_-52V§();
            §_-I1m§.§_-S3L§(§_-o5n§);
            if(§_-F4n§)
            {
               §_-gz§ = §_-31G§(0,"am_Text","UI_Undefined",§_-84x§.§_-53K§,§_-s2J§.§_-N3v§(§_-x5z§.§_-gG§,"am_Internal"));
            }
            else
            {
               §_-74k§ = §_-c3B§(0,"am_Text",§_-s2J§.§_-N3v§(§_-x5z§.§_-gG§,"am_Internal"));
            }
            §_-S1N§ = §_-s5v§(0,"am_ValuePlate");
         }
         else
         {
            §_-11F§("am_ValueAnim");
            §_-11F§("am_ValuePlate");
         }
         if(§_-Xf§ == §_-m1F§.Standard || §_-Xf§ == §_-m1F§.IconGroup)
         {
            §_-O5G§ = §_-s5v§(1,"am_Lock");
         }
         else
         {
            §_-11F§("am_Lock");
         }
         if(§_-Xf§ == §_-m1F§.IconGroupFull || §_-Xf§ == §_-m1F§.Standard)
         {
            §_-4K§ = §_-Ft§(1,"am_ArrowLeft",§_-i6§,null,null,-1);
            §_-85B§ = §_-Ft§(1,"am_ArrowRight",§_-i6§,null,null,1);
            if(§_-Xf§ == §_-m1F§.IconGroupFull)
            {
               §_-4K§.§_-gG§.x = 8.25;
               §_-85B§.§_-gG§.x = 391.15;
               §_-4K§.§_-gG§.y = 34;
               §_-85B§.§_-gG§.y = 34;
               §_-4K§.§_-S3L§(§_-L5y§);
               §_-85B§.§_-S3L§(§_-L5y§);
            }
            else
            {
               §_-4K§.§_-S3L§(§_-o5n§);
               §_-85B§.§_-S3L§(§_-o5n§);
            }
         }
         else
         {
            §_-11F§("am_ArrowLeft");
            §_-11F§("am_ArrowRight");
         }
         if(§_-Xf§ == §_-m1F§.InputText)
         {
            §_-G5W§ = §_-I3Q§.§_-31G§(§_-U2K§,"am_InputFieldCTA","Empty_String",§_-84x§.§_-53K§);
            §_-v1j§ = §_-Ft§(0,"am_InpuFieldContact",§_-i6§,§_-i2a§,null,0);
            §_-qA§ = §_-s5v§(0,"am_ValueAnimLarge");
            §_-55v§ = §_-c3B§(0,"am_Text",§_-s2J§.§_-N3v§(§_-qA§.§_-gG§,"am_Internal"));
            §_-R4O§ = §_-s5v§(0,"am_ValuePlateLarge");
            §_-y2U§ = §_-s5v§(1,"am_ValueAnimLargeAlt");
            §_-cd§ = §_-I3Q§.§_-31G§(§_-y2U§.§_-gG§,"am_InputFieldCTA","Empty_String",§_-84x§.§_-53K§);
            §_-75h§ = §_-s5v§(3,"am_LockWashed");
         }
         else
         {
            §_-24m§("am_InputFieldCTA");
            §_-11F§("am_InpuFieldContact");
            §_-11F§("am_ValueAnimLarge");
            §_-11F§("am_ValuePlateLarge");
            §_-11F§("am_ValueAnimLargeAlt");
            §_-11F§("am_LockWashed");
         }
         if(§_-Xf§ == §_-m1F§.Instruction)
         {
            §_-I1m§.§_-gG§.height = 150;
            §_-I1m§.§_-S3L§(§_-o5n§);
            §_-24m§("am_Desc");
            §_-6I§ = §_-31G§(0,"am_Title","",§_-84x§.§_-yH§);
            §_-2C§ = §_-31G§(0,"am_Instruction","",§_-84x§.FONT_12_SLIM);
            _loc2_ = §_-I3Q§;
            _loc3_ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(§_-U2K§,"am_ImageHolder"));
            _loc2_.§_-K35§("images/botw/botw1v1ghost200.jpg","LevelArt",_loc3_);
            §_-mA§ = _loc3_;
         }
         else
         {
            §_-24m§("am_Title");
            §_-24m§("am_Instruction");
            §_-11F§("am_ImageHolder");
            §_-11F§("am_ImageFader");
         }
         if(§_-G3p§)
         {
            §_-Go§ = §_-s5v§(3,"am_Hotkey_Alt_20");
            if(§_-Xf§ == §_-m1F§.Standard)
            {
               §_-Go§.§_-gG§.x = §_-O5G§.§_-gG§.x;
            }
            _loc4_ = new §_-S1M§(§_-63e§.§_-k2A§,§_-Go§.§_-gG§);
            §_-63e§.§_-k2z§(_loc4_);
         }
         else
         {
            §_-11F§("am_Hotkey_Alt_20");
         }
         if(§_-a33§)
         {
            §_-12w§ = §_-s5v§(2,"am_IndentionPipes");
            §_-65v§ = §_-s2J§.§_-N3v§(§_-12w§.§_-gG§,"am_Left");
            §_-iG§ = §_-s2J§.§_-N3v§(§_-12w§.§_-gG§,"am_HorizontalBar");
            §_-U5i§ = §_-s2J§.§_-N3v§(§_-12w§.§_-gG§,"am_TopExtension");
         }
         else
         {
            §_-11F§("am_IndentionPipes");
         }
         if(§_-Xf§ == §_-m1F§.IconGroup)
         {
            §_-I1m§.§_-S3L§(§_-L5y§);
            §_-i4M§ = §_-s5v§(1,"am_LockLeft");
         }
         else
         {
            §_-11F§("am_LockLeft");
         }
         if(§_-Xf§ == §_-m1F§.IconGroupFull)
         {
            §_-I1m§.§_-S3L§(§_-L5y§);
            §_-24m§("am_Desc");
         }
         else
         {
            §_-H1d§ = §_-31G§(0,"am_Desc","",§_-84x§.§_-yH§);
         }
         §_-ju§ = true;
         §_-w4V§ = false;
         §_-V5A§ = false;
      }
      
      public function §_-nq§(param1:§_-D4e§, param2:Function, param3:Object, param4:String, param5:uint = 0, param6:Function = undefined, param7:Function = undefined, param8:Function = undefined, param9:Function = undefined) : void
      {
         §_-b54§ = param2;
         §_-Zn§ = param3;
         §_-Xf§ = §_-m1F§.InputText;
         §_-9T§ = param6;
         §_-D5e§ = param7;
         §_-s1F§ = param8;
         §_-u1L§ = param9;
         §_-a33§ = (param5 & 1) != 0;
         §_-G3p§ = (param5 & 2) != 0;
         §_-M§ = true;
         Initialize(param1);
         if(§_-a33§)
         {
            §_-H1d§.§_-O3n§.x = 40;
         }
         §_-H1d§.§_-k3N§(param4);
         param8(§_-cd§);
         param6(§_-G5W§);
      }
      
      public function §_-d3r§(param1:§_-D4e§, param2:Object, param3:String, param4:uint = 0) : void
      {
         §_-Zn§ = param2;
         §_-Xf§ = §_-m1F§.Standard;
         §_-a33§ = (param4 & 1) != 0;
         §_-G3p§ = (param4 & 2) != 0;
         §_-F4n§ = (param4 & 4) != 0;
         §_-M§ = true;
         Initialize(param1);
         if(§_-a33§)
         {
            §_-H1d§.§_-O3n§.x = 40;
         }
         §_-H1d§.§_-k3N§(param3);
      }
      
      public function §_-55V§(param1:§_-D4e§, param2:Object, param3:String, param4:String, param5:uint = 0) : void
      {
         §_-Zn§ = param2;
         §_-Xf§ = §_-m1F§.Instruction;
         §_-a33§ = (param5 & 1) != 0;
         §_-M§ = false;
         Initialize(param1);
         if(§_-a33§)
         {
            §_-H1d§.§_-O3n§.x = 40;
         }
         §_-6I§.§_-k3N§(param3);
         §_-2C§.§_-k3N§(param4);
         §_-m5k§.§_-gG§.height = 150;
      }
      
      public function §_-A5s§(param1:§_-D4e§, param2:Object, param3:Vector.<String>, param4:Vector.<uint>, param5:Boolean, param6:String = undefined, param7:uint = 0) : void
      {
         §_-Zn§ = param2;
         §_-Xf§ = param5 ? §_-m1F§.IconGroupFull : §_-m1F§.IconGroup;
         §_-a33§ = (param7 & 1) != 0;
         §_-M§ = true;
         Initialize(param1);
         if(!param5 && param6 != null)
         {
            §_-H1d§.§_-k3N§(param6);
         }
         else if(!param5 && param6 == null)
         {
            §_-H1d§.§_-H35§(false);
         }
         if(!param5 && §_-a33§)
         {
            §_-H1d§.§_-O3n§.x = 40;
         }
         §_-B5K§(param3,param4,param6 != null);
      }
      
      override public function Hide(param1:Boolean = false) : void
      {
         super.Hide(param1);
      }
      
      public function HandleInput(param1:int) : void
      {
         if(!§_-ju§ || §_-w4V§)
         {
            return;
         }
         switch(param1)
         {
            case 1:
               §_-W1z§(-1);
               if(§_-4K§ != null)
               {
                  §_-4K§.§_-G6§();
                  §_-4K§.§_-KA§("Click");
               }
               break;
            case 2:
               §_-W1z§(1);
               if(§_-85B§ != null)
               {
                  §_-85B§.§_-G6§();
                  §_-85B§.§_-KA§("Click");
               }
               break;
            case 21:
               if(§_-q32§)
               {
                  §_-W1z§(0);
                  break;
               }
         }
      }
      
      public function §_-35B§() : void
      {
         var _loc1_:* = null as §_-M1N§;
         if(§_-a33§)
         {
            §_-U5i§.visible = false;
            if(§_-ju§)
            {
               _loc1_ = §_-h33§;
               while(_loc1_.§_-a33§)
               {
                  if(_loc1_.§_-wp§())
                  {
                     §_-U5i§.visible = true;
                     break;
                  }
                  _loc1_ = _loc1_.§_-h33§;
               }
            }
         }
      }
      
      override public function §_-c4§() : Number
      {
         return §_-m5k§.§_-gG§.width;
      }
      
      public function §_-B2l§() : uint
      {
         if(§_-z46§ == null)
         {
            return 0;
         }
         if(§_-v1H§ < §_-U5j§())
         {
            return §_-z46§[§_-v1H§].§_-f37§;
         }
         return 0;
      }
      
      public function §_-U5j§() : uint
      {
         if(§_-z46§ == null)
         {
            return 0;
         }
         return int(§_-z46§.length);
      }
      
      override public function §_-74R§() : Number
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = §_-U2K§.scaleY;
         if(_loc2_ != 1)
         {
            §_-U2K§.scaleY = 1;
         }
         var _loc3_:Number = §_-m5k§.§_-gG§.height;
         var _loc4_:§_-m1F§ = §_-Xf§;
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
            §_-U2K§.scaleY = _loc2_;
         }
         return _loc1_;
      }
      
      public function §_-B5K§(param1:Vector.<String>, param2:Vector.<uint>, param3:Boolean = true) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-K3B§;
         var _loc17_:int = 0;
         if(§_-z46§ != null)
         {
            _loc4_ = true;
            _loc5_ = int(§_-z46§.length);
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
                  _loc9_ = §_-z46§[_loc8_];
                  if(_loc9_.§_-p19§ != param1[_loc8_] || _loc9_.§_-f37§ != param2[_loc8_])
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
               §_-z46§[_loc8_].Shutdown();
            }
            §_-z46§.length = 0;
            §_-z46§ = null;
         }
         §_-AZ§ = 0;
         var _loc10_:Number = 0;
         _loc5_ = int(param1.length);
         _loc4_ = §_-Xf§ == §_-m1F§.IconGroupFull;
         var _loc11_:Boolean = §_-d3Q§(_loc5_);
         if(_loc4_)
         {
            §_-AZ§ = _loc11_ ? 20 : (_loc5_ >= 7 ? 8 : §_-M1N§.§_-Q3h§);
            if(_loc5_ >= 7)
            {
               _loc10_ = §_-c4§() - 8;
            }
            else
            {
               _loc10_ = §_-M1N§.§_-73S§;
            }
            §_-I1m§.§_-gG§.height *= 2.5;
         }
         else if(§_-a33§ && !param3)
         {
            §_-AZ§ = 40;
            _loc10_ = §_-M1N§.§_-A5E§;
         }
         else
         {
            §_-AZ§ = §_-M1N§.§_-02C§;
            _loc10_ = §_-M1N§.§_-A5E§;
         }
         §_-z46§ = new Vector.<§_-K3B§>();
         var _loc12_:Number = 0;
         var _loc13_:Number = 0;
         _loc6_ = 0;
         _loc7_ = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = new §_-K3B§();
            _loc9_.§_-33N§(this,param1[_loc8_],param2[_loc8_],_loc8_);
            §_-z46§.push(_loc9_);
            if(_loc12_ == 0)
            {
               _loc12_ = _loc9_.§_-74R§();
               _loc13_ = _loc9_.§_-c4§();
            }
            if(_loc11_)
            {
               _loc9_.§_-N2E§(§_-I3Q§.§_-kH§(_loc9_.§_-GW§));
            }
         }
         var _loc14_:Number = §_-74R§();
         §_-k3y§ = _loc14_ - (_loc4_ ? 16 : 2);
         §_-o3r§ = §_-k3y§ / _loc12_;
         §_-p3H§ = _loc13_ * §_-o3r§;
         _loc6_ = _loc11_ ? 7 : _loc5_;
         §_-c35§ = 1;
         var _loc15_:Number = §_-p3H§ * _loc6_ + 1 * (_loc6_ - 1);
         var _loc16_:Number = _loc10_ - §_-AZ§;
         if(_loc15_ > _loc16_)
         {
            §_-p3H§ = (_loc16_ - 1 * (_loc6_ - 1)) / _loc6_;
         }
         else if(_loc15_ < _loc16_)
         {
            if(_loc4_)
            {
               if(_loc6_ < 4)
               {
                  §_-c35§ = (_loc16_ - §_-p3H§ * _loc6_) / (_loc6_ + 1);
                  §_-AZ§ += §_-c35§;
               }
               else
               {
                  §_-c35§ = (_loc16_ - §_-p3H§ * _loc6_) / (_loc6_ - 1);
               }
            }
            else if(param3)
            {
               §_-AZ§ += _loc16_ - _loc15_;
            }
            else
            {
               §_-c35§ = Math.min(§_-p3H§ * 1.5,(_loc16_ - §_-p3H§ * _loc6_) / _loc6_);
               §_-AZ§ += §_-c35§;
            }
         }
         §_-o3r§ = Math.min(§_-o3r§,§_-p3H§ / _loc13_);
         §_-k3y§ = _loc12_ * §_-o3r§;
         §_-p3H§ = _loc13_ * §_-o3r§;
         §_-e50§ = (_loc14_ - §_-k3y§) * 0.5;
         _loc7_ = 0;
         _loc8_ = _loc5_;
         while(_loc7_ < _loc8_)
         {
            _loc17_ = _loc7_++;
            _loc9_ = §_-z46§[_loc17_];
            _loc9_.§_-Y12§(§_-o3r§);
            _loc9_.SetPosition(§_-AZ§ + _loc17_ * (§_-p3H§ + §_-c35§),§_-e50§);
         }
         if(_loc6_ < _loc5_)
         {
            §_-D4x§();
         }
         if(!_loc11_)
         {
            if(§_-4K§ != null)
            {
               if(§_-4K§.§_-gG§ != null && §_-4K§.§_-gG§.parent != null)
               {
                  §_-4K§.§_-gG§.parent.removeChild(§_-4K§.§_-gG§);
               }
               §_-63e§.§_-59§(§_-4K§);
               §_-4K§.§_-K1D§();
               §_-4K§ = null;
            }
            if(§_-85B§ != null)
            {
               if(§_-85B§.§_-gG§ != null && §_-85B§.§_-gG§.parent != null)
               {
                  §_-85B§.§_-gG§.parent.removeChild(§_-85B§.§_-gG§);
               }
               §_-63e§.§_-59§(§_-85B§);
               §_-85B§.§_-K1D§();
               §_-85B§ = null;
            }
         }
      }
      
      public function §_-W1z§(param1:int, param2:MouseEvent = undefined) : void
      {
         var _loc4_:* = null as §_-m1F§;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-M1N§;
         if(§_-w4V§ || !§_-ju§)
         {
            return;
         }
         var _loc3_:Boolean = false;
         if(param1 == 0 && §_-Go§ != null && §_-G3p§)
         {
            _loc4_ = §_-Xf§;
            switch(_loc4_.index)
            {
               case 0:
                  §_-I3Q§.§_-e4Q§(this);
                  _loc3_ = true;
                  break;
               case 1:
                  §_-c1x§.§_-02J§.§_-kp§(§_-I3Q§,§_-b54§,§_-D5e§,§_-u1L§);
                  _loc3_ = true;
                  break;
               default:
                  _loc5_ = "[UIGameSetting] Why is there a mHotKeyCommandCode for option " + Type.enumConstructor(§_-Zn§) + " w/ SettingType " + Type.enumConstructor(§_-Xf§) + "?";
            }
         }
         else
         {
            _loc3_ = §_-I3Q§.§_-xw§(this,param1);
         }
         if(!_loc3_)
         {
            return;
         }
         §_-I3Q§.§_-F4a§(this);
         if(!§_-a33§)
         {
            _loc6_ = false;
            _loc7_ = §_-C2i§;
            while(_loc7_ != this)
            {
               if(_loc7_.§_-a33§)
               {
                  _loc7_.§_-V5A§ = true;
                  _loc6_ = true;
               }
               _loc7_ = _loc7_.§_-C2i§;
            }
            if(_loc6_)
            {
               §_-I3Q§.§_-W1F§();
            }
         }
         §_-W2s§();
         if(param2 != null)
         {
            if(param1 == 0 && §_-Xf§ == §_-m1F§.Standard)
            {
               §_-n3X§.PostEvent(§_-ON§.§_-J1y§);
            }
         }
      }
      
      public function §_-31G§(param1:uint, param2:String, param3:String, param4:uint, param5:MovieClip = undefined) : §_-d3Z§
      {
         var _loc6_:§_-d3Z§ = §_-63e§.§_-31G§(param5 == null ? §_-U2K§ : param5,param2,param3,param4);
         if((param1 & 1) != 0)
         {
            _loc6_.§_-H35§(false);
         }
         return _loc6_;
      }
      
      public function §_-Ft§(param1:uint, param2:String, param3:Function, param4:Object = undefined, param5:Object = undefined, param6:int = 2147483647, param7:MovieClip = undefined) : §_-ON§
      {
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(param7 == null ? §_-U2K§ : param7,param2);
         var _loc9_:§_-ON§ = param6 == 2147483647 ? §_-63e§.§_-Ft§(_loc8_,param3,param4,param5) : §_-63e§.§_-M3C§(_loc8_,param6,param3,param4,param5);
         if((param1 & 1) != 0)
         {
            _loc9_.§_-H46§(false);
            _loc9_.§_-y5Q§("Inactive");
         }
         return _loc9_;
      }
      
      public function §_-c3B§(param1:uint, param2:String, param3:MovieClip = undefined) : §_-eM§
      {
         var _loc4_:TextField = §_-s2J§.§_-C2Q§(param3 == null ? §_-U2K§ : param3,param2);
         var _loc5_:§_-eM§ = §_-63e§.§_-c3B§(_loc4_,§_-84x§.§_-53K§);
         if((param1 & 1) != 0)
         {
            _loc5_.§_-H35§(false);
         }
         return _loc5_;
      }
      
      public function §_-s5v§(param1:uint, param2:String, param3:MovieClip = undefined) : §_-ON§
      {
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(param3 == null ? §_-U2K§ : param3,param2);
         var _loc5_:§_-ON§ = §_-63e§.§_-s5v§(_loc4_);
         if((param1 & 1) != 0)
         {
            _loc5_.§_-H46§(false);
         }
         if((param1 & 2) != 0)
         {
            §_-b5d§.§_-h1T§(_loc4_);
         }
         return _loc5_;
      }
   }
}

