package
{
   import flash.display.Stage;
   import flash.filters.BitmapFilter;
   import flash.filters.GlowFilter;
   import flash.text.AntiAliasType;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class §_-I4U§
   {
      
      public static var §_-j9§:Number = 6.5;
      
      public var §_-V§:Boolean;
      
      public var §_-i4J§:Boolean;
      
      public var §_-42r§:Boolean;
      
      public var §_-41L§:Boolean;
      
      public var §_-t3O§:Boolean;
      
      public var §_-Z55§:String;
      
      public var §_-L5x§:int;
      
      public var §_-h33§:TextField;
      
      public var §_-aq§:String;
      
      public var §_-O4L§:Number;
      
      public var §_-U33§:int;
      
      public var §_-i4G§:Number;
      
      public var §_-f2f§:String = §_-aq§;
      
      public var §_-W1G§:uint = 4294967295;
      
      public var §_-84h§:int;
      
      public function §_-I4U§(param1:TextField, param2:uint = 4294967295)
      {
         §_-aq§ = param1.text;
         §_-V§ = param1.visible;
         §_-h33§ = param1;
         §_-h33§.mouseEnabled = false;
         §_-W1G§ = param2;
         param1.embedFonts = true;
         param1.antiAliasType = AntiAliasType.ADVANCED;
         var _loc3_:TextFormat = param1.getTextFormat();
         param1.defaultTextFormat = _loc3_;
         param1.setTextFormat(_loc3_);
      }
      
      public static function §_-w51§(param1:uint, param2:Boolean = true) : String
      {
         var _loc3_:uint = param1 % 60;
         var _loc4_:uint = uint(param1 / 60);
         return (param2 || _loc4_ > 0 ? "" + _loc4_ + ":" : "") + (_loc3_ < 10 ? "0" : "") + ("" + _loc3_);
      }
      
      public static function §_-T5L§(param1:int, param2:Boolean = false) : String
      {
         return §_-xN§.§_-T5L§(param1,param2);
      }
      
      public static function §_-w48§(param1:TextField, param2:String, param3:Boolean = false, param4:Boolean = false) : void
      {
         var _loc7_:int = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc5_:TextFormat = param1.getTextFormat();
         if(int(§_-f4c§.§_-e5T§.indexOf(_loc5_.font)) >= 0)
         {
            param2 = §_-f4c§.§_-E3P§(param2);
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
      
      public static function §_-Y1b§(param1:TextField, param2:String, param3:uint, param4:Boolean = false, param5:uint = 0, param6:uint = 0) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc7_:TextFormat = param1.getTextFormat();
         _loc7_ = §_-f4c§.§_-z3M§(_loc7_,param3);
         §_-I4U§.§_-o1h§(param1,param2,_loc7_,param4,param5,param6);
      }
      
      public static function §_-o1h§(param1:TextField, param2:String, param3:TextFormat, param4:Boolean = false, param5:uint = 0, param6:uint = 0) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:Number = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:Number = NaN;
         if(int(§_-f4c§.§_-e5T§.indexOf(param3.font)) >= 0)
         {
            param2 = §_-f4c§.§_-E3P§(param2);
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
      
      public static function §_-X5y§(param1:TextField, param2:int = -1, param3:int = -1) : void
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
      
      public static function §_-sr§(param1:TextField, param2:String, param3:uint, param4:int = -1, param5:Boolean = false) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-I4U§.§_-X5y§(param1,param3,param4);
         §_-I4U§.§_-w48§(param1,param2,false,param5);
      }
      
      public static function §_-h2m§(param1:TextField, param2:String, param3:uint, param4:uint, param5:int = -1) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-I4U§.§_-X5y§(param1,param4,param5);
         §_-I4U§.§_-Y1b§(param1,param2,param3);
      }
      
      public function §_-I3n§() : void
      {
         if(§_-84h§ != §_-L5x§)
         {
            if(§_-O4L§ == 0)
            {
               §_-84h§ = §_-L5x§;
            }
            else if(§_-i4J§)
            {
               §_-84h§ = §_-L5x§;
               §_-i4J§ = false;
            }
            else if(§_-i4G§ == 0 || §_-U33§ != §_-L5x§)
            {
               §_-i4G§ = (§_-L5x§ - §_-84h§) / §_-O4L§;
               §_-U33§ = §_-L5x§;
            }
            else if(§_-i4G§ > 0)
            {
               §_-84h§ += int(Math.round(§_-i4G§ * §_-3X§.§_-23i§)) + 1;
               if(§_-84h§ >= §_-L5x§)
               {
                  §_-84h§ = §_-L5x§;
                  §_-i4G§ = 0;
               }
            }
            else
            {
               §_-84h§ += int(Math.round(§_-i4G§ * §_-3X§.§_-23i§)) - 1;
               if(§_-84h§ <= §_-L5x§)
               {
                  §_-84h§ = §_-L5x§;
                  §_-i4G§ = 0;
               }
            }
            if(§_-t3O§)
            {
               §_-aq§ = §_-I4U§.§_-w51§(§_-84h§,true);
            }
            else
            {
               §_-aq§ = §_-xN§.§_-T5L§(§_-84h§,false) + §_-Z55§;
            }
         }
         if(§_-42r§ || §_-aq§ != §_-f2f§)
         {
            §_-42r§ = false;
            §_-f2f§ = §_-aq§;
            if(§_-W1G§ == 4294967295)
            {
               §_-I4U§.§_-w48§(§_-h33§,§_-aq§,false,§_-41L§);
            }
            else
            {
               §_-I4U§.§_-Y1b§(§_-h33§,§_-aq§,§_-W1G§);
            }
         }
      }
      
      public function Show() : void
      {
         §_-7s§(true);
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-h33§.visible = param1;
         §_-V§ = param1;
      }
      
      public function §_-M2r§(param1:String, param2:uint) : void
      {
         §_-y3r§(param1);
         §_-I4U§.§_-sr§(§_-h33§,param1,param2);
      }
      
      public function §_-y3r§(param1:String, param2:Boolean = false, param3:Boolean = false, param4:int = -1) : void
      {
         §_-aq§ = param1 != null ? param1 : "";
         §_-84h§ = 0;
         §_-L5x§ = 0;
         §_-i4J§ = false;
         §_-41L§ = param2;
         §_-42r§ = param3;
         §_-I4U§.§_-X5y§(§_-h33§,param4);
      }
      
      public function Hide() : void
      {
         §_-7s§(false);
      }
      
      public function §_-b1o§() : Boolean
      {
         return §_-h33§.stage.focus == §_-h33§;
      }
      
      public function §_-Ha§() : String
      {
         return §_-aq§;
      }
      
      public function §_-s1z§() : Stage
      {
         return §_-h33§.stage;
      }
      
      public function §_-F3a§() : void
      {
         §_-84h§ = -2147483648;
         §_-i4J§ = true;
      }
      
      public function §_-b2X§() : void
      {
         §_-h33§ = null;
      }
      
      public function §_-f1z§(param1:uint) : void
      {
         if(§_-h33§ == null)
         {
            return;
         }
         var _loc2_:TextFormat = §_-h33§.getTextFormat();
         _loc2_.size = param1;
         §_-h33§.defaultTextFormat = _loc2_;
         §_-h33§.setTextFormat(_loc2_);
      }
      
      public function §_-X3B§(param1:Number, param2:String = undefined, param3:Boolean = false) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         §_-Z55§ = param2;
         §_-O4L§ = param1 * 24;
         §_-t3O§ = param3;
         §_-F3a§();
      }
   }
}

