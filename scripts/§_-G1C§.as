package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-G1C§
   {
      
      public var §_-z2w§:IMap = new IntMap();
      
      public var §_-04C§:§_-R1w§;
      
      public var §_-a2I§:Array = [];
      
      public var §_-Q4t§:IMap = new StringMap();
      
      public var §_-05f§:Vector.<int> = new Vector.<int>();
      
      public var §_-o3s§:int = 0;
      
      public function §_-G1C§(param1:§_-R1w§)
      {
         §_-04C§ = param1;
      }
      
      public function §_-21s§(param1:int) : Boolean
      {
         if(param1 >= 0)
         {
            return param1 < §_-o3s§;
         }
         return false;
      }
      
      public function §_-I3t§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = §_-o3s§;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-l3F§(_loc3_))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-l3F§(param1:int) : Boolean
      {
         var _loc3_:* = null as §_-R1w§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(!(param1 >= 0 && param1 < §_-o3s§))
         {
            return false;
         }
         var _loc2_:int = §_-05f§[param1];
         if(_loc2_ == -1)
         {
            return §_-z2w§.h[param1].§_-I3t§();
         }
         _loc3_ = §_-04C§;
         if(_loc2_ < 0 || _loc2_ >= _loc3_.§_-o3s§ || _loc2_ + 1 >= int(_loc3_.§_-c4N§.length))
         {
            return false;
         }
         _loc4_ = _loc3_.§_-c4N§[_loc2_];
         _loc5_ = _loc3_.§_-c4N§[_loc2_ + 1];
         return _loc4_ + 1 < _loc5_;
      }
      
      public function §_-I1s§(param1:int) : §_-G1C§
      {
         return §_-z2w§.h[param1];
      }
      
      public function §_-I4M§(param1:int) : String
      {
         return §_-04C§.§_-I4M§(§_-05f§[param1]);
      }
      
      public function §_-D34§(param1:int) : String
      {
         if(param1 < 0 || param1 >= §_-o3s§)
         {
            return "";
         }
         return §_-a2I§[param1];
      }
      
      public function §_-R1q§(param1:String) : int
      {
         var _loc2_:StringMap = §_-Q4t§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-e4y§() : int
      {
         return §_-o3s§;
      }
      
      public function §_-t3C§(param1:String, param2:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as §_-G1C§;
         var _loc3_:int = int(param1.indexOf("."));
         if(_loc3_ == -1)
         {
            §_-05f§.push(param2);
            §_-a2I§.push(param1);
            _loc4_ = §_-o3s§;
            _loc5_ = §_-Q4t§;
            if(param1 in StringMap.reserved)
            {
               _loc5_.setReserved(param1,_loc4_);
            }
            else
            {
               _loc5_.h[param1] = _loc4_;
            }
            ++§_-o3s§;
         }
         else
         {
            _loc6_ = param1.substr(0,_loc3_);
            _loc7_ = param1.substr(_loc3_ + 1);
            _loc4_ = -1;
            _loc5_ = §_-Q4t§;
            if(!(_loc6_ in StringMap.reserved ? _loc5_.existsReserved(_loc6_) : _loc6_ in _loc5_.h))
            {
               _loc4_ = §_-o3s§;
               ++§_-o3s§;
               §_-05f§.push(-1);
               §_-a2I§.push(_loc6_);
               _loc8_ = §_-Q4t§;
               if(_loc6_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc6_,_loc4_);
               }
               else
               {
                  _loc8_.h[_loc6_] = _loc4_;
               }
               _loc9_ = §_-z2w§;
               _loc10_ = new §_-G1C§(§_-04C§);
               _loc9_.h[_loc4_] = _loc10_;
            }
            else
            {
               _loc8_ = §_-Q4t§;
               if(_loc6_ in StringMap.reserved)
               {
                  _loc4_ = _loc8_.getReserved(_loc6_);
               }
               else
               {
                  _loc4_ = _loc8_.h[_loc6_];
               }
            }
            §_-z2w§.h[_loc4_].§_-t3C§(_loc7_,param2);
         }
      }
   }
}

