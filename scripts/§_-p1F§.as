package
{
   public class §_-p1F§
   {
      
      public static var §_-E1E§:int = 0;
      
      public static var §_-528§:Number = 1.08;
      
      public static var §_-31c§:Number = 0.22;
      
      public static var §_-j1R§:int = 1;
      
      public var §_-D1K§:Boolean;
      
      public var §_-M4e§:Boolean;
      
      public var §_-v1d§:Boolean;
      
      public var §_-V1j§:Boolean;
      
      public var §_-L5X§:Boolean;
      
      public var §_-n4i§:Number = -1;
      
      public var §_-f4o§:uint;
      
      public var §_-B40§:String;
      
      public var §_-l2r§:uint;
      
      public var §_-O4a§:Number = -10;
      
      public var §_-F4b§:Number = 0;
      
      public var §_-g1f§:Number = 0;
      
      public var §_-F5K§:String;
      
      public var §_-Q3S§:String;
      
      public var §_-g4D§:String;
      
      public var §_-r3s§:String;
      
      public var §_-c38§:GfxType;
      
      public function §_-p1F§()
      {
      }
      
      public static function §_-r4Q§(param1:§_-T2f§, param2:String, param3:String) : §_-p1F§
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc4_:§_-p1F§ = new §_-p1F§();
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "Slot")
            {
               _loc4_.§_-l2r§ = §_-83a§.§_-F3L§(_loc6_);
               _loc4_.§_-V1j§ = _loc4_.§_-l2r§ % 2 == 0;
            }
            else if(_loc7_ == "Graphic")
            {
               _loc4_.§_-Q3S§ = §_-83a§.§_-F3l§(_loc6_);
               _loc8_ = _loc4_.§_-Q3S§.split(",")[0];
               _loc4_.§_-v1d§ = _loc8_ == "Legend" || _loc8_ == "Bot" || _loc8_ == "Splash";
            }
            else if(_loc7_ == "GfxType")
            {
               _loc4_.§_-Q3S§ = "Gfx";
               _loc4_.§_-c38§ = GfxType.§_-f2h§(_loc6_,null);
            }
            else if(_loc7_ == "OffsetX")
            {
               _loc4_.§_-g1f§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "OffsetY")
            {
               _loc4_.§_-F4b§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "Scale")
            {
               _loc4_.§_-O4a§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "Flipped" || _loc7_ == "FlipX")
            {
               _loc4_.§_-V1j§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "FlipY")
            {
               _loc4_.§_-L5X§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "Speaking")
            {
               _loc4_.§_-M4e§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "TintColor")
            {
               _loc4_.§_-f4o§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "TintFraction")
            {
               _loc4_.§_-n4i§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "EnterAnimation")
            {
               _loc4_.§_-r3s§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "ExitAnimation")
            {
               _loc4_.§_-g4D§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "LoopAnimation")
            {
               _loc4_.§_-F5K§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SpeakingAnimation")
            {
               _loc4_.§_-B40§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[CutsceneActor] Unrecognized Property in cutscene " + param3 + " in step #" + param2 + " in actor #" + ("" + _loc4_.§_-l2r§));
            }
         }
         if(_loc4_.§_-n4i§ == -1)
         {
            _loc4_.§_-n4i§ = _loc4_.§_-M4e§ || !_loc4_.§_-v1d§ ? §_-p1F§.§_-E1E§ : §_-p1F§.§_-31c§;
         }
         if(_loc4_.§_-O4a§ == -10)
         {
            _loc4_.§_-O4a§ = _loc4_.§_-M4e§ ? §_-p1F§.§_-528§ : §_-p1F§.§_-j1R§;
         }
         return _loc4_;
      }
   }
}

