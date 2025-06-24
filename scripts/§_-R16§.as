package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-R16§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G1i§:Point;
      
      public static var §_-957§:Point;
      
      public static var §_-s3z§:Point;
      
      public static var §_-v50§:uint = 0;
      
      public static var §_-E4A§:uint = 1;
      
      public static var §_-r4e§:uint = 2;
      
      public static var §_-45M§:uint = 3;
      
      public var §_-q4k§:Boolean;
      
      public var §_-14N§:Number;
      
      public var §_-I3l§:Number;
      
      public var mTimeStamp:uint;
      
      public var §_-H2u§:Number;
      
      public var §_-Q2S§:Number;
      
      public var mSAI:§_-k1I§;
      
      public var §_-id§:GfxType;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-R16§(param1:§_-e5o§, param2:GfxType, param3:uint, param4:Number, param5:Number, param6:Number = 0, param7:Number = 0, param8:GfxType = undefined)
      {
         §_-k2A§ = param1;
         mTimeStamp = param3;
         §_-Q2S§ = param4;
         §_-H2u§ = param5;
         §_-I3l§ = param6;
         §_-14N§ = param7;
         mSAI = new §_-k1I§(param1,param2,false);
         mSAI.mTheDO3D.x = param4;
         mSAI.mTheDO3D.y = param5;
         var _loc9_:Number = §_-13q§.atan2_netsafe(param7,param6);
         mSAI.mTheDO3D.§_-c2W§(_loc9_);
         param1.§_-X3r§.§_-y1U§(mSAI.mTheDO3D);
         §_-id§ = param8;
         §_-q4k§ = §_-id§ != null;
      }
      
      public function §_-ck§(param1:uint) : uint
      {
         var _loc5_:* = null as Rectangle;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-k1I§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-k2r§;
         if(mSAI == null || mSAI.mTheDO3D == null)
         {
            return 3;
         }
         if(param1 < mTimeStamp)
         {
            return 3;
         }
         var _loc2_:uint = uint(param1 - mTimeStamp);
         _loc2_ = uint(int(Math.floor(_loc2_ / 16)));
         var _loc3_:Number = §_-Q2S§ + _loc2_ * §_-I3l§;
         var _loc4_:Number = §_-H2u§ + _loc2_ * §_-14N§;
         if(§_-k2A§.§_-D3F§(_loc3_,_loc4_,true,false) != 0)
         {
            if(§_-k2A§.§_-Vw§ == 0)
            {
               _loc5_ = §_-k2A§.§_-J4L§.§_-V3l§;
               _loc6_ = 0;
               _loc7_ = 0;
               if(_loc3_ <= _loc5_.x)
               {
                  _loc6_ = -1;
               }
               else if(_loc3_ >= _loc5_.right)
               {
                  _loc6_ = 1;
               }
               if(_loc4_ <= _loc5_.y)
               {
                  _loc7_ = -1;
               }
               else if(_loc4_ >= _loc5_.bottom)
               {
                  _loc7_ = 1;
               }
               _loc8_ = new §_-k1I§(§_-k2A§,§_-id§,true);
               _loc8_.mTheDO3D.x = §_-13q§.§_-S2a§(_loc3_,_loc5_.left,_loc5_.right);
               _loc8_.mTheDO3D.y = §_-13q§.§_-S2a§(_loc4_,_loc5_.top,_loc5_.bottom);
               _loc9_ = §_-13q§.§_-L53§(_loc7_,_loc6_) - §_-13q§.PI1_2;
               _loc8_.mTheDO3D.§_-c2W§(_loc9_);
               §_-k2A§.§_-Z2t§.§_-y1U§(_loc8_.mTheDO3D);
            }
            return 2;
         }
         if(§_-q4k§ && _loc2_ > 0)
         {
            §_-R16§.§_-G1i§.x = §_-I3l§;
            §_-R16§.§_-G1i§.y = §_-14N§;
            _loc10_ = §_-k2A§.§_-t3a§.§_-u29§(0,_loc3_ - §_-I3l§,_loc4_ - §_-14N§,§_-R16§.§_-G1i§,§_-R16§.§_-957§,null,null,null,1,0);
            if(_loc10_ != null)
            {
               if(§_-k2A§.§_-Vw§ == 0)
               {
                  _loc8_ = new §_-k1I§(§_-k2A§,§_-id§,true);
                  _loc8_.mTheDO3D.x = §_-R16§.§_-957§.x;
                  _loc8_.mTheDO3D.y = §_-R16§.§_-957§.y;
                  _loc9_ = §_-13q§.§_-nH§(0,_loc10_.§_-T3s§,360) * §_-13q§.§_-e3Q§;
                  _loc8_.mTheDO3D.§_-c2W§(_loc9_);
                  §_-k2A§.§_-Z2t§.§_-y1U§(_loc8_.mTheDO3D);
               }
               return 1;
            }
         }
         mSAI.mTheDO3D.x = _loc3_;
         mSAI.mTheDO3D.y = _loc4_;
         return 0;
      }
      
      public function Destroy() : void
      {
         if(mSAI != null)
         {
            mSAI.§_-R45§();
         }
         mSAI = null;
         §_-k2A§ = null;
         §_-id§ = null;
      }
   }
}

