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
   
   public class §_-q30§
   {
      
      public static var init__:Boolean;
      
      public static var §_-89§:IMap;
      
      public static var §_-hd§:Vector.<BitmapData>;
      
      public static var §_-wa§:MovieClip;
      
      public static var §_-1k§:Sprite;
      
      public static var §_-Z3r§:uint = 0;
      
      public static var §_-65G§:Boolean = false;
      
      public var §_-gO§:Number;
      
      public var §_-45z§:int;
      
      public var scale:Number;
      
      public var §_-I1l§:§_-k1I§;
      
      public var §_-T47§:Number;
      
      public var §_-R1x§:Sprite;
      
      public var §_-V33§:Number;
      
      public var §_-52Y§:Boolean;
      
      public var §_-n4p§:Boolean;
      
      public var §_-Tq§:Number;
      
      public var §_-Rf§:Number;
      
      public var §_-f1a§:Number;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-q30§(param1:§_-e5o§, param2:String, param3:Number, param4:Number, param5:uint, param6:Number, param7:Boolean, param8:MovieClip = undefined, param9:§_-k1I§ = undefined, param10:uint = 0, param11:Boolean = false, param12:Boolean = true)
      {
         var _loc13_:Number = NaN;
         §_-52Y§ = false;
         scale = 1;
         §_-45z§ = 0;
         §_-n4p§ = false;
         §_-f1a§ = 0;
         §_-Tq§ = 400;
         §_-Rf§ = 200;
         §_-V33§ = 0;
         §_-T47§ = 5;
         §_-k2A§ = param1;
         §_-gO§ = §_-k2A§.§_-v57§;
         scale = param6;
         if(param8 != null)
         {
            param8.mouseChildren = false;
            param8.mouseEnabled = false;
            §_-R1x§ = param8;
            §_-I1l§ = param9;
            §_-R1x§.scaleX = §_-R1x§.scaleY = scale;
            §_-R1x§.x = 0;
            §_-R1x§.y = 0;
         }
         else
         {
            §_-R1x§ = new Sprite();
            §_-R1x§.mouseChildren = false;
            §_-R1x§.mouseEnabled = false;
            §_-R1x§.addChild(§_-I1M§(param2,scale,param5,param11,param12));
         }
         §_-R1x§.x = param3;
         §_-R1x§.y = param4;
         if(param7)
         {
            §_-k2A§.§_-ej§.addChild(§_-R1x§);
         }
         else
         {
            §_-k2A§.§_-048§.addChild(§_-R1x§);
         }
         §_-f1a§ = param10;
      }
      
      public static function §_-55A§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as BitmapData;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-q30§.§_-hd§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-q30§.§_-hd§[_loc3_];
            _loc4_.dispose();
         }
         §_-q30§.§_-89§ = new StringMap();
         §_-q30§.§_-hd§ = new Vector.<BitmapData>();
         §_-q30§.§_-Z3r§ = 0;
      }
      
      public function §_-z3X§() : Boolean
      {
         var _loc2_:Number = NaN;
         var _loc1_:Number = §_-k2A§.§_-v57§ - §_-gO§ - §_-f1a§;
         if(_loc1_ < §_-f1a§)
         {
            return true;
         }
         if(_loc1_ > §_-Rf§)
         {
            §_-R1x§.alpha = 1 - (_loc1_ - §_-Rf§) / (§_-Tq§ - §_-Rf§);
         }
         §_-R1x§.y -= §_-k2A§.§_-J3d§ * §_-T47§;
         §_-T47§ -= §_-V33§ * §_-k2A§.§_-J3d§;
         if(§_-n4p§)
         {
            ++§_-45z§;
            if(§_-45z§ >= 6)
            {
               §_-R1x§.scaleX = §_-R1x§.scaleY = 1;
            }
            else if(§_-45z§ == 5)
            {
               §_-R1x§.scaleX = §_-R1x§.scaleY = 1.3076923076923077;
            }
            else if(§_-45z§ == 4)
            {
               §_-R1x§.scaleX = §_-R1x§.scaleY = 1.6230769230769229;
            }
            else if(§_-45z§ == 3)
            {
               §_-R1x§.scaleX = §_-R1x§.scaleY = 1.923076923076923;
            }
            else if(§_-45z§ == 2)
            {
               §_-R1x§.scaleX = §_-R1x§.scaleY = 1.346153846153846;
            }
            else if(§_-45z§ == 1)
            {
               §_-R1x§.scaleX = §_-R1x§.scaleY = 0.7692307692307692;
            }
         }
         if(§_-T47§ < 0)
         {
            §_-T47§ = 0;
         }
         return _loc1_ <= §_-Tq§;
      }
      
      public function §_-I1M§(param1:String, param2:Number, param3:uint, param4:Boolean = false, param5:Boolean = true) : DisplayObject
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
            _loc8_ = §_-q30§.§_-89§;
            if(_loc7_ in StringMap.reserved)
            {
               _loc6_ = _loc8_.getReserved(_loc7_);
            }
            else
            {
               _loc6_ = _loc8_.h[_loc7_];
            }
            §_-52Y§ = false;
         }
         else
         {
            §_-52Y§ = true;
         }
         if(_loc6_ == null)
         {
            if(§_-q30§.§_-wa§ == null)
            {
               §_-q30§.§_-wa§ = §_-b5d§.§_-12x§("a_ScoreFloater","UI_1");
               §_-q30§.§_-1k§ = new Sprite();
               §_-q30§.§_-1k§.addChild(§_-q30§.§_-wa§);
            }
            _loc9_ = §_-s2J§.§_-C2Q§(§_-q30§.§_-wa§,"am_FloatText");
            _loc9_.textColor = param3;
            _loc9_.x = 0;
            _loc9_.y = 0;
            _loc9_.width = 0;
            _loc9_.height = 0;
            _loc9_.scaleX = param2 * §_-k2A§.§_-g2p§.§_-G1l§;
            _loc9_.scaleY = param2 * §_-k2A§.§_-g2p§.§_-G1l§;
            _loc9_.autoSize = TextFieldAutoSize.LEFT;
            _loc9_.wordWrap = false;
            §_-eM§.§_-qu§(_loc9_,param1);
            _loc9_.autoSize = TextFieldAutoSize.LEFT;
            _loc9_.antiAliasType = AntiAliasType.ADVANCED;
            _loc9_.autoSize = TextFieldAutoSize.LEFT;
            _loc10_ = _loc9_.getBounds(§_-q30§.§_-wa§.parent);
            _loc11_ = new Matrix();
            _loc11_.tx = -_loc10_.x;
            _loc11_.ty = -_loc10_.y;
            _loc12_ = int(Math.floor(4 * §_-k2A§.§_-g2p§.§_-G1l§));
            _loc13_ = int(Math.floor(_loc9_.width));
            _loc14_ = int(Math.floor(_loc9_.height));
            _loc6_ = new BitmapData(_loc13_ + _loc12_,_loc14_ + _loc12_,true,0);
            _loc6_.drawWithQuality(§_-q30§.§_-1k§,_loc11_,null,null,null,true,StageQuality.HIGH);
            if(!§_-52Y§)
            {
               _loc8_ = §_-q30§.§_-89§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc7_,_loc6_);
               }
               else
               {
                  _loc8_.h[_loc7_] = _loc6_;
               }
               §_-q30§.§_-hd§.push(_loc6_);
               §_-q30§.§_-Z3r§ += _loc6_.height * _loc6_.width * 4;
            }
         }
         var _loc15_:Bitmap = new Bitmap(_loc6_,PixelSnapping.ALWAYS,true);
         _loc15_.scaleX = _loc15_.scaleY = 1 / §_-k2A§.§_-g2p§.§_-G1l§;
         if(param4)
         {
            _loc16_ = §_-BY§.§_-F5q§ / §_-k2A§.§_-g2p§.§_-G1l§;
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
      
      public function §_-X1h§() : void
      {
         var _loc1_:* = null as DisplayObject;
         var _loc2_:* = null as Bitmap;
         if(§_-52Y§)
         {
            _loc1_ = §_-R1x§.getChildAt(0);
            if(_loc1_ is Bitmap)
            {
               _loc2_ = _loc1_;
               _loc2_.bitmapData.dispose();
            }
         }
         if(§_-I1l§ != null)
         {
            §_-I1l§.§_-R45§();
         }
         §_-I1l§ = null;
         if(§_-R1x§ != null && §_-R1x§.parent != null)
         {
            §_-R1x§.parent.removeChild(§_-R1x§);
         }
         §_-R1x§ = null;
         §_-k2A§ = null;
      }
   }
}

