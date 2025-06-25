package
{
   public class §_-K3j§
   {
      
      public var §_-a1g§:int = 0;
      
      public var §_-d24§:§_-F5H§;
      
      public var §_-t4t§:Vector.<§_-F5H§> = new Vector.<§_-F5H§>();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-K3j§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-l36§(param1:Vector.<§_-F5H§>) : void
      {
      }
      
      public function §_-Y56§() : void
      {
         if(int(§_-t4t§.length) == 0)
         {
            return;
         }
         if(int(§_-t4t§.length) >= §_-a1g§)
         {
            §_-a1g§ %= int(§_-t4t§.length);
         }
         if(§_-a1g§ < 0)
         {
            §_-a1g§ = int((int(§_-t4t§.length) - §_-a1g§) % int(§_-t4t§.length));
         }
         §_-d24§ = §_-t4t§[§_-a1g§];
      }
      
      public function §_-83s§(param1:int) : void
      {
         §_-a1g§ += param1;
      }
      
      public function §_-93n§() : void
      {
         §_-t4t§ = null;
         §_-d24§ = null;
      }
      
      public function §_-41l§() : void
      {
         if(§_-d24§ == null)
         {
            return;
         }
         var _loc1_:uint = §_-d24§.§_-OJ§;
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-Z3P§);
         _loc2_.§_-42N§(_loc1_);
         §_-G2r§.§_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-j2R§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-F5H§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-t4t§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-t4t§[_loc3_];
            _loc4_.§_-Q4a§();
         }
         §_-t4t§.length = 0;
      }
      
      public function §_-U4K§() : String
      {
         var _loc3_:* = null as §_-S4O§;
         var _loc4_:* = null as §_-S4O§;
         var _loc5_:* = null as HeroType;
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc1_:String = "Unknown";
         var _loc2_:String = "Unknown";
         if(§_-d24§ != null && int(§_-d24§.§_-d4g§.length) == 2)
         {
            _loc3_ = §_-d24§.§_-d4g§[0];
            _loc4_ = §_-d24§.§_-d4g§[1];
            _loc5_ = HeroType.§_-U4L§[_loc3_.§_-T3o§];
            _loc6_ = HeroType.§_-U4L§[_loc4_.§_-T3o§];
            _loc7_ = _loc5_ != null ? _loc5_.mDisplayName : "Unknown";
            _loc8_ = _loc6_ != null ? _loc6_.mDisplayName : "Unknown";
            _loc1_ = _loc3_.§_-Jy§ + " (" + _loc7_ + ")";
            _loc2_ = _loc4_.§_-Jy§ + " (" + _loc8_ + ")";
         }
         return _loc1_ + " vs " + _loc2_;
      }
      
      public function Add(param1:§_-F5H§) : void
      {
         §_-t4t§.push(param1);
      }
   }
}

