package
{
   public class §_-K1i§
   {
      
      public var §_-02l§:uint;
      
      public var platform:uint;
      
      public var §_-45s§:uint;
      
      public var §_-G4o§:String;
      
      public var accountLevel:uint;
      
      public function §_-K1i§(param1:uint, param2:uint, param3:String, param4:uint, param5:uint)
      {
         platform = param1;
         §_-02l§ = param2;
         §_-G4o§ = param3;
         accountLevel = param4;
         §_-45s§ = param5;
      }
      
      public function toString() : String
      {
         return "platform: " + §_-C2e§.§_-v19§(platform) + "; userid: " + §_-C2e§.§_-v19§(§_-02l§) + "; displayname: " + §_-G4o§ + "; accountLevel: " + §_-C2e§.§_-v19§(accountLevel) + "; lastLoginDate: " + §_-C2e§.§_-v19§(§_-45s§);
      }
   }
}

