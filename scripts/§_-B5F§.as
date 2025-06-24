package
{
   public class §_-B5F§
   {
      
      public var §_-g2q§:Boolean;
      
      public var §_-24G§:Boolean;
      
      public var §_-c16§:Boolean;
      
      public var §_-s2c§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-B5F§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-B3o§(param1:§_-j53§, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param1 == §_-k2A§.§_-m5s§)
         {
            §_-S3H§(param1,param2);
         }
         else
         {
            §_-t2S§(param1,param2);
         }
      }
      
      public function §_-J2m§(param1:§_-j53§, param2:uint) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1 == §_-k2A§.§_-m5s§)
         {
            return §_-723§(param1,param2);
         }
         return §_-Y1M§(param1,param2);
      }
      
      public function §_-S3H§(param1:§_-j53§, param2:uint) : void
      {
      }
      
      public function §_-723§(param1:§_-j53§, param2:uint) : Boolean
      {
         return false;
      }
      
      public function §_-t2S§(param1:§_-j53§, param2:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc6_:Number = 0;
         if(param1.§_-l34§ == null)
         {
            return;
         }
         if(param1.§_-l34§.§_-X5h§ != 9999)
         {
            §_-24G§ = true;
         }
         if(param1.§_-l34§.§_-61z§ != 9999)
         {
            §_-g2q§ = true;
         }
         if(param1.§_-l34§.§_-R7§ != 9999)
         {
            §_-c16§ = true;
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(!((_loc3_.§_-d3H§ & 0x8000) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc3_.§_-E4g§ == 2)
            {
               _loc6_ = 16;
               if((_loc3_.§_-d3H§ & _loc6_) == 0)
               {
                  if((_loc3_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc4_ = (_loc3_.§_-i1M§ & _loc6_) != 0;
                  }
                  else
                  {
                     _loc4_ = false;
                  }
               }
               else
               {
                  _loc4_ = true;
               }
            }
            else
            {
               _loc4_ = false;
            }
         }
         else
         {
            _loc4_ = true;
         }
         if(_loc4_)
         {
            §_-15l§(param1,param2);
         }
      }
      
      public function §_-Y1M§(param1:§_-j53§, param2:uint) : Boolean
      {
         if(param1.§_-l34§ == null)
         {
            return false;
         }
         var _loc3_:Boolean = false;
         if(§_-c1x§.§_-y3b§.§_-V4o§)
         {
            _loc3_ = true;
            param1.§_-K1t§ = 0;
            param1.§_-MD§ = 0;
            param1.§_-93F§ = §_-c1x§.§_-y3b§.§_-Z5S§ ? §_-c1x§.§_-y3b§.§_-Ir§ : 0;
            §_-NV§(param1);
         }
         return _loc3_;
      }
      
      public function §_-NV§(param1:§_-j53§) : void
      {
         var _loc2_:§_-v3z§ = §_-c1x§.§_-y3b§;
         param1.§_-l34§.§_-M19§.§_-15z§();
         param1.§_-eK§.§_-n4d§(param1.§_-92e§,0);
         param1.§_-eK§.§_-n4d§(param1.§_-a5Z§,0);
         param1.§_-Y2k§(_loc2_.§_-G4d§,_loc2_.§_-JX§);
         param1.§_-s1Z§(_loc2_.§_-I0§);
         param1.§_-M35§(_loc2_.§_-im§);
      }
      
      public function §_-Ex§(param1:§_-j53§, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param1 == §_-k2A§.§_-m5s§)
         {
            §_-Q5v§(param1,param2);
         }
         else
         {
            §_-t1e§(param1,param2);
         }
      }
      
      public function §_-Q5v§(param1:§_-j53§, param2:uint) : void
      {
      }
      
      public function §_-t1e§(param1:§_-j53§, param2:uint) : void
      {
         if(param1.§_-l34§ == null)
         {
            return;
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         if((_loc3_.§_-d3H§ & 0x01000000) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & 0x01000000) != 0)
         {
            param1.§_-l34§.§_-M19§.§_-15z§();
         }
         if(§_-g2q§)
         {
            if(param1.§_-l34§.§_-N2H§(param2))
            {
               §_-g2q§ = false;
            }
         }
         else if(§_-24G§)
         {
            if(param1.§_-l34§.§_-g18§(param2))
            {
               §_-24G§ = false;
            }
         }
         else if(§_-c16§)
         {
            if(param1.§_-l34§.§_-H4H§(param2))
            {
               §_-c16§ = false;
            }
         }
         var _loc5_:§_-e5o§ = §_-k2A§;
         if((_loc5_.§_-d3H§ & 0x01000000) != 0 || (_loc5_.§_-d3H§ & 0x20) != 0 && (_loc5_.§_-i1M§ & 0x01000000) != 0)
         {
            return;
         }
         if(param1.§_-b5F§() && §_-c1x§.§_-y3b§.§_-M5L§ || param1.§_-c4G§(param2))
         {
            §_-15l§(param1,param2);
         }
         else if(§_-s2c§ != 0 && param2 >= §_-s2c§)
         {
            if(§_-c1x§.§_-y3b§.§_-Z5S§)
            {
               param1.§_-v5f§(param2,§_-c1x§.§_-y3b§.§_-Ir§ - param1.§_-93F§,param1);
            }
            if(§_-c1x§.§_-y3b§.§_-V4o§)
            {
               §_-NV§(param1);
            }
            §_-s2c§ = 0;
         }
      }
      
      public function §_-15l§(param1:§_-j53§, param2:uint) : void
      {
         if(param1.§_-l34§ == null)
         {
            return;
         }
         if(§_-c1x§.§_-y3b§.§_-Z5S§ || §_-c1x§.§_-y3b§.§_-V4o§)
         {
            §_-s2c§ = uint(param2 + 1100);
         }
      }
   }
}

