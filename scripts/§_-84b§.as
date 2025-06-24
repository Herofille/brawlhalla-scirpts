package
{
   public class §_-84b§
   {
      
      public static var §_-4x§:Vector.<GfxType>;
      
      public static var §_-b3a§:Vector.<GfxType>;
      
      public var §_-u5R§:§_-c3v§;
      
      public var §_-Rx§:§_-k1I§;
      
      public function §_-84b§(param1:§_-e5o§, param2:uint, param3:uint, param4:Boolean)
      {
         if(param3 < 1 || param3 > 2)
         {
            param3 = 1;
         }
         if((param1.§_-b42§.§_-X1f§ & 1) == 0)
         {
            param2 = 52479;
            param3 = 1;
         }
         if(§_-f2T§.§_-wR§ != 4 && §_-f2T§.§_-wR§ != 5)
         {
            param3 = 1;
         }
         §_-u5R§ = new §_-c3v§();
         var _loc5_:GfxType = param4 ? §_-84b§.§_-b3a§[uint(param3 - 1)] : §_-84b§.§_-4x§[uint(param3 - 1)];
         §_-Rx§ = new §_-k1I§(param1,_loc5_,false,false,false);
         §_-Rx§.§_-D3B§(param2,0);
         param1.worldUILayer3D.§_-Z5Q§(§_-Rx§.mTheDO3D);
      }
      
      public static function Init() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as GfxType;
         var _loc4_:* = null as GfxType;
         §_-84b§.§_-4x§ = new Vector.<GfxType>();
         §_-84b§.§_-b3a§ = new Vector.<GfxType>();
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            _loc3_ = new GfxType();
            _loc3_.§_-O50§ = "Animation_GameUI.swf";
            _loc3_.§_-P5y§ = "a__AnimationEntityMarker" + (_loc2_ + 1);
            _loc3_.§_-v4k§ = "Ready";
            _loc3_.§_-c44§ = 1;
            §_-84b§.§_-4x§.push(_loc3_);
            _loc4_ = new GfxType();
            _loc4_.§_-O50§ = "Animation_GameUI.swf";
            _loc4_.§_-P5y§ = "a__AnimationEntityMarker" + (_loc2_ + 1) + "BIG";
            _loc4_.§_-v4k§ = "Ready";
            _loc4_.§_-c44§ = 1;
            §_-84b§.§_-b3a§.push(_loc4_);
         }
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-Rx§.mTheDO3D.§_-P14§ = param1;
         §_-u5R§.§_-95E§.§_-P14§ = param1;
      }
      
      public function §_-c13§(param1:uint) : void
      {
         §_-Rx§.§_-D3B§(param1,0);
      }
      
      public function §_-f5n§(param1:Number) : void
      {
         §_-Rx§.mTheDO3D.§_-r4G§ = param1;
         §_-u5R§.§_-95E§.§_-r4G§ = param1;
      }
      
      public function §_-UR§() : void
      {
         §_-Rx§.§_-R45§();
         §_-u5R§.§_-P4e§();
         §_-Rx§ = null;
         §_-u5R§ = null;
      }
   }
}

