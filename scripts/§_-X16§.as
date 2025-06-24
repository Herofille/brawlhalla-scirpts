package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-X16§
   {
      
      public static var §_-62n§:GfxType;
      
      public static var §_-FZ§:uint = 4294967295;
      
      public static var §_-hF§:Number = 50;
      
      public var §_-V3z§:uint;
      
      public var §_-w3M§:MovieClip = new MovieClip();
      
      public var §_-b4n§:§_-i5h§;
      
      public var §_-X2§:§_-k1I§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-X16§(param1:§_-e5o§, param2:§_-i5h§)
      {
         §_-k2A§ = param1;
         §_-b4n§ = param2;
         §_-X2§ = new §_-k1I§(param1,§_-X16§.§_-f2h§(),true,false,false);
         §_-k2A§.§_-b4a§.addChild(§_-w3M§);
         §_-w1j§(param2.§_-n4J§,param2.§_-i1n§);
         §_-k2A§.§_-V1Q§.§_-E4p§.§_-Z5Q§(§_-X2§.mTheDO3D);
         §_-95b§();
      }
      
      public static function §_-f2h§() : GfxType
      {
         if(§_-X16§.§_-62n§ == null)
         {
            §_-X16§.§_-62n§ = new GfxType();
            §_-X16§.§_-62n§.§_-P5y§ = "a__AnimationLessonMarker";
            §_-X16§.§_-62n§.§_-O50§ = "Animation_Items.swf";
            §_-X16§.§_-62n§.§_-v4k§ = "Ready";
         }
         return §_-X16§.§_-62n§;
      }
      
      public function §_-C1e§() : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc1_:* = 33554432;
         §_-w3M§.graphics.clear();
         if(§_-V3z§ != 0)
         {
            _loc1_ |= 8388608;
            if(§_-V3z§ != 4294967295)
            {
               §_-w3M§.graphics.beginFill(0,0.3);
               _loc2_ = Math.min((uint(§_-k2A§.§_-v57§ - §_-V3z§)) / §_-b4n§.§_-f1k§,1);
               _loc3_ = §_-X2§.mTheDO3D.x + §_-b4n§.§_-if§ / 2;
               _loc4_ = §_-X2§.mTheDO3D.y + §_-b4n§.§_-82v§ / 2;
               §_-13q§.§_-Q4u§(§_-w3M§.graphics,_loc3_,_loc4_,-90,-_loc2_ * 360 - 90,§_-b4n§.§_-if§ / 2,§_-b4n§.§_-82v§ / 2);
               §_-w3M§.graphics.endFill();
            }
         }
         §_-X2§.§_-M1w§.§_-X1f§ = _loc1_;
      }
      
      public function §_-24a§(param1:uint) : Boolean
      {
         if(§_-V3z§ != 0 && §_-V3z§ != 4294967295 && §_-b4n§.§_-f1k§ > 0)
         {
            return §_-V3z§ + §_-b4n§.§_-f1k§ < param1;
         }
         return false;
      }
      
      public function §_-O3G§(param1:uint) : void
      {
         ++§_-k2A§.§_-A5R§.§_-M5w§;
         §_-V3z§ = param1;
      }
      
      public function §_-N4E§() : void
      {
         §_-V3z§ = 4294967295;
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-X2§.mTheDO3D.x = param1;
         §_-X2§.mTheDO3D.y = param2;
      }
      
      public function §_-VK§() : void
      {
         §_-V3z§ = 0;
      }
      
      public function §_-95b§() : void
      {
         var _loc1_:Number = §_-b4n§.§_-if§;
         var _loc2_:Number = §_-i5h§.§_-E3r§.get(§_-b4n§.mType);
         §_-X2§.mTheDO3D.scaleX = _loc1_ / _loc2_;
         var _loc3_:Number = §_-b4n§.§_-82v§;
         var _loc4_:Number = §_-i5h§.§_-5a§.get(§_-b4n§.mType);
         §_-X2§.mTheDO3D.scaleY = _loc3_ / _loc4_;
      }
      
      public function §_-ED§() : Boolean
      {
         return §_-V3z§ != 0;
      }
      
      public function §_-J5y§() : Boolean
      {
         return §_-V3z§ == 4294967295;
      }
      
      public function §_-u1f§() : Number
      {
         return §_-X2§.mTheDO3D.y;
      }
      
      public function §_-lO§() : Number
      {
         return §_-X2§.mTheDO3D.x;
      }
      
      public function Destroy() : void
      {
         §_-k2A§ = null;
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R45§();
            §_-X2§ = null;
         }
         if(§_-w3M§ != null)
         {
            if(§_-w3M§.parent != null)
            {
               §_-w3M§.parent.removeChild(§_-w3M§);
            }
            §_-w3M§ = null;
         }
      }
      
      public function §_-m2y§(param1:§_-j53§) : Boolean
      {
         var _loc2_:Number = §_-V2G§.§_-n1U§(§_-b4n§.§_-if§,§_-b4n§.§_-82v§,§_-s2J§.§_-al§,§_-s2J§.§_-m1W§);
         return param1.§_-E5a§(§_-X2§.mTheDO3D.x + §_-b4n§.§_-if§ / 2 + §_-s2J§.§_-al§.x,§_-X2§.mTheDO3D.y + §_-b4n§.§_-82v§ + §_-s2J§.§_-al§.y,§_-s2J§.§_-m1W§.x,§_-s2J§.§_-m1W§.y,_loc2_);
      }
   }
}

