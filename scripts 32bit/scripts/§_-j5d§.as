package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-j5d§
   {
      
      public var §_-G4a§:IMap = new IntMap();
      
      public var §_-S1o§:§_-55U§;
      
      public var §_-i4t§:Array = [];
      
      public var §_-MK§:IMap = new StringMap();
      
      public var §_-e2E§:Vector.<int> = new Vector.<int>();
      
      public var §_-i1q§:int = 0;
      
      public function §_-j5d§(param1:§_-55U§)
      {
         §_-S1o§ = param1;
      }
      
      public function §_-a3X§(param1:int) : Boolean
      {
         if(param1 >= 0)
         {
            return param1 < §_-i1q§;
         }
         return false;
      }
      
      public function §_-XG§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = §_-i1q§;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-Y5D§(_loc3_))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-Y5D§(param1:int) : Boolean
      {
         var _loc3_:* = null as §_-55U§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(!(param1 >= 0 && param1 < §_-i1q§))
         {
            return false;
         }
         var _loc2_:int = §_-e2E§[param1];
         if(_loc2_ == -1)
         {
            return §_-G4a§.h[param1].§_-XG§();
         }
         _loc3_ = §_-S1o§;
         if(_loc2_ < 0 || _loc2_ >= _loc3_.§_-i1q§ || _loc2_ + 1 >= int(_loc3_.§_-R5b§.length))
         {
            return false;
         }
         _loc4_ = _loc3_.§_-R5b§[_loc2_];
         _loc5_ = _loc3_.§_-R5b§[_loc2_ + 1];
         return _loc4_ + 1 < _loc5_;
      }
      
      public function §_-LG§(param1:int) : §_-j5d§
      {
         return §_-G4a§.h[param1];
      }
      
      public function §_-c3W§(param1:int) : String
      {
         return §_-S1o§.§_-c3W§(§_-e2E§[param1]);
      }
      
      public function §_-93t§(param1:int) : String
      {
         if(param1 < 0 || param1 >= §_-i1q§)
         {
            return "";
         }
         return §_-i4t§[param1];
      }
      
      public function §_-V4A§(param1:String) : int
      {
         var _loc2_:StringMap = §_-MK§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-U3x§() : int
      {
         return §_-i1q§;
      }
      
      public function §_-7k§(param1:String, param2:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as §_-j5d§;
         var _loc3_:int = int(param1.indexOf("."));
         if(_loc3_ == -1)
         {
            §_-e2E§.push(param2);
            §_-i4t§.push(param1);
            _loc4_ = §_-i1q§;
            _loc5_ = §_-MK§;
            if(param1 in StringMap.reserved)
            {
               _loc5_.setReserved(param1,_loc4_);
            }
            else
            {
               _loc5_.h[param1] = _loc4_;
            }
            ++§_-i1q§;
         }
         else
         {
            _loc6_ = param1.substr(0,_loc3_);
            _loc7_ = param1.substr(_loc3_ + 1);
            _loc4_ = -1;
            _loc5_ = §_-MK§;
            if(!(_loc6_ in StringMap.reserved ? _loc5_.existsReserved(_loc6_) : _loc6_ in _loc5_.h))
            {
               _loc4_ = §_-i1q§;
               ++§_-i1q§;
               §_-e2E§.push(-1);
               §_-i4t§.push(_loc6_);
               _loc8_ = §_-MK§;
               if(_loc6_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc6_,_loc4_);
               }
               else
               {
                  _loc8_.h[_loc6_] = _loc4_;
               }
               _loc9_ = §_-G4a§;
               _loc10_ = new §_-j5d§(§_-S1o§);
               _loc9_.h[_loc4_] = _loc10_;
            }
            else
            {
               _loc8_ = §_-MK§;
               if(_loc6_ in StringMap.reserved)
               {
                  _loc4_ = _loc8_.getReserved(_loc6_);
               }
               else
               {
                  _loc4_ = _loc8_.h[_loc6_];
               }
            }
            §_-G4a§.h[_loc4_].§_-7k§(_loc7_,param2);
         }
      }
   }
}

