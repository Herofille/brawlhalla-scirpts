package
{
   public class §_-DC§ implements §_-V1d§
   {
      
      public var §_-H5t§:Boolean;
      
      public var §_-yt§:§_-T2f§;
      
      public var §_-YR§:§_-b1S§ = null;
      
      public function §_-DC§(param1:Boolean, param2:§_-T2f§ = undefined)
      {
         §_-H5t§ = param1;
         §_-yt§ = param2;
      }
      
      public function §_-H3X§() : Boolean
      {
         return §_-yt§.§_-06I§() != null;
      }
      
      public function §_-F3L§() : uint
      {
         return §_-83a§.§_-F3L§(§_-yt§);
      }
      
      public function §_-T4l§() : Object
      {
         if(§_-YR§ == null)
         {
            §_-YR§ = new §_-b1S§(§_-H5t§);
         }
         §_-YR§.§_-q2§(§_-yt§.§_-h2T§());
         return §_-YR§;
      }
      
      public function §_-F3l§() : String
      {
         return §_-83a§.§_-F3l§(§_-yt§);
      }
      
      public function §_-f5D§() : String
      {
         var _loc1_:§_-T2f§ = §_-yt§;
         if(_loc1_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + _loc1_.§_-84Y§;
         }
         return _loc1_.§_-k1j§;
      }
      
      public function §_-Ci§() : String
      {
         return §_-83a§.§_-Ci§(§_-yt§,§_-H5t§);
      }
      
      public function §_-U5O§() : int
      {
         return §_-83a§.§_-U5O§(§_-yt§);
      }
      
      public function GetFloat3() : Float3
      {
         return §_-83a§.GetFloat3(§_-yt§);
      }
      
      public function §_-I2g§() : Number
      {
         return §_-83a§.§_-I2g§(§_-yt§);
      }
      
      public function §_-s2x§() : Boolean
      {
         return §_-83a§.§_-s2x§(§_-yt§);
      }
   }
}

