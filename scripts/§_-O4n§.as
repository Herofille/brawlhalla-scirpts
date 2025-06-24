package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-O4n§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G1Z§:IMap;
      
      public static var §_-03k§:IMap;
      
      public static var §_-c3Y§:Vector.<§_-O4n§>;
      
      public static var §_-D5Q§:Array;
      
      public static var §_-p1f§:IMap;
      
      public static var §_-R5A§:IMap;
      
      public static var §_-R1I§:Array;
      
      public static var §_-Z5o§:String = "Animation_GameUI.swf";
      
      public static var §_-G0§:String = "Gfx_GameUI.swf";
      
      public static var §_-v4T§:uint = 0;
      
      public static var §_-Y23§:uint = 1;
      
      public static var §_-Z3f§:uint = 2;
      
      public static var §_-Lo§:uint = 3;
      
      public static var §_-84t§:uint = 4;
      
      public static var §_-14m§:uint = 5;
      
      public static var §_-q3R§:uint = 6;
      
      public static var §_-34q§:String = "a__ScreenFanFareA";
      
      public static var §_-J11§:String = "a__ScreenFanFareB";
      
      public static var §_-f3C§:String = "a__ScreenFanFareC";
      
      public var §_-no§:uint;
      
      public var §_-82X§:String;
      
      public var §_-L1U§:GfxType;
      
      public var §_-2j§:String;
      
      public var §_-06L§:uint;
      
      public var §_-Lq§:String;
      
      public var §_-s4T§:String;
      
      public var §_-w2n§:uint;
      
      public function §_-O4n§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         §_-O4n§.§_-c3Y§ = new Vector.<§_-O4n§>();
         §_-O4n§.§_-D5Q§ = [];
         §_-O4n§.§_-p1f§ = new StringMap();
         §_-O4n§.§_-R5A§ = new IntMap();
         §_-O4n§.§_-R1I§ = [];
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-O4n§.§_-c29§(_loc3_);
         }
      }
      
      public static function §_-c29§(param1:§_-m22§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-V1d§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as IMap;
         var _loc12_:* = 0;
         var _loc13_:* = null as Vector.<§_-O4n§>;
         var _loc3_:§_-O4n§ = new §_-O4n§();
         _loc3_.§_-2j§ = param1.§_-k11§("EndMatchVoicelineName");
         if(_loc3_.§_-2j§ == "Template")
         {
            return;
         }
         var _loc4_:* = param1.§_-i2o§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_.§_-f5D§();
            if(_loc6_ == "VoicelineID")
            {
               _loc3_.§_-06L§ = _loc5_.§_-F3L§();
            }
            else if(_loc6_ == "Category")
            {
               _loc7_ = _loc5_.§_-F3l§();
               _loc3_.§_-s4T§ = _loc7_;
               _loc8_ = §_-O4n§.§_-G1Z§;
               if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
               {
                  _loc9_ = "[EndMatchVoicelineType.hx] Category for " + _loc3_.§_-2j§ + " not recognized: " + _loc7_;
               }
               else
               {
                  _loc10_ = §_-O4n§.§_-G1Z§;
                  _loc3_.§_-w2n§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
               }
            }
            else if(_loc6_ == "WWiseSoundName")
            {
               _loc3_.§_-82X§ = _loc5_.§_-F3l§();
            }
            else if(_loc6_ == "Weight")
            {
               _loc3_.§_-no§ = _loc5_.§_-F3L§();
            }
            else if(_loc6_ == "AnimCustomArt")
            {
               _loc3_.§_-Lq§ = _loc5_.§_-F3l§();
               _loc3_.§_-L1U§ = §_-Y2N§.§_-f2h§("Animation_GameUI.swf",§_-O4n§.§_-03k§.h[_loc3_.§_-w2n§],"Ready");
               _loc3_.§_-L1U§.§_-t2a§.push(new CustomArt("Gfx_GameUI.swf",_loc3_.§_-Lq§));
            }
            else if(_loc6_ != "EndMatchVoicelineName")
            {
               §_-H1p§.§_-V4X§("[EndMatchVoicelineType] Unrecognized Property in " + _loc3_.§_-2j§ + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-L1U§ == null)
         {
            _loc3_.§_-L1U§ = §_-Y2N§.§_-f2h§("Animation_GameUI.swf",§_-O4n§.§_-03k§.h[_loc3_.§_-w2n§],"Ready");
         }
         §_-O4n§.§_-c3Y§.push(_loc3_);
         §_-O4n§.§_-D5Q§[_loc3_.§_-06L§] = _loc3_;
         _loc6_ = _loc3_.§_-2j§;
         _loc8_ = §_-O4n§.§_-p1f§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
         if(§_-O4n§.§_-R5A§.h[_loc3_.§_-w2n§] == null)
         {
            _loc11_ = §_-O4n§.§_-R5A§;
            _loc12_ = _loc3_.§_-w2n§;
            _loc13_ = new Vector.<§_-O4n§>();
            _loc11_.h[_loc12_] = _loc13_;
         }
         §_-O4n§.§_-R5A§.h[_loc3_.§_-w2n§].push(_loc3_);
         §_-O4n§.§_-R1I§[_loc3_.§_-w2n§] = uint(§_-O4n§.§_-R1I§[_loc3_.§_-w2n§]) + _loc3_.§_-no§;
      }
      
      public static function §_-u1z§(param1:uint, param2:uint) : §_-O4n§
      {
         var _loc7_:int = 0;
         var _loc3_:uint = param2 % uint(§_-O4n§.§_-R1I§[param1]);
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-O4n§.§_-R5A§.h[param1].length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ += §_-O4n§.§_-R5A§.h[param1][_loc7_].§_-no§;
            if(_loc4_ > _loc3_)
            {
               return §_-O4n§.§_-R5A§.h[param1][_loc7_];
            }
         }
         return §_-O4n§.§_-R5A§.h[param1][0];
      }
   }
}

