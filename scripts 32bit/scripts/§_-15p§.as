package
{
   import flash.filters.BitmapFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   
   public class §_-15p§
   {
      
      public var §_-V§:Boolean;
      
      public var §_-f2U§:Boolean = false;
      
      public var §_-h33§:TextField;
      
      public var §_-3r§:String;
      
      public var §_-K3A§:Array;
      
      public var §_-W1G§:uint;
      
      public var §_-81U§:String;
      
      public var §_-Y3g§:String;
      
      public var §_-84z§:uint = 30;
      
      public var §_-h2v§:uint = 15;
      
      public function §_-15p§(param1:TextField, param2:String, param3:uint, param4:Array = undefined)
      {
         §_-h33§ = param1;
         §_-3r§ = param2;
         §_-W1G§ = param3;
         §_-K3A§ = param4;
         §_-V§ = §_-h33§.visible;
         if(§_-3r§ != "")
         {
            §_-R4a§();
         }
      }
      
      public function §_-f1w§(param1:String) : void
      {
         if(§_-81U§ != param1)
         {
            §_-81U§ = param1;
            §_-R4a§();
         }
      }
      
      public function §_-U2o§(param1:String) : void
      {
         if(§_-Y3g§ != param1)
         {
            §_-Y3g§ = param1;
            §_-R4a§();
         }
      }
      
      public function §_-R4a§() : void
      {
         if(!§_-V§)
         {
            return;
         }
         var _loc1_:String = §_-f4c§.§_-72v§(§_-3r§);
         if(§_-Y3g§ != null)
         {
            _loc1_ = §_-Y3g§ + _loc1_;
         }
         if(§_-81U§ != null)
         {
            _loc1_ += §_-81U§;
         }
         if(§_-K3A§ != null)
         {
            _loc1_ = §_-x1J§.§_-o2z§(_loc1_,§_-K3A§.map(§_-f4c§.§_-72v§));
         }
         §_-I4U§.§_-Y1b§(§_-h33§,_loc1_,§_-W1G§,§_-f2U§,§_-84z§,§_-h2v§);
      }
      
      public function §_-Q2j§(param1:String, param2:String, param3:String) : void
      {
         if(§_-3r§ != param1 || §_-Y3g§ != param2 || §_-81U§ != param3)
         {
            §_-3r§ = param1;
            §_-Y3g§ = param2;
            §_-81U§ = param3;
            §_-R4a§();
         }
      }
      
      public function §_-K4c§(param1:String, param2:Boolean = false, param3:Array = undefined) : void
      {
         if(§_-3r§ != param1 || param2)
         {
            §_-3r§ = param1;
            §_-K3A§ = param3;
            §_-R4a§();
         }
      }
      
      public function §_-w1W§(param1:Array) : void
      {
         §_-K3A§ = param1;
         §_-R4a§();
      }
      
      public function Show() : void
      {
         §_-7s§(true);
      }
      
      public function §_-d5x§(param1:Number) : void
      {
         §_-h33§.y = param1;
      }
      
      public function §_-p5i§(param1:Number) : void
      {
         §_-h33§.x = param1;
      }
      
      public function §_-JG§(param1:Number) : void
      {
         if(§_-h33§.width != param1)
         {
            §_-h33§.width = param1;
            §_-R4a§();
         }
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         if(param1 != §_-V§)
         {
            §_-h33§.visible = param1;
            §_-V§ = param1;
            if(§_-V§)
            {
               §_-R4a§();
            }
         }
      }
      
      public function §_-M2H§(param1:Number) : void
      {
         if(§_-h33§ == null)
         {
            return;
         }
         §_-h33§.scaleX = param1;
         §_-h33§.scaleY = param1;
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-h33§.x = param1;
         §_-h33§.y = param2;
      }
      
      public function §_-V1§(param1:Boolean) : void
      {
         §_-h33§.mouseEnabled = param1;
      }
      
      public function §_-1H§(param1:Number) : void
      {
         if(§_-h33§.height != param1)
         {
            §_-h33§.height = param1;
            §_-R4a§();
         }
      }
      
      public function §_-b4T§(param1:uint, param2:uint) : void
      {
         §_-f2U§ = true;
         §_-84z§ = param1;
         §_-h2v§ = param2;
      }
      
      public function §_-X5y§(param1:uint, param2:int = -1) : void
      {
         var _loc3_:* = null as BitmapFilter;
         var _loc4_:* = null as GlowFilter;
         §_-h33§.textColor = param1;
         if(param2 > -1)
         {
            _loc3_ = §_-h33§.filters[0];
            if(_loc3_ is GlowFilter)
            {
               _loc4_ = _loc3_;
               _loc4_.color = param2;
               §_-h33§.filters = [_loc4_];
            }
         }
      }
      
      public function §_-a5O§(param1:Number) : void
      {
         §_-h33§.alpha = param1;
      }
      
      public function Hide() : void
      {
         §_-7s§(false);
      }
      
      public function §_-n5B§() : Boolean
      {
         if(§_-Y3g§ == null)
         {
            return §_-81U§ != null;
         }
         return true;
      }
      
      public function §_-n5§() : Number
      {
         return §_-h33§.y;
      }
      
      public function §_-N4X§() : Number
      {
         return §_-h33§.x;
      }
      
      public function §_-D1d§() : Number
      {
         return §_-d4S§.§_-D1d§(§_-h33§);
      }
      
      public function §_-O5E§() : Number
      {
         return §_-d4S§.§_-O5E§(§_-h33§);
      }
      
      public function §_-J5h§() : Number
      {
         return §_-h33§.width;
      }
      
      public function §_-21e§() : Number
      {
         return §_-h33§.height;
      }
      
      public function §_-524§() : Number
      {
         if(§_-h33§ == null)
         {
            return 1;
         }
         return §_-h33§.scaleX;
      }
      
      public function §_-o1§() : Number
      {
         return §_-h33§.x + §_-D1d§();
      }
      
      public function §_-Y1O§() : Number
      {
         return §_-h33§.y + §_-d4S§.§_-O5E§(§_-h33§);
      }
      
      public function §_-l4G§() : void
      {
         §_-h33§ = null;
      }
      
      public function §_-E3i§() : void
      {
         §_-Y3g§ = null;
         §_-81U§ = null;
      }
   }
}

