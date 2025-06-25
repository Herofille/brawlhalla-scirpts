package
{
   import flash.display.MovieClip;
   
   public class §_-V29§ extends §_-R40§
   {
      
      public var §_-91l§:§_-c46§;
      
      public var mContainer:§_-P3Z§;
      
      public function §_-V29§()
      {
         super("a_UIItemTooltip","UI_1",false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         if(§_-91l§ != null)
         {
            §_-91l§.§_-Kd§();
            §_-91l§ = null;
         }
         mContainer = null;
      }
      
      public function §_-i2a§(param1:§_-g1L§, param2:CostumeType) : void
      {
         Show(true);
         §_-218§.§_-I5i§(param1,§_-91l§,false,param2);
      }
      
      public function §_-Y5F§(param1:§_-l54§) : void
      {
         Show(true);
         var _loc2_:uint = §_-91l§.§_-K2h§ != null ? uint(int(Math.floor(§_-91l§.§_-K2h§.§_-B5A§.§_-Z3Y§))) : 1;
         §_-Xp§.§_-Y1g§(§_-91l§,param1,true,10);
         §_-91l§.§_-K2h§.§_-B5A§.§_-Z3Y§ = _loc2_;
      }
      
      public function §_-g2j§(param1:CompanionType) : void
      {
         Show(true);
         §_-Xp§.§_-e4f§(§_-91l§,param1,true);
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         mContainer = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-o33§,"am_IconHolder"));
         §_-91l§ = new §_-c46§(param1.§_-G2r§,mContainer.§_-r1l§,null,0,0,null,1);
      }
   }
}

