package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class CutsceneStep
   {
      
      public static var init__:Boolean;
      
      public static var §_-e4O§:IMap;
      
      public var §_-c56§:Boolean;
      
      public var §_-A4J§:Boolean = true;
      
      public var §_-6y§:String;
      
      public var §_-e5G§:String;
      
      public var §_-l4P§:String;
      
      public var §_-U5U§:String;
      
      public var §_-W1G§:uint;
      
      public var §_-Ug§:String;
      
      public var §_-T5o§:uint = 25;
      
      public var §_-R3u§:uint = 16316921;
      
      public var §_-65Q§:String;
      
      public var §_-o1r§:Vector.<§_-N1E§>;
      
      public function CutsceneStep()
      {
      }
      
      public static function §_-e0§(param1:§_-s4G§, param2:String) : CutsceneStep
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as IMap;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as IMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc3_:CutsceneStep = new CutsceneStep();
         _loc3_.§_-o1r§ = new Vector.<§_-N1E§>();
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            if(_loc6_ == "StepID")
            {
               _loc3_.§_-6y§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "DialogStringKey")
            {
               _loc3_.§_-Ug§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "SpeakerName")
            {
               _loc3_.§_-e5G§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "BackgroundImage")
            {
               _loc3_.§_-65Q§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "SoundEvent")
            {
               _loc3_.§_-l4P§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "MusicType")
            {
               _loc3_.§_-U5U§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(int(_loc6_.indexOf("Actor")) >= 0)
            {
               _loc3_.§_-o1r§.push(§_-N1E§.§_-65s§(_loc5_,_loc3_.§_-6y§,param2));
            }
            else if(_loc6_ == "FontCategory")
            {
               _loc3_.§_-W1G§ = §_-u2k§.§_-12G§(§_-o5O§.§_-K38§(_loc5_));
               if(_loc3_.§_-W1G§ == 0)
               {
                  _loc7_ = "[CutsceneStep] FontCatgory not recognized in scene " + param2 + " in step #" + _loc3_.§_-6y§ + ": " + ("" + _loc3_.§_-W1G§);
               }
            }
            else if(_loc6_ == "DialogSpeed")
            {
               _loc3_.§_-T5o§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc6_ == "DialogBoxBottom")
            {
               _loc3_.§_-A4J§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "NoDialogBox")
            {
               _loc3_.§_-c56§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "DialogColor")
            {
               _loc8_ = CutsceneStep.§_-e4O§;
               _loc7_ = §_-o5O§.§_-K38§(_loc5_).toUpperCase();
               _loc9_ = _loc8_;
               if(_loc7_ in StringMap.reserved ? _loc9_.existsReserved(_loc7_) : _loc7_ in _loc9_.h)
               {
                  _loc10_ = CutsceneStep.§_-e4O§;
                  _loc11_ = §_-o5O§.§_-K38§(_loc5_).toUpperCase();
                  _loc12_ = _loc10_;
                  _loc3_.§_-R3u§ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
               }
               else
               {
                  _loc3_.§_-R3u§ = §_-o5O§.§_-MG§(_loc5_);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[CutsceneStep] Unrecognized Property in cutscene " + param2 + " in step #" + _loc3_.§_-6y§);
            }
         }
         return _loc3_;
      }
   }
}

