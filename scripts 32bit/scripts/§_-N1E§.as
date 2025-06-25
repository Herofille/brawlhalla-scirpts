package
{
   public class §_-N1E§
   {
      
      public static var §_-L1G§:int = 0;
      
      public static var §_-jg§:Number = 1.08;
      
      public static var §_-cM§:Number = 0.22;
      
      public static var §_-cH§:int = 1;
      
      public var §_-p2O§:Boolean;
      
      public var §_-Gk§:Boolean;
      
      public var §_-l5W§:Boolean;
      
      public var §_-O1j§:Boolean;
      
      public var §_-E3V§:Boolean;
      
      public var §_-M4A§:Number = -1;
      
      public var §_-V59§:uint;
      
      public var §_-to§:String;
      
      public var §_-E2I§:uint;
      
      public var §_-J5v§:Number = -10;
      
      public var §_-u1l§:Number = 0;
      
      public var §_-A5p§:Number = 0;
      
      public var §_-v3k§:String;
      
      public var §_-B3a§:String;
      
      public var §_-L3W§:String;
      
      public var §_-gY§:String;
      
      public var §_-Y1F§:GfxType;
      
      public function §_-N1E§()
      {
      }
      
      public static function §_-65s§(param1:§_-s4G§, param2:String, param3:String) : §_-N1E§
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc4_:§_-N1E§ = new §_-N1E§();
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "Slot")
            {
               _loc4_.§_-E2I§ = §_-o5O§.§_-MG§(_loc6_);
               _loc4_.§_-O1j§ = _loc4_.§_-E2I§ % 2 == 0;
            }
            else if(_loc7_ == "Graphic")
            {
               _loc4_.§_-B3a§ = §_-o5O§.§_-K38§(_loc6_);
               _loc8_ = _loc4_.§_-B3a§.split(",")[0];
               _loc4_.§_-l5W§ = _loc8_ == "Legend" || _loc8_ == "Bot" || _loc8_ == "Splash";
            }
            else if(_loc7_ == "GfxType")
            {
               _loc4_.§_-B3a§ = "Gfx";
               _loc4_.§_-Y1F§ = GfxType.§_-v43§(_loc6_,null);
            }
            else if(_loc7_ == "OffsetX")
            {
               _loc4_.§_-A5p§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "OffsetY")
            {
               _loc4_.§_-u1l§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "Scale")
            {
               _loc4_.§_-J5v§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "Flipped" || _loc7_ == "FlipX")
            {
               _loc4_.§_-O1j§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "FlipY")
            {
               _loc4_.§_-E3V§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "Speaking")
            {
               _loc4_.§_-Gk§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "TintColor")
            {
               _loc4_.§_-V59§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "TintFraction")
            {
               _loc4_.§_-M4A§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "EnterAnimation")
            {
               _loc4_.§_-gY§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "ExitAnimation")
            {
               _loc4_.§_-L3W§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "LoopAnimation")
            {
               _loc4_.§_-v3k§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpeakingAnimation")
            {
               _loc4_.§_-to§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else
            {
               §_-22E§.§_-m1v§("[CutsceneActor] Unrecognized Property in cutscene " + param3 + " in step #" + param2 + " in actor #" + ("" + _loc4_.§_-E2I§));
            }
         }
         if(_loc4_.§_-M4A§ == -1)
         {
            _loc4_.§_-M4A§ = _loc4_.§_-Gk§ || !_loc4_.§_-l5W§ ? §_-N1E§.§_-L1G§ : §_-N1E§.§_-cM§;
         }
         if(_loc4_.§_-J5v§ == -10)
         {
            _loc4_.§_-J5v§ = _loc4_.§_-Gk§ ? §_-N1E§.§_-jg§ : §_-N1E§.§_-cH§;
         }
         return _loc4_;
      }
   }
}

