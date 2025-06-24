package
{
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class MessageTrigger
   {
      
      public static var §_-Y38§:Number = 320;
      
      public static var §_-K13§:Number = 80;
      
      public static var §_-k44§:uint = 0;
      
      public static var §_-33U§:uint = 1;
      
      public static var §_-O6§:uint = 2;
      
      public static var §_-t3S§:uint = 3;
      
      public var §_-E5G§:Volume;
      
      public var §_-t3K§:uint;
      
      public var §_-cw§:uint;
      
      public var §_-h2D§:Array;
      
      public var §_-Yx§:Array;
      
      public var §_-hr§:§_-L3s§;
      
      public var §_-T5O§:uint;
      
      public var §_-TN§:uint;
      
      public var §_-w3H§:MovieClip;
      
      public var §_-k2A§:§_-e5o§;
      
      public function MessageTrigger(param1:§_-e5o§, param2:§_-L3s§)
      {
         §_-k2A§ = param1;
         §_-hr§ = param2;
         §_-w1j§(§_-hr§.§_-n4J§,§_-hr§.§_-i1n§);
         §_-w3H§ = new MovieClip();
         §_-w3H§.mouseEnabled = false;
         §_-k2A§.§_-b4a§.addChild(§_-w3H§);
         if(§_-hr§.§_-Pl§ != null)
         {
            §_-h2D§ = §_-hr§.§_-Pl§.split(":");
         }
         if(§_-h2D§ != null)
         {
            §_-Yx§ = §_-h2D§[0].split(",");
         }
      }
      
      public function §_-C1e§(param1:uint) : void
      {
      }
      
      public function Tick(param1:uint) : void
      {
         var _loc2_:* = null as Rectangle;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Number = NaN;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Random;
         §_-C1e§(param1);
         if(§_-k2A§.§_-A5R§.§_-ta§())
         {
            return;
         }
         if(§_-k2A§.§_-A5R§.§_-930§ != null)
         {
            _loc2_ = new Rectangle(§_-hr§.§_-n4J§,§_-hr§.§_-i1n§,§_-hr§.§_-if§,§_-hr§.§_-82v§);
            _loc3_ = §_-k2A§.§_-A5R§.§_-23D§.§_-z3T§;
            _loc4_ = §_-hr§.§_-x5h§;
            if(§_-cw§ == 0)
            {
               _loc5_ = §_-k2A§.§_-A5R§.§_-930§;
               _loc6_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-m3P§);
               _loc7_ = §_-k2A§.§_-A5R§.§_-930§;
               if(_loc2_.contains(_loc6_,_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-A1S§)))
               {
                  §_-cw§ = param1;
               }
               else if(_loc4_ != 0 && _loc3_ % _loc4_ == 0 && §_-T5O§ != _loc3_)
               {
                  §_-cw§ = param1;
                  §_-T5O§ = _loc3_;
               }
               else if(§_-k2A§.§_-A5R§.§_-iw§ != 0 && §_-k2A§.§_-A5R§.§_-Y3E§ == §_-hr§.§_-l5L§)
               {
                  §_-cw§ = param1;
               }
               else if(§_-Yx§ != null && §_-h2D§ != null && int(§_-Yx§.indexOf(§_-C2e§.§_-v19§(§_-k2A§.§_-A5R§.§_-23D§.§_-o5I§))) > -1)
               {
                  ++§_-hr§.§_-q5H§;
                  §_-k2A§.§_-A5R§.§_-23D§.§_-o5I§ = 0;
                  if(§_-C2e§.§_-v19§(§_-hr§.§_-q5H§) == §_-h2D§[1])
                  {
                     §_-cw§ = param1;
                  }
               }
            }
            else
            {
               §_-cw§ = 0;
            }
            if(§_-cw§ != 0 && (§_-t3K§ == 0 || §_-X59§(param1)))
            {
               if(§_-hr§.§_-7T§ <= uint(param1 - §_-cw§))
               {
                  _loc8_ = §_-hr§.§_-NR§.split(";");
                  _loc9_ = §_-k2A§.§_-I3T§.§_-N1x§;
                  §_-c1x§.§_-k1z§.§_-kp§(_loc8_[_loc9_.§_-Q1h§() % int(_loc8_.length)]);
                  §_-cw§ = 0;
                  §_-t3K§ = param1;
               }
            }
         }
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-hr§.§_-n4J§ = param1;
         §_-hr§.§_-i1n§ = param2;
         if(§_-w3H§ != null)
         {
            §_-C1e§(0);
         }
      }
      
      public function §_-z7§(param1:String) : void
      {
         §_-hr§.§_-NR§ = param1;
      }
      
      public function §_-ew§(param1:String) : void
      {
         §_-hr§.§_-pL§ = param1;
      }
      
      public function §_-X59§(param1:uint) : Boolean
      {
         if(§_-hr§.§_-b2F§ != 0)
         {
            return uint(param1 - §_-t3K§) > §_-hr§.§_-b2F§;
         }
         return false;
      }
      
      public function §_-IT§(param1:Number, param2:Number) : void
      {
         §_-hr§.§_-if§ = Math.max(240,param1);
         §_-hr§.§_-82v§ = Math.max(240,param2);
      }
      
      public function §_-u1f§() : Number
      {
         return §_-hr§.§_-i1n§;
      }
      
      public function §_-lO§() : Number
      {
         return §_-hr§.§_-n4J§;
      }
      
      public function §_-c4§() : Number
      {
         return §_-hr§.§_-if§;
      }
      
      public function §_-74R§() : Number
      {
         return §_-hr§.§_-82v§;
      }
      
      public function Destroy() : void
      {
         if(§_-k2A§.§_-b4a§.getChildIndex(§_-w3H§) != -1)
         {
            §_-k2A§.§_-b4a§.removeChild(§_-w3H§);
            §_-w3H§ = null;
         }
         §_-k2A§ = null;
      }
   }
}

