package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class CutsceneStep
   {
      
      public static var init__:Boolean;
      
      public static var §_-M3M§:IMap;
      
      public var §_-j5E§:Boolean;
      
      public var §_-N5E§:Boolean = true;
      
      public var §_-95u§:String;
      
      public var §_-q5M§:String;
      
      public var §_-64K§:String;
      
      public var §_-l3i§:String;
      
      public var §_-q2U§:uint;
      
      public var §_-25n§:String;
      
      public var §_-93C§:uint = 25;
      
      public var §_-n5W§:uint = 16316921;
      
      public var §_-y1m§:String;
      
      public var §_-z1A§:Vector.<§_-p1F§>;
      
      public function CutsceneStep()
      {
      }
      
      public static function §_-z25§(param1:§_-T2f§, param2:String) : CutsceneStep
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as IMap;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as IMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc3_:CutsceneStep = new CutsceneStep();
         _loc3_.§_-z1A§ = new Vector.<§_-p1F§>();
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            if(_loc6_ == "StepID")
            {
               _loc3_.§_-95u§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "DialogStringKey")
            {
               _loc3_.§_-25n§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "SpeakerName")
            {
               _loc3_.§_-q5M§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "BackgroundImage")
            {
               _loc3_.§_-y1m§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "SoundEvent")
            {
               _loc3_.§_-64K§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "MusicType")
            {
               _loc3_.§_-l3i§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(int(_loc6_.indexOf("Actor")) >= 0)
            {
               _loc3_.§_-z1A§.push(§_-p1F§.§_-r4Q§(_loc5_,_loc3_.§_-95u§,param2));
            }
            else if(_loc6_ == "FontCategory")
            {
               _loc3_.§_-q2U§ = §_-84x§.§_-Zk§(§_-83a§.§_-F3l§(_loc5_));
               if(_loc3_.§_-q2U§ == 0)
               {
                  _loc7_ = "[CutsceneStep] FontCatgory not recognized in scene " + param2 + " in step #" + _loc3_.§_-95u§ + ": " + ("" + _loc3_.§_-q2U§);
               }
            }
            else if(_loc6_ == "DialogSpeed")
            {
               _loc3_.§_-93C§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc6_ == "DialogBoxBottom")
            {
               _loc3_.§_-N5E§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "NoDialogBox")
            {
               _loc3_.§_-j5E§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "DialogColor")
            {
               _loc8_ = CutsceneStep.§_-M3M§;
               _loc7_ = §_-83a§.§_-F3l§(_loc5_).toUpperCase();
               _loc9_ = _loc8_;
               if(_loc7_ in StringMap.reserved ? _loc9_.existsReserved(_loc7_) : _loc7_ in _loc9_.h)
               {
                  _loc10_ = CutsceneStep.§_-M3M§;
                  _loc11_ = §_-83a§.§_-F3l§(_loc5_).toUpperCase();
                  _loc12_ = _loc10_;
                  _loc3_.§_-n5W§ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
               }
               else
               {
                  _loc3_.§_-n5W§ = §_-83a§.§_-F3L§(_loc5_);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[CutsceneStep] Unrecognized Property in cutscene " + param2 + " in step #" + _loc3_.§_-95u§);
            }
         }
         return _loc3_;
      }
   }
}

