package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-bs§
   {
      
      public static var init__:Boolean;
      
      public static var §_-73J§:IMap;
      
      public static var §_-BA§:IMap;
      
      public static var §_-T3F§:Vector.<§_-bs§>;
      
      public static var §_-I5H§:Array;
      
      public static var §_-E1q§:IMap;
      
      public static var §_-VG§:IMap;
      
      public static var §_-Q1U§:Array;
      
      public static var §_-Z24§:String = "Animation_GameUI.swf";
      
      public static var §_-M4Z§:String = "Gfx_GameUI.swf";
      
      public static var §_-c3R§:uint = 0;
      
      public static var §_-n1a§:uint = 1;
      
      public static var §_-g1r§:uint = 2;
      
      public static var §_-m4G§:uint = 3;
      
      public static var §_-Y4Z§:uint = 4;
      
      public static var §_-M5n§:uint = 5;
      
      public static var §_-R23§:uint = 6;
      
      public static var §_-Uc§:String = "a__ScreenFanFareA";
      
      public static var §_-K5v§:String = "a__ScreenFanFareB";
      
      public static var §_-y1J§:String = "a__ScreenFanFareC";
      
      public var §_-V27§:uint;
      
      public var §_-8n§:String;
      
      public var §_-A1D§:GfxType;
      
      public var §_-M3K§:String;
      
      public var §_-b3F§:uint;
      
      public var §_-o4h§:String;
      
      public var §_-T2O§:String;
      
      public var §_-91R§:uint;
      
      public function §_-bs§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         §_-bs§.§_-T3F§ = new Vector.<§_-bs§>();
         §_-bs§.§_-I5H§ = [];
         §_-bs§.§_-E1q§ = new StringMap();
         §_-bs§.§_-VG§ = new IntMap();
         §_-bs§.§_-Q1U§ = [];
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-bs§.§_-D3W§(_loc3_);
         }
      }
      
      public static function §_-D3W§(param1:§_-h25§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-dJ§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as IMap;
         var _loc12_:* = 0;
         var _loc13_:* = null as Vector.<§_-bs§>;
         var _loc3_:§_-bs§ = new §_-bs§();
         _loc3_.§_-M3K§ = param1.§_-u17§("EndMatchVoicelineName");
         if(_loc3_.§_-M3K§ == "Template")
         {
            return;
         }
         var _loc4_:* = param1.§_-dQ§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_.§_-456§();
            if(_loc6_ == "VoicelineID")
            {
               _loc3_.§_-b3F§ = _loc5_.§_-MG§();
            }
            else if(_loc6_ == "Category")
            {
               _loc7_ = _loc5_.§_-K38§();
               _loc3_.§_-T2O§ = _loc7_;
               _loc8_ = §_-bs§.§_-73J§;
               if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
               {
                  _loc9_ = "[EndMatchVoicelineType.hx] Category for " + _loc3_.§_-M3K§ + " not recognized: " + _loc7_;
               }
               else
               {
                  _loc10_ = §_-bs§.§_-73J§;
                  _loc3_.§_-91R§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
               }
            }
            else if(_loc6_ == "WWiseSoundName")
            {
               _loc3_.§_-8n§ = _loc5_.§_-K38§();
            }
            else if(_loc6_ == "Weight")
            {
               _loc3_.§_-V27§ = _loc5_.§_-MG§();
            }
            else if(_loc6_ == "AnimCustomArt")
            {
               _loc3_.§_-o4h§ = _loc5_.§_-K38§();
               _loc3_.§_-A1D§ = §_-vZ§.§_-v43§("Animation_GameUI.swf",§_-bs§.§_-BA§.h[_loc3_.§_-91R§],"Ready");
               _loc3_.§_-A1D§.§_-n53§.push(new CustomArt("Gfx_GameUI.swf",_loc3_.§_-o4h§));
            }
            else if(_loc6_ != "EndMatchVoicelineName")
            {
               §_-22E§.§_-m1v§("[EndMatchVoicelineType] Unrecognized Property in " + _loc3_.§_-M3K§ + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-A1D§ == null)
         {
            _loc3_.§_-A1D§ = §_-vZ§.§_-v43§("Animation_GameUI.swf",§_-bs§.§_-BA§.h[_loc3_.§_-91R§],"Ready");
         }
         §_-bs§.§_-T3F§.push(_loc3_);
         §_-bs§.§_-I5H§[_loc3_.§_-b3F§] = _loc3_;
         _loc6_ = _loc3_.§_-M3K§;
         _loc8_ = §_-bs§.§_-E1q§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
         if(§_-bs§.§_-VG§.h[_loc3_.§_-91R§] == null)
         {
            _loc11_ = §_-bs§.§_-VG§;
            _loc12_ = _loc3_.§_-91R§;
            _loc13_ = new Vector.<§_-bs§>();
            _loc11_.h[_loc12_] = _loc13_;
         }
         §_-bs§.§_-VG§.h[_loc3_.§_-91R§].push(_loc3_);
         §_-bs§.§_-Q1U§[_loc3_.§_-91R§] = uint(§_-bs§.§_-Q1U§[_loc3_.§_-91R§]) + _loc3_.§_-V27§;
      }
      
      public static function §_-l1R§(param1:uint, param2:uint) : §_-bs§
      {
         var _loc7_:int = 0;
         var _loc3_:uint = param2 % uint(§_-bs§.§_-Q1U§[param1]);
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-bs§.§_-VG§.h[param1].length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ += §_-bs§.§_-VG§.h[param1][_loc7_].§_-V27§;
            if(_loc4_ > _loc3_)
            {
               return §_-bs§.§_-VG§.h[param1][_loc7_];
            }
         }
         return §_-bs§.§_-VG§.h[param1][0];
      }
   }
}

