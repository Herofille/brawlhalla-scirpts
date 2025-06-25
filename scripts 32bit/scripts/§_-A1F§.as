package
{
   import flash.display.MovieClip;
   
   public class §_-A1F§ extends §_-C1n§
   {
      
      public var §_-s3F§:§_-P3Z§;
      
      public var §_-Z38§:§_-P3Z§;
      
      public function §_-A1F§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      public function §_-l5K§(param1:String, param2:String) : void
      {
         §_-Li§.§_-K4c§(param2);
         §_-s3F§.§_-01K§(param1);
         var _loc3_:Boolean = §_-o1F§.§_-E1d§.get(param1).§_-E2d§;
         var _loc4_:§_-P3Z§ = §_-Z38§;
         if(_loc3_)
         {
            _loc4_.§_-02N§(false);
         }
         else
         {
            _loc4_.§_-81L§(false);
         }
         §_-q5J§.§_-01K§(_loc3_ ? "Completed" : "Default");
         §_-F5d§(false);
         §_-u56§(false);
      }
      
      override public function §_-W5m§(param1:§_-a1A§) : void
      {
         §_-Li§ = param1.§_-Y1U§(§_-r1l§,"am_Header","Empty_String",§_-u2k§.§_-f3N§);
         §_-s3F§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_WeaponIcon"));
         §_-Z38§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_CheckMark"));
         §_-u3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_Highlighter"));
      }
      
      override public function §_-X42§() : void
      {
         §_-s3F§ = null;
         §_-Z38§ = null;
      }
   }
}

