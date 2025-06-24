package
{
   import flash.display.MovieClip;
   
   public class §_-U26§ extends §_-zq§
   {
      
      public var §_-z4a§:§_-ON§;
      
      public var §_-D1s§:§_-ON§;
      
      public function §_-U26§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      public function §_-X4K§(param1:String, param2:String) : void
      {
         §_-yE§.§_-k3N§(param2);
         §_-z4a§.§_-KA§(param1);
         var _loc3_:Boolean = §_-D5z§.§_-k2H§.get(param1).§_-06K§;
         var _loc4_:§_-ON§ = §_-D1s§;
         if(_loc3_)
         {
            _loc4_.§_-M1M§(false);
         }
         else
         {
            _loc4_.§_-H46§(false);
         }
         §_-m57§.§_-KA§(_loc3_ ? "Completed" : "Default");
         §_-E23§(false);
         §_-P3V§(false);
      }
      
      override public function §_-75A§(param1:§_-D4e§) : void
      {
         §_-yE§ = param1.§_-31G§(§_-gG§,"am_Header","Empty_String",§_-84x§.§_-yH§);
         §_-z4a§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_WeaponIcon"));
         §_-D1s§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_CheckMark"));
         §_-Zl§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_Highlighter"));
      }
      
      override public function §_-H1T§() : void
      {
         §_-z4a§ = null;
         §_-D1s§ = null;
      }
   }
}

