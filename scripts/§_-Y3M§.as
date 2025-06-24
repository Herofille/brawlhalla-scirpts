package
{
   import flash.display.MovieClip;
   
   public class §_-Y3M§ extends §_-d2d§
   {
      
      public var §_-N1l§:§_-F11§;
      
      public var mContainer:§_-ON§;
      
      public function §_-Y3M§()
      {
         super("a_UIItemTooltip","UI_1",false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         if(§_-N1l§ != null)
         {
            §_-N1l§.§_-U1p§();
            §_-N1l§ = null;
         }
         mContainer = null;
      }
      
      public function §_-J2u§(param1:§_-M1H§, param2:CostumeType) : void
      {
         Show(true);
         §_-O1d§.§_-z3n§(param1,§_-N1l§,false,param2);
      }
      
      public function §_-t5l§(param1:§_-A5q§) : void
      {
         Show(true);
         var _loc2_:uint = §_-N1l§.§_-X2§ != null ? uint(int(Math.floor(§_-N1l§.§_-X2§.§_-M1w§.§_-t2B§))) : 1;
         §_-p13§.§_-s5C§(§_-N1l§,param1,true,10);
         §_-N1l§.§_-X2§.§_-M1w§.§_-t2B§ = _loc2_;
      }
      
      public function §_-93K§(param1:CompanionType) : void
      {
         Show(true);
         §_-p13§.§_-f1Z§(§_-N1l§,param1,true);
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         mContainer = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-U2K§,"am_IconHolder"));
         §_-N1l§ = new §_-F11§(param1.§_-k2A§,mContainer.§_-gG§,null,0,0,null,1);
      }
   }
}

