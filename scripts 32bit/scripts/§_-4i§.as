package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-4i§
   {
      
      public static var §_-eF§:String = "MissionIconAnim";
      
      public static var §_-xV§:Number = 45;
      
      public var §_-Pi§:§_-P3Z§;
      
      public var §_-g1v§:String = null;
      
      public var §_-P2S§:MovieClip;
      
      public var §_-Z4i§:§_-I4U§;
      
      public var §_-O1O§:uint;
      
      public function §_-4i§(param1:§_-a1A§, param2:MovieClip, param3:TextField, param4:String, param5:Boolean = false)
      {
         §_-P2S§ = param2;
         if(param3 != null)
         {
            §_-Z4i§ = param1.§_-t4W§(param3,§_-u2k§.FONT_17_BOLD);
         }
         §_-Y57§(param4,0,param5);
      }
      
      public function Tick() : void
      {
         if(§_-Pi§ != null)
         {
            §_-Pi§.§_-X3v§();
         }
      }
      
      public function §_-Y40§(param1:Boolean) : void
      {
         if(§_-Pi§ != null)
         {
            if(param1)
            {
               §_-Pi§.§_-01K§("Ready");
            }
            else
            {
               §_-Pi§.§_-Y5w§ = 0;
            }
         }
      }
      
      public function §_-84I§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-Pi§ != null)
         {
            _loc1_ = §_-Pi§.§_-u5D§;
            §_-Pi§.§_-V5F§();
            if(!§_-Pi§.§_-01K§("MissionIconAnim",1))
            {
               §_-Pi§.§_-01K§("Ready");
            }
            §_-Pi§.§_-u5D§ = _loc1_;
         }
      }
      
      public function §_-Y57§(param1:String, param2:uint, param3:Boolean = false) : void
      {
         var _loc4_:* = null as MovieClip;
         var _loc5_:Number = NaN;
         if(param1 != §_-g1v§)
         {
            if(§_-Pi§ != null)
            {
               §_-Pi§.§_-Z4r§();
               §_-Pi§ = null;
            }
            §_-P2S§.removeChildren();
            _loc4_ = §_-3X§.§_-s4D§(param1,"UI_BattlePass");
            §_-P2S§.addChild(_loc4_);
            §_-Pi§ = new §_-P3Z§(_loc4_);
            §_-g1v§ = param1;
            §_-Y40§(true);
            if(param3 && _loc4_.height > 0 && _loc4_.width > 0)
            {
               _loc4_.scaleX = _loc4_.scaleY = 45 / Math.max(_loc4_.width,_loc4_.height);
            }
         }
         if(§_-Z4i§ != null)
         {
            §_-Z4i§.§_-7s§(param2 > 0);
            if(§_-Z4i§.§_-V§)
            {
               §_-Z4i§.§_-y3r§("" + param2);
            }
         }
         §_-O1O§ = param2;
      }
      
      public function Destroy() : void
      {
         if(§_-Pi§ != null)
         {
            §_-Pi§.§_-Z4r§();
            §_-Pi§ = null;
         }
         if(§_-P2S§ != null)
         {
            §_-P2S§ = null;
         }
         if(§_-Z4i§ != null)
         {
            §_-Z4i§.§_-b2X§();
            §_-Z4i§ = null;
         }
      }
   }
}

