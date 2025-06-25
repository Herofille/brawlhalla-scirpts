package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   
   public class §_-Cj§
   {
      
      public var §_-V§:Boolean = true;
      
      public var §_-f5J§:§_-e18§;
      
      public var §_-i3y§:§_-rV§;
      
      public function §_-Cj§(param1:§_-e18§, param2:§_-rV§)
      {
         §_-f5J§ = param1;
         §_-i3y§ = param2;
      }
      
      public function §_-72h§(param1:Context3D, param2:§_-B44§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         if(§_-V§ && §_-i3y§.§_-01d§ != null)
         {
            param2.§_-h5Y§(param1,§_-i3y§.§_-dt§ * param3 * §_-f5J§.§_-dt§,param4,param5,§_-i3y§.§_-01d§);
         }
      }
      
      public function §_-z3q§(param1:Matrix) : void
      {
         var _loc2_:Matrix = §_-i3y§.§_-l1t§();
         param1.copyFrom(_loc2_);
         §_-f5J§.§_-1k§(param1);
      }
      
      public function §_-P4L§() : void
      {
         §_-f5J§ = null;
         §_-i3y§ = null;
      }
   }
}

