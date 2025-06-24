package
{
   public class §_-R1w§
   {
      
      public static var §_-GM§:int = 34;
      
      public static var §_-O4y§:int = 44;
      
      public static var §_-gA§:int = 10;
      
      public static var §_-o4F§:int = 13;
      
      public var §_-Hj§:§_-G1C§ = new §_-G1C§(this);
      
      public var §_-op§:int;
      
      public var §_-i39§:int;
      
      public var §_-5z§:int;
      
      public var mData:String;
      
      public var §_-c4N§:Vector.<int> = new Vector.<int>();
      
      public var §_-o3s§:int = 0;
      
      public function §_-R1w§(param1:String, param2:int = 0)
      {
         §_-op§ = param2;
         mData = param1;
         §_-5z§ = mData.length;
         §_-i39§ = §_-5z§ + 1;
         §_-H1s§();
      }
      
      public function §_-ds§() : void
      {
         var _loc1_:* = null;
         while(§_-op§ < §_-5z§)
         {
            _loc1_ = int(mData.charCodeAt(§_-op§));
            if(!(_loc1_ == 10 || _loc1_ == 13))
            {
               return;
            }
            ++§_-op§;
         }
      }
      
      public function §_-o5d§() : void
      {
         §_-op§ = §_-i39§;
      }
      
      public function §_-H1s§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         while(§_-op§ < §_-5z§)
         {
            _loc1_ = int(mData.charCodeAt(§_-op§));
            _loc2_ = _loc1_;
            if(_loc2_ != 0)
            {
               if(_loc2_ != 187)
               {
                  if(_loc2_ != 191)
                  {
                     if(_loc2_ != 239)
                     {
                        if(_loc2_ != 254)
                        {
                           if(_loc2_ != 255)
                           {
                              if(_loc2_ != 65279)
                              {
                                 if(_loc2_ != 65534)
                                 {
                                    if(_loc2_ != 15711167)
                                    {
                                       break;
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
            ++§_-op§;
         }
         §_-ds§();
         if(§_-x2u§())
         {
            _loc1_ = 0;
            _loc2_ = int(§_-c4N§.length) - 1;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-S4F§(§_-c4N§[_loc3_],§_-c4N§[_loc3_ + 1]);
               §_-Hj§.§_-t3C§(_loc4_,_loc3_);
            }
            §_-i39§ = §_-op§;
            §_-o3s§ = int(§_-c4N§.length);
         }
      }
      
      public function §_-x2u§() : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc1_:Boolean = false;
         var _loc2_:* = 0;
         _loc2_ = (_loc3_ = _loc2_) + 1;
         §_-c4N§[_loc3_] = §_-op§;
         while(§_-op§ < §_-5z§)
         {
            _loc4_ = int(mData.charCodeAt(§_-op§));
            ++§_-op§;
            _loc5_ = _loc4_;
            if(_loc5_ != 10)
            {
               if(_loc5_ != 13)
               {
                  if(_loc5_ == 34)
                  {
                     if(_loc1_)
                     {
                        if(int(mData.charCodeAt(§_-op§)) == 34)
                        {
                           ++§_-op§;
                        }
                        else
                        {
                           _loc1_ = false;
                        }
                     }
                     else
                     {
                        _loc1_ = true;
                     }
                  }
                  else if(_loc5_ == 44)
                  {
                     if(!_loc1_)
                     {
                        _loc2_ = (_loc3_ = _loc2_) + 1;
                        §_-c4N§[_loc3_] = §_-op§;
                     }
                  }
                  continue;
               }
            }
            if(!_loc1_)
            {
               _loc2_ = (_loc3_ = _loc2_) + 1;
               §_-c4N§[_loc3_] = §_-op§;
               §_-ds§();
               return true;
            }
         }
         return false;
      }
      
      public function §_-H1Z§(param1:int) : Boolean
      {
         return int(mData.charCodeAt(param1)) == 34;
      }
      
      public function §_-l25§() : Boolean
      {
         return §_-op§ >= §_-5z§;
      }
      
      public function §_-l3F§(param1:int) : Boolean
      {
         if(param1 < 0 || param1 >= §_-o3s§ || param1 + 1 >= int(§_-c4N§.length))
         {
            return false;
         }
         var _loc2_:int = §_-c4N§[param1];
         var _loc3_:int = §_-c4N§[param1 + 1];
         return _loc2_ + 1 < _loc3_;
      }
      
      public function §_-h7§() : §_-G1C§
      {
         return §_-Hj§;
      }
      
      public function §_-S4F§(param1:int, param2:int) : String
      {
         var _loc4_:* = null as §_-t5M§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null;
         var _loc3_:int = param2 - param1 - 1;
         if(_loc3_ <= 0)
         {
            return "";
         }
         if(int(mData.charCodeAt(param1)) == 34)
         {
            _loc4_ = null;
            _loc5_ = param1 + 1;
            _loc6_ = _loc5_;
            while(_loc5_ < param2)
            {
               if(int(mData.charCodeAt(_loc5_)) == 34)
               {
                  if(int(mData.charCodeAt(_loc5_ + 1)) != 34)
                  {
                     if(_loc4_ == null)
                     {
                        return mData.substr(_loc6_,_loc5_ - _loc6_);
                     }
                     _loc7_ = mData;
                     _loc8_ = _loc5_ - _loc6_;
                     _loc4_.b += _loc8_ == null ? _loc7_.substr(_loc6_) : _loc7_.substr(_loc6_,_loc8_);
                     break;
                  }
                  if(_loc4_ == null)
                  {
                     _loc4_ = new §_-t5M§();
                  }
                  _loc7_ = mData;
                  _loc8_ = _loc5_ - _loc6_ + 1;
                  _loc4_.b += _loc8_ == null ? _loc7_.substr(_loc6_) : _loc7_.substr(_loc6_,_loc8_);
                  _loc6_ = _loc5_ + 2;
                  _loc5_++;
               }
               _loc5_++;
            }
            if(_loc4_ != null)
            {
               return _loc4_.b;
            }
            return "";
         }
         return mData.substr(param1,_loc3_);
      }
      
      public function §_-I4M§(param1:int) : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 < 0 || param1 >= §_-o3s§ || param1 + 1 >= int(§_-c4N§.length))
         {
            _loc2_ = false;
         }
         else
         {
            _loc3_ = §_-c4N§[param1];
            _loc4_ = §_-c4N§[param1 + 1];
            _loc2_ = _loc3_ + 1 < _loc4_;
         }
         if(!_loc2_)
         {
            return "";
         }
         return §_-S4F§(§_-c4N§[param1],§_-c4N§[param1 + 1]);
      }
      
      public function Clear() : void
      {
         mData = null;
         §_-c4N§ = null;
         §_-Hj§ = null;
      }
   }
}

