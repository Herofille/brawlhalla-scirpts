package
{
   public class Waypoint
   {
      
      public static var §_-62n§:GfxType;
      
      public var §_-if§:Number;
      
      public var §_-E5G§:Volume;
      
      public var §_-b4n§:§_-i5h§;
      
      public var §_-82v§:Number;
      
      public var §_-X2§:§_-k1I§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function Waypoint(param1:§_-e5o§, param2:Volume)
      {
         §_-k2A§ = param1;
         §_-E5G§ = param2;
         §_-if§ = param2.§_-z2i§ - param2.§_-y1M§;
         §_-82v§ = param2.§_-N43§ - param2.§_-N5p§;
         §_-X2§ = new §_-k1I§(param1,Waypoint.§_-f2h§(),true,false,false);
         §_-X2§.mTheDO3D.§_-P14§ = false;
         §_-k2A§.§_-V1Q§.§_-E4p§.§_-Z5Q§(§_-X2§.mTheDO3D);
         §_-w1j§((param2.§_-y1M§ + param2.§_-z2i§) / 2,param2.§_-N43§);
      }
      
      public static function §_-f2h§() : GfxType
      {
         if(Waypoint.§_-62n§ == null)
         {
            Waypoint.§_-62n§ = new GfxType();
            Waypoint.§_-62n§.§_-P5y§ = "a__AnimationFlag";
            Waypoint.§_-62n§.§_-O50§ = "Animation_GameModes.swf";
            Waypoint.§_-62n§.§_-v4k§ = "Ready";
         }
         return Waypoint.§_-62n§;
      }
      
      public static function §_-83k§(param1:§_-e5o§, param2:§_-i5h§) : Waypoint
      {
         var _loc3_:Waypoint = new Waypoint(param1,new Volume(param2.§_-J5E§,int(param2.§_-n4J§),int(param2.§_-i1n§),int(param2.§_-if§),int(param2.§_-82v§),4,0));
         _loc3_.§_-b4n§ = param2;
         _loc3_.§_-w1j§(param2.§_-n4J§,param2.§_-i1n§);
         return _loc3_;
      }
      
      public function Show() : void
      {
         §_-X2§.mTheDO3D.§_-P14§ = true;
      }
      
      public function §_-JL§(param1:Boolean) : void
      {
         §_-X2§.mTheDO3D.§_-P14§ = param1;
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-X2§.mTheDO3D.x = param1;
         §_-X2§.mTheDO3D.y = param2;
         var _loc3_:int = §_-E5G§.§_-z2i§ - §_-E5G§.§_-y1M§;
         var _loc4_:int = §_-E5G§.§_-N43§ - §_-E5G§.§_-N5p§;
         var _loc5_:int = int(param1);
         var _loc6_:int = int(_loc3_ / 2);
         §_-E5G§.§_-z2i§ = _loc5_ + _loc6_;
         §_-E5G§.§_-N43§ = int(param2);
         var _loc7_:int = int(param1);
         var _loc8_:int = int(_loc3_ / 2);
         §_-E5G§.§_-y1M§ = _loc7_ - _loc8_;
         var _loc9_:int = int(param2);
         §_-E5G§.§_-N5p§ = _loc9_ - _loc4_;
      }
      
      public function §_-u1T§(param1:Number, param2:Number) : Boolean
      {
         return §_-E5G§.§_-u1T§(param1,param2);
      }
      
      public function §_-Ld§() : Boolean
      {
         return §_-X2§.mTheDO3D.§_-P14§;
      }
      
      public function Hide() : void
      {
         §_-X2§.mTheDO3D.§_-P14§ = false;
      }
      
      public function §_-u1f§() : Number
      {
         return §_-X2§.mTheDO3D.y;
      }
      
      public function §_-lO§() : Number
      {
         return §_-X2§.mTheDO3D.x;
      }
      
      public function §_-n5I§() : void
      {
         §_-k2A§ = null;
         §_-E5G§ = null;
         §_-b4n§ = null;
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R45§();
            §_-X2§ = null;
         }
      }
   }
}

