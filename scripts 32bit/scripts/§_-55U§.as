package
{
   public class §_-55U§
   {
      
      public static var §_-h8§:int = 34;
      
      public static var §_-I4V§:int = 44;
      
      public static var §_-FY§:int = 10;
      
      public static var §_-t2r§:int = 13;
      
      public var §_-L4P§:§_-j5d§ = new §_-j5d§(this);
      
      public var §_-d3c§:int;
      
      public var §_-j2Y§:int;
      
      public var §_-N24§:int;
      
      public var mData:String;
      
      public var §_-R5b§:Vector.<int> = new Vector.<int>();
      
      public var §_-i1q§:int = 0;
      
      public function §_-55U§(param1:String, param2:int = 0)
      {
         §_-d3c§ = param2;
         mData = param1;
         §_-N24§ = mData.length;
         §_-j2Y§ = §_-N24§ + 1;
         §_-o44§();
      }
      
      public function §_-51V§() : void
      {
         var _loc1_:* = null;
         while(§_-d3c§ < §_-N24§)
         {
            _loc1_ = int(mData.charCodeAt(§_-d3c§));
            if(!(_loc1_ == 10 || _loc1_ == 13))
            {
               return;
            }
            ++§_-d3c§;
         }
      }
      
      public function §_-2k§() : void
      {
         §_-d3c§ = §_-j2Y§;
      }
      
      public function §_-o44§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         while(§_-d3c§ < §_-N24§)
         {
            _loc1_ = int(mData.charCodeAt(§_-d3c§));
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
            ++§_-d3c§;
         }
         §_-51V§();
         if(§_-Wz§())
         {
            _loc1_ = 0;
            _loc2_ = int(§_-R5b§.length) - 1;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-x18§(§_-R5b§[_loc3_],§_-R5b§[_loc3_ + 1]);
               §_-L4P§.§_-7k§(_loc4_,_loc3_);
            }
            §_-j2Y§ = §_-d3c§;
            §_-i1q§ = int(§_-R5b§.length);
         }
      }
      
      public function §_-Wz§() : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc1_:Boolean = false;
         var _loc2_:* = 0;
         _loc2_ = (_loc3_ = _loc2_) + 1;
         §_-R5b§[_loc3_] = §_-d3c§;
         while(§_-d3c§ < §_-N24§)
         {
            _loc4_ = int(mData.charCodeAt(§_-d3c§));
            ++§_-d3c§;
            _loc5_ = _loc4_;
            if(_loc5_ != 10)
            {
               if(_loc5_ != 13)
               {
                  if(_loc5_ == 34)
                  {
                     if(_loc1_)
                     {
                        if(int(mData.charCodeAt(§_-d3c§)) == 34)
                        {
                           ++§_-d3c§;
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
                        §_-R5b§[_loc3_] = §_-d3c§;
                     }
                  }
                  continue;
               }
            }
            if(!_loc1_)
            {
               _loc2_ = (_loc3_ = _loc2_) + 1;
               §_-R5b§[_loc3_] = §_-d3c§;
               §_-51V§();
               return true;
            }
         }
         return false;
      }
      
      public function §_-k5B§(param1:int) : Boolean
      {
         return int(mData.charCodeAt(param1)) == 34;
      }
      
      public function §_-14K§() : Boolean
      {
         return §_-d3c§ >= §_-N24§;
      }
      
      public function §_-Y5D§(param1:int) : Boolean
      {
         if(param1 < 0 || param1 >= §_-i1q§ || param1 + 1 >= int(§_-R5b§.length))
         {
            return false;
         }
         var _loc2_:int = §_-R5b§[param1];
         var _loc3_:int = §_-R5b§[param1 + 1];
         return _loc2_ + 1 < _loc3_;
      }
      
      public function §_-Y3a§() : §_-j5d§
      {
         return §_-L4P§;
      }
      
      public function §_-x18§(param1:int, param2:int) : String
      {
         var _loc4_:* = null as §_-R3J§;
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
                     _loc4_ = new §_-R3J§();
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
      
      public function §_-c3W§(param1:int) : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 < 0 || param1 >= §_-i1q§ || param1 + 1 >= int(§_-R5b§.length))
         {
            _loc2_ = false;
         }
         else
         {
            _loc3_ = §_-R5b§[param1];
            _loc4_ = §_-R5b§[param1 + 1];
            _loc2_ = _loc3_ + 1 < _loc4_;
         }
         if(!_loc2_)
         {
            return "";
         }
         return §_-x18§(§_-R5b§[param1],§_-R5b§[param1 + 1]);
      }
      
      public function Clear() : void
      {
         mData = null;
         §_-R5b§ = null;
         §_-L4P§ = null;
      }
   }
}

