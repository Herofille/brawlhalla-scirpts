package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-V5F§
   {
      
      public static var §_-f2b§:String = "MissionIconAnim";
      
      public static var §_-p4G§:Number = 45;
      
      public var §_-QK§:§_-ON§;
      
      public var §_-42K§:String = null;
      
      public var §_-U5F§:MovieClip;
      
      public var §_-Ko§:§_-eM§;
      
      public var §_-m2i§:uint;
      
      public function §_-V5F§(param1:§_-D4e§, param2:MovieClip, param3:TextField, param4:String, param5:Boolean = false)
      {
         §_-U5F§ = param2;
         if(param3 != null)
         {
            §_-Ko§ = param1.§_-c3B§(param3,§_-84x§.FONT_17_BOLD);
         }
         §_-K4t§(param4,0,param5);
      }
      
      public function Tick() : void
      {
         if(§_-QK§ != null)
         {
            §_-QK§.§_-t3n§();
         }
      }
      
      public function §_-410§(param1:Boolean) : void
      {
         if(§_-QK§ != null)
         {
            if(param1)
            {
               §_-QK§.§_-KA§("Ready");
            }
            else
            {
               §_-QK§.§_-Y5Z§ = 0;
            }
         }
      }
      
      public function §_-1C§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-QK§ != null)
         {
            _loc1_ = §_-QK§.§_-E11§;
            §_-QK§.§_-G6§();
            if(!§_-QK§.§_-KA§("MissionIconAnim",1))
            {
               §_-QK§.§_-KA§("Ready");
            }
            §_-QK§.§_-E11§ = _loc1_;
         }
      }
      
      public function §_-K4t§(param1:String, param2:uint, param3:Boolean = false) : void
      {
         var _loc4_:* = null as MovieClip;
         var _loc5_:Number = NaN;
         if(param1 != §_-42K§)
         {
            if(§_-QK§ != null)
            {
               §_-QK§.§_-K1D§();
               §_-QK§ = null;
            }
            §_-U5F§.removeChildren();
            _loc4_ = §_-b5d§.§_-12x§(param1,"UI_BattlePass");
            §_-U5F§.addChild(_loc4_);
            §_-QK§ = new §_-ON§(_loc4_);
            §_-42K§ = param1;
            §_-410§(true);
            if(param3 && _loc4_.height > 0 && _loc4_.width > 0)
            {
               _loc4_.scaleX = _loc4_.scaleY = 45 / Math.max(_loc4_.width,_loc4_.height);
            }
         }
         if(§_-Ko§ != null)
         {
            §_-Ko§.§_-H35§(param2 > 0);
            if(§_-Ko§.§_-P14§)
            {
               §_-Ko§.§_-V2l§("" + param2);
            }
         }
         §_-m2i§ = param2;
      }
      
      public function Destroy() : void
      {
         if(§_-QK§ != null)
         {
            §_-QK§.§_-K1D§();
            §_-QK§ = null;
         }
         if(§_-U5F§ != null)
         {
            §_-U5F§ = null;
         }
         if(§_-Ko§ != null)
         {
            §_-Ko§.§_-F4F§();
            §_-Ko§ = null;
         }
      }
   }
}

