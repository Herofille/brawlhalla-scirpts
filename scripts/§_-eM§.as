package
{
   import flash.display.Stage;
   import flash.filters.BitmapFilter;
   import flash.filters.GlowFilter;
   import flash.text.AntiAliasType;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class §_-eM§
   {
      
      public static var §_-i5v§:Number = 6.5;
      
      public var §_-P14§:Boolean;
      
      public var §_-G13§:Boolean;
      
      public var §_-r2P§:Boolean;
      
      public var §_-A4r§:Boolean;
      
      public var §_-X2w§:Boolean;
      
      public var §_-22N§:String;
      
      public var §_-f37§:int;
      
      public var §_-O3n§:TextField;
      
      public var §_-D1z§:String;
      
      public var §_-c1E§:Number;
      
      public var §_-b5M§:int;
      
      public var §_-u1§:Number;
      
      public var §_-v1x§:String = §_-D1z§;
      
      public var §_-q2U§:uint = 4294967295;
      
      public var §_-aI§:int;
      
      public function §_-eM§(param1:TextField, param2:uint = 4294967295)
      {
         §_-D1z§ = param1.text;
         §_-P14§ = param1.visible;
         §_-O3n§ = param1;
         §_-O3n§.mouseEnabled = false;
         §_-q2U§ = param2;
         param1.embedFonts = true;
         param1.antiAliasType = AntiAliasType.ADVANCED;
         var _loc3_:TextFormat = param1.getTextFormat();
         param1.defaultTextFormat = _loc3_;
         param1.setTextFormat(_loc3_);
      }
      
      public static function §_-Z4j§(param1:uint, param2:Boolean = true) : String
      {
         var _loc3_:uint = param1 % 60;
         var _loc4_:uint = uint(param1 / 60);
         return (param2 || _loc4_ > 0 ? "" + _loc4_ + ":" : "") + (_loc3_ < 10 ? "0" : "") + ("" + _loc3_);
      }
      
      public static function §_-U2m§(param1:int, param2:Boolean = false) : String
      {
         return §_-13q§.§_-U2m§(param1,param2);
      }
      
      public static function §_-qu§(param1:TextField, param2:String, param3:Boolean = false, param4:Boolean = false) : void
      {
         var _loc7_:int = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc5_:TextFormat = param1.getTextFormat();
         if(int(§_-w1D§.§_-24Q§.indexOf(_loc5_.font)) >= 0)
         {
            param2 = §_-w1D§.§_-kS§(param2);
         }
         else
         {
            param2 = param2;
         }
         var _loc6_:Number = 0;
         do
         {
            if(_loc6_ > 0)
            {
               _loc7_ = int(_loc5_.size);
               _loc5_.size = _loc7_ <= 1 ? 11 : _loc7_ - 1;
            }
            if(param3)
            {
               param1.htmlText = param2 != null ? param2 : "";
            }
            else
            {
               param1.text = param2 != null ? param2 : "";
               param1.defaultTextFormat = _loc5_;
               param1.setTextFormat(_loc5_);
            }
            _loc6_++;
         }
         while(param4 && param1.textWidth + 4 > param1.width && _loc6_ < 15);
         
      }
      
      public static function §_-l1Z§(param1:TextField, param2:String, param3:uint, param4:Boolean = false, param5:uint = 0, param6:uint = 0) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc7_:TextFormat = param1.getTextFormat();
         _loc7_ = §_-w1D§.§_-j2§(_loc7_,param3);
         §_-eM§.§_-v16§(param1,param2,_loc7_,param4,param5,param6);
      }
      
      public static function §_-v16§(param1:TextField, param2:String, param3:TextFormat, param4:Boolean = false, param5:uint = 0, param6:uint = 0) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:Number = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:Number = NaN;
         if(int(§_-w1D§.§_-24Q§.indexOf(param3.font)) >= 0)
         {
            param2 = §_-w1D§.§_-kS§(param2);
         }
         else
         {
            param2 = param2;
         }
         param1.text = "";
         if(param3.size == 0)
         {
            if(param4)
            {
               if(uint(param2.length) >= param5)
               {
                  param1.multiline = true;
                  param3.size = param6;
                  param1.text = param2;
                  param1.setTextFormat(param3);
                  return;
               }
               param1.multiline = false;
            }
            if(param1.multiline)
            {
               _loc7_ = "[UITextField] Trying to auto size a Multiline TextField: " + param1.name;
            }
            _loc8_ = 0;
            _loc9_ = int(param1.defaultTextFormat.size);
            _loc10_ = 1;
            _loc11_ = _loc9_;
            param3.size = _loc9_;
            param1.text = param2;
            param1.setTextFormat(param3);
            _loc12_ = param1.width / param1.scaleX;
            do
            {
               if(param1.textWidth + 6.5 > _loc12_)
               {
                  _loc9_ = _loc11_ - 1;
                  _loc11_ = int(Math.max(_loc9_ * 0.9,_loc10_));
                  continue;
               }
               if(_loc11_ != _loc9_)
               {
                  _loc10_ = _loc11_;
                  _loc11_ = int(Math.max((_loc9_ + _loc10_) / 2,_loc10_ + 1));
                  continue;
               }
            }
            while(param3.size = _loc11_, param1.text = param2, param1.setTextFormat(param3), _loc8_++, _loc10_ < _loc9_ && _loc8_ < 20);
            
         }
         else
         {
            param1.text = param2;
            param1.setTextFormat(param3);
         }
      }
      
      public static function §_-c13§(param1:TextField, param2:int = -1, param3:int = -1) : void
      {
         var _loc4_:* = null as BitmapFilter;
         var _loc5_:* = null as GlowFilter;
         if(param1 == null)
         {
            return;
         }
         if(param2 > -1)
         {
            param1.textColor = uint(param2);
         }
         if(param3 > -1)
         {
            _loc4_ = param1.filters[0];
            if(_loc4_ is GlowFilter)
            {
               _loc5_ = _loc4_;
               _loc5_.color = param3;
               param1.filters = [_loc5_];
            }
         }
      }
      
      public static function §_-jV§(param1:TextField, param2:String, param3:uint, param4:int = -1, param5:Boolean = false) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-eM§.§_-c13§(param1,param3,param4);
         §_-eM§.§_-qu§(param1,param2,false,param5);
      }
      
      public static function §_-B2Q§(param1:TextField, param2:String, param3:uint, param4:uint, param5:int = -1) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-eM§.§_-c13§(param1,param4,param5);
         §_-eM§.§_-l1Z§(param1,param2,param3);
      }
      
      public function §_-O35§() : void
      {
         if(§_-aI§ != §_-f37§)
         {
            if(§_-c1E§ == 0)
            {
               §_-aI§ = §_-f37§;
            }
            else if(§_-G13§)
            {
               §_-aI§ = §_-f37§;
               §_-G13§ = false;
            }
            else if(§_-u1§ == 0 || §_-b5M§ != §_-f37§)
            {
               §_-u1§ = (§_-f37§ - §_-aI§) / §_-c1E§;
               §_-b5M§ = §_-f37§;
            }
            else if(§_-u1§ > 0)
            {
               §_-aI§ += int(Math.round(§_-u1§ * §_-b5d§.§_-v5Z§)) + 1;
               if(§_-aI§ >= §_-f37§)
               {
                  §_-aI§ = §_-f37§;
                  §_-u1§ = 0;
               }
            }
            else
            {
               §_-aI§ += int(Math.round(§_-u1§ * §_-b5d§.§_-v5Z§)) - 1;
               if(§_-aI§ <= §_-f37§)
               {
                  §_-aI§ = §_-f37§;
                  §_-u1§ = 0;
               }
            }
            if(§_-X2w§)
            {
               §_-D1z§ = §_-eM§.§_-Z4j§(§_-aI§,true);
            }
            else
            {
               §_-D1z§ = §_-13q§.§_-U2m§(§_-aI§,false) + §_-22N§;
            }
         }
         if(§_-r2P§ || §_-D1z§ != §_-v1x§)
         {
            §_-r2P§ = false;
            §_-v1x§ = §_-D1z§;
            if(§_-q2U§ == 4294967295)
            {
               §_-eM§.§_-qu§(§_-O3n§,§_-D1z§,false,§_-A4r§);
            }
            else
            {
               §_-eM§.§_-l1Z§(§_-O3n§,§_-D1z§,§_-q2U§);
            }
         }
      }
      
      public function Show() : void
      {
         §_-H35§(true);
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-O3n§.visible = param1;
         §_-P14§ = param1;
      }
      
      public function §_-J1r§(param1:String, param2:uint) : void
      {
         §_-V2l§(param1);
         §_-eM§.§_-jV§(§_-O3n§,param1,param2);
      }
      
      public function §_-V2l§(param1:String, param2:Boolean = false, param3:Boolean = false, param4:int = -1) : void
      {
         §_-D1z§ = param1 != null ? param1 : "";
         §_-aI§ = 0;
         §_-f37§ = 0;
         §_-G13§ = false;
         §_-A4r§ = param2;
         §_-r2P§ = param3;
         §_-eM§.§_-c13§(§_-O3n§,param4);
      }
      
      public function Hide() : void
      {
         §_-H35§(false);
      }
      
      public function §_-C3p§() : Boolean
      {
         return §_-O3n§.stage.focus == §_-O3n§;
      }
      
      public function §_-f4z§() : String
      {
         return §_-D1z§;
      }
      
      public function §_-tD§() : Stage
      {
         return §_-O3n§.stage;
      }
      
      public function §_-24H§() : void
      {
         §_-aI§ = -2147483648;
         §_-G13§ = true;
      }
      
      public function §_-F4F§() : void
      {
         §_-O3n§ = null;
      }
      
      public function §_-D4i§(param1:uint) : void
      {
         if(§_-O3n§ == null)
         {
            return;
         }
         var _loc2_:TextFormat = §_-O3n§.getTextFormat();
         _loc2_.size = param1;
         §_-O3n§.defaultTextFormat = _loc2_;
         §_-O3n§.setTextFormat(_loc2_);
      }
      
      public function §_-xf§(param1:Number, param2:String = undefined, param3:Boolean = false) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         §_-22N§ = param2;
         §_-c1E§ = param1 * 24;
         §_-X2w§ = param3;
         §_-24H§();
      }
   }
}

