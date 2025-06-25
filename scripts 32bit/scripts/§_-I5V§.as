package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-I5V§
   {
      
      public static var §_-L1c§:§_-I5V§;
      
      public static var §_-T5f§:Array;
      
      public static var §_-t48§:Vector.<§_-I5V§>;
      
      public static var §_-228§:IMap;
      
      public static var §_-M4Z§:String = "Gfx_SplashArt.swf";
      
      public static var §_-Q5g§:String = "Animation_SplashArt.swf";
      
      public static var §_-G3Z§:String = "Ready";
      
      public static var §_-a2L§:String = "Ready43";
      
      public static var §_-R5K§:String = "a__AnimationSplashArtDefault";
      
      public var §_-n2W§:Boolean;
      
      public var §_-82v§:String;
      
      public var §_-b1W§:String;
      
      public var §_-b2O§:String;
      
      public var §_-23K§:uint;
      
      public var §_-T6§:String;
      
      public var §_-Q4e§:String;
      
      public function §_-I5V§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-I5V§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as StringMap;
         var _loc16_:int = 0;
         §_-I5V§.§_-L1c§ = null;
         §_-I5V§.§_-T5f§ = [];
         §_-I5V§.§_-t48§ = new Vector.<§_-I5V§>();
         §_-I5V§.§_-228§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-I5V§();
            _loc4_.§_-b2O§ = _loc3_.get("SplashArtName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "SplashArtID")
               {
                  _loc4_.§_-23K§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "AnimRig")
               {
                  _loc4_.§_-T6§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AnimCustomArt")
               {
                  _loc4_.§_-Q4e§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "UITextHeaderKey")
               {
                  _loc4_.§_-82v§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "UITextFooterKey")
               {
                  _loc4_.§_-b1W§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "ShouldHideButton")
               {
                  _loc4_.§_-n2W§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[SplashArtType] Unrecognized Property in " + _loc4_.§_-b2O§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-23K§ != 0)
            {
               if(_loc4_.§_-23K§ == 1 && _loc4_.§_-b2O§ == "NotLive")
               {
                  §_-I5V§.§_-L1c§ = _loc4_;
               }
               _loc7_ = _loc4_.§_-b2O§;
               _loc8_ = §_-I5V§.§_-228§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("[SplashArtType] Duplicate SplashArtName: " + _loc4_.§_-b2O§);
               }
               if(§_-I5V§.§_-T5f§[_loc4_.§_-23K§] != null)
               {
                  §_-22E§.§_-m1v§("[SplashArtType] Duplicate SplashArtID: " + ("" + _loc4_.§_-23K§));
               }
               _loc9_ = _loc4_.§_-T6§;
               if(_loc9_ == null || _loc9_.length == 0)
               {
                  §_-22E§.§_-m1v§("[SplashArtType] Missing AnimRig for SplashArtType: " + _loc4_.§_-b2O§);
                  _loc4_.§_-T6§ = "a__AnimationSplashArtDefault";
               }
               _loc10_ = _loc4_.§_-82v§;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-22E§.§_-m1v§("[SplashArtType] Missing UITextHeaderKey for SplashArtType: " + _loc4_.§_-b2O§);
               }
               _loc11_ = _loc4_.§_-b1W§;
               if(_loc11_ == null || _loc11_.length == 0)
               {
                  §_-22E§.§_-m1v§("[SplashArtType] Missing UITextFooterKey for SplashArtType: " + _loc4_.§_-b2O§);
               }
               _loc12_ = _loc4_.§_-b2O§;
               _loc13_ = §_-I5V§.§_-228§;
               if(_loc12_ in StringMap.reserved)
               {
                  _loc13_.setReserved(_loc12_,_loc4_);
               }
               else
               {
                  _loc13_.h[_loc12_] = _loc4_;
               }
               §_-I5V§.§_-T5f§[_loc4_.§_-23K§] = _loc4_;
               §_-I5V§.§_-t48§.push(_loc4_);
            }
         }
         if(§_-I5V§.§_-L1c§ == null)
         {
            §_-22E§.§_-m1v§("[SplashArtType] NotLive is missing or does not use required ID 1");
         }
         var _loc14_:int = 1;
         var _loc15_:int = int(§_-I5V§.§_-T5f§.length);
         while(_loc14_ < _loc15_)
         {
            _loc16_ = _loc14_++;
            if(§_-I5V§.§_-T5f§[_loc16_] == null)
            {
               §_-22E§.§_-m1v§("[SplashArtType] SplashArtID skipped ID " + _loc16_);
            }
         }
      }
      
      public static function §_-y3R§(param1:String) : §_-I5V§
      {
         var _loc2_:StringMap = §_-I5V§.§_-228§;
         var _loc3_:§_-I5V§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            _loc3_ = §_-I5V§.§_-L1c§;
         }
         return _loc3_;
      }
   }
}

