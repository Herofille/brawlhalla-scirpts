package
{
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.text.Font;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import haxe.ds.StringMap;
   
   public class §_-f4c§
   {
      
      public static var init__:Boolean;
      
      public static var §_-44m§:§_-u2k§;
      
      public static var §_-e5T§:Vector.<String>;
      
      public static var §_-R4M§:String = "DevOnly:";
      
      public function §_-f4c§()
      {
      }
      
      public static function §_-72v§(param1:String) : String
      {
         var _loc2_:StringMap = §_-f4c§.§_-44m§.§_-q3W§;
         var _loc3_:String = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            return _loc3_;
         }
         var _loc4_:StringMap = §_-u2k§.§_-I1x§.§_-q3W§;
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
      
      public static function §_-a2B§(param1:String) : String
      {
         var _loc2_:StringMap = §_-u2k§.§_-I1x§.§_-q3W§;
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
      
      public static function §_-m3C§(param1:String, param2:String) : Boolean
      {
         return param1 == param2;
      }
      
      public static function §_-Q5l§(param1:uint) : §_-y15§
      {
         return §_-f4c§.§_-44m§.§_-12V§[param1];
      }
      
      public static function §_-z3M§(param1:TextFormat, param2:uint) : TextFormat
      {
         var _loc3_:§_-y15§ = §_-f4c§.§_-Q5l§(param2);
         return _loc3_.§_-m4a§(param1);
      }
      
      public static function §_-842§(param1:TextFormat, param2:uint, param3:§_-u2k§) : TextFormat
      {
         var _loc4_:§_-y15§ = param3.§_-12V§[param2];
         return _loc4_.§_-m4a§(param1);
      }
      
      public static function §_-F1p§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-u2k§.§_-m2j§;
         var _loc3_:§_-u2k§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            §_-f4c§.§_-l3d§(_loc3_);
            §_-f4c§.§_-44m§ = _loc3_;
            §_-f4c§.§_-44m§.§_-L4o§();
            return true;
         }
         return false;
      }
      
      public static function §_-m4W§(param1:int = 1) : §_-u2k§
      {
         var _loc2_:Vector.<§_-u2k§> = §_-u2k§.§_-k1P§;
         return _loc2_[§_-xN§.§_-I4L§(int(_loc2_.indexOf(§_-f4c§.§_-44m§)),0,int(_loc2_.length) - 1,param1)];
      }
      
      public static function §_-f4f§(param1:MovieClip, param2:String, param3:String, param4:uint, param5:String = undefined, param6:String = undefined) : void
      {
         var _loc7_:TextField = §_-d4S§.§_-q1d§(param1,param2);
         §_-f4c§.§_-o55§(_loc7_,param3,param4,param5,param6);
      }
      
      public static function §_-o55§(param1:TextField, param2:String, param3:uint, param4:String = undefined, param5:String = undefined) : void
      {
         param1.text = "";
         var _loc6_:String = §_-f4c§.§_-72v§(param2);
         if(param4 != null)
         {
            _loc6_ = param4 + _loc6_;
         }
         if(param5 != null)
         {
            _loc6_ += param5;
         }
         §_-I4U§.§_-Y1b§(param1,_loc6_,param3);
      }
      
      public static function §_-t3B§() : String
      {
         return §_-f4c§.§_-44m§.mDisplayName;
      }
      
      public static function §_-l3d§(param1:§_-u2k§) : Boolean
      {
         var _loc2_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:* = null as Array;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(!param1.§_-e4J§)
         {
            if(!param1.§_-3p§)
            {
               if(§_-A5q§.§_-15b§("LevelArt"))
               {
                  §_-A5q§.§_-n8§("LevelArt");
               }
               _loc2_ = §_-A5q§.§_-53D§();
               _loc3_ = 0;
               _loc4_ = param1.§_-o20§;
               while(_loc3_ < int(_loc4_.length))
               {
                  _loc5_ = _loc4_[_loc3_];
                  _loc3_++;
                  §_-A5q§.§_-U4n§(_loc5_,_loc2_);
               }
               param1.§_-3p§ = true;
            }
            _loc6_ = true;
            _loc3_ = 0;
            _loc7_ = int(param1.§_-o20§.length);
            while(_loc3_ < _loc7_)
            {
               _loc8_ = _loc3_++;
               if(_loc6_)
               {
                  _loc6_ = §_-f4c§.§_-V1l§(param1.§_-75z§[_loc8_],param1.§_-o20§[_loc8_]);
               }
               else
               {
                  _loc6_ = false;
               }
            }
            param1.§_-e4J§ = _loc6_;
            if(param1.§_-e4J§)
            {
               §_-3X§.§_-F1p§();
               §_-d4S§.§_-i5Q§();
            }
         }
         return param1.§_-e4J§;
      }
      
      public static function §_-V1l§(param1:String, param2:String) : Boolean
      {
         var _loc3_:LoaderInfo = §_-A5q§.§_-23N§(param2);
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
      
      public static function §_-a5E§(param1:uint, param2:Boolean = false) : String
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc3_:uint = param1 % 60;
         var _loc4_:String = "" + _loc3_ + " " + §_-f4c§.§_-72v§(_loc3_ == 1 ? "UI_Second" : "UI_Seconds");
         if(param2 || param1 >= 60)
         {
            _loc5_ = uint(int(param1 % 3600 / 60));
            _loc4_ = "" + _loc5_ + " " + §_-f4c§.§_-72v§(_loc5_ == 1 ? "UI_Minute" : "UI_Minutes") + ", " + _loc4_;
            if(param2 || param1 >= 3600)
            {
               _loc6_ = uint(int(param1 % 86400 / 3600));
               _loc4_ = "" + _loc6_ + " " + §_-f4c§.§_-72v§(_loc6_ == 1 ? "UI_Hour" : "UI_Hours") + ", " + _loc4_;
               if(param2 || param1 >= 86400)
               {
                  _loc7_ = uint(int(param1 / 86400));
                  _loc4_ = "" + _loc7_ + " " + §_-f4c§.§_-72v§(_loc7_ == 1 ? "UI_Day" : "UI_Days") + ", " + _loc4_;
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-y2s§(param1:uint, param2:Boolean = false) : String
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc3_:uint = param1 % 60;
         var _loc4_:String = "" + _loc3_ + §_-f4c§.§_-72v§("UI_SecondsAbbr");
         if(param2 || param1 >= 60)
         {
            _loc5_ = uint(int(param1 % 3600 / 60));
            _loc4_ = "" + _loc5_ + §_-f4c§.§_-72v§("UI_MinutesAbbr") + " " + _loc4_;
            if(param2 || param1 >= 3600)
            {
               _loc6_ = uint(int(param1 % 86400 / 3600));
               _loc4_ = "" + _loc6_ + §_-f4c§.§_-72v§("UI_HoursAbbr") + " " + _loc4_;
               if(param2 || param1 >= 86400)
               {
                  _loc7_ = uint(int(param1 / 86400));
                  _loc4_ = "" + _loc7_ + §_-f4c§.§_-72v§("UI_DaysAbbr") + " " + _loc4_;
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-B3q§(param1:String) : Boolean
      {
         return int(§_-f4c§.§_-e5T§.indexOf(param1)) >= 0;
      }
      
      public static function §_-oM§(param1:String, param2:String) : String
      {
         if(int(§_-f4c§.§_-e5T§.indexOf(param2)) >= 0)
         {
            return §_-f4c§.§_-E3P§(param1);
         }
         return param1;
      }
      
      public static function §_-E3P§(param1:String) : String
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:uint = §_-f4c§.§_-44m§ != null ? §_-f4c§.§_-44m§.§_-V5f§ : 1;
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
               _loc3_ += §_-s5a§.§_-g5i§(_loc7_.toUpperCase());
            }
         }
         return _loc3_;
      }
      
      public static function §_-f1g§(param1:String) : String
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:uint = §_-f4c§.§_-44m§ != null ? §_-f4c§.§_-44m§.§_-V5f§ : 1;
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
               _loc3_ += §_-s5a§.§_-g5i§(_loc7_.toLowerCase());
            }
         }
         return _loc3_;
      }
   }
}

