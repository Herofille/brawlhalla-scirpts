package
{
   public class §_-85G§ implements §_-k3F§
   {
      
      public static var init__:Boolean;
      
      public static var §_-54m§:uint;
      
      public static var §_-65q§:uint;
      
      public static var §_-C3f§:uint = 33;
      
      public var §_-H1l§:Vector.<uint> = new Vector.<uint>(64,true);
      
      public var §_-N2b§:uint;
      
      public var §_-c5H§:Array = [];
      
      public var §_-aR§:uint;
      
      public var §_-t2R§:uint;
      
      public function §_-85G§()
      {
         §_-g1d§();
      }
      
      public function §_-g1d§() : void
      {
         §_-N2b§ = 0;
         §_-c5H§ = [];
         §_-t2R§ = 0;
         §_-aR§ = 0;
      }
      
      public function §_-z2Z§() : uint
      {
         var _loc1_:uint = §_-t2R§;
         var _loc2_:Number = §_-N2b§ >= 20 ? 1 : 0.65 + 0.35 * (§_-N2b§ / 20);
         return uint(int(Math.round(_loc1_ * _loc2_)));
      }
      
      public function §_-X40§() : uint
      {
         var _loc1_:Number = 0;
         if(§_-t2R§ >= 23)
         {
            _loc1_ = 3;
         }
         else if(§_-t2R§ >= 15)
         {
            _loc1_ = 2;
         }
         else if(§_-t2R§ >= 9)
         {
            _loc1_ = 1;
         }
         return _loc1_;
      }
      
      public function §_-H36§(param1:uint) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc2_:uint = uint(int(Math.round(param1 / 16)));
         if(_loc2_ >= §_-85G§.§_-C3f§)
         {
            _loc2_ = uint(§_-85G§.§_-C3f§ - 1);
         }
         var _loc3_:uint = uint(§_-N2b§ & 0x3F);
         if(§_-N2b§ >= 64)
         {
            _loc4_ = §_-H1l§[_loc3_];
            _loc5_ = uint(§_-c5H§[_loc4_]);
            §_-c5H§[_loc4_] = _loc5_ > 1 ? uint(_loc5_ - 1) : 0;
            if(_loc4_ == §_-t2R§ && _loc2_ != _loc4_)
            {
               §_-aR§ = 0;
               _loc6_ = 0;
               _loc7_ = int(§_-85G§.§_-C3f§);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = uint(§_-c5H§[_loc8_]);
                  if(_loc9_ > §_-aR§)
                  {
                     §_-t2R§ = _loc8_;
                     §_-aR§ = _loc9_;
                  }
               }
            }
         }
         _loc4_ = uint(uint(§_-c5H§[_loc2_]) + 1);
         if(_loc4_ >= §_-aR§)
         {
            §_-t2R§ = _loc2_;
            §_-aR§ = _loc4_;
         }
         §_-c5H§[_loc2_] = _loc4_;
         §_-H1l§[_loc3_] = _loc2_;
         ++§_-N2b§;
      }
   }
}

