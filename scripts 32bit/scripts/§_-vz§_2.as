package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-vz§
   {
      
      public static var §_-u5A§:GfxType;
      
      public static var §_-P1O§:uint = 4294967295;
      
      public static var §_-B1I§:Number = 50;
      
      public var §_-u4q§:uint;
      
      public var §_-x3V§:MovieClip = new MovieClip();
      
      public var §_-g4Z§:§_-e5N§;
      
      public var §_-K2h§:§_-Q1K§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-vz§(param1:§_-oF§, param2:§_-e5N§)
      {
         §_-G2r§ = param1;
         §_-g4Z§ = param2;
         §_-K2h§ = new §_-Q1K§(param1,§_-vz§.§_-v43§(),true,false,false);
         §_-G2r§.§_-l3X§.addChild(§_-x3V§);
         §_-t4v§(param2.§_-dR§,param2.§_-34W§);
         §_-G2r§.§_-z27§.§_-A5t§.§_-f3k§(§_-K2h§.mTheDO3D);
         §_-n1q§();
      }
      
      public static function §_-v43§() : GfxType
      {
         if(§_-vz§.§_-u5A§ == null)
         {
            §_-vz§.§_-u5A§ = new GfxType();
            §_-vz§.§_-u5A§.§_-Y5J§ = "a__AnimationLessonMarker";
            §_-vz§.§_-u5A§.§_-D2f§ = "Animation_Items.swf";
            §_-vz§.§_-u5A§.§_-JH§ = "Ready";
         }
         return §_-vz§.§_-u5A§;
      }
      
      public function §_-40§() : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc1_:* = 33554432;
         §_-x3V§.graphics.clear();
         if(§_-u4q§ != 0)
         {
            _loc1_ |= 8388608;
            if(§_-u4q§ != 4294967295)
            {
               §_-x3V§.graphics.beginFill(0,0.3);
               _loc2_ = Math.min((uint(§_-G2r§.§_-B4H§ - §_-u4q§)) / §_-g4Z§.§_-N1T§,1);
               _loc3_ = §_-K2h§.mTheDO3D.x + §_-g4Z§.§_-j5j§ / 2;
               _loc4_ = §_-K2h§.mTheDO3D.y + §_-g4Z§.§_-Y1W§ / 2;
               §_-xN§.§_-12T§(§_-x3V§.graphics,_loc3_,_loc4_,-90,-_loc2_ * 360 - 90,§_-g4Z§.§_-j5j§ / 2,§_-g4Z§.§_-Y1W§ / 2);
               §_-x3V§.graphics.endFill();
            }
         }
         §_-K2h§.§_-B5A§.§_-y4O§ = _loc1_;
      }
      
      public function §_-x2d§(param1:uint) : Boolean
      {
         if(§_-u4q§ != 0 && §_-u4q§ != 4294967295 && §_-g4Z§.§_-N1T§ > 0)
         {
            return §_-u4q§ + §_-g4Z§.§_-N1T§ < param1;
         }
         return false;
      }
      
      public function §_-812§(param1:uint) : void
      {
         ++§_-G2r§.§_-040§.§_-p5Z§;
         §_-u4q§ = param1;
      }
      
      public function §_-V1d§() : void
      {
         §_-u4q§ = 4294967295;
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-K2h§.mTheDO3D.x = param1;
         §_-K2h§.mTheDO3D.y = param2;
      }
      
      public function §_-83Z§() : void
      {
         §_-u4q§ = 0;
      }
      
      public function §_-n1q§() : void
      {
         var _loc1_:Number = §_-g4Z§.§_-j5j§;
         var _loc2_:Number = §_-e5N§.§_-gB§.get(§_-g4Z§.mType);
         §_-K2h§.mTheDO3D.scaleX = _loc1_ / _loc2_;
         var _loc3_:Number = §_-g4Z§.§_-Y1W§;
         var _loc4_:Number = §_-e5N§.§_-r4b§.get(§_-g4Z§.mType);
         §_-K2h§.mTheDO3D.scaleY = _loc3_ / _loc4_;
      }
      
      public function §_-u4X§() : Boolean
      {
         return §_-u4q§ != 0;
      }
      
      public function §_-G5R§() : Boolean
      {
         return §_-u4q§ == 4294967295;
      }
      
      public function §_-n5§() : Number
      {
         return §_-K2h§.mTheDO3D.y;
      }
      
      public function §_-N4X§() : Number
      {
         return §_-K2h§.mTheDO3D.x;
      }
      
      public function Destroy() : void
      {
         §_-G2r§ = null;
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-S5w§();
            §_-K2h§ = null;
         }
         if(§_-x3V§ != null)
         {
            if(§_-x3V§.parent != null)
            {
               §_-x3V§.parent.removeChild(§_-x3V§);
            }
            §_-x3V§ = null;
         }
      }
      
      public function §_-h2a§(param1:§_-62f§) : Boolean
      {
         var _loc2_:Number = §_-253§.§_-I1v§(§_-g4Z§.§_-j5j§,§_-g4Z§.§_-Y1W§,§_-d4S§.§_-E4p§,§_-d4S§.§_-a2F§);
         return param1.§_-M2v§(§_-K2h§.mTheDO3D.x + §_-g4Z§.§_-j5j§ / 2 + §_-d4S§.§_-E4p§.x,§_-K2h§.mTheDO3D.y + §_-g4Z§.§_-Y1W§ + §_-d4S§.§_-E4p§.y,§_-d4S§.§_-a2F§.x,§_-d4S§.§_-a2F§.y,_loc2_);
      }
   }
}

