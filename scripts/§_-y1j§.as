package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-y1j§
   {
      
      public var §_-32E§:Boolean;
      
      public var §_-y24§:§_-w1P§;
      
      public var §_-H5s§:String;
      
      public var §_-gG§:MovieClip;
      
      public var §_-o2r§:uint;
      
      public var §_-J1H§:§_-ON§;
      
      public var mID:uint;
      
      public function §_-y1j§(param1:§_-w1P§, param2:String, param3:MovieClip, param4:uint, param5:Boolean = false)
      {
         §_-y24§ = param1;
         mID = param4;
         §_-32E§ = param5;
         §_-aD§(param2);
         §_-K4t§(param3);
         §_-gG§ = param3;
      }
      
      public function Shutdown() : void
      {
         §_-gG§.visible = false;
         §_-J1H§.§_-H46§(false);
         Hide();
         §_-y24§ = null;
         §_-J1H§ = null;
         §_-gG§ = null;
      }
      
      public function Show() : void
      {
         §_-JL§(true);
      }
      
      public function §_-JL§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc3_:Boolean = false;
         if(§_-J1H§ != null)
         {
            _loc2_ = §_-J1H§;
            _loc3_ = false;
            if(param1)
            {
               _loc2_.§_-M1M§(_loc3_);
            }
            else
            {
               _loc2_.§_-H46§(_loc3_);
            }
         }
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         if(§_-J1H§ == null)
         {
            return;
         }
         §_-J1H§.§_-gG§.x = param1;
         §_-J1H§.§_-gG§.y = param2;
      }
      
      public function §_-aD§(param1:String) : void
      {
         §_-H5s§ = param1;
      }
      
      public function §_-V5h§(param1:uint) : void
      {
         §_-o2r§ = param1;
      }
      
      public function §_-K4t§(param1:MovieClip) : void
      {
         var _loc2_:* = null as MovieClip;
         if(§_-J1H§ == null)
         {
            _loc2_ = new MovieClip();
            _loc2_.graphics.beginFill(0,0.01);
            _loc2_.graphics.drawRect(0,0,§_-y24§.§_-U2E§.§_-R2J§,§_-y24§.§_-U2E§.§_-r2t§);
            _loc2_.graphics.endFill();
            §_-J1H§ = §_-y24§.§_-63e§.§_-4S§(_loc2_,§_-qq§,§_-b1U§);
            §_-y24§.§_-95E§.addChild(§_-J1H§.§_-gG§);
         }
         §_-J1H§.§_-gG§.removeChildren();
         §_-J1H§.§_-gG§.addChild(param1);
         if(param1.width > 0 && param1.height > 0)
         {
            param1.scaleX = §_-y24§.§_-U2E§.§_-R2J§ / param1.width;
            param1.scaleY = §_-y24§.§_-U2E§.§_-r2t§ / param1.height;
         }
      }
      
      public function §_-qq§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-32E§)
         {
            return;
         }
         §_-y24§.Selected(mID,true);
      }
      
      public function §_-b1U§(param1:MouseEvent, param2:uint) : void
      {
         §_-y24§.§_-M4j§(§_-o2r§,true,false);
      }
      
      public function Hide() : void
      {
         §_-JL§(false);
      }
      
      public function §_-U5A§() : Number
      {
         return §_-J1H§.§_-gG§.y;
      }
      
      public function §_-O5u§() : Number
      {
         return §_-J1H§.§_-gG§.x;
      }
      
      public function §_-c5n§() : uint
      {
         return mID;
      }
   }
}

