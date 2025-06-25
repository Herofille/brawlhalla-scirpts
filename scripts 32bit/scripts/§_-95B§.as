package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-95B§
   {
      
      public var §_-q2j§:IMap;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-95B§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-H1v§();
      }
      
      public function §_-Z5b§(param1:uint) : void
      {
         var _loc3_:* = null as Array;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-S1n§;
         var _loc2_:IMap = §_-q2j§;
         if(param1 in _loc2_.h)
         {
            _loc3_ = §_-q2j§.h[param1];
            if(_loc3_ != null)
            {
               _loc4_ = 0;
               _loc5_ = int(_loc3_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc7_ = _loc3_[_loc6_];
                  _loc7_.§_-S3d§();
               }
            }
         }
      }
      
      public function §_-L3j§(param1:uint, param2:uint) : void
      {
      }
      
      public function §_-P1K§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
      {
         Save(§_-331§,param1,param3,param2,param4 ? 1 : 0);
         ++§_-G2r§.§_-Co§.§_-F5A§;
      }
      
      public function §_-U19§(param1:uint, param2:uint) : void
      {
         Save(§_-l3e§,param1,param2,0,0);
         ++§_-G2r§.§_-Co§.§_-L3v§;
      }
      
      public function Save(param1:Function, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         var _loc6_:* = 0;
         var _loc8_:* = null as IMap;
         var _loc9_:* = null as Array;
         if(param2 != 0)
         {
            _loc6_ = param2 % 16;
            if(_loc6_ != 0)
            {
               param2 += uint(16 - _loc6_);
            }
         }
         else
         {
            param2 = 16;
         }
         var _loc7_:IMap = §_-q2j§;
         if(!(param2 in _loc7_.h))
         {
            _loc8_ = §_-q2j§;
            _loc9_ = [];
            _loc8_.h[param2] = _loc9_;
         }
         _loc9_ = §_-q2j§.h[param2];
         _loc9_.push(new §_-S1n§(param1,param2,param3,param4,param5));
         §_-G2r§.§_-f§(param2);
      }
      
      public function §_-H1v§() : void
      {
         §_-q2j§ = new IntMap();
      }
      
      public function §_-B1x§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
      }
      
      public function §_-331§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:§_-62f§ = §_-G2r§.§_-l27§.get(param2);
         if(_loc5_ != null)
         {
            _loc5_.§_-Hp§ &= ~§_-62f§.§_-m18§;
            _loc5_.§_-Hp§ |= §_-62f§.§_-B4a§ | §_-62f§.§_-V1L§;
            if(param4 != 0)
            {
               _loc5_.§_-Hp§ |= §_-62f§.§_-eX§;
               _loc5_.§_-44p§ = false;
            }
            _loc5_.§_-zc§ = new §_-M5G§(§_-G2r§,_loc5_,_loc5_.§_-3Q§,param3,0);
            _loc5_.§_-zc§.Initialize();
            if(§_-G2r§.§_-l5n§ != null)
            {
               §_-G2r§.§_-l5n§.§_-84m§(_loc5_);
            }
         }
      }
      
      public function §_-l3e§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:§_-62f§ = §_-G2r§.§_-l27§.get(param2);
         if(_loc5_ != null)
         {
            if(_loc5_.§_-zc§ != null)
            {
               _loc5_.§_-zc§.§_-45E§();
               _loc5_.§_-zc§ = null;
            }
            _loc5_.§_-Hp§ &= ~(§_-62f§.§_-V1L§ | §_-62f§.§_-B4a§);
            _loc5_.§_-Hp§ |= §_-62f§.§_-m18§;
            if(§_-G2r§.§_-l5n§ != null)
            {
               §_-G2r§.§_-l5n§.§_-84m§(_loc5_);
            }
         }
      }
   }
}

