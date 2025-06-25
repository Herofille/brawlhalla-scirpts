package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   
   public class §_-d2J§
   {
      
      public var §_-rM§:int = 0;
      
      public var mFrameSprites3DCount:int = 0;
      
      public var mFrameSprites3D:Vector.<§_-81E§>;
      
      public var §_-J3c§:Vector.<Sprite2D>;
      
      public var §_-45D§:int = 0;
      
      public var mFrameBitmaps3DCount:int = 0;
      
      public var mFrameBitmaps3D:Vector.<§_-rV§>;
      
      public var §_-N4Z§:Vector.<Bitmap>;
      
      public var §_-n3V§:§_-835§;
      
      public function §_-d2J§(param1:§_-835§)
      {
         §_-n3V§ = param1;
         mFrameBitmaps3D = new Vector.<§_-rV§>(param1.§_-815§,true);
         mFrameSprites3D = new Vector.<§_-81E§>(param1.§_-815§,true);
         §_-N4Z§ = new Vector.<Bitmap>(param1.§_-815§,true);
         §_-J3c§ = new Vector.<Sprite2D>(param1.§_-815§,true);
      }
      
      public function §_-23s§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         var _loc2_:§_-rV§ = mFrameBitmaps3D[param1];
         if(_loc2_ != null)
         {
            _loc3_ = uint(_loc2_.§_-01d§.§_-Y1W§ * _loc2_.§_-01d§.§_-j5j§);
            §_-a3§.§_-B2r§(_loc2_);
            mFrameBitmaps3D[param1] = null;
            --mFrameBitmaps3DCount;
         }
         var _loc4_:Bitmap = §_-N4Z§[param1];
         if(_loc4_ != null)
         {
            _loc4_.bitmapData.dispose();
            _loc4_.bitmapData = null;
            §_-N4Z§[param1] = null;
            --§_-45D§;
         }
         return 0;
      }
      
      public function §_-04A§() : void
      {
         §_-Vq§();
         §_-YZ§();
         §_-n3V§ = null;
         mFrameSprites3D = null;
         mFrameBitmaps3D = null;
         §_-J3c§ = null;
         §_-N4Z§ = null;
      }
      
      public function §_-YZ§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-81E§;
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
                  _loc4_.§_-P25§(null);
               }
            }
         }
         mFrameSprites3DCount = 0;
         _loc1_ = 0;
         _loc2_ = int(§_-J3c§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc5_ = §_-J3c§[_loc3_];
            if(_loc5_ != null)
            {
               §_-J3c§[_loc3_] = null;
               if(_loc5_.parent != null)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
            }
         }
         §_-rM§ = 0;
      }
      
      public function §_-Vq§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = §_-n3V§.§_-815§;
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-23s§(_loc4_);
         }
      }
   }
}

