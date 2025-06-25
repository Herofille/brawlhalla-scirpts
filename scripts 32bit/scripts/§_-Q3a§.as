package
{
   public class §_-Q3a§
   {
      
      public var §_-k3V§:uint;
      
      public var §_-44E§:uint;
      
      public var §_-k1c§:uint;
      
      public var team:uint;
      
      public var §_-01y§:Vector.<uint>;
      
      public var §_-O5i§:uint;
      
      public var §_-x2Q§:uint;
      
      public var §_-65F§:uint;
      
      public var §_-o1b§:uint;
      
      public var §_-mu§:uint;
      
      public var §_-c5d§:uint;
      
      public var §_-l1A§:§_-S2§;
      
      public var §_-K4D§:§_-P2D§;
      
      public var §_-m12§:§_-P2D§;
      
      public var §_-o1V§:uint;
      
      public var §_-W3s§:uint;
      
      public var §_-Xm§:Vector.<§_-44F§>;
      
      public var §_-g5o§:§_-44F§;
      
      public var §_-m1W§:uint;
      
      public var §_-c5L§:uint;
      
      public var §_-T3f§:uint;
      
      public var §_-1B§:uint;
      
      public var §_-R4p§:Boolean;
      
      public var §_-tg§:Boolean;
      
      public var §_-Gs§:Boolean;
      
      public var §_-h4B§:uint;
      
      public function §_-Q3a§()
      {
         var _loc2_:int = 0;
         §_-Xm§ = new Vector.<§_-44F§>(5,true);
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-Xm§[_loc2_] = new §_-44F§();
         }
         §_-g5o§ = §_-Xm§[0];
         §_-01y§ = new Vector.<uint>(8,true);
         §_-K4D§ = new §_-P2D§("",0);
         §_-m12§ = new §_-P2D§("",0);
      }
      
      public function §_-31m§() : §_-5D§
      {
         if(§_-x2Q§ == 0)
         {
            return null;
         }
         return §_-5D§.§_-d5P§.get(§_-x2Q§);
      }
      
      public function §_-V5U§(param1:§_-oF§) : §_-Af§
      {
         var _loc2_:§_-Af§ = §_-Af§.§_-u4h§[§_-mu§];
         if(!param1.§_-i1l§.IsActive())
         {
            return _loc2_;
         }
         if(!§_-tg§)
         {
            return _loc2_;
         }
         var _loc3_:§_-5D§ = §_-31m§();
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:String = _loc3_.§_-t4b§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            return _loc2_;
         }
         var _loc5_:§_-Af§ = §_-Af§.§_-J57§(_loc3_.§_-t4b§);
         if(_loc5_ != null)
         {
            return _loc5_;
         }
         return _loc2_;
      }
      
      public function §_-F5c§(param1:§_-oF§) : §_-82U§
      {
         var _loc2_:§_-82U§ = §_-82U§.§_-w5j§[§_-h4B§];
         if(!param1.§_-i1l§.IsActive())
         {
            return _loc2_;
         }
         if(!§_-tg§)
         {
            return _loc2_;
         }
         var _loc3_:§_-5D§ = §_-31m§();
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:String = _loc3_.§_-W4c§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            return _loc2_;
         }
         var _loc5_:§_-82U§ = §_-82U§.§_-i1X§(_loc3_.§_-W4c§);
         if(_loc5_ != null)
         {
            return _loc5_;
         }
         return _loc2_;
      }
      
      public function §_-SC§(param1:String, param2:String, param3:uint) : void
      {
         §_-K4D§ = new §_-P2D§(param1,param3);
         §_-m12§ = new §_-P2D§(param2,param3);
      }
      
      public function §_-r5O§() : void
      {
         §_-Xm§ = null;
         §_-g5o§ = null;
         §_-K4D§ = null;
         §_-m12§ = null;
         §_-l1A§ = null;
      }
   }
}

