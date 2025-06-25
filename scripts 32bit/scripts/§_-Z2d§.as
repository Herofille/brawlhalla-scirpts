package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.display3D.Context3DTextureFormat;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-Z2d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-35u§:Matrix;
      
      public static var §_-4U§:ColorTransform;
      
      public static var §_-g2A§:Point;
      
      public static var §_-df§:Point;
      
      public static var §_-75U§:Point;
      
      public static var §_-r47§:Point;
      
      public static var §_-N2h§:Point;
      
      public static var §_-1t§:Point;
      
      public static var §_-E3u§:Number = 39.1;
      
      public static var §_-j3M§:Number = 60.6;
      
      public static var §_-w3r§:Number = 57.55;
      
      public static var §_-i20§:Number = 65.4;
      
      public static var §_-F1m§:uint = 350;
      
      public static var §_-q2u§:String = "UI_1";
      
      public static var §_-A4X§:String = "a_GameplayShadow";
      
      public static var §_-25X§:§_-E3U§ = null;
      
      public var §_-d2u§:uint;
      
      public var §_-r3U§:Bitmap;
      
      public var §_-t4s§:Number;
      
      public var §_-w5g§:Number;
      
      public var §_-UE§:§_-43w§;
      
      public var §_-t53§:§_-rV§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-Z2d§(param1:§_-oF§, param2:uint = 0, param3:int = 0)
      {
         var _loc4_:* = null as §_-E3U§;
         var _loc5_:* = null as Sprite;
         §_-w5g§ = 1;
         §_-G2r§ = param1;
         §_-UE§ = param1.§_-d2A§;
         if(§_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§ != null)
         {
            param3 |= §_-G2r§.§_-O2Q§.§_-059§.§_-Q2w§;
         }
         if(param3 != 0 || §_-Z2d§.§_-25X§ == null)
         {
            _loc5_ = §_-fc§(param3);
            §_-r3U§ = new Bitmap(§_-33x§(_loc5_),PixelSnapping.AUTO,true);
            _loc4_ = new §_-E3U§(122,18,§_-r3U§.bitmapData,Context3DTextureFormat.BGRA);
            if(param3 == 0)
            {
               §_-Z2d§.§_-25X§ = _loc4_;
            }
         }
         else
         {
            _loc4_ = §_-Z2d§.§_-25X§;
         }
         §_-t53§ = new §_-rV§(_loc4_);
         param1.§_-m2V§.§_-f3k§(§_-t53§);
         §_-z3E§();
      }
      
      public function §_-2E§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint = 0) : void
      {
         if(param2 > §_-t4s§ && param2 - 35 < §_-t4s§)
         {
            param2 = §_-t4s§;
         }
         §_-Z2d§.§_-g2A§.y = 350;
         var _loc6_:§_-K1E§ = §_-UE§.§_-r3y§(§_-d2u§,param1,param2,§_-Z2d§.§_-g2A§,§_-Z2d§.§_-df§,null,null,null,3,0);
         var _loc7_:Number = 1 - §_-Z2d§.§_-g2A§.y / 350;
         if(§_-Z2d§.§_-g2A§.length < 2)
         {
            §_-t4s§ = param2;
         }
         if(_loc6_ == null || _loc6_.§_-P4z§ == null)
         {
            §_-z3E§();
            return;
         }
         if(_loc6_.§_-P4z§.y > 0)
         {
            §_-z3E§();
            return;
         }
         §_-m2B§(§_-Z2d§.§_-df§,param1 - param3 * _loc7_,_loc6_);
         §_-p1§(§_-Z2d§.§_-df§,param1 + param4 * _loc7_,_loc6_);
         §_-C3i§(_loc7_,param5);
      }
      
      public function §_-z3E§() : void
      {
         §_-t53§.§_-V§ = false;
      }
      
      public function §_-fc§(param1:uint) : Sprite
      {
         var _loc2_:MovieClip = §_-3X§.§_-s4D§("a_GameplayShadow","UI_1");
         §_-Z2d§.§_-4U§.redOffset = uint((param1 & 0xFF0000) >>> 16);
         §_-Z2d§.§_-4U§.greenOffset = uint((param1 & 0xFF00) >>> 8);
         §_-Z2d§.§_-4U§.blueOffset = param1 & 0xFF;
         _loc2_.transform.colorTransform = §_-Z2d§.§_-4U§;
         return _loc2_;
      }
      
      public function §_-p1§(param1:Point, param2:Number, param3:§_-K1E§) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-K1E§;
         if(param2 > Math.max(param3.startX,param3.§_-8h§))
         {
            _loc4_ = Math.max(param3.startX,param3.§_-8h§) + 1;
            _loc5_ = Math.min(param3.startY,param3.§_-n2p§) - 1;
            §_-Z2d§.§_-g2A§.y = Math.max(param3.startY,param3.§_-n2p§) - Math.min(param3.startY,param3.§_-n2p§) + 3;
            _loc6_ = §_-UE§.§_-r3y§(§_-d2u§,_loc4_,_loc5_,§_-Z2d§.§_-g2A§,§_-Z2d§.§_-75U§,null,null,null,3,0);
            if(_loc6_ != null)
            {
               §_-p1§(§_-Z2d§.§_-75U§,param2,_loc6_);
               return;
            }
            §_-b3k§(param3,Math.max(param3.startX,param3.§_-8h§) == param3.startX,§_-Z2d§.§_-N2h§);
            return;
         }
         §_-V5W§(param3,param1,param2,§_-Z2d§.§_-N2h§);
      }
      
      public function §_-m2B§(param1:Point, param2:Number, param3:§_-K1E§) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-K1E§;
         if(param2 < Math.min(param3.startX,param3.§_-8h§))
         {
            _loc4_ = Math.min(param3.startX,param3.§_-8h§) - 1;
            _loc5_ = Math.min(param3.startY,param3.§_-n2p§) - 1;
            §_-Z2d§.§_-g2A§.y = Math.max(param3.startY,param3.§_-n2p§) - Math.min(param3.startY,param3.§_-n2p§) + 3;
            _loc6_ = §_-UE§.§_-r3y§(§_-d2u§,_loc4_,_loc5_,§_-Z2d§.§_-g2A§,§_-Z2d§.§_-75U§,null,null,null,3,0);
            if(_loc6_ != null)
            {
               §_-m2B§(§_-Z2d§.§_-75U§,param2,_loc6_);
               return;
            }
            §_-b3k§(param3,Math.min(param3.startX,param3.§_-8h§) == param3.startX,§_-Z2d§.§_-r47§);
            return;
         }
         §_-V5W§(param3,param1,param2,§_-Z2d§.§_-r47§);
      }
      
      public function §_-b3k§(param1:§_-K1E§, param2:Boolean, param3:Point) : void
      {
         param3.x = param2 ? param1.startX : param1.§_-8h§;
         param3.y = param2 ? param1.startY : param1.§_-n2p§;
      }
      
      public function §_-V5W§(param1:§_-K1E§, param2:Point, param3:Number, param4:Point) : void
      {
         §_-Z2d§.§_-1t§.x = param1.§_-8h§ - param1.startX;
         §_-Z2d§.§_-1t§.y = param1.§_-n2p§ - param1.startY;
         var _loc5_:Number = §_-Z2d§.§_-1t§.length / §_-Z2d§.§_-1t§.x;
         §_-Z2d§.§_-1t§.normalize(_loc5_);
         var _loc6_:Number = param2.x - param3;
         param4.x = param2.x - §_-Z2d§.§_-1t§.x * _loc6_;
         param4.y = param2.y - §_-Z2d§.§_-1t§.y * _loc6_;
      }
      
      public function §_-C3i§(param1:Number, param2:uint) : void
      {
         var _loc3_:Number = §_-Z2d§.§_-N2h§.x - §_-Z2d§.§_-r47§.x;
         var _loc4_:Number = §_-Z2d§.§_-N2h§.y - §_-Z2d§.§_-r47§.y;
         var _loc5_:Number = §_-Z2d§.§_-N2h§.x - §_-Z2d§.§_-r47§.x;
         var _loc6_:Number = §_-Z2d§.§_-N2h§.y - §_-Z2d§.§_-r47§.y;
         var _loc7_:Number = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
         var _loc8_:Number = Math.atan2(_loc4_,_loc3_);
         var _loc9_:Number = param1 * 0.5 * §_-w5g§;
         var _loc10_:Number = §_-Z2d§.§_-r47§.x;
         var _loc11_:Number = §_-Z2d§.§_-r47§.y;
         §_-t53§.scaleX = _loc7_ * 0.0082;
         §_-t53§.scaleY = param1;
         §_-t53§.x = _loc10_;
         §_-t53§.y = _loc11_ - param2;
         §_-t53§.§_-dt§ = _loc9_;
         §_-t53§.§_-410§(_loc8_);
         §_-t53§.§_-V§ = true;
      }
      
      public function Destroy() : void
      {
         if(§_-r3U§ != null)
         {
            if(§_-r3U§.bitmapData != null)
            {
               §_-r3U§.bitmapData.dispose();
               §_-r3U§.bitmapData = null;
            }
            §_-r3U§ = null;
         }
         if(§_-t53§ != null)
         {
            §_-t53§.§_-j5c§();
            §_-t53§.dispose();
            §_-t53§ = null;
         }
      }
      
      public function §_-33x§(param1:DisplayObject) : BitmapData
      {
         var _loc2_:Rectangle = param1.getBounds(param1);
         §_-Z2d§.§_-35u§.tx = -_loc2_.x;
         §_-Z2d§.§_-35u§.ty = -_loc2_.y;
         var _loc3_:int = int(Math.ceil(Math.max(_loc2_.width,2)));
         var _loc4_:int = int(Math.ceil(Math.max(_loc2_.height,2)));
         var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
         _loc5_.draw(param1,§_-Z2d§.§_-35u§,param1.transform.colorTransform,null,null,true);
         return _loc5_;
      }
   }
}

