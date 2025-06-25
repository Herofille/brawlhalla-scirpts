package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Point;
   import flash.system.ApplicationDomain;
   import flash.text.AntiAliasType;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   
   public class §_-3X§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I4M§:uint;
      
      public static var §_-bq§:Vector.<§_-a1A§>;
      
      public static var §_-vR§:int;
      
      public static var §_-Uu§:Vector.<§_-a1A§>;
      
      public static var §_-D4b§:Boolean;
      
      public static var §_-W3f§:Boolean;
      
      public static var §_-05u§:Sprite;
      
      public static var §_-138§:Sprite;
      
      public static var §_-S3H§:Sprite;
      
      public static var §_-u3N§:Sprite;
      
      public static var §_-Q52§:Boolean;
      
      public static var §_-Ur§:Boolean;
      
      public static var §_-r38§:§_-H3J§;
      
      public static var §_-25i§:IMap;
      
      public static var sPendingBmp2D:Vector.<Bitmap>;
      
      public static var §_-K5A§:Vector.<§_-h1p§>;
      
      public static var sPendingResource2D:Vector.<§_-d2e§>;
      
      public static var §_-H2F§:IMap;
      
      public static var §_-57§:IMap;
      
      public static var §_-45m§:Vector.<String>;
      
      public static var §_-T1v§:BitmapData;
      
      public static var §_-H5y§:ColorTransform;
      
      public static var §_-23i§:Number = 0;
      
      public static var §_-j5j§:int = 1920;
      
      public static var §_-Y1W§:int = 1080;
      
      public static var §_-61B§:Number = 1;
      
      public static var §_-E3B§:Number = 1.7777777777777777;
      
      public static var §_-Z5R§:uint = 1;
      
      public static var §_-a4v§:uint = 0;
      
      public static var §_-H5o§:uint = 1;
      
      public static var §_-K39§:uint = 2;
      
      public function §_-3X§()
      {
      }
      
      public static function §_-F13§(param1:String, param2:String, param3:String) : void
      {
         §_-a1A§.§_-pK§ = param3;
         §_-a1A§.§_-55c§ = param2;
         §_-a1A§.§_-D3§ = param1;
         §_-P3Z§.§_-Sv§ = param2;
         §_-P3Z§.§_-PX§ = param1;
      }
      
      public static function §_-Z5d§(param1:Sprite, param2:Sprite, param3:Sprite, param4:Sprite) : void
      {
         §_-3X§.§_-05u§ = param1;
         §_-3X§.§_-138§ = param2;
         §_-3X§.§_-S3H§ = param3;
         §_-3X§.§_-u3N§ = param4;
      }
      
      public static function §_-U3q§(param1:MouseEvent) : void
      {
         §_-3X§.§_-D4b§ = true;
         param1.stopPropagation();
      }
      
      public static function §_-Kh§(param1:MouseEvent) : void
      {
         §_-3X§.§_-D4b§ = false;
         param1.stopPropagation();
      }
      
      public static function §_-P5w§(param1:MouseEvent) : void
      {
         §_-sm§.§_-RQ§(param1,null);
         param1.stopPropagation();
      }
      
      public static function §_-B5n§(param1:§_-a1A§) : void
      {
         §_-3X§.§_-Uu§.push(param1);
         param1.§_-r14§ = int(§_-3X§.§_-Uu§.length);
      }
      
      public static function §_-r3k§() : void
      {
         §_-3X§.§_-Uu§.fixed = true;
      }
      
      public static function §_-z2D§(param1:String, param2:String = undefined) : MovieClip
      {
         if(param2 == null)
         {
            param2 = "";
         }
         var _loc3_:MovieClip = §_-3X§.§_-s4D§(param1,param2,true);
         _loc3_.addEventListener(MouseEvent.ROLL_OVER,§_-3X§.§_-U3q§);
         _loc3_.addEventListener(MouseEvent.ROLL_OUT,§_-3X§.§_-Kh§);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,§_-3X§.§_-P5w§);
         _loc3_.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-3X§.§_-P5w§);
         return _loc3_;
      }
      
      public static function §_-k5u§(param1:MovieClip) : void
      {
         param1.removeEventListener(MouseEvent.ROLL_OVER,§_-3X§.§_-U3q§);
         param1.removeEventListener(MouseEvent.ROLL_OUT,§_-3X§.§_-Kh§);
         param1.removeEventListener(MouseEvent.MOUSE_DOWN,§_-3X§.§_-P5w§);
         param1.removeEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-3X§.§_-P5w§);
      }
      
      public static function §_-T1m§() : void
      {
         var _loc1_:* = null as §_-a1A§;
         var _loc2_:int = §_-3X§.§_-vR§ - 1;
         while(_loc2_ >= 0)
         {
            _loc1_ = §_-3X§.§_-bq§[_loc2_];
            if(_loc1_.§_-p5M§)
            {
               _loc1_.Hide();
            }
            _loc2_--;
            if(_loc2_ >= §_-3X§.§_-vR§)
            {
               _loc2_ = §_-3X§.§_-vR§ - 1;
            }
         }
      }
      
      public static function §_-m3e§() : void
      {
         var _loc1_:* = null as §_-a1A§;
         var _loc2_:int = §_-3X§.§_-vR§ - 1;
         while(_loc2_ >= 0)
         {
            _loc1_ = §_-3X§.§_-bq§[_loc2_];
            _loc1_.§_-02z§();
            _loc2_--;
            if(_loc2_ >= §_-3X§.§_-vR§)
            {
               _loc2_ = §_-3X§.§_-vR§ - 1;
            }
         }
         §_-sm§.Tick();
      }
      
      public static function §_-F1p§() : void
      {
         var _loc3_:* = null as §_-a1A§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-a1A§> = §_-3X§.§_-Uu§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-W4h§ != null)
            {
               _loc3_.§_-R4a§();
            }
         }
      }
      
      public static function §_-s4D§(param1:String, param2:String, param3:Boolean = false) : MovieClip
      {
         var _loc5_:* = null as MovieClip;
         var _loc7_:* = null as Class;
         var _loc4_:Bitmap = §_-3X§.§_-01j§(param1);
         if(_loc4_ != null)
         {
            _loc5_ = new MovieClip();
            _loc5_.addChild(_loc4_);
            §_-3X§.§_-57§[_loc4_] = _loc5_;
            return _loc5_;
         }
         var _loc6_:ApplicationDomain = ApplicationDomain.currentDomain;
         if(!_loc6_.hasDefinition(param1))
         {
            _loc5_ = new MovieClip();
         }
         else
         {
            _loc7_ = _loc6_.getDefinition(param1);
            _loc5_ = Type.createInstance(_loc7_,[]);
            _loc5_.stopAllMovieClips();
         }
         §_-3X§.§_-Y3k§(_loc5_,param3);
         return _loc5_;
      }
      
      public static function §_-o39§(param1:String, param2:String) : MovieClip
      {
         return §_-3X§.§_-s4D§(param1,param2,true);
      }
      
      public static function §_-L3Q§(param1:MovieClip) : void
      {
         param1.width = §_-3X§.§_-j5j§ / §_-3X§.§_-61B§;
         param1.height = §_-3X§.§_-Y1W§ / §_-3X§.§_-61B§;
      }
      
      public static function §_-l5U§(param1:MovieClip) : void
      {
         param1.stopAllMovieClips();
         param1.mouseChildren = false;
         param1.mouseEnabled = false;
      }
      
      public static function §_-e1A§(param1:DisplayObject, param2:uint, param3:Number) : void
      {
         var _loc4_:ColorTransform = §_-3X§.§_-H5y§;
         var _loc5_:Number = 1 - param3;
         _loc4_.redMultiplier = _loc5_;
         _loc4_.greenMultiplier = _loc5_;
         _loc4_.blueMultiplier = _loc5_;
         _loc4_.alphaMultiplier = 1;
         _loc4_.redOffset = uint(param2 >>> 16) & 0xFF;
         _loc4_.greenOffset = uint(param2 >>> 8) & 0xFF;
         _loc4_.blueOffset = param2 & 0xFF;
         _loc4_.alphaOffset = 0;
         param1.transform.colorTransform = _loc4_;
      }
      
      public static function §_-Y3k§(param1:DisplayObjectContainer, param2:Boolean = false) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as DisplayObject;
         var _loc8_:* = null as TextField;
         var _loc9_:* = null as DisplayObjectContainer;
         if(!param2)
         {
            param1.mouseEnabled = false;
            param1.mouseChildren = false;
         }
         var _loc3_:uint = uint(param1.numChildren);
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.getChildAt(_loc6_);
            if(_loc7_ is TextField)
            {
               _loc8_ = _loc7_;
               _loc8_.embedFonts = true;
               _loc8_.antiAliasType = AntiAliasType.ADVANCED;
            }
            else if(_loc7_ is DisplayObjectContainer)
            {
               _loc9_ = _loc7_;
               if(_loc9_ != null)
               {
                  §_-3X§.§_-Y3k§(_loc9_,param2);
               }
            }
         }
      }
      
      public static function §_-R1x§(param1:MouseEvent = undefined) : void
      {
         §_-3X§.§_-05u§.mouseChildren = true;
         if(§_-3X§.§_-Ur§)
         {
            §_-3X§.§_-05u§.removeEventListener(MouseEvent.MOUSE_MOVE,§_-3X§.§_-R1x§);
            §_-3X§.§_-05u§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-3X§.§_-R1x§);
         }
         §_-3X§.§_-Ur§ = false;
      }
      
      public static function §_-537§() : void
      {
         if(§_-3X§.§_-Q52§)
         {
            §_-3X§.§_-05u§.mouseChildren = false;
            §_-3X§.§_-05u§.mouseEnabled = true;
            if(!§_-3X§.§_-Ur§)
            {
               §_-3X§.§_-05u§.addEventListener(MouseEvent.MOUSE_MOVE,§_-3X§.§_-R1x§);
               §_-3X§.§_-05u§.addEventListener(MouseEvent.MOUSE_DOWN,§_-3X§.§_-R1x§);
            }
            §_-3X§.§_-Ur§ = true;
         }
      }
      
      public static function IsUsingMouse() : Boolean
      {
         return §_-3X§.§_-Z5R§ == 0;
      }
      
      public static function §_-r2D§() : Boolean
      {
         return §_-3X§.§_-Z5R§ == 1;
      }
      
      public static function §_-iG§() : Boolean
      {
         return §_-3X§.§_-Z5R§ == 2;
      }
      
      public static function §_-S1c§() : uint
      {
         return §_-3X§.§_-Z5R§;
      }
      
      public static function §_-Z1H§() : §_-H3J§
      {
         return §_-3X§.§_-r38§;
      }
      
      public static function §_-R5M§() : String
      {
         var _loc3_:* = null as §_-V1R§;
         var _loc4_:* = null as §_-z12§;
         if(§_-3X§.§_-Z5R§ == 0)
         {
            return "Mouse";
         }
         if(§_-3X§.§_-Z5R§ == 1)
         {
            return "Keyboard";
         }
         var _loc1_:HotkeyType = HotkeyType.§_-ak§;
         var _loc2_:§_-H3J§ = §_-3X§.§_-r38§;
         if(_loc2_ == null)
         {
            _loc2_ = §_-S5y§.§_-n3F§(2);
         }
         if(_loc2_ != null)
         {
            _loc3_ = §_-S5y§.§_-r1i§.get(_loc2_.mControllerID);
            if(_loc3_ != null)
            {
               _loc4_ = _loc3_.§_-S1W§ != null ? _loc3_.§_-S1W§.§_-d2w§ : null;
               if(_loc4_ != null && _loc4_.§_-c5T§ != null)
               {
                  _loc1_ = _loc4_.§_-c5T§;
               }
            }
         }
         return _loc1_.§_-He§;
      }
      
      public static function §_-X5O§(param1:uint, param2:§_-H3J§) : void
      {
         var _loc5_:* = null as §_-a1A§;
         if(param1 == §_-3X§.§_-Z5R§ && param2 == §_-3X§.§_-r38§)
         {
            return;
         }
         §_-3X§.§_-Z5R§ = param1;
         §_-3X§.§_-r38§ = param2;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-a1A§> = §_-3X§.§_-bq§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-ni§();
         }
      }
      
      public static function §_-R51§(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point
      {
         var _loc4_:Point = param2.localToGlobal(param1);
         return param3.globalToLocal(_loc4_);
      }
      
      public static function §_-G1K§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-3X§.§_-bq§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-3X§.§_-bq§[_loc3_].§_-14G§)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-D13§() : Number
      {
         return §_-3X§.§_-j5j§ / §_-3X§.§_-Y1W§;
      }
      
      public static function §_-y3x§() : Boolean
      {
         return §_-3X§.§_-D13§() < 1.7777777777777777;
      }
      
      public static function §_-jk§() : Boolean
      {
         return §_-3X§.§_-D13§() >= 1.7777777777777777;
      }
      
      public static function §_-k4j§() : void
      {
         §_-3X§.§_-25i§ = new StringMap();
      }
      
      public static function §_-01j§(param1:String) : Bitmap
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as Bitmap;
         var _loc7_:* = null as MovieClip;
         var _loc9_:* = null as IMap;
         if(§_-3X§.§_-25i§ == null)
         {
            §_-3X§.§_-k4j§();
         }
         var _loc2_:StringMap = §_-3X§.§_-25i§;
         var _loc3_:§_-h1p§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return null;
         }
         if(§_-3X§.§_-H2F§[_loc3_] != null)
         {
            _loc4_ = 0;
            _loc5_ = §_-3X§.§_-H2F§[_loc3_];
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc7_ = §_-3X§.§_-57§[_loc6_];
               if(_loc7_ == null || !_loc7_.contains(_loc6_) || _loc7_.parent == null || _loc7_.stage != null && !_loc7_.stage.visible)
               {
                  return _loc6_;
               }
            }
         }
         var _loc8_:BitmapData = §_-3X§.LoadImage2D(_loc3_.§_-d38§);
         if(_loc8_ == null)
         {
            if(§_-3X§.§_-T1v§ == null)
            {
               §_-3X§.§_-T1v§ = new BitmapData(1,1,true,0);
            }
            _loc8_ = §_-3X§.§_-T1v§;
            _loc6_ = new Bitmap(_loc8_);
            §_-3X§.sPendingBmp2D.push(_loc6_);
            §_-3X§.§_-K5A§.push(_loc3_);
         }
         else
         {
            _loc6_ = new Bitmap(_loc8_);
         }
         if(_loc6_ == null)
         {
            return null;
         }
         _loc6_.x += _loc3_.xOffset;
         _loc6_.y += _loc3_.yOffset;
         _loc6_.width = _loc3_.width;
         _loc6_.height = _loc3_.height;
         _loc6_.smoothing = true;
         if(§_-3X§.§_-H2F§[_loc3_] == null)
         {
            _loc9_ = §_-3X§.§_-H2F§;
            _loc5_ = [];
            _loc9_[_loc3_] = _loc5_;
         }
         §_-3X§.§_-H2F§[_loc3_].push(_loc6_);
         return _loc6_;
      }
      
      public static function LoadImage2D(param1:String) : BitmapData
      {
         var _loc2_:§_-d2e§ = §_-A5q§.§_-I13§(param1);
         if(_loc2_ == null || _loc2_.§_-J3j§ == null)
         {
            §_-A5q§.§_-n8§("LevelArt");
            _loc2_ = §_-A5q§.§_-u3R§(param1,"LevelArt");
            §_-3X§.§_-45m§.push(param1);
            §_-3X§.sPendingResource2D.push(_loc2_);
            return null;
         }
         return _loc2_.§_-np§();
      }
      
      public static function §_-h3B§() : void
      {
         var _loc1_:* = null as §_-d2e§;
         var _loc2_:* = null as BitmapData;
         var _loc3_:* = null as Bitmap;
         var _loc4_:* = null as Bitmap;
         var _loc5_:* = null as §_-h1p§;
         if(int(§_-3X§.sPendingResource2D.length) != 0)
         {
            _loc1_ = §_-3X§.sPendingResource2D[int(§_-3X§.sPendingResource2D.length) - 1];
            if(_loc1_ == null || _loc1_.§_-e39§ != 5)
            {
               return;
            }
            _loc2_ = _loc1_.§_-np§();
            if(_loc2_ == null)
            {
               return;
            }
            _loc3_ = §_-3X§.sPendingBmp2D[int(§_-3X§.sPendingBmp2D.length) - 1];
            _loc4_ = new Bitmap(_loc2_);
            _loc3_.bitmapData = _loc2_;
            _loc3_.smoothing = true;
            _loc5_ = §_-3X§.§_-K5A§[int(§_-3X§.§_-K5A§.length) - 1];
            _loc3_.width = _loc5_.width;
            _loc3_.height = _loc5_.height;
            §_-3X§.sPendingBmp2D.pop();
            §_-3X§.sPendingResource2D.pop();
            §_-3X§.§_-K5A§.pop();
         }
      }
      
      public static function §_-D3g§(param1:§_-h1p§, param2:String) : void
      {
         if(§_-3X§.§_-25i§ == null)
         {
            §_-3X§.§_-k4j§();
         }
         var _loc3_:StringMap = §_-3X§.§_-25i§;
         if(param2 in StringMap.reserved)
         {
            _loc3_.setReserved(param2,param1);
         }
         else
         {
            _loc3_.h[param2] = param1;
         }
      }
      
      public static function §_-91G§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         var _loc4_:* = null as §_-h1p§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-dJ§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         if(§_-3X§.§_-25i§ == null)
         {
            §_-3X§.§_-k4j§();
         }
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-h1p§();
            _loc5_ = _loc3_.§_-dQ§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               _loc7_ = _loc6_.§_-456§();
               _loc8_ = _loc7_;
               if(_loc8_ == "File")
               {
                  _loc4_.§_-d38§ = _loc6_.§_-K38§();
               }
               else if(_loc8_ == "Height")
               {
                  _loc4_.height = _loc6_.§_-k5H§();
               }
               else if(_loc8_ == "IconName")
               {
                  _loc4_.§_-H5H§ = _loc6_.§_-K38§();
               }
               else if(_loc8_ == "Width")
               {
                  _loc4_.width = _loc6_.§_-k5H§();
               }
               else if(_loc8_ == "xOffset")
               {
                  _loc4_.xOffset = _loc6_.§_-k5H§();
               }
               else if(_loc8_ == "yOffset")
               {
                  _loc4_.yOffset = _loc6_.§_-k5H§();
               }
            }
            §_-3X§.§_-D3g§(_loc4_,_loc4_.§_-H5H§);
         }
      }
   }
}

