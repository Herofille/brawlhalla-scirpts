package
{
   import flash.display.Sprite;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-bg§
   {
      
      public var §_-l8§:IMap = new IntMap();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-bg§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-132§(param1:GfxType, param2:String, param3:Boolean) : §_-Q1K§
      {
         var _loc5_:* = null as §_-Q1K§;
         var _loc4_:uint = param1.§_-g3b§();
         if(§_-l8§.h[_loc4_] != null && §_-l8§.h[_loc4_].§_-rN§ != null)
         {
            _loc5_ = §_-l8§.h[_loc4_];
         }
         else
         {
            _loc5_ = new §_-Q1K§(§_-G2r§,param1,true,true,param3);
            §_-l8§.h[_loc4_] = _loc5_;
         }
         _loc5_.§_-B5A§.§_-22Z§(4,param2,true);
         _loc5_.§_-45C§();
         return _loc5_;
      }
      
      public function §_-NX§(param1:GfxType) : void
      {
         var _loc2_:uint = param1.§_-g3b§();
         if(§_-l8§.h[_loc2_] != null)
         {
            §_-l8§.h[_loc2_].§_-S5w§();
         }
         §_-l8§.h[_loc2_] = null;
         §_-l8§.remove(_loc2_);
      }
      
      public function §_-A1t§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-Q1K§;
         var _loc2_:* = new IntMapValuesIterator(§_-l8§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc3_.§_-S5w§();
         }
         if(!param1)
         {
            §_-l8§ = new IntMap();
         }
         else
         {
            §_-l8§ = null;
         }
      }
   }
}

