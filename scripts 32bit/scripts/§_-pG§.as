package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.display.StageQuality;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.AntiAliasType;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-pG§
   {
      
      public static var init__:Boolean;
      
      public static var §_-e3R§:IMap;
      
      public static var §_-I1G§:Vector.<BitmapData>;
      
      public static var §_-v5n§:MovieClip;
      
      public static var §_-z4b§:Sprite;
      
      public static var §_-e5V§:uint = 0;
      
      public static var §_-H3H§:Boolean = false;
      
      public var §_-K1U§:Number;
      
      public var §_-A48§:int;
      
      public var scale:Number;
      
      public var §_-P1b§:§_-Q1K§;
      
      public var §_-j1k§:Number;
      
      public var §_-H14§:Sprite;
      
      public var §_-It§:Number;
      
      public var §_-gT§:Boolean;
      
      public var §_-L4z§:Boolean;
      
      public var §_-H5C§:Number;
      
      public var §_-p41§:Number;
      
      public var §_-V1s§:Number;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-pG§(param1:§_-oF§, param2:String, param3:Number, param4:Number, param5:uint, param6:Number, param7:Boolean, param8:MovieClip = undefined, param9:§_-Q1K§ = undefined, param10:uint = 0, param11:Boolean = false, param12:Boolean = true)
      {
         var _loc13_:Number = NaN;
         §_-gT§ = false;
         scale = 1;
         §_-A48§ = 0;
         §_-L4z§ = false;
         §_-V1s§ = 0;
         §_-H5C§ = 400;
         §_-p41§ = 200;
         §_-It§ = 0;
         §_-j1k§ = 5;
         §_-G2r§ = param1;
         §_-K1U§ = §_-G2r§.§_-B4H§;
         scale = param6;
         if(param8 != null)
         {
            param8.mouseChildren = false;
            param8.mouseEnabled = false;
            §_-H14§ = param8;
            §_-P1b§ = param9;
            §_-H14§.scaleX = §_-H14§.scaleY = scale;
            §_-H14§.x = 0;
            §_-H14§.y = 0;
         }
         else
         {
            §_-H14§ = new Sprite();
            §_-H14§.mouseChildren = false;
            §_-H14§.mouseEnabled = false;
            §_-H14§.addChild(§_-j36§(param2,scale,param5,param11,param12));
         }
         §_-H14§.x = param3;
         §_-H14§.y = param4;
         if(param7)
         {
            §_-G2r§.§_-b19§.addChild(§_-H14§);
         }
         else
         {
            §_-G2r§.§_-H5I§.addChild(§_-H14§);
         }
         §_-V1s§ = param10;
      }
      
      public static function §_-v42§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as BitmapData;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-pG§.§_-I1G§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-pG§.§_-I1G§[_loc3_];
            _loc4_.dispose();
         }
         §_-pG§.§_-e3R§ = new StringMap();
         §_-pG§.§_-I1G§ = new Vector.<BitmapData>();
         §_-pG§.§_-e5V§ = 0;
      }
      
      public function §_-Ib§() : Boolean
      {
         var _loc2_:Number = NaN;
         var _loc1_:Number = §_-G2r§.§_-B4H§ - §_-K1U§ - §_-V1s§;
         if(_loc1_ < §_-V1s§)
         {
            return true;
         }
         if(_loc1_ > §_-p41§)
         {
            §_-H14§.alpha = 1 - (_loc1_ - §_-p41§) / (§_-H5C§ - §_-p41§);
         }
         §_-H14§.y -= §_-G2r§.§_-z1W§ * §_-j1k§;
         §_-j1k§ -= §_-It§ * §_-G2r§.§_-z1W§;
         if(§_-L4z§)
         {
            ++§_-A48§;
            if(§_-A48§ >= 6)
            {
               §_-H14§.scaleX = §_-H14§.scaleY = 1;
            }
            else if(§_-A48§ == 5)
            {
               §_-H14§.scaleX = §_-H14§.scaleY = 1.3076923076923077;
            }
            else if(§_-A48§ == 4)
            {
               §_-H14§.scaleX = §_-H14§.scaleY = 1.6230769230769229;
            }
            else if(§_-A48§ == 3)
            {
               §_-H14§.scaleX = §_-H14§.scaleY = 1.923076923076923;
            }
            else if(§_-A48§ == 2)
            {
               §_-H14§.scaleX = §_-H14§.scaleY = 1.346153846153846;
            }
            else if(§_-A48§ == 1)
            {
               §_-H14§.scaleX = §_-H14§.scaleY = 0.7692307692307692;
            }
         }
         if(§_-j1k§ < 0)
         {
            §_-j1k§ = 0;
         }
         return _loc1_ <= §_-H5C§;
      }
      
      public function §_-j36§(param1:String, param2:Number, param3:uint, param4:Boolean = false, param5:Boolean = true) : DisplayObject
      {
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as TextField;
         var _loc10_:* = null as Rectangle;
         var _loc11_:* = null as Matrix;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc16_:Number = NaN;
         var _loc6_:BitmapData = null;
         var _loc7_:String = null;
         if(param1.length < 6 && param2 < 2)
         {
            _loc7_ = param1 + ":" + param2 + ":" + ("" + param3);
            _loc8_ = §_-pG§.§_-e3R§;
            if(_loc7_ in StringMap.reserved)
            {
               _loc6_ = _loc8_.getReserved(_loc7_);
            }
            else
            {
               _loc6_ = _loc8_.h[_loc7_];
            }
            §_-gT§ = false;
         }
         else
         {
            §_-gT§ = true;
         }
         if(_loc6_ == null)
         {
            if(§_-pG§.§_-v5n§ == null)
            {
               §_-pG§.§_-v5n§ = §_-3X§.§_-s4D§("a_ScoreFloater","UI_1");
               §_-pG§.§_-z4b§ = new Sprite();
               §_-pG§.§_-z4b§.addChild(§_-pG§.§_-v5n§);
            }
            _loc9_ = §_-d4S§.§_-q1d§(§_-pG§.§_-v5n§,"am_FloatText");
            _loc9_.textColor = param3;
            _loc9_.x = 0;
            _loc9_.y = 0;
            _loc9_.width = 0;
            _loc9_.height = 0;
            _loc9_.scaleX = param2 * §_-G2r§.§_-o2t§.§_-I4n§;
            _loc9_.scaleY = param2 * §_-G2r§.§_-o2t§.§_-I4n§;
            _loc9_.autoSize = TextFieldAutoSize.LEFT;
            _loc9_.wordWrap = false;
            §_-I4U§.§_-w48§(_loc9_,param1);
            _loc9_.autoSize = TextFieldAutoSize.LEFT;
            _loc9_.antiAliasType = AntiAliasType.ADVANCED;
            _loc9_.autoSize = TextFieldAutoSize.LEFT;
            _loc10_ = _loc9_.getBounds(§_-pG§.§_-v5n§.parent);
            _loc11_ = new Matrix();
            _loc11_.tx = -_loc10_.x;
            _loc11_.ty = -_loc10_.y;
            _loc12_ = int(Math.floor(4 * §_-G2r§.§_-o2t§.§_-I4n§));
            _loc13_ = int(Math.floor(_loc9_.width));
            _loc14_ = int(Math.floor(_loc9_.height));
            _loc6_ = new BitmapData(_loc13_ + _loc12_,_loc14_ + _loc12_,true,0);
            _loc6_.drawWithQuality(§_-pG§.§_-z4b§,_loc11_,null,null,null,true,StageQuality.HIGH);
            if(!§_-gT§)
            {
               _loc8_ = §_-pG§.§_-e3R§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc7_,_loc6_);
               }
               else
               {
                  _loc8_.h[_loc7_] = _loc6_;
               }
               §_-pG§.§_-I1G§.push(_loc6_);
               §_-pG§.§_-e5V§ += _loc6_.height * _loc6_.width * 4;
            }
         }
         var _loc15_:Bitmap = new Bitmap(_loc6_,PixelSnapping.ALWAYS,true);
         _loc15_.scaleX = _loc15_.scaleY = 1 / §_-G2r§.§_-o2t§.§_-I4n§;
         if(param4)
         {
            _loc16_ = §_-u6§.§_-A1r§ / §_-G2r§.§_-o2t§.§_-I4n§;
            if(_loc15_.width > _loc16_)
            {
               _loc15_.scaleX *= _loc16_ / (_loc15_.width + 10);
            }
         }
         if(param5)
         {
            _loc15_.x = int(Math.floor(-_loc15_.width / 2));
         }
         _loc15_.y = int(Math.floor(-_loc15_.height / 1.2));
         return _loc15_;
      }
      
      public function §_-u1S§() : void
      {
         var _loc1_:* = null as DisplayObject;
         var _loc2_:* = null as Bitmap;
         if(§_-gT§)
         {
            _loc1_ = §_-H14§.getChildAt(0);
            if(_loc1_ is Bitmap)
            {
               _loc2_ = _loc1_;
               _loc2_.bitmapData.dispose();
            }
         }
         if(§_-P1b§ != null)
         {
            §_-P1b§.§_-S5w§();
         }
         §_-P1b§ = null;
         if(§_-H14§ != null && §_-H14§.parent != null)
         {
            §_-H14§.parent.removeChild(§_-H14§);
         }
         §_-H14§ = null;
         §_-G2r§ = null;
      }
   }
}

