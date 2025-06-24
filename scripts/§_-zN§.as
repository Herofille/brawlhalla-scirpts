package
{
   public class §_-zN§
   {
      
      public var §_-m44§:uint;
      
      public var §_-02l§:uint;
      
      public var §_-Vo§:uint;
      
      public var team:uint;
      
      public var §_-53I§:Vector.<uint>;
      
      public var §_-h1x§:uint;
      
      public var §_-k2y§:uint;
      
      public var §_-p3v§:uint;
      
      public var §_-r5D§:uint;
      
      public var §_-PS§:uint;
      
      public var §_-V3e§:uint;
      
      public var §_-95J§:§_-U2l§;
      
      public var §_-23O§:§_-V5l§;
      
      public var §_-z53§:§_-V5l§;
      
      public var §_-q4y§:uint;
      
      public var §_-W4t§:uint;
      
      public var §_-H3Y§:Vector.<§_-NT§>;
      
      public var §_-X5N§:§_-NT§;
      
      public var §_-S5c§:uint;
      
      public var §_-W2K§:uint;
      
      public var §_-s3I§:uint;
      
      public var §_-b4k§:uint;
      
      public var §_-C2x§:Boolean;
      
      public var §_-T3T§:Boolean;
      
      public var §_-O3c§:Boolean;
      
      public var §_-p2V§:uint;
      
      public function §_-zN§()
      {
         var _loc2_:int = 0;
         §_-H3Y§ = new Vector.<§_-NT§>(5,true);
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-H3Y§[_loc2_] = new §_-NT§();
         }
         §_-X5N§ = §_-H3Y§[0];
         §_-53I§ = new Vector.<uint>(8,true);
         §_-23O§ = new §_-V5l§("",0);
         §_-z53§ = new §_-V5l§("",0);
      }
      
      public function §_-r4b§() : §_-w5F§
      {
         if(§_-k2y§ == 0)
         {
            return null;
         }
         return §_-w5F§.§_-r4Y§.get(§_-k2y§);
      }
      
      public function §_-u4J§(param1:§_-e5o§) : §_-83D§
      {
         var _loc2_:§_-83D§ = §_-83D§.§_-i9§[§_-PS§];
         if(!param1.§_-v38§.IsActive())
         {
            return _loc2_;
         }
         if(!§_-T3T§)
         {
            return _loc2_;
         }
         var _loc3_:§_-w5F§ = §_-r4b§();
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:String = _loc3_.§_-G53§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            return _loc2_;
         }
         var _loc5_:§_-83D§ = §_-83D§.§_-V4e§(_loc3_.§_-G53§);
         if(_loc5_ != null)
         {
            return _loc5_;
         }
         return _loc2_;
      }
      
      public function §_-Y37§(param1:§_-e5o§) : §_-ff§
      {
         var _loc2_:§_-ff§ = §_-ff§.§_-e34§[§_-p2V§];
         if(!param1.§_-v38§.IsActive())
         {
            return _loc2_;
         }
         if(!§_-T3T§)
         {
            return _loc2_;
         }
         var _loc3_:§_-w5F§ = §_-r4b§();
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:String = _loc3_.§_-l4Q§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            return _loc2_;
         }
         var _loc5_:§_-ff§ = §_-ff§.§_-L3x§(_loc3_.§_-l4Q§);
         if(_loc5_ != null)
         {
            return _loc5_;
         }
         return _loc2_;
      }
      
      public function §_-E5y§(param1:String, param2:String, param3:uint) : void
      {
         §_-23O§ = new §_-V5l§(param1,param3);
         §_-z53§ = new §_-V5l§(param2,param3);
      }
      
      public function §_-x5J§() : void
      {
         §_-H3Y§ = null;
         §_-X5N§ = null;
         §_-23O§ = null;
         §_-z53§ = null;
         §_-95J§ = null;
      }
   }
}

