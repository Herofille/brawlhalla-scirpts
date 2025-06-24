package
{
   import flash.filters.BitmapFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   
   public class §_-d3Z§
   {
      
      public var §_-P14§:Boolean;
      
      public var §_-Bo§:Boolean = false;
      
      public var §_-O3n§:TextField;
      
      public var §_-p3n§:String;
      
      public var §_-o31§:Array;
      
      public var §_-q2U§:uint;
      
      public var §_-TA§:String;
      
      public var §_-Sv§:String;
      
      public var §_-44D§:uint = 30;
      
      public var §_-U1i§:uint = 15;
      
      public function §_-d3Z§(param1:TextField, param2:String, param3:uint, param4:Array = undefined)
      {
         §_-O3n§ = param1;
         §_-p3n§ = param2;
         §_-q2U§ = param3;
         §_-o31§ = param4;
         §_-P14§ = §_-O3n§.visible;
         if(§_-p3n§ != "")
         {
            §_-fW§();
         }
      }
      
      public function §_-r21§(param1:String) : void
      {
         if(§_-TA§ != param1)
         {
            §_-TA§ = param1;
            §_-fW§();
         }
      }
      
      public function §_-426§(param1:String) : void
      {
         if(§_-Sv§ != param1)
         {
            §_-Sv§ = param1;
            §_-fW§();
         }
      }
      
      public function §_-fW§() : void
      {
         if(!§_-P14§)
         {
            return;
         }
         var _loc1_:String = §_-w1D§.§_-Y§(§_-p3n§);
         if(§_-Sv§ != null)
         {
            _loc1_ = §_-Sv§ + _loc1_;
         }
         if(§_-TA§ != null)
         {
            _loc1_ += §_-TA§;
         }
         if(§_-o31§ != null)
         {
            _loc1_ = §_-W3l§.§_-g59§(_loc1_,§_-o31§.map(§_-w1D§.§_-Y§));
         }
         §_-eM§.§_-l1Z§(§_-O3n§,_loc1_,§_-q2U§,§_-Bo§,§_-44D§,§_-U1i§);
      }
      
      public function §_-Y2y§(param1:String, param2:String, param3:String) : void
      {
         if(§_-p3n§ != param1 || §_-Sv§ != param2 || §_-TA§ != param3)
         {
            §_-p3n§ = param1;
            §_-Sv§ = param2;
            §_-TA§ = param3;
            §_-fW§();
         }
      }
      
      public function §_-k3N§(param1:String, param2:Boolean = false, param3:Array = undefined) : void
      {
         if(§_-p3n§ != param1 || param2)
         {
            §_-p3n§ = param1;
            §_-o31§ = param3;
            §_-fW§();
         }
      }
      
      public function §_-93Y§(param1:Array) : void
      {
         §_-o31§ = param1;
         §_-fW§();
      }
      
      public function Show() : void
      {
         §_-H35§(true);
      }
      
      public function §_-QI§(param1:Number) : void
      {
         §_-O3n§.y = param1;
      }
      
      public function §_-61E§(param1:Number) : void
      {
         §_-O3n§.x = param1;
      }
      
      public function §_-s4§(param1:Number) : void
      {
         if(§_-O3n§.width != param1)
         {
            §_-O3n§.width = param1;
            §_-fW§();
         }
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         if(param1 != §_-P14§)
         {
            §_-O3n§.visible = param1;
            §_-P14§ = param1;
            if(§_-P14§)
            {
               §_-fW§();
            }
         }
      }
      
      public function §_-Y12§(param1:Number) : void
      {
         if(§_-O3n§ == null)
         {
            return;
         }
         §_-O3n§.scaleX = param1;
         §_-O3n§.scaleY = param1;
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-O3n§.x = param1;
         §_-O3n§.y = param2;
      }
      
      public function §_-U2M§(param1:Boolean) : void
      {
         §_-O3n§.mouseEnabled = param1;
      }
      
      public function §_-u3E§(param1:Number) : void
      {
         if(§_-O3n§.height != param1)
         {
            §_-O3n§.height = param1;
            §_-fW§();
         }
      }
      
      public function §_-i4V§(param1:uint, param2:uint) : void
      {
         §_-Bo§ = true;
         §_-44D§ = param1;
         §_-U1i§ = param2;
      }
      
      public function §_-c13§(param1:uint, param2:int = -1) : void
      {
         var _loc3_:* = null as BitmapFilter;
         var _loc4_:* = null as GlowFilter;
         §_-O3n§.textColor = param1;
         if(param2 > -1)
         {
            _loc3_ = §_-O3n§.filters[0];
            if(_loc3_ is GlowFilter)
            {
               _loc4_ = _loc3_;
               _loc4_.color = param2;
               §_-O3n§.filters = [_loc4_];
            }
         }
      }
      
      public function §_-f5n§(param1:Number) : void
      {
         §_-O3n§.alpha = param1;
      }
      
      public function Hide() : void
      {
         §_-H35§(false);
      }
      
      public function §_-j3o§() : Boolean
      {
         if(§_-Sv§ == null)
         {
            return §_-TA§ != null;
         }
         return true;
      }
      
      public function §_-u1f§() : Number
      {
         return §_-O3n§.y;
      }
      
      public function §_-lO§() : Number
      {
         return §_-O3n§.x;
      }
      
      public function §_-Ue§() : Number
      {
         return §_-s2J§.§_-Ue§(§_-O3n§);
      }
      
      public function §_-z3Z§() : Number
      {
         return §_-s2J§.§_-z3Z§(§_-O3n§);
      }
      
      public function §_-V5m§() : Number
      {
         return §_-O3n§.width;
      }
      
      public function §_-J2G§() : Number
      {
         return §_-O3n§.height;
      }
      
      public function §_-U4I§() : Number
      {
         if(§_-O3n§ == null)
         {
            return 1;
         }
         return §_-O3n§.scaleX;
      }
      
      public function §_-45H§() : Number
      {
         return §_-O3n§.x + §_-Ue§();
      }
      
      public function §_-R3K§() : Number
      {
         return §_-O3n§.y + §_-s2J§.§_-z3Z§(§_-O3n§);
      }
      
      public function §_-d1r§() : void
      {
         §_-O3n§ = null;
      }
      
      public function §_-Y3Q§() : void
      {
         §_-Sv§ = null;
         §_-TA§ = null;
      }
   }
}

