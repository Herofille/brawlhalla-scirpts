package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-U2g§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T3C§:IMap;
      
      public static var §_-g1E§:IMap;
      
      public static var §_-51k§:Vector.<§_-U2g§>;
      
      public static var §_-55P§:Array;
      
      public static var §_-AN§:IMap;
      
      public static var §_-g4v§:IMap;
      
      public static var §_-K1r§:IMap;
      
      public static var §_-M4Z§:String = "Gfx_Emojis.swf";
      
      public static var §_-Q5g§:String = "Animation_Emojis.swf";
      
      public static var §_-G3Z§:String = "Ready";
      
      public static var §_-z3r§:String = "a__Emoji_Icon";
      
      public static var §_-F4G§:String = "UI_Scoreboard_GG_Play";
      
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
      
      public static var §_-O4P§:uint = 20;
      
      public var §_-n5Y§:Boolean;
      
      public var §_-t2q§:Boolean;
      
      public var §_-E35§:String;
      
      public var §_-E2I§:uint;
      
      public var §_-K4n§:String;
      
      public var §_-T4L§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-T2O§:String;
      
      public var §_-T6§:String;
      
      public var §_-Q4e§:String;
      
      public function §_-U2g§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         §_-U2g§.§_-51k§ = new Vector.<§_-U2g§>();
         §_-U2g§.§_-55P§ = [];
         §_-U2g§.§_-AN§ = new StringMap();
         §_-U2g§.§_-g4v§ = new IntMap();
         §_-U2g§.§_-K1r§ = new IntMap();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-U2g§.§_-a2R§(_loc3_);
         }
      }
      
      public static function §_-a2R§(param1:§_-h25§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-dJ§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as IMap;
         var _loc12_:* = 0;
         var _loc13_:* = null as Vector.<§_-U2g§>;
         var _loc3_:§_-U2g§ = new §_-U2g§();
         _loc3_.§_-K4n§ = param1.§_-u17§("EmojiName");
         if(_loc3_.§_-K4n§ == "Template")
         {
            return;
         }
         var _loc4_:* = param1.§_-dQ§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_.§_-456§();
            if(_loc6_ == "EmojiID")
            {
               _loc3_.§_-T4L§ = _loc5_.§_-MG§();
            }
            else if(_loc6_ == "AnimRig")
            {
               _loc3_.§_-T6§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "AnimCustomArt")
            {
               _loc3_.§_-Q4e§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "SourceFile")
            {
               _loc3_.§_-E35§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "DefaultUnlocked")
            {
               _loc3_.§_-t2q§ = _loc5_.§_-B3P§();
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "Category")
            {
               _loc7_ = _loc5_.§_-K38§();
               _loc3_.§_-T2O§ = _loc7_;
               _loc8_ = §_-U2g§.§_-T3C§;
               if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
               {
                  _loc9_ = "[EmojiType.hx] Category for " + _loc3_.§_-K4n§ + " not recognized: " + _loc7_;
               }
               else
               {
                  _loc10_ = §_-U2g§.§_-T3C§;
                  _loc3_.§_-E2I§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
               }
            }
            else if(_loc6_ == "SpriteType")
            {
               _loc3_.§_-n5Y§ = true;
               §_-v11§.§_-o36§(_loc5_.§_-S3D§());
            }
            else if(_loc6_ != "EmojiName")
            {
               §_-22E§.§_-m1v§("[EmojiType] Unrecognized Property in " + _loc3_.§_-K4n§ + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-E35§ == null)
         {
            _loc3_.§_-E35§ = "Gfx_Emojis.swf";
         }
         if(!param2)
         {
            if(_loc3_.§_-E35§ != null && int(_loc3_.§_-E35§.indexOf("DevOnly")) != -1)
            {
               §_-22E§.§_-m1v§("[EmojiType] An entry in the live files is referencing a devonly file in SourceFile: " + _loc3_.§_-K4n§);
            }
         }
         §_-U2g§.§_-51k§.push(_loc3_);
         §_-U2g§.§_-55P§[_loc3_.§_-T4L§] = _loc3_;
         _loc6_ = _loc3_.§_-K4n§;
         _loc8_ = §_-U2g§.§_-AN§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
         if(§_-U2g§.§_-K1r§.h[_loc3_.§_-E2I§] == null)
         {
            _loc11_ = §_-U2g§.§_-K1r§;
            _loc12_ = _loc3_.§_-E2I§;
            _loc13_ = new Vector.<§_-U2g§>();
            _loc11_.h[_loc12_] = _loc13_;
         }
         §_-U2g§.§_-K1r§.h[_loc3_.§_-E2I§].push(_loc3_);
         if(_loc3_.§_-t2q§)
         {
            if(§_-U2g§.§_-g4v§.h[_loc3_.§_-E2I§] != null)
            {
               §_-22E§.§_-m1v§("[EmojiType] Both " + _loc3_.§_-K4n§ + " and " + §_-U2g§.§_-g4v§.h[_loc3_.§_-E2I§].§_-K4n§ + " set as defaults for category: " + _loc3_.§_-T2O§);
            }
            else
            {
               §_-U2g§.§_-g4v§.h[_loc3_.§_-E2I§] = _loc3_;
            }
         }
      }
      
      public static function §_-85Y§(param1:String) : §_-U2g§
      {
         var _loc2_:StringMap = §_-U2g§.§_-AN§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-M2L§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-U2g§.§_-AN§;
         return (param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) != null;
      }
      
      public static function §_-w15§(param1:int) : Boolean
      {
         if(param1 > 0)
         {
            return param1 < int(§_-U2g§.§_-55P§.length);
         }
         return false;
      }
      
      public static function §_-h1F§(param1:String, param2:§_-oF§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
      {
         var _loc5_:StringMap = §_-U2g§.§_-AN§;
         return §_-U2g§.§_-Gq§(param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1],param2,param3,param4);
      }
      
      public static function §_-l2D§(param1:uint, param2:§_-oF§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
      {
         return §_-U2g§.§_-Gq§(§_-U2g§.§_-55P§[param1],param2,param3,param4);
      }
      
      public static function §_-Gq§(param1:§_-U2g§, param2:§_-oF§, param3:Boolean = false, param4:Number = 0.7) : MovieClip
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
         var _loc6_:§_-c46§ = new §_-c46§(param2,_loc5_,null,0,0,null,0);
         §_-c46§.§_-l2F§(_loc6_,param1,param3);
         return _loc5_;
      }
      
      public static function §_-v4e§(param1:§_-U2g§, param2:§_-c46§) : void
      {
         §_-c46§.§_-l2F§(param2,param1,true);
      }
   }
}

