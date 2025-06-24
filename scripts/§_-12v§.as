package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   
   public class §_-12v§
   {
      
      public var §_-A3§:int = 0;
      
      public var mFrameSprites3DCount:int = 0;
      
      public var mFrameSprites3D:Vector.<§_-73A§>;
      
      public var §_-T4E§:Vector.<Sprite2D>;
      
      public var §_-L2a§:int = 0;
      
      public var mFrameBitmaps3DCount:int = 0;
      
      public var mFrameBitmaps3D:Vector.<§_-q36§>;
      
      public var §_-I2X§:Vector.<Bitmap>;
      
      public var §_-y2O§:§_-Ch§;
      
      public function §_-12v§(param1:§_-Ch§)
      {
         §_-y2O§ = param1;
         mFrameBitmaps3D = new Vector.<§_-q36§>(param1.§_-t4§,true);
         mFrameSprites3D = new Vector.<§_-73A§>(param1.§_-t4§,true);
         §_-I2X§ = new Vector.<Bitmap>(param1.§_-t4§,true);
         §_-T4E§ = new Vector.<Sprite2D>(param1.§_-t4§,true);
      }
      
      public function §_-X2g§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         var _loc2_:§_-q36§ = mFrameBitmaps3D[param1];
         if(_loc2_ != null)
         {
            _loc3_ = uint(_loc2_.§_-U1l§.§_-82v§ * _loc2_.§_-U1l§.§_-if§);
            §_-K24§.§_-52s§(_loc2_);
            mFrameBitmaps3D[param1] = null;
            --mFrameBitmaps3DCount;
         }
         var _loc4_:Bitmap = §_-I2X§[param1];
         if(_loc4_ != null)
         {
            _loc4_.bitmapData.dispose();
            _loc4_.bitmapData = null;
            §_-I2X§[param1] = null;
            --§_-L2a§;
         }
         return 0;
      }
      
      public function §_-k4z§() : void
      {
         §_-94R§();
         §_-43c§();
         §_-y2O§ = null;
         mFrameSprites3D = null;
         mFrameBitmaps3D = null;
         §_-T4E§ = null;
         §_-I2X§ = null;
      }
      
      public function §_-43c§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-73A§;
         var _loc5_:* = null as Sprite;
         var _loc1_:int = 0;
         var _loc2_:int = int(mFrameSprites3D.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = mFrameSprites3D[_loc3_];
            if(_loc4_ != null)
            {
               mFrameSprites3D[_loc3_] = null;
               if(_loc4_.parent != null)
               {
                  _loc4_.parent.removeChild(_loc4_);
                  _loc4_.§_-E22§(null);
               }
            }
         }
         mFrameSprites3DCount = 0;
         _loc1_ = 0;
         _loc2_ = int(§_-T4E§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc5_ = §_-T4E§[_loc3_];
            if(_loc5_ != null)
            {
               §_-T4E§[_loc3_] = null;
               if(_loc5_.parent != null)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
            }
         }
         §_-A3§ = 0;
      }
      
      public function §_-94R§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = §_-y2O§.§_-t4§;
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-X2g§(_loc4_);
         }
      }
   }
}

