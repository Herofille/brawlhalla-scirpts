package
{
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.text.Font;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import haxe.ds.StringMap;
   
   public class §_-w1D§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p2c§:§_-84x§;
      
      public static var §_-24Q§:Vector.<String>;
      
      public static var §_-S4v§:String = "DevOnly:";
      
      public function §_-w1D§()
      {
      }
      
      public static function §_-Y§(param1:String) : String
      {
         var _loc2_:StringMap = §_-w1D§.§_-p2c§.§_-B2i§;
         var _loc3_:String = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            return _loc3_;
         }
         var _loc4_:StringMap = §_-84x§.§_-H40§.§_-B2i§;
         if(param1 in StringMap.reserved)
         {
            _loc3_ = _loc4_.getReserved(param1);
         }
         else
         {
            _loc3_ = _loc4_.h[param1];
         }
         if(_loc3_ != null)
         {
            return _loc3_;
         }
         if(param1 != null)
         {
            return param1;
         }
         return "";
      }
      
      public static function §_-Wk§(param1:String) : String
      {
         var _loc2_:StringMap = §_-84x§.§_-H40§.§_-B2i§;
         var _loc3_:String = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            return _loc3_;
         }
         if(param1 != null)
         {
            return param1;
         }
         return "";
      }
      
      public static function §_-U2D§(param1:String, param2:String) : Boolean
      {
         return param1 == param2;
      }
      
      public static function §_-uP§(param1:uint) : §_-p3c§
      {
         return §_-w1D§.§_-p2c§.§_-S3t§[param1];
      }
      
      public static function §_-j2§(param1:TextFormat, param2:uint) : TextFormat
      {
         var _loc3_:§_-p3c§ = §_-w1D§.§_-uP§(param2);
         return _loc3_.§_-R2c§(param1);
      }
      
      public static function §_-n2G§(param1:TextFormat, param2:uint, param3:§_-84x§) : TextFormat
      {
         var _loc4_:§_-p3c§ = param3.§_-S3t§[param2];
         return _loc4_.§_-R2c§(param1);
      }
      
      public static function §_-T1V§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-84x§.§_-g2x§;
         var _loc3_:§_-84x§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            §_-w1D§.§_-F2A§(_loc3_);
            §_-w1D§.§_-p2c§ = _loc3_;
            §_-w1D§.§_-p2c§.§_-F5Z§();
            return true;
         }
         return false;
      }
      
      public static function §_-64L§(param1:int = 1) : §_-84x§
      {
         var _loc2_:Vector.<§_-84x§> = §_-84x§.§_-J2r§;
         return _loc2_[§_-13q§.§_-55Z§(int(_loc2_.indexOf(§_-w1D§.§_-p2c§)),0,int(_loc2_.length) - 1,param1)];
      }
      
      public static function §_-b2m§(param1:MovieClip, param2:String, param3:String, param4:uint, param5:String = undefined, param6:String = undefined) : void
      {
         var _loc7_:TextField = §_-s2J§.§_-C2Q§(param1,param2);
         §_-w1D§.§_-Y3A§(_loc7_,param3,param4,param5,param6);
      }
      
      public static function §_-Y3A§(param1:TextField, param2:String, param3:uint, param4:String = undefined, param5:String = undefined) : void
      {
         param1.text = "";
         var _loc6_:String = §_-w1D§.§_-Y§(param2);
         if(param4 != null)
         {
            _loc6_ = param4 + _loc6_;
         }
         if(param5 != null)
         {
            _loc6_ += param5;
         }
         §_-eM§.§_-l1Z§(param1,_loc6_,param3);
      }
      
      public static function §_-U4a§() : String
      {
         return §_-w1D§.§_-p2c§.mDisplayName;
      }
      
      public static function §_-F2A§(param1:§_-84x§) : Boolean
      {
         var _loc2_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:* = null as Array;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(!param1.§_-T5m§)
         {
            if(!param1.§_-747§)
            {
               if(§_-01m§.§_-b5m§("LevelArt"))
               {
                  §_-01m§.§_-I18§("LevelArt");
               }
               _loc2_ = §_-01m§.§_-T3h§();
               _loc3_ = 0;
               _loc4_ = param1.§_-8D§;
               while(_loc3_ < int(_loc4_.length))
               {
                  _loc5_ = _loc4_[_loc3_];
                  _loc3_++;
                  §_-01m§.§_-t1G§(_loc5_,_loc2_);
               }
               param1.§_-747§ = true;
            }
            _loc6_ = true;
            _loc3_ = 0;
            _loc7_ = int(param1.§_-8D§.length);
            while(_loc3_ < _loc7_)
            {
               _loc8_ = _loc3_++;
               if(_loc6_)
               {
                  _loc6_ = §_-w1D§.§_-rd§(param1.§_-l3d§[_loc8_],param1.§_-8D§[_loc8_]);
               }
               else
               {
                  _loc6_ = false;
               }
            }
            param1.§_-T5m§ = _loc6_;
            if(param1.§_-T5m§)
            {
               §_-b5d§.§_-T1V§();
               §_-s2J§.§_-C4r§();
            }
         }
         return param1.§_-T5m§;
      }
      
      public static function §_-rd§(param1:String, param2:String) : Boolean
      {
         var _loc3_:LoaderInfo = §_-01m§.§_-75q§(param2);
         if(_loc3_ != null)
         {
            if(_loc3_.applicationDomain.hasDefinition(param1))
            {
               Font.registerFont(_loc3_.applicationDomain.getDefinition(param1));
               return true;
            }
         }
         return false;
      }
      
      public static function §_-v5s§(param1:uint, param2:Boolean = false) : String
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc3_:uint = param1 % 60;
         var _loc4_:String = "" + _loc3_ + " " + §_-w1D§.§_-Y§(_loc3_ == 1 ? "UI_Second" : "UI_Seconds");
         if(param2 || param1 >= 60)
         {
            _loc5_ = uint(int(param1 % 3600 / 60));
            _loc4_ = "" + _loc5_ + " " + §_-w1D§.§_-Y§(_loc5_ == 1 ? "UI_Minute" : "UI_Minutes") + ", " + _loc4_;
            if(param2 || param1 >= 3600)
            {
               _loc6_ = uint(int(param1 % 86400 / 3600));
               _loc4_ = "" + _loc6_ + " " + §_-w1D§.§_-Y§(_loc6_ == 1 ? "UI_Hour" : "UI_Hours") + ", " + _loc4_;
               if(param2 || param1 >= 86400)
               {
                  _loc7_ = uint(int(param1 / 86400));
                  _loc4_ = "" + _loc7_ + " " + §_-w1D§.§_-Y§(_loc7_ == 1 ? "UI_Day" : "UI_Days") + ", " + _loc4_;
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-D5w§(param1:uint, param2:Boolean = false) : String
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc3_:uint = param1 % 60;
         var _loc4_:String = "" + _loc3_ + §_-w1D§.§_-Y§("UI_SecondsAbbr");
         if(param2 || param1 >= 60)
         {
            _loc5_ = uint(int(param1 % 3600 / 60));
            _loc4_ = "" + _loc5_ + §_-w1D§.§_-Y§("UI_MinutesAbbr") + " " + _loc4_;
            if(param2 || param1 >= 3600)
            {
               _loc6_ = uint(int(param1 % 86400 / 3600));
               _loc4_ = "" + _loc6_ + §_-w1D§.§_-Y§("UI_HoursAbbr") + " " + _loc4_;
               if(param2 || param1 >= 86400)
               {
                  _loc7_ = uint(int(param1 / 86400));
                  _loc4_ = "" + _loc7_ + §_-w1D§.§_-Y§("UI_DaysAbbr") + " " + _loc4_;
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-C4A§(param1:String) : Boolean
      {
         return int(§_-w1D§.§_-24Q§.indexOf(param1)) >= 0;
      }
      
      public static function §_-051§(param1:String, param2:String) : String
      {
         if(int(§_-w1D§.§_-24Q§.indexOf(param2)) >= 0)
         {
            return §_-w1D§.§_-kS§(param1);
         }
         return param1;
      }
      
      public static function §_-kS§(param1:String) : String
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:uint = §_-w1D§.§_-p2c§ != null ? §_-w1D§.§_-p2c§.§_-n11§ : 1;
         var _loc3_:String = "";
         var _loc4_:int = 0;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.charAt(_loc6_);
            _loc8_ = _loc7_;
            if(_loc8_ == "i")
            {
               if(_loc2_ == 12)
               {
                  _loc3_ += "İ";
               }
               else
               {
                  _loc3_ += "I";
               }
            }
            else if(_loc8_ == "ı")
            {
               _loc3_ += "I";
            }
            else
            {
               _loc3_ += §_-C2e§.§_-v19§(_loc7_.toUpperCase());
            }
         }
         return _loc3_;
      }
      
      public static function §_-Ui§(param1:String) : String
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:uint = §_-w1D§.§_-p2c§ != null ? §_-w1D§.§_-p2c§.§_-n11§ : 1;
         var _loc3_:String = "";
         var _loc4_:int = 0;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.charAt(_loc6_);
            _loc8_ = _loc7_;
            if(_loc8_ == "I")
            {
               if(_loc2_ == 12)
               {
                  _loc3_ += "ı";
               }
               else
               {
                  _loc3_ += "i";
               }
            }
            else if(_loc8_ == "İ")
            {
               _loc3_ += "i";
            }
            else
            {
               _loc3_ += §_-C2e§.§_-v19§(_loc7_.toLowerCase());
            }
         }
         return _loc3_;
      }
   }
}

