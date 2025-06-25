package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-S3f§
   {
      
      public static var §_-M53§:Array;
      
      public static var §_-M4F§:IMap;
      
      public static var §_-z2t§:String = "SFX_KO.swf";
      
      public var §_-W4I§:Boolean;
      
      public var §_-z34§:Number = 320;
      
      public var §_-t3p§:uint;
      
      public var §_-p48§:uint;
      
      public var §_-2O§:String;
      
      public var §_-u2d§:uint;
      
      public var §_-V4s§:Boolean;
      
      public var §_-t1U§:Vector.<String>;
      
      public var §_-32K§:Number;
      
      public var §_-919§:Number;
      
      public var §_-TK§:String = §_-S3f§.§_-z2t§;
      
      public function §_-S3f§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-S3f§.§_-M53§ = [];
         §_-S3f§.§_-M4F§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-S3f§.§_-a5x§(_loc3_);
         }
      }
      
      public static function §_-a5x§(param1:§_-s4G§) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:Number = NaN;
         var _loc2_:String = param1.get("EmitterName");
         if(_loc2_ == "Template")
         {
            return;
         }
         var _loc3_:§_-S3f§ = new §_-S3f§();
         _loc3_.§_-2O§ = _loc2_;
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            if(_loc6_ == "EmitterID")
            {
               _loc3_.§_-u2d§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc6_ == "Lifespan")
            {
               _loc3_.§_-t3p§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc6_ == "Frequency")
            {
               _loc3_.§_-p48§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc6_ == "TrailSpacing")
            {
               _loc3_.§_-z34§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc6_ == "AutoCleanUp")
            {
               _loc3_.§_-V4s§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "UseDamageTint")
            {
               _loc3_.§_-W4I§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "AnimFile")
            {
               _loc3_.§_-TK§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "Animations")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc5_);
               if(_loc7_ == null || _loc7_.length == 0)
               {
                  §_-22E§.§_-m1v§("No specified graphics animation class " + _loc3_.§_-2O§);
               }
               _loc3_.§_-t1U§ = new Vector.<String>();
               _loc8_ = _loc7_.split(",");
               _loc9_ = 0;
               while(_loc9_ < int(_loc8_.length))
               {
                  _loc10_ = _loc8_[_loc9_];
                  _loc9_++;
                  _loc3_.§_-t1U§.push(_loc10_);
               }
            }
            else if(_loc6_ == "AnimScale")
            {
               _loc11_ = §_-o5O§.§_-k5H§(_loc5_);
               if(_loc11_ <= 0)
               {
                  §_-22E§.§_-m1v§("Particle graphics cannot have a scale of zero or less: " + _loc3_.§_-2O§);
               }
               _loc3_.§_-919§ = _loc11_;
            }
            else if(_loc6_ == "AnimSpeed")
            {
               _loc11_ = §_-o5O§.§_-k5H§(_loc5_);
               if(_loc11_ < 0)
               {
                  §_-22E§.§_-m1v§("Particle graphics cannot have an animation speed of less than zero: " + _loc3_.§_-2O§);
               }
               _loc3_.§_-32K§ = _loc11_;
            }
            else
            {
               §_-22E§.§_-m1v§("[EmitterType] Unrecognized Property in " + _loc3_.§_-2O§ + ": " + _loc6_);
            }
         }
         _loc6_ = _loc3_.§_-2O§;
         var _loc12_:StringMap = §_-S3f§.§_-M4F§;
         if((_loc6_ in StringMap.reserved ? _loc12_.getReserved(_loc6_) : _loc12_.h[_loc6_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate EmitterName for emitter type named: " + _loc3_.§_-2O§);
         }
         if(§_-S3f§.§_-M53§[_loc3_.§_-u2d§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate EmitterID for emitter type named: " + _loc3_.§_-2O§);
         }
         _loc7_ = _loc3_.§_-2O§;
         var _loc13_:StringMap = §_-S3f§.§_-M4F§;
         if(_loc7_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc7_,_loc3_);
         }
         else
         {
            _loc13_.h[_loc7_] = _loc3_;
         }
         §_-S3f§.§_-M53§[_loc3_.§_-u2d§] = _loc3_;
      }
      
      public static function §_-vl§(param1:String) : §_-S3f§
      {
         var _loc2_:StringMap = §_-S3f§.§_-M4F§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

