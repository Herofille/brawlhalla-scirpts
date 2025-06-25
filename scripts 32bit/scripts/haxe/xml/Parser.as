package haxe.xml
{
   import haxe.ds.StringMap;
   
   public class Parser
   {
      
      public static var init__:Boolean;
      
      public static var escapes:StringMap;
      
      public function Parser()
      {
      }
      
      public static function parse(param1:String, param2:Boolean = false) : §_-s4G§
      {
         var _loc3_:§_-s4G§ = §_-s4G§.§_-w5i§();
         Parser.doParse(param1,param2,0,_loc3_);
         return _loc3_;
      }
      
      public static function doParse(param1:String, param2:Boolean, param3:int = 0, param4:§_-s4G§ = undefined) : int
      {
         var _loc16_:* = null as String;
         var _loc17_:* = null;
         var _loc18_:* = null as §_-s4G§;
         var _loc19_:* = null as StringMap;
         var _loc20_:* = null as StringMap;
         var _loc21_:* = null as String;
         var _loc5_:§_-s4G§ = null;
         var _loc6_:int = 1;
         var _loc7_:int = 1;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = int(param1.charCodeAt(param3));
         var _loc13_:§_-R3J§ = new §_-R3J§();
         var _loc14_:int = 1;
         var _loc15_:int = -1;
         loop0:
         while(true)
         {
            if(_loc12_ == 0)
            {
               if(_loc6_ == 1)
               {
                  _loc9_ = param3;
                  _loc6_ = 13;
               }
               if(_loc6_ == 13)
               {
                  if(param3 != _loc9_ || _loc10_ == 0)
                  {
                     _loc17_ = param3 - _loc9_;
                     _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                     param4.addChild(§_-s4G§.§_-R3b§(_loc13_.b));
                     _loc10_++;
                  }
                  return param3;
               }
               if(!param2 && _loc6_ == 18 && _loc14_ == 13)
               {
                  _loc13_.b += "&";
                  _loc17_ = param3 - _loc9_;
                  _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                  param4.addChild(§_-s4G§.§_-R3b§(_loc13_.b));
                  _loc10_++;
                  return param3;
               }
               throw new XmlParserException("Unexpected end",param1,param3);
            }
            loop1:
            switch(_loc6_)
            {
               case 0:
                  switch(_loc12_)
                  {
                     case 9:
                     case 10:
                     case 13:
                     case 32:
                        break loop1;
                     default:
                        _loc6_ = _loc7_;
                        continue;
                  }
                  break;
               case 1:
                  if(_loc12_ == 60)
                  {
                     _loc6_ = 0;
                     _loc7_ = 2;
                     break;
                  }
                  _loc9_ = param3;
                  _loc6_ = 13;
                  continue;
               case 2:
                  switch(_loc12_)
                  {
                     case 33:
                        if(int(param1.charCodeAt(param3 + 1)) == 91)
                        {
                           param3 += 2;
                           if(param1.substr(param3,6).toUpperCase() != "CDATA[")
                           {
                              throw new XmlParserException("Expected <![CDATA[",param1,param3);
                           }
                           param3 += 5;
                           _loc6_ = 17;
                           _loc9_ = param3 + 1;
                           break loop1;
                        }
                        if(int(param1.charCodeAt(param3 + 1)) == 68 || int(param1.charCodeAt(param3 + 1)) == 100)
                        {
                           if(param1.substr(param3 + 2,6).toUpperCase() != "OCTYPE")
                           {
                              throw new XmlParserException("Expected <!DOCTYPE",param1,param3);
                           }
                           param3 += 8;
                           _loc6_ = 16;
                           _loc9_ = param3 + 1;
                           break loop1;
                        }
                        if(int(param1.charCodeAt(param3 + 1)) != 45 || int(param1.charCodeAt(param3 + 2)) != 45)
                        {
                           throw new XmlParserException("Expected <!--",param1,param3);
                        }
                        param3 += 2;
                        _loc6_ = 15;
                        _loc9_ = param3 + 1;
                        break loop1;
                     case 47:
                        if(param4 == null)
                        {
                           throw new XmlParserException("Expected node name",param1,param3);
                        }
                        _loc9_ = param3 + 1;
                        _loc6_ = 0;
                        _loc7_ = 10;
                        break loop1;
                     case 63:
                        _loc6_ = 14;
                        _loc9_ = param3;
                        break loop1;
                     default:
                        _loc6_ = 3;
                        _loc9_ = param3;
                        continue;
                  }
                  break;
               case 3:
                  if(_loc12_ >= 97 && _loc12_ <= 122 || _loc12_ >= 65 && _loc12_ <= 90 || _loc12_ >= 48 && _loc12_ <= 57 || _loc12_ == 58 || _loc12_ == 46 || _loc12_ == 95 || _loc12_ == 45)
                  {
                     break;
                  }
                  if(param3 == _loc9_)
                  {
                     throw new XmlParserException("Expected node name",param1,param3);
                  }
                  _loc5_ = §_-s4G§.§_-13l§(param1.substr(_loc9_,param3 - _loc9_));
                  param4.addChild(_loc5_);
                  _loc10_++;
                  _loc6_ = 0;
                  _loc7_ = 4;
                  continue;
               case 4:
                  switch(_loc12_)
                  {
                     case 47:
                        _loc6_ = 11;
                        break loop1;
                     case 62:
                        _loc6_ = 9;
                        break loop1;
                     default:
                        _loc6_ = 5;
                        _loc9_ = param3;
                        continue;
                  }
                  break;
               case 5:
                  if(_loc12_ >= 97 && _loc12_ <= 122 || _loc12_ >= 65 && _loc12_ <= 90 || _loc12_ >= 48 && _loc12_ <= 57 || _loc12_ == 58 || _loc12_ == 46 || _loc12_ == 95 || _loc12_ == 45)
                  {
                     break;
                  }
                  if(_loc9_ == param3)
                  {
                     throw new XmlParserException("Expected attribute name",param1,param3);
                  }
                  _loc16_ = param1.substr(_loc9_,param3 - _loc9_);
                  _loc8_ = _loc16_;
                  if(_loc5_.exists(_loc8_))
                  {
                     throw new XmlParserException("Duplicate attribute [" + _loc8_ + "]",param1,param3);
                  }
                  _loc6_ = 0;
                  _loc7_ = 6;
                  continue;
               case 6:
                  if(_loc12_ == 61)
                  {
                     _loc6_ = 0;
                     _loc7_ = 7;
                     break;
                  }
                  throw new XmlParserException("Expected =",param1,param3);
                  break;
               case 7:
                  switch(_loc12_)
                  {
                     case 34:
                     case 39:
                        _loc13_ = new §_-R3J§();
                        _loc6_ = 8;
                        _loc9_ = param3 + 1;
                        _loc15_ = _loc12_;
                        break loop1;
                     default:
                        throw new XmlParserException("Expected \"",param1,param3);
                  }
                  break;
               case 8:
                  switch(_loc12_)
                  {
                     case 38:
                        _loc17_ = param3 - _loc9_;
                        _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                        _loc6_ = 18;
                        _loc14_ = 8;
                        _loc9_ = param3 + 1;
                        break loop1;
                     case 60:
                     case 62:
                        if(param2)
                        {
                           break loop0;
                        }
                        if(_loc12_ == _loc15_)
                        {
                           _loc17_ = param3 - _loc9_;
                           _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                           _loc16_ = _loc13_.b;
                           _loc13_ = new §_-R3J§();
                           _loc5_.set(_loc8_,_loc16_);
                           _loc6_ = 0;
                           _loc7_ = 4;
                        }
                        break loop1;
                     default:
                        if(_loc12_ == _loc15_)
                        {
                           _loc17_ = param3 - _loc9_;
                           _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                           _loc16_ = _loc13_.b;
                           _loc13_ = new §_-R3J§();
                           _loc5_.set(_loc8_,_loc16_);
                           _loc6_ = 0;
                           _loc7_ = 4;
                           break loop1;
                        }
                  }
                  break;
               case 9:
                  param3 = Parser.doParse(param1,param2,param3,_loc5_);
                  _loc9_ = param3;
                  _loc6_ = 1;
                  break;
               case 10:
                  if(_loc12_ >= 97 && _loc12_ <= 122 || _loc12_ >= 65 && _loc12_ <= 90 || _loc12_ >= 48 && _loc12_ <= 57 || _loc12_ == 58 || _loc12_ == 46 || _loc12_ == 95 || _loc12_ == 45)
                  {
                     break;
                  }
                  if(_loc9_ == param3)
                  {
                     throw new XmlParserException("Expected node name",param1,param3);
                  }
                  _loc16_ = param1.substr(_loc9_,param3 - _loc9_);
                  if(param4.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + param4.§_-s2A§;
                  }
                  if(_loc16_ != param4.§_-vJ§)
                  {
                     if(param4.§_-s2A§ != §_-s4G§.§_-A2a§)
                     {
                        throw "Bad node type, expected Element but found " + param4.§_-s2A§;
                     }
                     throw new XmlParserException("Expected </" + param4.§_-vJ§ + ">",param1,param3);
                  }
                  _loc6_ = 0;
                  _loc7_ = 12;
                  continue;
               case 11:
                  if(_loc12_ == 62)
                  {
                     _loc6_ = 1;
                     break;
                  }
                  throw new XmlParserException("Expected >",param1,param3);
                  break;
               case 12:
                  if(_loc12_ == 62)
                  {
                     if(_loc10_ == 0)
                     {
                        param4.addChild(§_-s4G§.§_-R3b§(""));
                     }
                     return param3;
                  }
                  throw new XmlParserException("Expected >",param1,param3);
                  break;
               case 13:
                  if(_loc12_ == 60)
                  {
                     _loc17_ = param3 - _loc9_;
                     _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                     _loc18_ = §_-s4G§.§_-R3b§(_loc13_.b);
                     _loc13_ = new §_-R3J§();
                     param4.addChild(_loc18_);
                     _loc10_++;
                     _loc6_ = 0;
                     _loc7_ = 2;
                     break;
                  }
                  if(_loc12_ == 38)
                  {
                     _loc17_ = param3 - _loc9_;
                     _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                     _loc6_ = 18;
                     _loc14_ = 13;
                     _loc9_ = param3 + 1;
                  }
                  break;
               case 14:
                  if(_loc12_ == 63 && int(param1.charCodeAt(param3 + 1)) == 62)
                  {
                     param3++;
                     _loc16_ = param1.substr(_loc9_ + 1,param3 - _loc9_ - 2);
                     param4.addChild(§_-s4G§.§_-t5m§(_loc16_));
                     _loc10_++;
                     _loc6_ = 1;
                  }
                  break;
               case 15:
                  if(_loc12_ == 45 && int(param1.charCodeAt(param3 + 1)) == 45 && int(param1.charCodeAt(param3 + 2)) == 62)
                  {
                     param4.addChild(§_-s4G§.§_-831§(param1.substr(_loc9_,param3 - _loc9_)));
                     _loc10_++;
                     param3 += 2;
                     _loc6_ = 1;
                  }
                  break;
               case 16:
                  if(_loc12_ == 91)
                  {
                     _loc11_++;
                     break;
                  }
                  if(_loc12_ == 93)
                  {
                     _loc11_--;
                     break;
                  }
                  if(_loc12_ == 62 && _loc11_ == 0)
                  {
                     param4.addChild(§_-s4G§.§_-fS§(param1.substr(_loc9_,param3 - _loc9_)));
                     _loc10_++;
                     _loc6_ = 1;
                  }
                  break;
               case 17:
                  if(_loc12_ == 93 && int(param1.charCodeAt(param3 + 1)) == 93 && int(param1.charCodeAt(param3 + 2)) == 62)
                  {
                     _loc18_ = §_-s4G§.§_-6f§(param1.substr(_loc9_,param3 - _loc9_));
                     param4.addChild(_loc18_);
                     _loc10_++;
                     param3 += 2;
                     _loc6_ = 1;
                  }
                  break;
               case 18:
                  if(_loc12_ == 59)
                  {
                     _loc16_ = param1.substr(_loc9_,param3 - _loc9_);
                     if(int(_loc16_.charCodeAt(0)) == 35)
                     {
                        _loc17_ = int(_loc16_.charCodeAt(1)) == 120 ? §_-s5a§.parseInt("0" + _loc16_.substr(1,_loc16_.length - 1)) : §_-s5a§.parseInt(_loc16_.substr(1,_loc16_.length - 1));
                        _loc13_.b += String.fromCharCode(_loc17_);
                     }
                     else
                     {
                        _loc19_ = Parser.escapes;
                        if(!(_loc16_ in StringMap.reserved ? _loc19_.existsReserved(_loc16_) : _loc16_ in _loc19_.h))
                        {
                           if(param2)
                           {
                              throw new XmlParserException("Undefined entity: " + _loc16_,param1,param3);
                           }
                           _loc13_.b += §_-s5a§.§_-g5i§("&" + _loc16_ + ";");
                        }
                        else
                        {
                           _loc20_ = Parser.escapes;
                           _loc21_ = _loc16_ in StringMap.reserved ? _loc20_.getReserved(_loc16_) : _loc20_.h[_loc16_];
                           _loc13_.b += §_-s5a§.§_-g5i§(_loc21_);
                        }
                     }
                     _loc9_ = param3 + 1;
                     _loc6_ = _loc14_;
                     break;
                  }
                  if(!(_loc12_ >= 97 && _loc12_ <= 122 || _loc12_ >= 65 && _loc12_ <= 90 || _loc12_ >= 48 && _loc12_ <= 57 || _loc12_ == 58 || _loc12_ == 46 || _loc12_ == 95 || _loc12_ == 45) && _loc12_ != 35)
                  {
                     if(param2)
                     {
                        throw new XmlParserException("Invalid character in entity: " + String.fromCharCode(_loc12_),param1,param3);
                     }
                     _loc13_.b += "&";
                     _loc17_ = param3 - _loc9_;
                     _loc13_.b += _loc17_ == null ? param1.substr(_loc9_) : param1.substr(_loc9_,_loc17_);
                     _loc9_ = param3--;
                     _loc6_ = _loc14_;
                  }
                  break;
            }
            param3++;
            _loc12_ = int(param1.charCodeAt(param3));
         }
         throw new XmlParserException("Invalid unescaped " + String.fromCharCode(_loc12_) + " in attribute value",param1,param3);
      }
   }
}

