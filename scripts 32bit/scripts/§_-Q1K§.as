package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   
   public class §_-Q1K§
   {
      
      public static var §_-B3Q§:uint = 1;
      
      public var §_-z1f§:Boolean;
      
      public var §_-E3c§:Boolean;
      
      public var §_-22a§:Boolean;
      
      public var §_-j4P§:Boolean;
      
      public var §_-a1U§:Boolean;
      
      public var §_-45P§:Boolean;
      
      public var §_-c1s§:Boolean = false;
      
      public var §_-M29§:§_-K5M§;
      
      public var §_-uV§:uint;
      
      public var mTheDO3D:Sprite3D;
      
      public var §_-rN§:Sprite;
      
      public var mSprite3D:Sprite3D = null;
      
      public var §_-R2f§:Sprite = null;
      
      public var §_-B5A§:§_-u4a§;
      
      public var §_-JJ§:uint;
      
      public var §_-Z2z§:§_-835§;
      
      public var §_-h42§:§_-f4H§;
      
      public var §_-E3H§:Bitmap = null;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-Q1K§(param1:§_-oF§, param2:GfxType, param3:Boolean, param4:Boolean = false, param5:Boolean = false, param6:String = undefined)
      {
         §_-G2r§ = param1;
         if(param2 == null)
         {
            return;
         }
         §_-M29§ = §_-a3§.§_-D5y§(param2);
         §_-M29§.§_-a5§();
         §_-j4P§ = param5;
         §_-45P§ = param2.§_-A5j§;
         §_-a1U§ = param2.§_-A5h§;
         §_-uV§ = param2.§_-g3b§();
         mTheDO3D = new Sprite3D();
         §_-rN§ = new Sprite();
         §_-rN§.mouseEnabled = false;
         §_-rN§.mouseChildren = false;
         if(!§_-j4P§)
         {
            mSprite3D = new Sprite3D();
            mTheDO3D.§_-f3k§(mSprite3D);
         }
         else
         {
            §_-E3H§ = new Bitmap();
            §_-R2f§ = new Sprite();
            §_-rN§.addChild(§_-R2f§);
            if(§_-G2r§.§_-o2t§.§_-K2l§)
            {
               §_-E3H§.smoothing = true;
               §_-E3H§.pixelSnapping = PixelSnapping.NEVER;
            }
         }
         §_-B5A§ = new §_-u4a§(param2,param6);
         if(!param4)
         {
            §_-G2r§.§_-RM§.push(this);
         }
      }
      
      public function §_-P2i§() : void
      {
         §_-95d§(§_-B5A§.§_-147§.§_-P1j§,0);
         §_-eT§();
      }
      
      public function §_-eT§() : void
      {
         §_-22a§ = false;
      }
      
      public function §_-45C§(param1:Boolean = true) : Boolean
      {
         var _loc3_:* = null as §_-835§;
         var _loc4_:* = null as §_-f4H§;
         var _loc2_:Boolean = param1 && §_-B5A§.§_-x1G§(§_-22a§ ? 0 : §_-G2r§.§_-z1W§,null);
         if(!_loc2_ && §_-rN§.visible)
         {
            _loc3_ = §_-B5A§.§_-M1a§;
            _loc4_ = §_-B5A§.§_-21C§;
            if(_loc4_ != §_-h42§ || _loc3_ != §_-Z2z§ || §_-JJ§ != §_-Q1K§.§_-B3Q§)
            {
               §_-Z2z§ = _loc3_;
               §_-h42§ = _loc4_;
               §_-JJ§ = §_-Q1K§.§_-B3Q§;
               if(§_-j4P§)
               {
                  §_-M29§.§_-i27§(§_-B5A§.§_-M1a§,§_-B5A§.§_-21C§,§_-R2f§,§_-E3H§,§_-G2r§.§_-o2t§.§_-ma§);
               }
               else
               {
                  §_-M29§.SetFrameData3D(§_-B5A§.§_-M1a§,§_-B5A§.§_-21C§,mSprite3D,§_-G2r§.§_-o2t§.§_-ma§);
               }
            }
         }
         return _loc2_;
      }
      
      public function §_-B52§() : void
      {
         if(§_-E3c§)
         {
            §_-E3c§ = false;
            §_-z1f§ = true;
            if(§_-j4P§)
            {
               §_-rN§.transform.colorTransform = new ColorTransform();
            }
            else
            {
               mTheDO3D.§_-Y3o§(false);
            }
         }
      }
      
      public function §_-x1Y§() : uint
      {
         var _loc1_:uint = §_-K2P§();
         var _loc2_:uint = §_-b13§();
         return uint(_loc1_ - _loc2_);
      }
      
      public function §_-K2P§() : uint
      {
         if(§_-B5A§ != null)
         {
            return §_-B5A§.§_-K2P§();
         }
         return 0;
      }
      
      public function §_-b13§() : uint
      {
         if(§_-B5A§ != null)
         {
            return §_-B5A§.§_-b13§();
         }
         return 0;
      }
      
      public function §_-Q4K§() : void
      {
         §_-22a§ = true;
      }
      
      public function §_-p2R§(param1:uint) : void
      {
         §_-B5A§.§_-L4a§(param1);
         §_-M29§.SetFrameData3D(§_-B5A§.§_-M1a§,§_-B5A§.§_-21C§,mSprite3D,§_-G2r§.§_-o2t§.§_-ma§);
      }
      
      public function §_-S5w§() : void
      {
         if(§_-M29§ != null)
         {
            §_-M29§.Release();
            §_-M29§ = null;
         }
         if(§_-B5A§ != null)
         {
            §_-B5A§.§_-G2X§();
            §_-B5A§ = null;
         }
         if(§_-rN§ != null)
         {
            if(§_-rN§.parent != null)
            {
               §_-rN§.parent.removeChild(§_-rN§);
            }
            §_-rN§ = null;
         }
         if(mTheDO3D != null)
         {
            if(mTheDO3D.parent != null)
            {
               mTheDO3D.parent.removeChild(mTheDO3D);
            }
            mTheDO3D = null;
         }
         if(§_-R2f§ != null)
         {
            while(§_-R2f§.numChildren > 0)
            {
               §_-R2f§.removeChildAt(0);
            }
            §_-R2f§ = null;
         }
         if(mSprite3D != null)
         {
            mSprite3D.§_-S3t§();
            mSprite3D = null;
         }
         if(§_-E3H§ != null)
         {
            if(§_-E3H§.parent != null)
            {
               §_-E3H§.parent.removeChild(§_-E3H§);
            }
            §_-E3H§ = null;
         }
         §_-G2r§ = null;
         §_-c1s§ = true;
         §_-Z2z§ = null;
         §_-h42§ = null;
      }
      
      public function §_-95d§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
      {
         var _loc5_:Number = §_-G2r§.§_-z1W§;
         §_-G2r§.§_-z1W§ = 0;
         §_-B5A§.§_-22Z§(param3,param1,param4);
         §_-B5A§.§_-x1G§(0,null);
         §_-B5A§.§_-Z3Y§ = param2;
         §_-45C§();
         §_-G2r§.§_-z1W§ = _loc5_;
      }
      
      public function §_-F14§() : void
      {
         var _loc1_:§_-835§ = §_-B5A§.§_-147§;
         §_-95d§(_loc1_.§_-P1j§,_loc1_.§_-s5U§);
         §_-Q4K§();
      }
      
      public function §_-44M§(param1:uint, param2:uint = 0) : void
      {
         §_-E3c§ = true;
         §_-z1f§ = true;
         var _loc3_:int = int(uint((param2 & 0xFF0000) >>> 16));
         var _loc4_:int = int(uint((param2 & 0xFF00) >>> 8));
         var _loc5_:int = param2 & 0xFF;
         var _loc6_:Number = (uint((param1 & 0xFF0000) >>> 16)) / 255;
         var _loc7_:Number = (uint((param1 & 0xFF00) >>> 8)) / 255;
         var _loc8_:Number = (param1 & 0xFF) / 255;
         if(§_-j4P§)
         {
            §_-rN§.transform.colorTransform = new ColorTransform(_loc6_,_loc7_,_loc8_,1,_loc3_,_loc4_,_loc5_,0);
         }
         else
         {
            mTheDO3D.§_-Y3o§(true,_loc6_,_loc7_,_loc8_,_loc3_,_loc4_,_loc5_);
         }
      }
      
      public function §_-33i§(param1:uint, param2:uint, param3:Number, param4:Boolean) : void
      {
         §_-E3c§ = true;
         §_-z1f§ = true;
         var _loc5_:Number = (uint((param1 & 0xFF0000) >>> 16)) / 255;
         var _loc6_:Number = (uint((param1 & 0xFF00) >>> 8)) / 255;
         var _loc7_:Number = (param1 & 0xFF) / 255;
         _loc5_ = (_loc5_ - 1) * param3 + 1;
         _loc6_ = (_loc6_ - 1) * param3 + 1;
         _loc7_ = (_loc7_ - 1) * param3 + 1;
         var _loc8_:int = int(uint((param2 & 0xFF0000) >>> 16));
         var _loc9_:int = int(uint((param2 & 0xFF00) >>> 8));
         var _loc10_:int = param2 & 0xFF;
         if(param4)
         {
            _loc8_ = int(Math.floor(_loc8_ * param3));
            _loc9_ = int(Math.floor(_loc9_ * param3));
            _loc10_ = int(Math.floor(_loc10_ * param3));
         }
         if(§_-j4P§)
         {
            §_-rN§.transform.colorTransform = new ColorTransform(_loc5_,_loc6_,_loc7_,1,_loc8_,_loc9_,_loc10_,0);
         }
         else
         {
            mTheDO3D.§_-Y3o§(true,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
         }
      }
   }
}

