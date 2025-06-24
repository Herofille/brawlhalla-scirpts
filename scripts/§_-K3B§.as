package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-K3B§ extends §_-d2d§
   {
      
      public static var §_-yv§:Number = 5;
      
      public var §_-f37§:uint;
      
      public var §_-y1F§:§_-M1N§;
      
      public var §_-Z4e§:§_-ON§;
      
      public var §_-o2r§:uint;
      
      public var §_-p19§:String;
      
      public var §_-t5C§:§_-U2v§;
      
      public var §_-J1H§:§_-ON§;
      
      public var §_-I1m§:§_-ON§;
      
      public function §_-K3B§()
      {
         super("a_ScreenSettingsOptionBox","UI_GameSettings",true);
      }
      
      public function §_-E5N§(param1:Boolean, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         var _loc5_:Number = NaN;
         var _loc6_:* = 0;
         if(param1 && param2)
         {
            §_-Z4e§.§_-KA§("Selected",9);
            _loc5_ = §_-13q§.Random();
            _loc6_ = §_-Z4e§.§_-84o§.§_-K2B§;
            §_-Z4e§.§_-E11§ = int(Math.floor(_loc6_ * _loc5_));
            §_-J1H§.§_-KA§("Ready");
            if(!param4)
            {
               §_-J1H§.§_-E11§ = §_-J1H§.§_-84o§.§_-K2B§;
            }
         }
         else
         {
            §_-J1H§.§_-KA§("Inactive");
            §_-Z4e§.§_-H46§(false);
         }
         if(param3 || !param2)
         {
            §_-I1m§.§_-y5Q§(param1 ? "Ready" : "Inactive");
         }
         else
         {
            §_-I1m§.§_-U5I§();
         }
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-Z4e§ = null;
         §_-I1m§ = null;
         §_-J1H§ = null;
         §_-y1F§ = null;
         §_-p19§ = null;
         §_-t5C§ = null;
      }
      
      public function §_-N2E§(param1:§_-U2v§) : void
      {
         §_-t5C§ = param1;
      }
      
      public function §_-94x§(param1:String) : void
      {
         §_-J1H§.§_-KA§(param1);
      }
      
      public function §_-f5n§(param1:Number) : void
      {
         §_-J1H§.§_-gG§.alpha = param1;
      }
      
      public function §_-v5x§(param1:DragEvent) : void
      {
         §_-y1F§.§_-L5y§(param1);
      }
      
      public function §_-S4c§(param1:MouseEvent, param2:uint) : void
      {
         §_-y1F§.§_-G4K§(param1,this);
      }
      
      public function §_-33N§(param1:§_-M1N§, param2:String, param3:uint, param4:uint) : void
      {
         var _loc9_:Number = NaN;
         var _loc5_:§_-D4e§ = param1.§_-63e§;
         super.Initialize(_loc5_);
         §_-y1F§ = param1;
         if(§_-U2K§.parent != null)
         {
            §_-U2K§.parent.removeChild(§_-U2K§);
         }
         §_-Z4e§ = _loc5_.§_-s5v§(§_-s2J§.§_-N3v§(§_-U2K§,"am_Selector"));
         §_-I1m§ = _loc5_.§_-lI§(§_-s2J§.§_-N3v§(§_-U2K§,"am_Contact"),0,§_-S4c§,§_-v5x§,param1.§_-i2a§);
         §_-p19§ = param2;
         var _loc6_:MovieClip = §_-b5d§.§_-12x§(param2,"UI_GameSettings");
         if(_loc6_ == null)
         {
            _loc6_ = §_-b5d§.§_-12x§(ScoringType.TIMED.§_-p19§,"UI_GameSettings");
         }
         §_-J1H§ = _loc5_.§_-s5v§(_loc6_);
         §_-J1H§.§_-KA§("Ready");
         §_-J1H§.§_-t3n§();
         var _loc7_:Number = §_-I1m§.§_-gG§.width;
         var _loc8_:Number = §_-I1m§.§_-gG§.height;
         if(§_-J1H§.§_-gG§.width + 5 > _loc7_ || §_-J1H§.§_-gG§.height + 5 > _loc8_)
         {
            _loc9_ = Math.min((_loc7_ - 5) / §_-J1H§.§_-gG§.width,(_loc8_ - 5) / §_-J1H§.§_-gG§.height);
            §_-J1H§.§_-gG§.scaleX = _loc9_;
            §_-J1H§.§_-gG§.scaleY = _loc9_;
         }
         §_-J1H§.§_-gG§.x = _loc7_ * 0.5 + §_-I1m§.§_-gG§.x;
         §_-J1H§.§_-gG§.y = _loc8_ * 0.5 + §_-I1m§.§_-gG§.y;
         §_-J1H§.§_-KA§("Inactive");
         §_-U2K§.addChildAt(§_-J1H§.§_-gG§,§_-U2K§.getChildIndex(§_-I1m§.§_-gG§) - 1);
         §_-o2r§ = param4;
         §_-f37§ = param3;
         param1.§_-U2K§.addChild(§_-U2K§);
         Show(false);
      }
      
      override public function §_-c4§() : Number
      {
         return §_-I1m§.§_-gG§.width + §_-I1m§.§_-gG§.x * 2;
      }
      
      public function §_-o5y§() : §_-U2v§
      {
         return §_-t5C§;
      }
      
      override public function §_-74R§() : Number
      {
         return §_-I1m§.§_-gG§.height + §_-I1m§.§_-gG§.y * 2;
      }
      
      public function §_-Z1G§() : void
      {
         §_-Z4e§.§_-H46§(false);
      }
   }
}

