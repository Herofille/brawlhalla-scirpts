package
{
   public class §_-O2j§
   {
      
      public static var §_-c26§:Vector.<GfxType>;
      
      public static var §_-v2T§:Vector.<GfxType>;
      
      public var §_-31j§:§_-oy§;
      
      public var §_-n5r§:§_-Q1K§;
      
      public function §_-O2j§(param1:§_-oF§, param2:uint, param3:uint, param4:Boolean)
      {
         if(param3 < 1 || param3 > 2)
         {
            param3 = 1;
         }
         if((param1.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            param2 = 52479;
            param3 = 1;
         }
         if(§_-Z31§.§_-747§ != 4 && §_-Z31§.§_-747§ != 5)
         {
            param3 = 1;
         }
         §_-31j§ = new §_-oy§();
         var _loc5_:GfxType = param4 ? §_-O2j§.§_-v2T§[uint(param3 - 1)] : §_-O2j§.§_-c26§[uint(param3 - 1)];
         §_-n5r§ = new §_-Q1K§(param1,_loc5_,false,false,false);
         §_-n5r§.§_-44M§(param2,0);
         param1.worldUILayer3D.§_-f3k§(§_-n5r§.mTheDO3D);
      }
      
      public static function Init() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as GfxType;
         var _loc4_:* = null as GfxType;
         §_-O2j§.§_-c26§ = new Vector.<GfxType>();
         §_-O2j§.§_-v2T§ = new Vector.<GfxType>();
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            _loc3_ = new GfxType();
            _loc3_.§_-D2f§ = "Animation_GameUI.swf";
            _loc3_.§_-Y5J§ = "a__AnimationEntityMarker" + (_loc2_ + 1);
            _loc3_.§_-JH§ = "Ready";
            _loc3_.§_-O4d§ = 1;
            §_-O2j§.§_-c26§.push(_loc3_);
            _loc4_ = new GfxType();
            _loc4_.§_-D2f§ = "Animation_GameUI.swf";
            _loc4_.§_-Y5J§ = "a__AnimationEntityMarker" + (_loc2_ + 1) + "BIG";
            _loc4_.§_-JH§ = "Ready";
            _loc4_.§_-O4d§ = 1;
            §_-O2j§.§_-v2T§.push(_loc4_);
         }
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-n5r§.mTheDO3D.§_-V§ = param1;
         §_-31j§.§_-B43§.§_-V§ = param1;
      }
      
      public function §_-X5y§(param1:uint) : void
      {
         §_-n5r§.§_-44M§(param1,0);
      }
      
      public function §_-a5O§(param1:Number) : void
      {
         §_-n5r§.mTheDO3D.§_-dt§ = param1;
         §_-31j§.§_-B43§.§_-dt§ = param1;
      }
      
      public function §_-H40§() : void
      {
         §_-n5r§.§_-S5w§();
         §_-31j§.§_-b4v§();
         §_-n5r§ = null;
         §_-31j§ = null;
      }
   }
}

