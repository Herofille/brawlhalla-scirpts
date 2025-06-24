package
{
   public class §_-P40§ implements §_-e2A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-n5v§:uint;
      
      public static var §_-cj§:uint;
      
      public static var §_-25R§:uint = 33;
      
      public var §_-U58§:Vector.<uint> = new Vector.<uint>(64,true);
      
      public var §_-41M§:uint;
      
      public var §_-A53§:Array = [];
      
      public var §_-e1G§:uint;
      
      public var §_-027§:uint;
      
      public function §_-P40§()
      {
         §_-e5E§();
      }
      
      public function §_-e5E§() : void
      {
         §_-41M§ = 0;
         §_-A53§ = [];
         §_-027§ = 0;
         §_-e1G§ = 0;
      }
      
      public function §_-P2y§() : uint
      {
         var _loc1_:uint = §_-027§;
         var _loc2_:Number = §_-41M§ >= 20 ? 1 : 0.65 + 0.35 * (§_-41M§ / 20);
         return uint(int(Math.round(_loc1_ * _loc2_)));
      }
      
      public function §_-d2U§() : uint
      {
         var _loc1_:Number = 0;
         if(§_-027§ >= 23)
         {
            _loc1_ = 3;
         }
         else if(§_-027§ >= 15)
         {
            _loc1_ = 2;
         }
         else if(§_-027§ >= 9)
         {
            _loc1_ = 1;
         }
         return _loc1_;
      }
      
      public function §_-F4Q§(param1:uint) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc2_:uint = uint(int(Math.round(param1 / 16)));
         if(_loc2_ >= §_-P40§.§_-25R§)
         {
            _loc2_ = uint(§_-P40§.§_-25R§ - 1);
         }
         var _loc3_:uint = uint(§_-41M§ & 0x3F);
         if(§_-41M§ >= 64)
         {
            _loc4_ = §_-U58§[_loc3_];
            _loc5_ = uint(§_-A53§[_loc4_]);
            §_-A53§[_loc4_] = _loc5_ > 1 ? uint(_loc5_ - 1) : 0;
            if(_loc4_ == §_-027§ && _loc2_ != _loc4_)
            {
               §_-e1G§ = 0;
               _loc6_ = 0;
               _loc7_ = int(§_-P40§.§_-25R§);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = uint(§_-A53§[_loc8_]);
                  if(_loc9_ > §_-e1G§)
                  {
                     §_-027§ = _loc8_;
                     §_-e1G§ = _loc9_;
                  }
               }
            }
         }
         _loc4_ = uint(uint(§_-A53§[_loc2_]) + 1);
         if(_loc4_ >= §_-e1G§)
         {
            §_-027§ = _loc2_;
            §_-e1G§ = _loc4_;
         }
         §_-A53§[_loc2_] = _loc4_;
         §_-U58§[_loc3_] = _loc2_;
         ++§_-41M§;
      }
   }
}

