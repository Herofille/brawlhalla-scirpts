package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-J4b§ extends §_-d2d§
   {
      
      public static var §_-99§:Number = 34.85;
      
      public static var §_-H1y§:Number = 30.1;
      
      public static var §_-Y1G§:Number = 175.65;
      
      public static var §_-82G§:Number = 150.15;
      
      public static var §_-w1k§:Number = -35.5;
      
      public static var §_-m5h§:Number = 45;
      
      public static var §_-m2§:uint = 3;
      
      public var §_-o6§:Boolean;
      
      public var §_-A4V§:Vector.<§_-d3Z§>;
      
      public var §_-H5q§:Vector.<§_-ON§>;
      
      public var §_-P3u§:Vector.<Function>;
      
      public var §_-E4F§:uint;
      
      public var §_-T2E§:uint;
      
      public var §_-h4N§:uint;
      
      public var §_-31W§:§_-ON§;
      
      public var §_-H3K§:uint;
      
      public var §_-64E§:§_-ON§;
      
      public var §_-XF§:§_-ON§;
      
      public var §_-f3W§:§_-ON§;
      
      public var §_-85B§:§_-ON§;
      
      public var §_-4K§:§_-ON§;
      
      public function §_-J4b§(param1:String, param2:String)
      {
         super(param1,param2,true);
      }
      
      public function §_-dr§() : void
      {
         if(§_-H3K§ > §_-h4N§)
         {
            §_-H3K§ = §_-h4N§;
            §_-i5X§();
            §_-p3N§();
         }
      }
      
      public function §_-P3V§(param1:Boolean) : void
      {
         if(param1 && !§_-o6§)
         {
            §_-H5q§[§_-T2E§].§_-KA§("Ready");
            §_-H5q§[§_-H3K§].§_-KA§("Over");
            §_-T2E§ = §_-H3K§;
         }
         else if(!§_-o6§)
         {
            §_-H5q§[§_-T2E§].§_-KA§("Ready");
            §_-H5q§[§_-H3K§].§_-KA§("Ready");
         }
         else
         {
            §_-H5q§[§_-T2E§].§_-KA§("Ready");
            §_-H5q§[§_-H3K§].§_-KA§("Over");
         }
         §_-T2E§ = §_-H3K§;
      }
      
      public function §_-g4N§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         if(!§_-o6§)
         {
            §_-64E§.§_-M1M§(false);
            §_-4K§.§_-H46§(false);
            §_-85B§.§_-H46§(false);
            §_-31W§.§_-H46§(false);
         }
         else
         {
            §_-64E§.§_-H46§(false);
            §_-4K§.§_-M1M§(false);
            §_-85B§.§_-M1M§(false);
         }
      }
      
      override public function Shutdown() : void
      {
         §_-H5q§ = null;
         §_-P3u§ = null;
         §_-A4V§ = null;
         §_-31W§ = null;
         §_-XF§ = null;
         §_-64E§ = null;
         §_-4K§ = null;
         §_-85B§ = null;
         §_-f3W§ = null;
      }
      
      public function §_-U4q§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         §_-H5q§[§_-T2E§].§_-KA§("Over");
      }
      
      public function §_-75§(param1:uint) : void
      {
         §_-E4F§ = param1;
      }
      
      public function §_-i5X§() : void
      {
         §_-o6§ = true;
         if(!§_-31W§.§_-P14§)
         {
            §_-31W§.§_-KA§("Selected",9);
         }
         §_-g4N§();
         §_-p3N§();
      }
      
      public function §_-C2F§(param1:String, param2:String, param3:String, param4:Function) : void
      {
         var _loc8_:int = 0;
         if(§_-P3u§ == null)
         {
            return;
         }
         var _loc5_:int = -1;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-P3u§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-P3u§[_loc8_] == param4)
            {
               _loc5_ = _loc8_;
               break;
            }
         }
         if(_loc5_ == -1)
         {
            return;
         }
         var _loc9_:§_-ON§ = §_-H5q§[_loc5_];
         if(_loc9_ == null)
         {
            return;
         }
         var _loc10_:MovieClip = _loc9_.§_-gG§;
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(_loc10_,"am_IconHolder");
         _loc11_.removeChildren();
         _loc11_.addChild(§_-b5d§.§_-12x§(param2,param3));
         §_-A4V§[_loc5_].§_-k3N§(param1);
         var _loc12_:uint = uint(_loc5_);
         if(_loc12_ > §_-h4N§)
         {
            §_-h4N§ = _loc12_;
         }
      }
      
      public function §_-e3D§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         §_-GW§.§_-G6§();
         §_-GW§.§_-KA§("Jitter");
      }
      
      public function §_-d25§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-O3j§;
         §_-H3K§ = param2;
         §_-H2n§();
         §_-P3V§(true);
         §_-g4N§();
         if(§_-63e§ is §_-O3j§)
         {
            _loc3_ = §_-63e§;
            _loc3_.§_-G1F§(this);
         }
      }
      
      override public function §_-Y3l§() : void
      {
         §_-H3K§ = 0;
         §_-p3N§();
      }
      
      override public function §_-p3N§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         §_-P3V§(false);
      }
      
      public function §_-254§(param1:MouseEvent, param2:uint) : void
      {
         §_-h4F§(param2);
      }
      
      override public function §_-Y2D§() : void
      {
         §_-H2n§();
      }
      
      public function §_-i2p§() : void
      {
         §_-H3K§ = §_-H3K§ == 0 ? §_-h4N§ : uint(§_-H3K§ - 1);
         §_-i5X§();
         §_-p3N§();
      }
      
      public function §_-33A§() : void
      {
         §_-H3K§ = §_-H3K§ == §_-h4N§ ? 0 : uint(§_-H3K§ + 1);
         §_-i5X§();
         §_-p3N§();
      }
      
      public function §_-5Y§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         §_-i5X§();
         §_-h4F§(§_-H3K§);
         var _loc1_:§_-ON§ = §_-H5q§[§_-H3K§];
         _loc1_.§_-G6§();
         _loc1_.§_-KA§("ClickController");
      }
      
      public function §_-V2V§(param1:String, param2:String, param3:String, param4:uint, param5:Function, param6:Boolean = false, param7:Number = 0, param8:Number = 0) : void
      {
         var _loc14_:Number = NaN;
         if(§_-GW§ == null)
         {
            return;
         }
         var _loc9_:uint = uint(int(§_-H5q§.length));
         if(param4 >= _loc9_)
         {
            return;
         }
         var _loc10_:§_-ON§ = §_-H5q§[param4];
         _loc10_.§_-M1M§(false);
         var _loc11_:MovieClip = _loc10_.§_-gG§;
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(_loc11_,"am_IconHolder");
         _loc12_.removeChildren();
         var _loc13_:MovieClip = §_-b5d§.§_-12x§(param2,param3);
         _loc12_.addChild(_loc13_);
         if(param6)
         {
            _loc14_ = Math.min(34.85 / _loc13_.width,30.1 / _loc13_.height);
            _loc13_.scaleX = _loc14_;
            _loc13_.scaleY = _loc14_;
         }
         _loc13_.x = param7;
         _loc13_.y = param8;
         §_-A4V§[param4].§_-k3N§(param1);
         §_-A4V§[param4].§_-H35§(true);
         §_-P3u§[param4] = param5;
         if(param4 > §_-h4N§)
         {
            §_-h4N§ = param4;
         }
         if(§_-h4N§ >= 3)
         {
            _loc14_ = (uint(uint(§_-h4N§ + 1) - 3)) * 45;
            §_-f3W§.§_-gG§.scaleY = (175.65 + _loc14_) / 175.65;
            §_-64E§.§_-gG§.scaleY = (150.15 + _loc14_) / 150.15;
            §_-64E§.§_-gG§.y = -35.5 + _loc14_ / 2;
         }
      }
      
      public function §_-Z4s§(param1:uint) : Boolean
      {
         if(param1 <= §_-h4N§)
         {
            return true;
         }
         return false;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-H5q§ = §_-T4Q§.§_-u34§("am_OptionButton",param1,_loc2_,§_-254§,§_-d25§);
         §_-A4V§ = new Vector.<§_-d3Z§>(int(§_-H5q§.length),true);
         var _loc3_:int = int(§_-H5q§.length);
         §_-P3u§ = new Vector.<Function>(_loc3_,true);
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-H5q§[_loc6_].§_-gG§;
            _loc7_.mouseChildren = false;
            §_-A4V§[_loc6_] = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(_loc7_,"am_TextWrapper"),"am_Text","",§_-84x§.§_-yH§);
            §_-A4V§[_loc6_].§_-H35§(false);
         }
         §_-XF§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_BaseActiveKeyboard"));
         §_-f3W§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-XF§.§_-gG§,"am_BgMatte"));
         param1.§_-b2w§(§_-XF§.§_-gG§);
         param1.§_-31G§(§_-XF§.§_-gG§,"am_Done","UI_Done",§_-84x§.FONT_16_BOLD);
         §_-64E§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_BaseInactive"));
         §_-b5d§.§_-h1T§(§_-XF§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-64E§.§_-gG§);
         §_-31W§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_FrameAnimation"));
         §_-b5d§.§_-h1T§(§_-31W§.§_-gG§);
         §_-4K§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ArrowLeft"));
         §_-85B§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ArrowRight"));
         §_-b5d§.§_-h1T§(§_-4K§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-85B§.§_-gG§);
         §_-H3K§ = 0;
         §_-T2E§ = 0;
         §_-v49§();
      }
      
      public function §_-91m§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         §_-H5q§[§_-T2E§].§_-KA§("Ready");
      }
      
      public function §_-h4F§(param1:uint) : void
      {
         var _loc2_:Function = §_-P3u§[param1];
         if(_loc2_ != null)
         {
            _loc2_(§_-E4F§);
         }
      }
      
      public function §_-H2n§() : void
      {
         §_-o6§ = false;
         §_-31W§.§_-H46§(false);
         §_-g4N§();
         §_-p3N§();
      }
      
      public function §_-v49§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         if(§_-GW§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-H5q§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-H5q§[_loc4_];
            _loc5_.§_-H46§(false);
            §_-P3u§[_loc4_] = null;
            §_-A4V§[_loc4_].§_-H35§(false);
         }
         §_-h4N§ = 0;
         §_-f3W§.§_-gG§.scaleY = 1;
         §_-64E§.§_-gG§.scaleY = 1;
         §_-64E§.§_-gG§.y = -35.5;
      }
   }
}

