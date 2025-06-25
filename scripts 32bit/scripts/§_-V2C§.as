package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-V2C§
   {
      
      public static var §_-93l§:IMap;
      
      public var §_-6E§:IMap;
      
      public var §_-r2Z§:String;
      
      public function §_-V2C§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc2_:* = null as §_-V2C§;
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-N3E§;
         var _loc13_:* = null as String;
         var _loc14_:* = null as Array;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = null as IMap;
         var _loc17_:* = null as Vector.<§_-N3E§>;
         var _loc18_:* = null as StringMap;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:* = null as String;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:* = null as String;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:Number = NaN;
         §_-V2C§.§_-93l§ = new StringMap();
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc2_ = new §_-V2C§();
            _loc2_.§_-6E§ = new StringMap();
            _loc5_ = _loc4_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               _loc8_ = int(_loc7_.indexOf("SoundFile")) == 0;
               _loc9_ = int(_loc7_.indexOf("Weight")) == 0;
               _loc10_ = int(_loc7_.indexOf("SoundDuration")) == 0;
               if(_loc7_ == "OwnerHero")
               {
                  _loc2_.§_-r2Z§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc8_ || _loc9_ || _loc10_)
               {
                  _loc11_ = _loc7_.substr(int(_loc7_.indexOf("_")) + 1);
                  _loc13_ = §_-o5O§.§_-K38§(_loc6_);
                  _loc14_ = _loc13_.split(",");
                  if(_loc14_[0] == "")
                  {
                     _loc14_.splice(0,1);
                  }
                  if(int(_loc14_.length) > 0)
                  {
                     _loc15_ = _loc2_.§_-6E§;
                     if((_loc11_ in StringMap.reserved ? _loc15_.getReserved(_loc11_) : _loc15_.h[_loc11_]) == null)
                     {
                        _loc16_ = _loc2_.§_-6E§;
                        _loc17_ = new Vector.<§_-N3E§>();
                        _loc18_ = _loc16_;
                        if(_loc11_ in StringMap.reserved)
                        {
                           _loc18_.setReserved(_loc11_,_loc17_);
                        }
                        else
                        {
                           _loc18_.h[_loc11_] = _loc17_;
                        }
                     }
                     _loc18_ = _loc2_.§_-6E§;
                     _loc17_ = _loc11_ in StringMap.reserved ? _loc18_.getReserved(_loc11_) : _loc18_.h[_loc11_];
                     _loc19_ = int(_loc14_.length);
                     _loc20_ = 0;
                     _loc21_ = _loc19_;
                     while(_loc20_ < _loc21_)
                     {
                        _loc22_ = _loc20_++;
                        if(int(_loc17_.length) <= _loc22_)
                        {
                           _loc17_.push(new §_-N3E§());
                        }
                        _loc12_ = _loc17_[_loc22_];
                        _loc23_ = _loc14_[_loc22_];
                        if(_loc8_)
                        {
                           _loc24_ = int(_loc23_.indexOf("("));
                           if(_loc24_ != -1)
                           {
                              _loc25_ = int(_loc23_.indexOf(")"));
                              if(_loc25_ < _loc24_)
                              {
                                 §_-22E§.§_-m1v§("Malformed field in [VoiceOverTypes]");
                              }
                              else
                              {
                                 _loc26_ = _loc23_.substr(_loc24_ + 1,_loc25_ - _loc24_ - 1);
                                 while(_loc26_.length > 0)
                                 {
                                    _loc27_ = int(_loc26_.indexOf("|"));
                                    if(_loc27_ == -1)
                                    {
                                       _loc27_ = _loc26_.length;
                                    }
                                    if(_loc26_.charAt(0) == "W")
                                    {
                                       _loc28_ = §_-s5a§.parseInt(_loc26_.substr(2,_loc27_ - 2));
                                       _loc12_.§_-TJ§ = _loc28_;
                                    }
                                    else if(_loc26_.charAt(0) == "V")
                                    {
                                       _loc29_ = §_-s5a§.parseInt(_loc26_.substr(2,_loc27_ - 2));
                                       _loc12_.§_-13W§ = _loc29_;
                                    }
                                    if(int(_loc26_.indexOf("|")) != -1)
                                    {
                                       _loc26_ = _loc26_.substr(int(_loc26_.indexOf("|")) + 1);
                                    }
                                    else
                                    {
                                       _loc26_ = "";
                                    }
                                 }
                                 _loc14_[_loc22_] = _loc23_.substr(0,_loc24_);
                                 _loc23_ = _loc14_[_loc22_];
                              }
                           }
                           _loc12_.§_-k3y§ = _loc23_;
                        }
                        if(_loc9_)
                        {
                           _loc12_.§_-V27§ = §_-s5a§.parseInt(_loc23_);
                        }
                        if(_loc10_)
                        {
                           _loc12_.mDuration = §_-s5a§.parseInt(_loc23_);
                        }
                     }
                  }
               }
               else
               {
                  §_-22E§.§_-m1v§("[VoiceOverTypes] Unrecognized Property in Owner Hero=" + _loc2_.§_-r2Z§ + ": " + _loc7_);
               }
            }
            if(_loc2_.§_-r2Z§ != "Template")
            {
               if(_loc2_.§_-r2Z§ != null)
               {
                  _loc7_ = _loc2_.§_-r2Z§;
                  _loc15_ = §_-V2C§.§_-93l§;
                  if(_loc7_ in StringMap.reserved)
                  {
                     _loc15_.setReserved(_loc7_,_loc2_);
                  }
                  else
                  {
                     _loc15_.h[_loc7_] = _loc2_;
                  }
               }
            }
         }
      }
      
      public static function §_-Y5k§(param1:String) : §_-V2C§
      {
         var _loc2_:StringMap = §_-V2C§.§_-93l§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-p2d§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-6E§;
         var _loc3_:Vector.<§_-N3E§> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            return int(_loc3_.length);
         }
         return 0;
      }
      
      public function §_-q5Y§(param1:String, param2:uint = 4294967295) : §_-N3E§
      {
         var _loc6_:Number = NaN;
         var _loc7_:* = 0;
         var _loc8_:Number = NaN;
         var _loc3_:StringMap = §_-6E§;
         var _loc4_:Vector.<§_-N3E§> = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == null || int(_loc4_.length) == 0)
         {
            return null;
         }
         var _loc5_:uint = uint(int(_loc4_.length));
         if(param2 == 4294967295)
         {
            _loc6_ = §_-xN§.Random();
            _loc7_ = _loc5_;
            _loc8_ = _loc7_ * _loc6_;
            param2 = uint(_loc8_);
         }
         else if(param2 > _loc5_)
         {
            param2 = 0;
         }
         return _loc4_[param2];
      }
   }
}

