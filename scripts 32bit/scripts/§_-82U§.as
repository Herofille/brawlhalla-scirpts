package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-82U§
   {
      
      public static var §_-h56§:§_-82U§;
      
      public static var §_-u1Y§:§_-82U§;
      
      public static var §_-K4T§:§_-82U§;
      
      public static var §_-XL§:§_-82U§;
      
      public static var §_-zC§:§_-82U§;
      
      public static var §_-wQ§:§_-82U§;
      
      public static var §_-P30§:§_-82U§;
      
      public static var §_-85e§:§_-82U§;
      
      public static var §_-w5j§:Array;
      
      public static var §_-P5J§:IMap;
      
      public static var §_-o7§:Vector.<§_-82U§>;
      
      public static var §_-I49§:String = "Default";
      
      public static var §_-k23§:String = "UI_Avatars";
      
      public static var §_-6c§:String = "images/avatars/";
      
      public var §_-O1V§:Boolean;
      
      public var §_-Zx§:Boolean;
      
      public var §_-y1r§:Boolean;
      
      public var §_-x15§:Boolean;
      
      public var §_-N5c§:uint;
      
      public var §_-V57§:uint;
      
      public var §_-H5H§:String;
      
      public var §_-Y5r§:String = "UI_Avatars";
      
      public var §_-n4c§:String;
      
      public var §_-45k§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-F1Q§:String;
      
      public var §_-B2x§:String;
      
      public var §_-W3K§:uint;
      
      public function §_-82U§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         §_-82U§.§_-w5j§ = [];
         §_-82U§.§_-P5J§ = new StringMap();
         §_-82U§.§_-o7§ = new Vector.<§_-82U§>();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-82U§.§_-mq§(_loc3_);
         }
         §_-82U§.§_-h56§ = §_-82U§.§_-i1X§("Default");
         §_-82U§.§_-u1Y§ = §_-82U§.§_-i1X§("Bot");
         §_-82U§.§_-K4T§ = §_-82U§.§_-i1X§("UnknownUser");
         §_-82U§.§_-XL§ = §_-82U§.§_-i1X§("Disconnected");
         §_-82U§.§_-zC§ = §_-82U§.§_-i1X§("Offline");
         §_-82U§.§_-wQ§ = §_-82U§.§_-i1X§("Queue");
         §_-82U§.§_-P30§ = §_-82U§.§_-i1X§("Founders");
         §_-82U§.§_-85e§ = §_-82U§.§_-i1X§("PS4Founders");
         if(§_-82U§.§_-h56§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \"Default\"");
         }
         if(§_-82U§.§_-u1Y§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'Bot\'");
         }
         if(§_-82U§.§_-K4T§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'UnknownUser\'");
         }
         if(§_-82U§.§_-XL§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'Disconnected\'");
         }
         if(§_-82U§.§_-zC§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'Offline\'");
         }
         if(§_-82U§.§_-wQ§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'Queue\'");
         }
         if(§_-82U§.§_-P30§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'Founders\'");
         }
         if(§_-82U§.§_-85e§ == null)
         {
            §_-22E§.§_-m1v§("[AvatarType] missing \'PS4Founders\'");
         }
      }
      
      public static function §_-mq§(param1:§_-h25§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-dJ§;
         var _loc6_:* = null as String;
         var _loc3_:§_-82U§ = new §_-82U§();
         _loc3_.§_-B2x§ = param1.§_-u17§("AvatarName");
         var _loc4_:* = param1.§_-dQ§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_.§_-456§();
            if(_loc6_ == "AvatarID")
            {
               _loc3_.§_-W3K§ = _loc5_.§_-MG§();
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = _loc5_.§_-C2e§();
            }
            else if(_loc6_ == "IconName")
            {
               _loc3_.§_-H5H§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "OverrideIconFile")
            {
               _loc3_.§_-Y5r§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "Enabled")
            {
               _loc3_.§_-x15§ = _loc5_.§_-B3P§();
            }
            else if(_loc6_ == "FlagArt")
            {
               _loc3_.§_-45k§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "FlagArtFile")
            {
               _loc3_.§_-n4c§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "InventoryOrderID")
            {
               _loc3_.§_-V57§ = _loc5_.§_-MG§();
            }
            else if(_loc6_ == "InventorySubOrderID")
            {
               _loc3_.§_-N5c§ = _loc5_.§_-MG§();
            }
            else if(_loc6_ == "BitmapFileName")
            {
               _loc3_.§_-F1Q§ = "images/avatars/" + _loc5_.§_-K38§();
            }
            else if(_loc6_ == "GrantedManually")
            {
               _loc3_.§_-y1r§ = _loc5_.§_-B3P§();
            }
            else if(_loc6_ == "SpriteFilePath")
            {
               §_-82U§.§_-Y5A§(_loc3_.§_-H5H§,_loc5_.§_-K38§());
               _loc3_.§_-O1V§ = true;
            }
            else if(_loc6_ == "ImplicitOwnership")
            {
               _loc3_.§_-Zx§ = _loc5_.§_-B3P§();
            }
            else if(_loc6_ != "AvatarName")
            {
               §_-22E§.§_-m1v§("[AvatarType] Unrecognized Property in " + _loc3_.§_-B2x§ + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-W3K§ == 0)
         {
            return;
         }
         _loc6_ = _loc3_.mDisplayNameKey;
         if(_loc6_ == null || _loc6_.length == 0)
         {
            §_-22E§.§_-m1v§("[AvatarType] Missing DisplayNameKey for avatar: " + _loc3_.§_-B2x§);
         }
         var _loc7_:String = _loc3_.§_-B2x§;
         var _loc8_:StringMap = §_-82U§.§_-P5J§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("[AvatarType] Duplicate AvatarName: " + _loc3_.§_-B2x§);
         }
         if(§_-82U§.§_-w5j§[_loc3_.§_-W3K§] != null)
         {
            §_-22E§.§_-m1v§("[AvatarType] Duplicate AvatarID: " + ("" + _loc3_.§_-W3K§));
         }
         var _loc9_:String = _loc3_.§_-45k§;
         if(_loc9_ == null || _loc9_.length == 0)
         {
            §_-22E§.§_-m1v§("[AvatarType] Missing FlagArt for mFlagArtFile: " + _loc3_.§_-B2x§);
         }
         var _loc10_:String = _loc3_.§_-n4c§;
         if(_loc10_ == null || _loc10_.length == 0)
         {
            §_-22E§.§_-m1v§("[AvatarType] Missing FlagArtFile for avatar: " + _loc3_.§_-B2x§);
         }
         var _loc11_:String = _loc3_.§_-H5H§;
         if(_loc11_ == null || _loc11_.length == 0)
         {
            §_-22E§.§_-m1v§("[AvatarType] Missing IconName for avatar: " + _loc3_.§_-B2x§);
         }
         if(!param2)
         {
            if(_loc3_.§_-Y5r§ != null && int(_loc3_.§_-Y5r§.indexOf("DevOnly")) != -1)
            {
               §_-22E§.§_-m1v§("[AvatarType] An entry in the live files is referencing a devonly file in OverrideIconFile: " + _loc3_.§_-B2x§);
            }
            if(_loc3_.§_-n4c§ != null && int(_loc3_.§_-n4c§.indexOf("DevOnly")) != -1)
            {
               §_-22E§.§_-m1v§("[AvatarType] An entry in the live files is referencing a devonly file in mFlagArtFile: " + _loc3_.§_-B2x§);
            }
         }
         var _loc12_:String = _loc3_.§_-B2x§;
         var _loc13_:StringMap = §_-82U§.§_-P5J§;
         if(_loc12_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc12_,_loc3_);
         }
         else
         {
            _loc13_.h[_loc12_] = _loc3_;
         }
         §_-82U§.§_-w5j§[_loc3_.§_-W3K§] = _loc3_;
         if(_loc3_.§_-x15§)
         {
            §_-82U§.§_-o7§.push(_loc3_);
         }
      }
      
      public static function §_-K2Q§(param1:uint, param2:uint) : int
      {
         var _loc3_:§_-82U§ = §_-82U§.§_-w5j§[param1];
         var _loc4_:§_-82U§ = §_-82U§.§_-w5j§[param2];
         if(_loc3_ == null)
         {
            return 1;
         }
         if(_loc4_ == null)
         {
            return -1;
         }
         if(_loc3_.§_-V57§ < _loc4_.§_-V57§)
         {
            return -1;
         }
         if(_loc3_.§_-V57§ > _loc4_.§_-V57§)
         {
            return 1;
         }
         if(_loc3_.§_-N5c§ < _loc4_.§_-N5c§)
         {
            return -1;
         }
         if(_loc3_.§_-N5c§ > _loc4_.§_-N5c§)
         {
            return 1;
         }
         if(_loc3_.§_-W3K§ < _loc4_.§_-W3K§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-i1X§(param1:String) : §_-82U§
      {
         var _loc2_:StringMap = §_-82U§.§_-P5J§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-U2A§(param1:§_-P3Z§) : void
      {
         param1.§_-01K§("Ready",9);
      }
      
      public static function §_-I4Y§(param1:§_-a1A§, param2:uint, param3:§_-P3Z§, param4:Number, param5:Boolean = false) : §_-P3Z§
      {
         return §_-82U§.§_-S4M§(param1,§_-82U§.§_-w5j§[param2],param3,param4,param5);
      }
      
      public static function §_-S4M§(param1:§_-a1A§, param2:§_-82U§, param3:§_-P3Z§, param4:Number, param5:Boolean = false) : §_-P3Z§
      {
         var _loc9_:* = null as Vector.<§_-P3Z§>;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         if(param2 == null)
         {
            param2 = §_-82U§.§_-h56§;
         }
         if(param3.§_-r1l§ != null && param2.§_-H5H§ == §_-K4B§.§_-R2I§(param3.§_-r1l§) && param3.§_-r1l§.numChildren > 0)
         {
            return param3;
         }
         var _loc6_:DisplayObjectContainer = param3.§_-r1l§.parent;
         if(!param5)
         {
            _loc6_.removeChild(param3.§_-r1l§);
         }
         var _loc8_:MovieClip = param2.§_-24O§();
         _loc6_.addChild(_loc8_);
         §_-K4B§.§_-e5n§(_loc8_,param4,param4);
         _loc8_.x = param3.§_-r1l§.x;
         _loc8_.y = param3.§_-r1l§.y;
         var _loc7_:§_-P3Z§ = new §_-P3Z§(_loc8_);
         _loc7_.§_-01K§("Ready",1);
         if(!param5)
         {
            _loc9_ = param1.§_-R4G§;
            _loc10_ = int(_loc9_.length);
            _loc11_ = 0;
            _loc12_ = _loc10_;
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               if(_loc9_[_loc13_] == param3)
               {
                  _loc9_[_loc13_].§_-Z4r§();
                  _loc9_[_loc13_] = _loc7_;
                  break;
               }
            }
         }
         return _loc7_;
      }
      
      public static function §_-Y5A§(param1:String, param2:String) : void
      {
         if(param1 == "Template")
         {
            return;
         }
         §_-3X§.§_-D3g§(new §_-h1p§(param1,0,0,128,128,param2),param1);
      }
      
      public function §_-W4o§() : CustomArt
      {
         return new CustomArt(§_-n4c§,§_-45k§,4);
      }
      
      public function §_-24O§() : MovieClip
      {
         var _loc3_:* = null as Bitmap;
         var _loc2_:MovieClip = null;
         return §_-3X§.§_-s4D§(§_-H5H§,§_-Y5r§);
      }
   }
}

