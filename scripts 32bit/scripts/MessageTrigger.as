package
{
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class MessageTrigger
   {
      
      public static var §_-32p§:Number = 320;
      
      public static var §_-Z1p§:Number = 80;
      
      public static var §_-N4§:uint = 0;
      
      public static var §_-v1j§:uint = 1;
      
      public static var §_-I5W§:uint = 2;
      
      public static var §_-YS§:uint = 3;
      
      public var §_-13W§:Volume;
      
      public var §_-t24§:uint;
      
      public var §_-Y3p§:uint;
      
      public var §_-fw§:Array;
      
      public var §_-K22§:Array;
      
      public var §_-Nk§:§_-m2e§;
      
      public var §_-N3Q§:uint;
      
      public var §_-C5e§:uint;
      
      public var §_-q44§:MovieClip;
      
      public var §_-G2r§:§_-oF§;
      
      public function MessageTrigger(param1:§_-oF§, param2:§_-m2e§)
      {
         §_-G2r§ = param1;
         §_-Nk§ = param2;
         §_-t4v§(§_-Nk§.§_-dR§,§_-Nk§.§_-34W§);
         §_-q44§ = new MovieClip();
         §_-q44§.mouseEnabled = false;
         §_-G2r§.§_-l3X§.addChild(§_-q44§);
         if(§_-Nk§.§_-W1k§ != null)
         {
            §_-fw§ = §_-Nk§.§_-W1k§.split(":");
         }
         if(§_-fw§ != null)
         {
            §_-K22§ = §_-fw§[0].split(",");
         }
      }
      
      public function §_-40§(param1:uint) : void
      {
      }
      
      public function Tick(param1:uint) : void
      {
         var _loc2_:* = null as Rectangle;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Number = NaN;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Random;
         §_-40§(param1);
         if(§_-G2r§.§_-040§.§_-O54§())
         {
            return;
         }
         if(§_-G2r§.§_-040§.§_-l1a§ != null)
         {
            _loc2_ = new Rectangle(§_-Nk§.§_-dR§,§_-Nk§.§_-34W§,§_-Nk§.§_-j5j§,§_-Nk§.§_-Y1W§);
            _loc3_ = §_-G2r§.§_-040§.§_-I5K§.§_-14X§;
            _loc4_ = §_-Nk§.§_-63i§;
            if(§_-Y3p§ == 0)
            {
               _loc5_ = §_-G2r§.§_-040§.§_-l1a§;
               _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-c1c§);
               _loc7_ = §_-G2r§.§_-040§.§_-l1a§;
               if(_loc2_.contains(_loc6_,_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-Uz§)))
               {
                  §_-Y3p§ = param1;
               }
               else if(_loc4_ != 0 && _loc3_ % _loc4_ == 0 && §_-N3Q§ != _loc3_)
               {
                  §_-Y3p§ = param1;
                  §_-N3Q§ = _loc3_;
               }
               else if(§_-G2r§.§_-040§.§_-C5b§ != 0 && §_-G2r§.§_-040§.§_-D5v§ == §_-Nk§.§_-dS§)
               {
                  §_-Y3p§ = param1;
               }
               else if(§_-K22§ != null && §_-fw§ != null && int(§_-K22§.indexOf(§_-s5a§.§_-g5i§(§_-G2r§.§_-040§.§_-I5K§.§_-Y5z§))) > -1)
               {
                  ++§_-Nk§.§_-x4E§;
                  §_-G2r§.§_-040§.§_-I5K§.§_-Y5z§ = 0;
                  if(§_-s5a§.§_-g5i§(§_-Nk§.§_-x4E§) == §_-fw§[1])
                  {
                     §_-Y3p§ = param1;
                  }
               }
            }
            else
            {
               §_-Y3p§ = 0;
            }
            if(§_-Y3p§ != 0 && (§_-t24§ == 0 || §_-X3z§(param1)))
            {
               if(§_-Nk§.§_-41K§ <= uint(param1 - §_-Y3p§))
               {
                  _loc8_ = §_-Nk§.§_-u1j§.split(";");
                  _loc9_ = §_-G2r§.§_-l5n§.§_-V3N§;
                  §_-1c§.§_-r4y§.§_-p2N§(_loc8_[_loc9_.§_-136§() % int(_loc8_.length)]);
                  §_-Y3p§ = 0;
                  §_-t24§ = param1;
               }
            }
         }
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-Nk§.§_-dR§ = param1;
         §_-Nk§.§_-34W§ = param2;
         if(§_-q44§ != null)
         {
            §_-40§(0);
         }
      }
      
      public function §_-04k§(param1:String) : void
      {
         §_-Nk§.§_-u1j§ = param1;
      }
      
      public function §_-j2u§(param1:String) : void
      {
         §_-Nk§.§_-u1D§ = param1;
      }
      
      public function §_-X3z§(param1:uint) : Boolean
      {
         if(§_-Nk§.§_-Ab§ != 0)
         {
            return uint(param1 - §_-t24§) > §_-Nk§.§_-Ab§;
         }
         return false;
      }
      
      public function §_-Z5k§(param1:Number, param2:Number) : void
      {
         §_-Nk§.§_-j5j§ = Math.max(240,param1);
         §_-Nk§.§_-Y1W§ = Math.max(240,param2);
      }
      
      public function §_-n5§() : Number
      {
         return §_-Nk§.§_-34W§;
      }
      
      public function §_-N4X§() : Number
      {
         return §_-Nk§.§_-dR§;
      }
      
      public function §_-G4w§() : Number
      {
         return §_-Nk§.§_-j5j§;
      }
      
      public function §_-04W§() : Number
      {
         return §_-Nk§.§_-Y1W§;
      }
      
      public function Destroy() : void
      {
         if(§_-G2r§.§_-l3X§.getChildIndex(§_-q44§) != -1)
         {
            §_-G2r§.§_-l3X§.removeChild(§_-q44§);
            §_-q44§ = null;
         }
         §_-G2r§ = null;
      }
   }
}

