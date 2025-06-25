package
{
   public class §_-A2E§
   {
      
      public var §_-q5b§:Boolean;
      
      public var §_-U1r§:Boolean;
      
      public var §_-d1§:Boolean;
      
      public var §_-L5H§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-A2E§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-4§(param1:§_-62f§, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param1 == §_-G2r§.§_-B3b§)
         {
            §_-150§(param1,param2);
         }
         else
         {
            §_-X5w§(param1,param2);
         }
      }
      
      public function §_-Y45§(param1:§_-62f§, param2:uint) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1 == §_-G2r§.§_-B3b§)
         {
            return §_-35t§(param1,param2);
         }
         return §_-a39§(param1,param2);
      }
      
      public function §_-150§(param1:§_-62f§, param2:uint) : void
      {
      }
      
      public function §_-35t§(param1:§_-62f§, param2:uint) : Boolean
      {
         return false;
      }
      
      public function §_-X5w§(param1:§_-62f§, param2:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc6_:Number = 0;
         if(param1.§_-zc§ == null)
         {
            return;
         }
         if(param1.§_-zc§.§_-e3H§ != 9999)
         {
            §_-U1r§ = true;
         }
         if(param1.§_-zc§.§_-e2k§ != 9999)
         {
            §_-q5b§ = true;
         }
         if(param1.§_-zc§.§_-B5j§ != 9999)
         {
            §_-d1§ = true;
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         if(!((_loc3_.§_-G5P§ & 0x8000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc3_.§_-N55§ == 2)
            {
               _loc6_ = 16;
               if((_loc3_.§_-G5P§ & _loc6_) == 0)
               {
                  if((_loc3_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc4_ = (_loc3_.§_-GZ§ & _loc6_) != 0;
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
            §_-p1H§(param1,param2);
         }
      }
      
      public function §_-a39§(param1:§_-62f§, param2:uint) : Boolean
      {
         if(param1.§_-zc§ == null)
         {
            return false;
         }
         var _loc3_:Boolean = false;
         if(§_-1c§.§_-S2V§.§_-L0§)
         {
            _loc3_ = true;
            param1.§_-Q3N§ = 0;
            param1.§_-q3h§ = 0;
            param1.§_-d3k§ = §_-1c§.§_-S2V§.§_-wo§ ? §_-1c§.§_-S2V§.§_-l5f§ : 0;
            §_-35s§(param1);
         }
         return _loc3_;
      }
      
      public function §_-35s§(param1:§_-62f§) : void
      {
         var _loc2_:§_-A38§ = §_-1c§.§_-S2V§;
         param1.§_-zc§.§_-f1v§.§_-54e§();
         param1.§_-i5n§.§_-f18§(param1.§_-98§,0);
         param1.§_-i5n§.§_-f18§(param1.§_-GU§,0);
         param1.§_-S51§(_loc2_.§_-35k§,_loc2_.§_-84e§);
         param1.§_-a37§(_loc2_.§_-J4l§);
         param1.§_-p22§(_loc2_.§_-43K§);
      }
      
      public function §_-v3z§(param1:§_-62f§, param2:uint) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param1 == §_-G2r§.§_-B3b§)
         {
            §_-2i§(param1,param2);
         }
         else
         {
            §_-a1z§(param1,param2);
         }
      }
      
      public function §_-2i§(param1:§_-62f§, param2:uint) : void
      {
      }
      
      public function §_-a1z§(param1:§_-62f§, param2:uint) : void
      {
         if(param1.§_-zc§ == null)
         {
            return;
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         if((_loc3_.§_-G5P§ & 0x01000000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x01000000) != 0)
         {
            param1.§_-zc§.§_-f1v§.§_-54e§();
         }
         if(§_-q5b§)
         {
            if(param1.§_-zc§.§_-hi§(param2))
            {
               §_-q5b§ = false;
            }
         }
         else if(§_-U1r§)
         {
            if(param1.§_-zc§.§_-o15§(param2))
            {
               §_-U1r§ = false;
            }
         }
         else if(§_-d1§)
         {
            if(param1.§_-zc§.§_-W5F§(param2))
            {
               §_-d1§ = false;
            }
         }
         var _loc5_:§_-oF§ = §_-G2r§;
         if((_loc5_.§_-G5P§ & 0x01000000) != 0 || (_loc5_.§_-G5P§ & 0x20) != 0 && (_loc5_.§_-GZ§ & 0x01000000) != 0)
         {
            return;
         }
         if(param1.§_-Gl§() && §_-1c§.§_-S2V§.§_-bA§ || param1.§_-o1p§(param2))
         {
            §_-p1H§(param1,param2);
         }
         else if(§_-L5H§ != 0 && param2 >= §_-L5H§)
         {
            if(§_-1c§.§_-S2V§.§_-wo§)
            {
               param1.§_-t39§(param2,§_-1c§.§_-S2V§.§_-l5f§ - param1.§_-d3k§,param1);
            }
            if(§_-1c§.§_-S2V§.§_-L0§)
            {
               §_-35s§(param1);
            }
            §_-L5H§ = 0;
         }
      }
      
      public function §_-p1H§(param1:§_-62f§, param2:uint) : void
      {
         if(param1.§_-zc§ == null)
         {
            return;
         }
         if(§_-1c§.§_-S2V§.§_-wo§ || §_-1c§.§_-S2V§.§_-L0§)
         {
            §_-L5H§ = uint(param2 + 1100);
         }
      }
   }
}

