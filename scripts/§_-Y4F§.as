package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-Y4F§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Q4a§:IMap;
      
      public static var §_-n5m§:IMap;
      
      public static var §_-lF§:Vector.<§_-Y4F§>;
      
      public static var §_-x4c§:Array;
      
      public static var §_-7n§:IMap;
      
      public static var §_-a3z§:IMap;
      
      public static var §_-W4j§:IMap;
      
      public static var §_-G0§:String = "Gfx_Emojis.swf";
      
      public static var §_-I§:String = "Animation_Emojis.swf";
      
      public static var §_-q3e§:String = "Ready";
      
      public static var §_-s2A§:String = "a__Emoji_Icon";
      
      public static var §_-22§:String = "UI_Scoreboard_GG_Play";
      
      public static var EmojiSlot_Wait:uint = 0;
      
      public static var EmojiSlot_Laugh:uint = 1;
      
      public static var EmojiSlot_Wow:uint = 2;
      
      public static var EmojiSlot_Smart:uint = 3;
      
      public static var EmojiSlot_Rage:uint = 4;
      
      public static var EmojiSlot_BRB:uint = 5;
      
      public static var EmojiSlot_Wave:uint = 6;
      
      public static var EmojiSlot_GG:uint = 7;
      
      public static var EmojiSlot_WP:uint = 8;
      
      public static var EmojiSlot_RIP:uint = 9;
      
      public static var EmojiSlot_Think:uint = 10;
      
      public static var EmojiSlot_Shrug:uint = 11;
      
      public static var EmojiSlot_ThumbsUp:uint = 12;
      
      public static var EmojiSlot_ThumbsDown:uint = 13;
      
      public static var EmojiSlot_Facepalm:uint = 14;
      
      public static var EmojiSlot_OneMore:uint = 15;
      
      public static var EmojiSlot_Cry:uint = 16;
      
      public static var EmojiSlot_Heart:uint = 17;
      
      public static var EmojiSlot_Sweat:uint = 18;
      
      public static var EmojiSlot_LookingGood:uint = 19;
      
      public static var §_-E4c§:uint = 20;
      
      public var §_-m3K§:Boolean;
      
      public var §_-E1X§:Boolean;
      
      public var §_-01A§:String;
      
      public var §_-l2r§:uint;
      
      public var §_-n4N§:String;
      
      public var §_-o§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-s4T§:String;
      
      public var §_-C5n§:String;
      
      public var §_-y4w§:String;
      
      public function §_-Y4F§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         §_-Y4F§.§_-lF§ = new Vector.<§_-Y4F§>();
         §_-Y4F§.§_-x4c§ = [];
         §_-Y4F§.§_-7n§ = new StringMap();
         §_-Y4F§.§_-a3z§ = new IntMap();
         §_-Y4F§.§_-W4j§ = new IntMap();
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-Y4F§.§_-2c§(_loc3_);
         }
      }
      
      public static function §_-2c§(param1:§_-m22§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-V1d§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as IMap;
         var _loc12_:* = 0;
         var _loc13_:* = null as Vector.<§_-Y4F§>;
         var _loc3_:§_-Y4F§ = new §_-Y4F§();
         _loc3_.§_-n4N§ = param1.§_-k11§("EmojiName");
         if(_loc3_.§_-n4N§ == "Template")
         {
            return;
         }
         var _loc4_:* = param1.§_-i2o§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_.§_-f5D§();
            if(_loc6_ == "EmojiID")
            {
               _loc3_.§_-o§ = _loc5_.§_-F3L§();
            }
            else if(_loc6_ == "AnimRig")
            {
               _loc3_.§_-C5n§ = _loc5_.§_-F3l§();
            }
            else if(_loc6_ == "AnimCustomArt")
            {
               _loc3_.§_-y4w§ = _loc5_.§_-F3l§();
            }
            else if(_loc6_ == "SourceFile")
            {
               _loc3_.§_-01A§ = _loc5_.§_-F3l§();
            }
            else if(_loc6_ == "DefaultUnlocked")
            {
               _loc3_.§_-E1X§ = _loc5_.§_-s2x§();
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = _loc5_.§_-F3l§();
            }
            else if(_loc6_ == "Category")
            {
               _loc7_ = _loc5_.§_-F3l§();
               _loc3_.§_-s4T§ = _loc7_;
               _loc8_ = §_-Y4F§.§_-Q4a§;
               if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
               {
                  _loc9_ = "[EmojiType.hx] Category for " + _loc3_.§_-n4N§ + " not recognized: " + _loc7_;
               }
               else
               {
                  _loc10_ = §_-Y4F§.§_-Q4a§;
                  _loc3_.§_-l2r§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
               }
            }
            else if(_loc6_ == "SpriteType")
            {
               _loc3_.§_-m3K§ = true;
               §_-P1R§.§_-9W§(_loc5_.§_-T4l§());
            }
            else if(_loc6_ != "EmojiName")
            {
               §_-H1p§.§_-V4X§("[EmojiType] Unrecognized Property in " + _loc3_.§_-n4N§ + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-01A§ == null)
         {
            _loc3_.§_-01A§ = "Gfx_Emojis.swf";
         }
         if(!param2)
         {
            if(_loc3_.§_-01A§ != null && int(_loc3_.§_-01A§.indexOf("DevOnly")) != -1)
            {
               §_-H1p§.§_-V4X§("[EmojiType] An entry in the live files is referencing a devonly file in SourceFile: " + _loc3_.§_-n4N§);
            }
         }
         §_-Y4F§.§_-lF§.push(_loc3_);
         §_-Y4F§.§_-x4c§[_loc3_.§_-o§] = _loc3_;
         _loc6_ = _loc3_.§_-n4N§;
         _loc8_ = §_-Y4F§.§_-7n§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
         if(§_-Y4F§.§_-W4j§.h[_loc3_.§_-l2r§] == null)
         {
            _loc11_ = §_-Y4F§.§_-W4j§;
            _loc12_ = _loc3_.§_-l2r§;
            _loc13_ = new Vector.<§_-Y4F§>();
            _loc11_.h[_loc12_] = _loc13_;
         }
         §_-Y4F§.§_-W4j§.h[_loc3_.§_-l2r§].push(_loc3_);
         if(_loc3_.§_-E1X§)
         {
            if(§_-Y4F§.§_-a3z§.h[_loc3_.§_-l2r§] != null)
            {
               §_-H1p§.§_-V4X§("[EmojiType] Both " + _loc3_.§_-n4N§ + " and " + §_-Y4F§.§_-a3z§.h[_loc3_.§_-l2r§].§_-n4N§ + " set as defaults for category: " + _loc3_.§_-s4T§);
            }
            else
            {
               §_-Y4F§.§_-a3z§.h[_loc3_.§_-l2r§] = _loc3_;
            }
         }
      }
      
      public static function §_-L2d§(param1:String) : §_-Y4F§
      {
         var _loc2_:StringMap = §_-Y4F§.§_-7n§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-j1x§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-Y4F§.§_-7n§;
         return (param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) != null;
      }
      
      public static function §_-X2Y§(param1:int) : Boolean
      {
         if(param1 > 0)
         {
            return param1 < int(§_-Y4F§.§_-x4c§.length);
         }
         return false;
      }
      
      public static function §_-S4x§(param1:String, param2:§_-e5o§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
      {
         var _loc5_:StringMap = §_-Y4F§.§_-7n§;
         return §_-Y4F§.§_-dt§(param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1],param2,param3,param4);
      }
      
      public static function §_-F2E§(param1:uint, param2:§_-e5o§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
      {
         return §_-Y4F§.§_-dt§(§_-Y4F§.§_-x4c§[param1],param2,param3,param4);
      }
      
      public static function §_-dt§(param1:§_-Y4F§, param2:§_-e5o§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc5_:MovieClip = new MovieClip();
         _loc5_.mouseChildren = false;
         _loc5_.mouseEnabled = false;
         _loc5_.scaleX = param4;
         _loc5_.scaleY = param4;
         var _loc6_:§_-F11§ = new §_-F11§(param2,_loc5_,null,0,0,null,0);
         §_-F11§.§_-O1N§(_loc6_,param1,param3);
         return _loc5_;
      }
      
      public static function §_-24B§(param1:§_-Y4F§, param2:§_-F11§) : void
      {
         §_-F11§.§_-O1N§(param2,param1,true);
      }
   }
}

