package
{
   public class §_-O32§
   {
      
      public var §_-J2Q§:Boolean;
      
      public var §_-a5J§:Boolean;
      
      public var §_-P21§:uint;
      
      public var §_-N2p§:String;
      
      public var §_-j4l§:String;
      
      public var §_-s19§:HeroType;
      
      public var §_-94T§:CostumeType;
      
      public var §_-o5h§:Vector.<CostumeType> = new Vector.<CostumeType>();
      
      public function §_-O32§(param1:HeroType, param2:CostumeType = undefined)
      {
         §_-s19§ = param1;
         §_-94T§ = param2;
         §_-j4l§ = §_-s19§.§_-j4l§;
         §_-N2p§ = §_-s19§.§_-N2p§;
         §_-P21§ = HeroType.§_-b2u§(§_-s19§,§_-94T§);
         if(§_-94T§ != null)
         {
            §_-o5h§.push(§_-94T§);
            if(§_-94T§.§_-Q2u§ != null)
            {
               §_-j4l§ = §_-94T§.§_-Q2u§;
               §_-N2p§ = §_-94T§.§_-Ax§;
            }
         }
      }
      
      public function §_-G4n§() : Boolean
      {
         §_-J2Q§ = !§_-J2Q§;
         HeroType.§_-43I§(this,§_-J2Q§);
         return §_-J2Q§;
      }
      
      public function §_-S3O§() : String
      {
         return §_-j4l§ + "M";
      }
   }
}

