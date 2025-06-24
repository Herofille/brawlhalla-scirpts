package
{
   import flash.display.Sprite;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-521§
   {
      
      public var §_-Q2§:IMap = new IntMap();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-521§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-f51§(param1:GfxType, param2:String, param3:Boolean) : §_-k1I§
      {
         var _loc5_:* = null as §_-k1I§;
         var _loc4_:uint = param1.§_-sC§();
         if(§_-Q2§.h[_loc4_] != null && §_-Q2§.h[_loc4_].§_-R3L§ != null)
         {
            _loc5_ = §_-Q2§.h[_loc4_];
         }
         else
         {
            _loc5_ = new §_-k1I§(§_-k2A§,param1,true,true,param3);
            §_-Q2§.h[_loc4_] = _loc5_;
         }
         _loc5_.§_-M1w§.§_-S36§(4,param2,true);
         _loc5_.§_-b21§();
         return _loc5_;
      }
      
      public function §_-mt§(param1:GfxType) : void
      {
         var _loc2_:uint = param1.§_-sC§();
         if(§_-Q2§.h[_loc2_] != null)
         {
            §_-Q2§.h[_loc2_].§_-R45§();
         }
         §_-Q2§.h[_loc2_] = null;
         §_-Q2§.remove(_loc2_);
      }
      
      public function §_-tX§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-k1I§;
         var _loc2_:* = new IntMapValuesIterator(§_-Q2§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc3_.§_-R45§();
         }
         if(!param1)
         {
            §_-Q2§ = new IntMap();
         }
         else
         {
            §_-Q2§ = null;
         }
      }
   }
}

