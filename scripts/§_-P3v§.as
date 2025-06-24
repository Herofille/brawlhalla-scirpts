package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-P3v§
   {
      
      public static var §_-h1G§:§_-P3v§;
      
      public static var §_-o3O§:Array;
      
      public static var §_-b44§:Vector.<§_-P3v§>;
      
      public static var §_-v3d§:IMap;
      
      public static var §_-G0§:String = "Gfx_SplashArt.swf";
      
      public static var §_-I§:String = "Animation_SplashArt.swf";
      
      public static var §_-q3e§:String = "Ready";
      
      public static var §_-mJ§:String = "Ready43";
      
      public static var §_-4U§:String = "a__AnimationSplashArtDefault";
      
      public var §_-C3B§:Boolean;
      
      public var §_-MJ§:String;
      
      public var §_-z1E§:String;
      
      public var §_-s2E§:String;
      
      public var §_-y43§:uint;
      
      public var §_-C5n§:String;
      
      public var §_-y4w§:String;
      
      public function §_-P3v§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-P3v§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as StringMap;
         var _loc16_:int = 0;
         §_-P3v§.§_-h1G§ = null;
         §_-P3v§.§_-o3O§ = [];
         §_-P3v§.§_-b44§ = new Vector.<§_-P3v§>();
         §_-P3v§.§_-v3d§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-P3v§();
            _loc4_.§_-s2E§ = _loc3_.get("SplashArtName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "SplashArtID")
               {
                  _loc4_.§_-y43§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "AnimRig")
               {
                  _loc4_.§_-C5n§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AnimCustomArt")
               {
                  _loc4_.§_-y4w§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "UITextHeaderKey")
               {
                  _loc4_.§_-MJ§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "UITextFooterKey")
               {
                  _loc4_.§_-z1E§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "ShouldHideButton")
               {
                  _loc4_.§_-C3B§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[SplashArtType] Unrecognized Property in " + _loc4_.§_-s2E§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-y43§ != 0)
            {
               if(_loc4_.§_-y43§ == 1 && _loc4_.§_-s2E§ == "NotLive")
               {
                  §_-P3v§.§_-h1G§ = _loc4_;
               }
               _loc7_ = _loc4_.§_-s2E§;
               _loc8_ = §_-P3v§.§_-v3d§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("[SplashArtType] Duplicate SplashArtName: " + _loc4_.§_-s2E§);
               }
               if(§_-P3v§.§_-o3O§[_loc4_.§_-y43§] != null)
               {
                  §_-H1p§.§_-V4X§("[SplashArtType] Duplicate SplashArtID: " + ("" + _loc4_.§_-y43§));
               }
               _loc9_ = _loc4_.§_-C5n§;
               if(_loc9_ == null || _loc9_.length == 0)
               {
                  §_-H1p§.§_-V4X§("[SplashArtType] Missing AnimRig for SplashArtType: " + _loc4_.§_-s2E§);
                  _loc4_.§_-C5n§ = "a__AnimationSplashArtDefault";
               }
               _loc10_ = _loc4_.§_-MJ§;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-H1p§.§_-V4X§("[SplashArtType] Missing UITextHeaderKey for SplashArtType: " + _loc4_.§_-s2E§);
               }
               _loc11_ = _loc4_.§_-z1E§;
               if(_loc11_ == null || _loc11_.length == 0)
               {
                  §_-H1p§.§_-V4X§("[SplashArtType] Missing UITextFooterKey for SplashArtType: " + _loc4_.§_-s2E§);
               }
               _loc12_ = _loc4_.§_-s2E§;
               _loc13_ = §_-P3v§.§_-v3d§;
               if(_loc12_ in StringMap.reserved)
               {
                  _loc13_.setReserved(_loc12_,_loc4_);
               }
               else
               {
                  _loc13_.h[_loc12_] = _loc4_;
               }
               §_-P3v§.§_-o3O§[_loc4_.§_-y43§] = _loc4_;
               §_-P3v§.§_-b44§.push(_loc4_);
            }
         }
         if(§_-P3v§.§_-h1G§ == null)
         {
            §_-H1p§.§_-V4X§("[SplashArtType] NotLive is missing or does not use required ID 1");
         }
         var _loc14_:int = 1;
         var _loc15_:int = int(§_-P3v§.§_-o3O§.length);
         while(_loc14_ < _loc15_)
         {
            _loc16_ = _loc14_++;
            if(§_-P3v§.§_-o3O§[_loc16_] == null)
            {
               §_-H1p§.§_-V4X§("[SplashArtType] SplashArtID skipped ID " + _loc16_);
            }
         }
      }
      
      public static function §_-y4O§(param1:String) : §_-P3v§
      {
         var _loc2_:StringMap = §_-P3v§.§_-v3d§;
         var _loc3_:§_-P3v§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            _loc3_ = §_-P3v§.§_-h1G§;
         }
         return _loc3_;
      }
   }
}

