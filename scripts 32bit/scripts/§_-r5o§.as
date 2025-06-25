package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-r5o§
   {
      
      public var §_-43v§:Boolean;
      
      public var §_-a5r§:§_-A1j§;
      
      public var §_-2T§:String;
      
      public var §_-r1l§:MovieClip;
      
      public var §_-h1E§:uint;
      
      public var §_-Q0§:§_-P3Z§;
      
      public var mID:uint;
      
      public function §_-r5o§(param1:§_-A1j§, param2:String, param3:MovieClip, param4:uint, param5:Boolean = false)
      {
         §_-a5r§ = param1;
         mID = param4;
         §_-43v§ = param5;
         §_-cO§(param2);
         §_-Y57§(param3);
         §_-r1l§ = param3;
      }
      
      public function Shutdown() : void
      {
         §_-r1l§.visible = false;
         §_-Q0§.§_-81L§(false);
         Hide();
         §_-a5r§ = null;
         §_-Q0§ = null;
         §_-r1l§ = null;
      }
      
      public function Show() : void
      {
         §_-R4f§(true);
      }
      
      public function §_-R4f§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         if(§_-Q0§ != null)
         {
            _loc2_ = §_-Q0§;
            _loc3_ = false;
            if(param1)
            {
               _loc2_.§_-02N§(_loc3_);
            }
            else
            {
               _loc2_.§_-81L§(_loc3_);
            }
         }
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         if(§_-Q0§ == null)
         {
            return;
         }
         §_-Q0§.§_-r1l§.x = param1;
         §_-Q0§.§_-r1l§.y = param2;
      }
      
      public function §_-cO§(param1:String) : void
      {
         §_-2T§ = param1;
      }
      
      public function §_-qD§(param1:uint) : void
      {
         §_-h1E§ = param1;
      }
      
      public function §_-Y57§(param1:MovieClip) : void
      {
         var _loc2_:* = null as MovieClip;
         if(§_-Q0§ == null)
         {
            _loc2_ = new MovieClip();
            _loc2_.graphics.beginFill(0,0.01);
            _loc2_.graphics.drawRect(0,0,§_-a5r§.§_-L2B§.§_-q4d§,§_-a5r§.§_-L2B§.§_-A1L§);
            _loc2_.graphics.endFill();
            §_-Q0§ = §_-a5r§.§_-S5S§.§_-w3o§(_loc2_,§_-A2c§,§_-53j§);
            §_-a5r§.§_-B43§.addChild(§_-Q0§.§_-r1l§);
         }
         §_-Q0§.§_-r1l§.removeChildren();
         §_-Q0§.§_-r1l§.addChild(param1);
         if(param1.width > 0 && param1.height > 0)
         {
            param1.scaleX = §_-a5r§.§_-L2B§.§_-q4d§ / param1.width;
            param1.scaleY = §_-a5r§.§_-L2B§.§_-A1L§ / param1.height;
         }
      }
      
      public function §_-A2c§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-43v§)
         {
            return;
         }
         §_-a5r§.Selected(mID,true);
      }
      
      public function §_-53j§(param1:MouseEvent, param2:uint) : void
      {
         §_-a5r§.§_-A7§(§_-h1E§,true,false);
      }
      
      public function Hide() : void
      {
         §_-R4f§(false);
      }
      
      public function §_-P52§() : Number
      {
         return §_-Q0§.§_-r1l§.y;
      }
      
      public function §_-P2x§() : Number
      {
         return §_-Q0§.§_-r1l§.x;
      }
      
      public function §_-m15§() : uint
      {
         return mID;
      }
   }
}

