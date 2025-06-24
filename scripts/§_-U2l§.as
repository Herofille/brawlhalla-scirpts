package
{
   public class §_-U2l§
   {
      
      public static var §_-qV§:int = 3;
      
      public var §_-l57§:uint;
      
      public var §_-uw§:uint;
      
      public var §_-k20§:uint;
      
      public function §_-U2l§()
      {
         §_-e5E§();
      }
      
      public static function §_-o19§(param1:§_-U2l§) : §_-U2l§
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-U2l§ = new §_-U2l§();
         _loc2_.§_-l57§ = param1.§_-l57§;
         _loc2_.§_-k20§ = param1.§_-k20§;
         _loc2_.§_-uw§ = param1.§_-uw§;
         return _loc2_;
      }
      
      public static function §_-U3s§(param1:§_-U2l§, param2:§_-S4M§) : void
      {
         if(param2 == null)
         {
            return;
         }
         param2.§_-W5L§(1,param1 != null ? 1 : 0);
         if(param1 == null)
         {
            return;
         }
         param2.§_-A5a§(param1.§_-l57§);
         param2.§_-A5a§(param1.§_-k20§);
         param2.§_-A5a§(param1.§_-uw§);
      }
      
      public static function §_-B1S§(param1:§_-S4M§) : §_-U2l§
      {
         if(param1 == null)
         {
            return null;
         }
         if(param1.§_-S42§(1) == 0)
         {
            return null;
         }
         var _loc2_:§_-U2l§ = new §_-U2l§();
         _loc2_.§_-l57§ = param1.§_-743§();
         _loc2_.§_-k20§ = param1.§_-743§();
         _loc2_.§_-uw§ = param1.§_-743§();
         return _loc2_;
      }
      
      public function §_-x2D§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc3_:Boolean = §_-S38§(param2);
         param1.§_-K5k§(_loc3_);
         if(!_loc3_)
         {
            return;
         }
         param1.§_-L3m§(§_-l57§);
         param1.§_-L3m§(§_-k20§);
         param1.§_-L3m§(§_-uw§);
      }
      
      public function §_-e5E§() : void
      {
         §_-l57§ = 0;
         §_-k20§ = 0;
         §_-uw§ = 0;
      }
      
      public function §_-c4w§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(!_loc2_)
         {
            §_-e5E§();
            return;
         }
         §_-l57§ = param1.§_-530§();
         §_-k20§ = param1.§_-530§();
         §_-uw§ = param1.§_-530§();
      }
      
      public function §_-S38§(param1:§_-e5o§) : Boolean
      {
         if(!param1.§_-W1V§.§_-i28§)
         {
            return false;
         }
         if(param1.§_-b42§.§_-L3V§() && §_-l57§ != 0 && §_-l57§ != param1.§_-b42§.§_-T55§)
         {
            return true;
         }
         if(§_-k20§ != 0 && §_-k20§ != 100)
         {
            return true;
         }
         if(§_-uw§ != 0 && §_-uw§ != 100)
         {
            return true;
         }
         return false;
      }
   }
}

