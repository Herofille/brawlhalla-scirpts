package
{
   public class §_-o3V§ implements §_-dJ§
   {
      
      public var §_-C1B§:Boolean;
      
      public var §_-h13§:§_-s4G§;
      
      public var §_-p2A§:§_-A4E§ = null;
      
      public function §_-o3V§(param1:Boolean, param2:§_-s4G§ = undefined)
      {
         §_-C1B§ = param1;
         §_-h13§ = param2;
      }
      
      public function §_-k2G§() : Boolean
      {
         return §_-h13§.§_-D1w§() != null;
      }
      
      public function §_-MG§() : uint
      {
         return §_-o5O§.§_-MG§(§_-h13§);
      }
      
      public function §_-S3D§() : Object
      {
         if(§_-p2A§ == null)
         {
            §_-p2A§ = new §_-A4E§(§_-C1B§);
         }
         §_-p2A§.§_-r31§(§_-h13§.§_-m4B§());
         return §_-p2A§;
      }
      
      public function §_-K38§() : String
      {
         return §_-o5O§.§_-K38§(§_-h13§);
      }
      
      public function §_-456§() : String
      {
         var _loc1_:§_-s4G§ = §_-h13§;
         if(_loc1_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + _loc1_.§_-s2A§;
         }
         return _loc1_.§_-vJ§;
      }
      
      public function §_-C2e§() : String
      {
         return §_-o5O§.§_-C2e§(§_-h13§,§_-C1B§);
      }
      
      public function §_-T5q§() : int
      {
         return §_-o5O§.§_-T5q§(§_-h13§);
      }
      
      public function GetFloat3() : Float3
      {
         return §_-o5O§.GetFloat3(§_-h13§);
      }
      
      public function §_-k5H§() : Number
      {
         return §_-o5O§.§_-k5H§(§_-h13§);
      }
      
      public function §_-B3P§() : Boolean
      {
         return §_-o5O§.§_-B3P§(§_-h13§);
      }
   }
}

