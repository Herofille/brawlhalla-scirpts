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
   
   public class §_-N25§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Y36§:Matrix;
      
      public static var §_-a51§:ColorTransform;
      
      public static var §_-32T§:Point;
      
      public static var §_-k5F§:Point;
      
      public static var §_-J1L§:Point;
      
      public static var §_-X2K§:Point;
      
      public static var §_-Z4m§:Point;
      
      public static var §_-s4L§:Point;
      
      public static var §_-y2B§:Number = 39.1;
      
      public static var §_-S5y§:Number = 60.6;
      
      public static var §_-K4V§:Number = 57.55;
      
      public static var §_-P2f§:Number = 65.4;
      
      public static var §_-o3v§:uint = 350;
      
      public static var §_-n1v§:String = "UI_1";
      
      public static var §_-w4o§:String = "a_GameplayShadow";
      
      public static var §_-SF§:§_-e41§ = null;
      
      public var §_-L49§:uint;
      
      public var §_-d10§:Bitmap;
      
      public var §_-a2K§:Number;
      
      public var §_-y4D§:Number;
      
      public var §_-H3D§:§_-d4E§;
      
      public var §_-F1e§:§_-q36§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-N25§(param1:§_-e5o§, param2:uint = 0, param3:int = 0)
      {
         var _loc4_:* = null as §_-e41§;
         var _loc5_:* = null as Sprite;
         §_-y4D§ = 1;
         §_-k2A§ = param1;
         §_-H3D§ = param1.§_-t3a§;
         if(§_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§ != null)
         {
            param3 |= §_-k2A§.§_-J4L§.§_-r2u§.§_-I1Y§;
         }
         if(param3 != 0 || §_-N25§.§_-SF§ == null)
         {
            _loc5_ = §_-F6§(param3);
            §_-d10§ = new Bitmap(§_-73W§(_loc5_),PixelSnapping.AUTO,true);
            _loc4_ = new §_-e41§(122,18,§_-d10§.bitmapData,Context3DTextureFormat.BGRA);
            if(param3 == 0)
            {
               §_-N25§.§_-SF§ = _loc4_;
            }
         }
         else
         {
            _loc4_ = §_-N25§.§_-SF§;
         }
         §_-F1e§ = new §_-q36§(_loc4_);
         param1.§_-Z2t§.§_-Z5Q§(§_-F1e§);
         §_-y4t§();
      }
      
      public function §_-z1p§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint = 0) : void
      {
         if(param2 > §_-a2K§ && param2 - 35 < §_-a2K§)
         {
            param2 = §_-a2K§;
         }
         §_-N25§.§_-32T§.y = 350;
         var _loc6_:§_-k2r§ = §_-H3D§.§_-u29§(§_-L49§,param1,param2,§_-N25§.§_-32T§,§_-N25§.§_-k5F§,null,null,null,3,0);
         var _loc7_:Number = 1 - §_-N25§.§_-32T§.y / 350;
         if(§_-N25§.§_-32T§.length < 2)
         {
            §_-a2K§ = param2;
         }
         if(_loc6_ == null || _loc6_.§_-T3s§ == null)
         {
            §_-y4t§();
            return;
         }
         if(_loc6_.§_-T3s§.y > 0)
         {
            §_-y4t§();
            return;
         }
         §_-Z5h§(§_-N25§.§_-k5F§,param1 - param3 * _loc7_,_loc6_);
         §_-n2E§(§_-N25§.§_-k5F§,param1 + param4 * _loc7_,_loc6_);
         §_-M5a§(_loc7_,param5);
      }
      
      public function §_-y4t§() : void
      {
         §_-F1e§.§_-P14§ = false;
      }
      
      public function §_-F6§(param1:uint) : Sprite
      {
         var _loc2_:MovieClip = §_-b5d§.§_-12x§("a_GameplayShadow","UI_1");
         §_-N25§.§_-a51§.redOffset = uint((param1 & 0xFF0000) >>> 16);
         §_-N25§.§_-a51§.greenOffset = uint((param1 & 0xFF00) >>> 8);
         §_-N25§.§_-a51§.blueOffset = param1 & 0xFF;
         _loc2_.transform.colorTransform = §_-N25§.§_-a51§;
         return _loc2_;
      }
      
      public function §_-n2E§(param1:Point, param2:Number, param3:§_-k2r§) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-k2r§;
         if(param2 > Math.max(param3.startX,param3.§_-V3n§))
         {
            _loc4_ = Math.max(param3.startX,param3.§_-V3n§) + 1;
            _loc5_ = Math.min(param3.startY,param3.§_-e2P§) - 1;
            §_-N25§.§_-32T§.y = Math.max(param3.startY,param3.§_-e2P§) - Math.min(param3.startY,param3.§_-e2P§) + 3;
            _loc6_ = §_-H3D§.§_-u29§(§_-L49§,_loc4_,_loc5_,§_-N25§.§_-32T§,§_-N25§.§_-J1L§,null,null,null,3,0);
            if(_loc6_ != null)
            {
               §_-n2E§(§_-N25§.§_-J1L§,param2,_loc6_);
               return;
            }
            §_-S3q§(param3,Math.max(param3.startX,param3.§_-V3n§) == param3.startX,§_-N25§.§_-Z4m§);
            return;
         }
         §_-B3A§(param3,param1,param2,§_-N25§.§_-Z4m§);
      }
      
      public function §_-Z5h§(param1:Point, param2:Number, param3:§_-k2r§) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-k2r§;
         if(param2 < Math.min(param3.startX,param3.§_-V3n§))
         {
            _loc4_ = Math.min(param3.startX,param3.§_-V3n§) - 1;
            _loc5_ = Math.min(param3.startY,param3.§_-e2P§) - 1;
            §_-N25§.§_-32T§.y = Math.max(param3.startY,param3.§_-e2P§) - Math.min(param3.startY,param3.§_-e2P§) + 3;
            _loc6_ = §_-H3D§.§_-u29§(§_-L49§,_loc4_,_loc5_,§_-N25§.§_-32T§,§_-N25§.§_-J1L§,null,null,null,3,0);
            if(_loc6_ != null)
            {
               §_-Z5h§(§_-N25§.§_-J1L§,param2,_loc6_);
               return;
            }
            §_-S3q§(param3,Math.min(param3.startX,param3.§_-V3n§) == param3.startX,§_-N25§.§_-X2K§);
            return;
         }
         §_-B3A§(param3,param1,param2,§_-N25§.§_-X2K§);
      }
      
      public function §_-S3q§(param1:§_-k2r§, param2:Boolean, param3:Point) : void
      {
         param3.x = param2 ? param1.startX : param1.§_-V3n§;
         param3.y = param2 ? param1.startY : param1.§_-e2P§;
      }
      
      public function §_-B3A§(param1:§_-k2r§, param2:Point, param3:Number, param4:Point) : void
      {
         §_-N25§.§_-s4L§.x = param1.§_-V3n§ - param1.startX;
         §_-N25§.§_-s4L§.y = param1.§_-e2P§ - param1.startY;
         var _loc5_:Number = §_-N25§.§_-s4L§.length / §_-N25§.§_-s4L§.x;
         §_-N25§.§_-s4L§.normalize(_loc5_);
         var _loc6_:Number = param2.x - param3;
         param4.x = param2.x - §_-N25§.§_-s4L§.x * _loc6_;
         param4.y = param2.y - §_-N25§.§_-s4L§.y * _loc6_;
      }
      
      public function §_-M5a§(param1:Number, param2:uint) : void
      {
         var _loc3_:Number = §_-N25§.§_-Z4m§.x - §_-N25§.§_-X2K§.x;
         var _loc4_:Number = §_-N25§.§_-Z4m§.y - §_-N25§.§_-X2K§.y;
         var _loc5_:Number = §_-N25§.§_-Z4m§.x - §_-N25§.§_-X2K§.x;
         var _loc6_:Number = §_-N25§.§_-Z4m§.y - §_-N25§.§_-X2K§.y;
         var _loc7_:Number = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
         var _loc8_:Number = Math.atan2(_loc4_,_loc3_);
         var _loc9_:Number = param1 * 0.5 * §_-y4D§;
         var _loc10_:Number = §_-N25§.§_-X2K§.x;
         var _loc11_:Number = §_-N25§.§_-X2K§.y;
         §_-F1e§.scaleX = _loc7_ * 0.0082;
         §_-F1e§.scaleY = param1;
         §_-F1e§.x = _loc10_;
         §_-F1e§.y = _loc11_ - param2;
         §_-F1e§.§_-r4G§ = _loc9_;
         §_-F1e§.§_-c2W§(_loc8_);
         §_-F1e§.§_-P14§ = true;
      }
      
      public function Destroy() : void
      {
         if(§_-d10§ != null)
         {
            if(§_-d10§.bitmapData != null)
            {
               §_-d10§.bitmapData.dispose();
               §_-d10§.bitmapData = null;
            }
            §_-d10§ = null;
         }
         if(§_-F1e§ != null)
         {
            §_-F1e§.§_-11z§();
            §_-F1e§.dispose();
            §_-F1e§ = null;
         }
      }
      
      public function §_-73W§(param1:DisplayObject) : BitmapData
      {
         var _loc2_:Rectangle = param1.getBounds(param1);
         §_-N25§.§_-Y36§.tx = -_loc2_.x;
         §_-N25§.§_-Y36§.ty = -_loc2_.y;
         var _loc3_:int = int(Math.ceil(Math.max(_loc2_.width,2)));
         var _loc4_:int = int(Math.ceil(Math.max(_loc2_.height,2)));
         var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
         _loc5_.draw(param1,§_-N25§.§_-Y36§,param1.transform.colorTransform,null,null,true);
         return _loc5_;
      }
   }
}

