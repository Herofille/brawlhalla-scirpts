package
{
   public class §_-h2r§
   {
      
      public var §_-Ql§:int = 0;
      
      public var §_-b5c§:§_-51z§;
      
      public var §_-r4x§:Vector.<§_-51z§> = new Vector.<§_-51z§>();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-h2r§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-N4G§(param1:Vector.<§_-51z§>) : void
      {
      }
      
      public function §_-n2v§() : void
      {
         if(int(§_-r4x§.length) == 0)
         {
            return;
         }
         if(int(§_-r4x§.length) >= §_-Ql§)
         {
            §_-Ql§ %= int(§_-r4x§.length);
         }
         if(§_-Ql§ < 0)
         {
            §_-Ql§ = int((int(§_-r4x§.length) - §_-Ql§) % int(§_-r4x§.length));
         }
         §_-b5c§ = §_-r4x§[§_-Ql§];
      }
      
      public function §_-z3q§(param1:int) : void
      {
         §_-Ql§ += param1;
      }
      
      public function §_-j1D§() : void
      {
         §_-r4x§ = null;
         §_-b5c§ = null;
      }
      
      public function §_-r3b§() : void
      {
         if(§_-b5c§ == null)
         {
            return;
         }
         var _loc1_:uint = §_-b5c§.§_-B4O§;
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-m3G§);
         _loc2_.§_-L3m§(_loc1_);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-R5I§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-51z§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-r4x§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-r4x§[_loc3_];
            _loc4_.§_-63h§();
         }
         §_-r4x§.length = 0;
      }
      
      public function §_-i3J§() : String
      {
         var _loc3_:* = null as §_-V6§;
         var _loc4_:* = null as §_-V6§;
         var _loc5_:* = null as HeroType;
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc1_:String = "Unknown";
         var _loc2_:String = "Unknown";
         if(§_-b5c§ != null && int(§_-b5c§.§_-s2d§.length) == 2)
         {
            _loc3_ = §_-b5c§.§_-s2d§[0];
            _loc4_ = §_-b5c§.§_-s2d§[1];
            _loc5_ = HeroType.§_-M36§[_loc3_.§_-E4L§];
            _loc6_ = HeroType.§_-M36§[_loc4_.§_-E4L§];
            _loc7_ = _loc5_ != null ? _loc5_.mDisplayName : "Unknown";
            _loc8_ = _loc6_ != null ? _loc6_.mDisplayName : "Unknown";
            _loc1_ = _loc3_.§_-11d§ + " (" + _loc7_ + ")";
            _loc2_ = _loc4_.§_-11d§ + " (" + _loc8_ + ")";
         }
         return _loc1_ + " vs " + _loc2_;
      }
      
      public function Add(param1:§_-51z§) : void
      {
         §_-r4x§.push(param1);
      }
   }
}

