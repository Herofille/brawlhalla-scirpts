package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   
   public class §_-452§
   {
      
      public var §_-P14§:Boolean = true;
      
      public var §_-d5z§:§_-L5f§;
      
      public var §_-44w§:§_-q36§;
      
      public function §_-452§(param1:§_-L5f§, param2:§_-q36§)
      {
         §_-d5z§ = param1;
         §_-44w§ = param2;
      }
      
      public function §_-a3t§(param1:Context3D, param2:§_-C7§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         if(§_-P14§ && §_-44w§.§_-U1l§ != null)
         {
            param2.§_-v4E§(param1,§_-44w§.§_-r4G§ * param3 * §_-d5z§.§_-r4G§,param4,param5,§_-44w§.§_-U1l§);
         }
      }
      
      public function §_-W2x§(param1:Matrix) : void
      {
         var _loc2_:Matrix = §_-44w§.§_-ld§();
         param1.copyFrom(_loc2_);
         §_-d5z§.§_-kK§(param1);
      }
      
      public function §_-a2g§() : void
      {
         §_-d5z§ = null;
         §_-44w§ = null;
      }
   }
}

