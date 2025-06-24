package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   
   public class §_-k1I§
   {
      
      public static var §_-13A§:uint = 1;
      
      public var §_-M4u§:Boolean;
      
      public var §_-y4G§:Boolean;
      
      public var §_-J1o§:Boolean;
      
      public var §_-33v§:Boolean;
      
      public var §_-U48§:Boolean;
      
      public var §_-Y1U§:Boolean;
      
      public var §_-C4g§:Boolean = false;
      
      public var §_-95B§:§_-748§;
      
      public var §_-S3k§:uint;
      
      public var mTheDO3D:Sprite3D;
      
      public var §_-R3L§:Sprite;
      
      public var mSprite3D:Sprite3D = null;
      
      public var §_-5Z§:Sprite = null;
      
      public var §_-M1w§:§_-Z2M§;
      
      public var §_-O5R§:uint;
      
      public var §_-j3a§:§_-Ch§;
      
      public var §_-W2Y§:§_-e5J§;
      
      public var §_-w1v§:Bitmap = null;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-k1I§(param1:§_-e5o§, param2:GfxType, param3:Boolean, param4:Boolean = false, param5:Boolean = false, param6:String = undefined)
      {
         §_-k2A§ = param1;
         if(param2 == null)
         {
            return;
         }
         §_-95B§ = §_-K24§.§_-S5N§(param2);
         §_-95B§.§_-L4q§();
         §_-33v§ = param5;
         §_-Y1U§ = param2.§_-O4j§;
         §_-U48§ = param2.§_-O5M§;
         §_-S3k§ = param2.§_-sC§();
         mTheDO3D = new Sprite3D();
         §_-R3L§ = new Sprite();
         §_-R3L§.mouseEnabled = false;
         §_-R3L§.mouseChildren = false;
         if(!§_-33v§)
         {
            mSprite3D = new Sprite3D();
            mTheDO3D.§_-Z5Q§(mSprite3D);
         }
         else
         {
            §_-w1v§ = new Bitmap();
            §_-5Z§ = new Sprite();
            §_-R3L§.addChild(§_-5Z§);
            if(§_-k2A§.§_-g2p§.§_-Hy§)
            {
               §_-w1v§.smoothing = true;
               §_-w1v§.pixelSnapping = PixelSnapping.NEVER;
            }
         }
         §_-M1w§ = new §_-Z2M§(param2,param6);
         if(!param4)
         {
            §_-k2A§.§_-fs§.push(this);
         }
      }
      
      public function §_-M3c§() : void
      {
         §_-1q§(§_-M1w§.§_-U3p§.§_-z4n§,0);
         §_-d46§();
      }
      
      public function §_-d46§() : void
      {
         §_-J1o§ = false;
      }
      
      public function §_-b21§(param1:Boolean = true) : Boolean
      {
         var _loc3_:* = null as §_-Ch§;
         var _loc4_:* = null as §_-e5J§;
         var _loc2_:Boolean = param1 && §_-M1w§.§_-n4T§(§_-J1o§ ? 0 : §_-k2A§.§_-J3d§,null);
         if(!_loc2_ && §_-R3L§.visible)
         {
            _loc3_ = §_-M1w§.§_-M3r§;
            _loc4_ = §_-M1w§.§_-q3l§;
            if(_loc4_ != §_-W2Y§ || _loc3_ != §_-j3a§ || §_-O5R§ != §_-k1I§.§_-13A§)
            {
               §_-j3a§ = _loc3_;
               §_-W2Y§ = _loc4_;
               §_-O5R§ = §_-k1I§.§_-13A§;
               if(§_-33v§)
               {
                  §_-95B§.§_-S1p§(§_-M1w§.§_-M3r§,§_-M1w§.§_-q3l§,§_-5Z§,§_-w1v§,§_-k2A§.§_-g2p§.§_-R3B§);
               }
               else
               {
                  §_-95B§.SetFrameData3D(§_-M1w§.§_-M3r§,§_-M1w§.§_-q3l§,mSprite3D,§_-k2A§.§_-g2p§.§_-R3B§);
               }
            }
         }
         return _loc2_;
      }
      
      public function §_-y4e§() : void
      {
         if(§_-y4G§)
         {
            §_-y4G§ = false;
            §_-M4u§ = true;
            if(§_-33v§)
            {
               §_-R3L§.transform.colorTransform = new ColorTransform();
            }
            else
            {
               mTheDO3D.§_-x5o§(false);
            }
         }
      }
      
      public function §_-t2o§() : uint
      {
         var _loc1_:uint = §_-Z3D§();
         var _loc2_:uint = §_-b8§();
         return uint(_loc1_ - _loc2_);
      }
      
      public function §_-Z3D§() : uint
      {
         if(§_-M1w§ != null)
         {
            return §_-M1w§.§_-Z3D§();
         }
         return 0;
      }
      
      public function §_-b8§() : uint
      {
         if(§_-M1w§ != null)
         {
            return §_-M1w§.§_-b8§();
         }
         return 0;
      }
      
      public function §_-U5s§() : void
      {
         §_-J1o§ = true;
      }
      
      public function §_-32s§(param1:uint) : void
      {
         §_-M1w§.§_-B5E§(param1);
         §_-95B§.SetFrameData3D(§_-M1w§.§_-M3r§,§_-M1w§.§_-q3l§,mSprite3D,§_-k2A§.§_-g2p§.§_-R3B§);
      }
      
      public function §_-R45§() : void
      {
         if(§_-95B§ != null)
         {
            §_-95B§.Release();
            §_-95B§ = null;
         }
         if(§_-M1w§ != null)
         {
            §_-M1w§.§_-H2q§();
            §_-M1w§ = null;
         }
         if(§_-R3L§ != null)
         {
            if(§_-R3L§.parent != null)
            {
               §_-R3L§.parent.removeChild(§_-R3L§);
            }
            §_-R3L§ = null;
         }
         if(mTheDO3D != null)
         {
            if(mTheDO3D.parent != null)
            {
               mTheDO3D.parent.removeChild(mTheDO3D);
            }
            mTheDO3D = null;
         }
         if(§_-5Z§ != null)
         {
            while(§_-5Z§.numChildren > 0)
            {
               §_-5Z§.removeChildAt(0);
            }
            §_-5Z§ = null;
         }
         if(mSprite3D != null)
         {
            mSprite3D.§_-E2B§();
            mSprite3D = null;
         }
         if(§_-w1v§ != null)
         {
            if(§_-w1v§.parent != null)
            {
               §_-w1v§.parent.removeChild(§_-w1v§);
            }
            §_-w1v§ = null;
         }
         §_-k2A§ = null;
         §_-C4g§ = true;
         §_-j3a§ = null;
         §_-W2Y§ = null;
      }
      
      public function §_-1q§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
      {
         var _loc5_:Number = §_-k2A§.§_-J3d§;
         §_-k2A§.§_-J3d§ = 0;
         §_-M1w§.§_-S36§(param3,param1,param4);
         §_-M1w§.§_-n4T§(0,null);
         §_-M1w§.§_-t2B§ = param2;
         §_-b21§();
         §_-k2A§.§_-J3d§ = _loc5_;
      }
      
      public function §_-O1j§() : void
      {
         var _loc1_:§_-Ch§ = §_-M1w§.§_-U3p§;
         §_-1q§(_loc1_.§_-z4n§,_loc1_.§_-C52§);
         §_-U5s§();
      }
      
      public function §_-D3B§(param1:uint, param2:uint = 0) : void
      {
         §_-y4G§ = true;
         §_-M4u§ = true;
         var _loc3_:int = int(uint((param2 & 0xFF0000) >>> 16));
         var _loc4_:int = int(uint((param2 & 0xFF00) >>> 8));
         var _loc5_:int = param2 & 0xFF;
         var _loc6_:Number = (uint((param1 & 0xFF0000) >>> 16)) / 255;
         var _loc7_:Number = (uint((param1 & 0xFF00) >>> 8)) / 255;
         var _loc8_:Number = (param1 & 0xFF) / 255;
         if(§_-33v§)
         {
            §_-R3L§.transform.colorTransform = new ColorTransform(_loc6_,_loc7_,_loc8_,1,_loc3_,_loc4_,_loc5_,0);
         }
         else
         {
            mTheDO3D.§_-x5o§(true,_loc6_,_loc7_,_loc8_,_loc3_,_loc4_,_loc5_);
         }
      }
      
      public function §_-33K§(param1:uint, param2:uint, param3:Number, param4:Boolean) : void
      {
         §_-y4G§ = true;
         §_-M4u§ = true;
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
         if(§_-33v§)
         {
            §_-R3L§.transform.colorTransform = new ColorTransform(_loc5_,_loc6_,_loc7_,1,_loc8_,_loc9_,_loc10_,0);
         }
         else
         {
            mTheDO3D.§_-x5o§(true,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
         }
      }
   }
}

