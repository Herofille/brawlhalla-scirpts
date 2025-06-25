package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-cU§ extends §_-R40§
   {
      
      public static var §_-bk§:Number = 5;
      
      public var §_-L5x§:uint;
      
      public var §_-W3G§:§_-lF§;
      
      public var §_-T5i§:§_-P3Z§;
      
      public var §_-h1E§:uint;
      
      public var §_-H5H§:String;
      
      public var §_-O56§:§_-s28§;
      
      public var §_-Q0§:§_-P3Z§;
      
      public var §_-Q1T§:§_-P3Z§;
      
      public function §_-cU§()
      {
         super("a_ScreenSettingsOptionBox","UI_GameSettings",true);
      }
      
      public function §_-o5S§(param1:Boolean, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         var _loc5_:Number = NaN;
         var _loc6_:* = 0;
         if(param1 && param2)
         {
            §_-T5i§.§_-01K§("Selected",9);
            _loc5_ = §_-xN§.Random();
            _loc6_ = §_-T5i§.§_-P1§.§_-ze§;
            §_-T5i§.§_-u5D§ = int(Math.floor(_loc6_ * _loc5_));
            §_-Q0§.§_-01K§("Ready");
            if(!param4)
            {
               §_-Q0§.§_-u5D§ = §_-Q0§.§_-P1§.§_-ze§;
            }
         }
         else
         {
            §_-Q0§.§_-01K§("Inactive");
            §_-T5i§.§_-81L§(false);
         }
         if(param3 || !param2)
         {
            §_-Q1T§.§_-Z2C§(param1 ? "Ready" : "Inactive");
         }
         else
         {
            §_-Q1T§.§_-F1S§();
         }
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-T5i§ = null;
         §_-Q1T§ = null;
         §_-Q0§ = null;
         §_-W3G§ = null;
         §_-H5H§ = null;
         §_-O56§ = null;
      }
      
      public function §_-T2s§(param1:§_-s28§) : void
      {
         §_-O56§ = param1;
      }
      
      public function §_-P3z§(param1:String) : void
      {
         §_-Q0§.§_-01K§(param1);
      }
      
      public function §_-a5O§(param1:Number) : void
      {
         §_-Q0§.§_-r1l§.alpha = param1;
      }
      
      public function §_-V2q§(param1:DragEvent) : void
      {
         §_-W3G§.§_-64N§(param1);
      }
      
      public function §_-EY§(param1:MouseEvent, param2:uint) : void
      {
         §_-W3G§.§_-k1N§(param1,this);
      }
      
      public function §_-83i§(param1:§_-lF§, param2:String, param3:uint, param4:uint) : void
      {
         var _loc9_:Number = NaN;
         var _loc5_:§_-a1A§ = param1.§_-S5S§;
         super.Initialize(_loc5_);
         §_-W3G§ = param1;
         if(§_-o33§.parent != null)
         {
            §_-o33§.parent.removeChild(§_-o33§);
         }
         §_-T5i§ = _loc5_.§_-T5a§(§_-d4S§.§_-n1D§(§_-o33§,"am_Selector"));
         §_-Q1T§ = _loc5_.§_-s5q§(§_-d4S§.§_-n1D§(§_-o33§,"am_Contact"),0,§_-EY§,§_-V2q§,param1.§_-W1M§);
         §_-H5H§ = param2;
         var _loc6_:MovieClip = §_-3X§.§_-s4D§(param2,"UI_GameSettings");
         if(_loc6_ == null)
         {
            _loc6_ = §_-3X§.§_-s4D§(ScoringType.TIMED.§_-H5H§,"UI_GameSettings");
         }
         §_-Q0§ = _loc5_.§_-T5a§(_loc6_);
         §_-Q0§.§_-01K§("Ready");
         §_-Q0§.§_-X3v§();
         var _loc7_:Number = §_-Q1T§.§_-r1l§.width;
         var _loc8_:Number = §_-Q1T§.§_-r1l§.height;
         if(§_-Q0§.§_-r1l§.width + 5 > _loc7_ || §_-Q0§.§_-r1l§.height + 5 > _loc8_)
         {
            _loc9_ = Math.min((_loc7_ - 5) / §_-Q0§.§_-r1l§.width,(_loc8_ - 5) / §_-Q0§.§_-r1l§.height);
            §_-Q0§.§_-r1l§.scaleX = _loc9_;
            §_-Q0§.§_-r1l§.scaleY = _loc9_;
         }
         §_-Q0§.§_-r1l§.x = _loc7_ * 0.5 + §_-Q1T§.§_-r1l§.x;
         §_-Q0§.§_-r1l§.y = _loc8_ * 0.5 + §_-Q1T§.§_-r1l§.y;
         §_-Q0§.§_-01K§("Inactive");
         §_-o33§.addChildAt(§_-Q0§.§_-r1l§,§_-o33§.getChildIndex(§_-Q1T§.§_-r1l§) - 1);
         §_-h1E§ = param4;
         §_-L5x§ = param3;
         param1.§_-o33§.addChild(§_-o33§);
         Show(false);
      }
      
      override public function §_-G4w§() : Number
      {
         return §_-Q1T§.§_-r1l§.width + §_-Q1T§.§_-r1l§.x * 2;
      }
      
      public function §_-r1B§() : §_-s28§
      {
         return §_-O56§;
      }
      
      override public function §_-04W§() : Number
      {
         return §_-Q1T§.§_-r1l§.height + §_-Q1T§.§_-r1l§.y * 2;
      }
      
      public function §_-R4n§() : void
      {
         §_-T5i§.§_-81L§(false);
      }
   }
}

