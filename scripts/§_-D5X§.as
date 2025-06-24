package
{
   import flash.display.MovieClip;
   
   public class §_-D5X§ extends §_-D4e§
   {
      
      public var §_-13z§:§_-ON§;
      
      public var §_-34s§:§_-ON§;
      
      public var §_-f42§:§_-ON§;
      
      public var §_-b53§:§_-ON§;
      
      public var §_-81A§:§_-ON§;
      
      public var §_-c2T§:§_-ON§;
      
      public function §_-D5X§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenKillstreaks",null,"UI_2");
         §_-p2x§ = true;
      }
      
      override public function §_-E4J§() : void
      {
         §_-81A§ = null;
         §_-c2T§ = null;
         §_-13z§ = null;
         §_-f42§ = null;
         §_-b53§ = null;
         §_-34s§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-81A§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Dominating"));
         §_-c2T§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Berserk"));
         §_-13z§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Unstoppable"));
         §_-f42§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Legendary"));
         §_-b53§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Godlike"));
         §_-34s§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Shutdown"));
         §_-81A§.§_-H46§(false);
         §_-c2T§.§_-H46§(false);
         §_-13z§.§_-H46§(false);
         §_-f42§.§_-H46§(false);
         §_-b53§.§_-H46§(false);
         §_-34s§.§_-H46§(false);
      }
      
      override public function §_-g5O§() : void
      {
         §_-E3R§();
      }
      
      public function §_-E3R§() : void
      {
         if(§_-81A§.§_-P14§)
         {
            §_-81A§.§_-H46§(false);
         }
         if(§_-c2T§.§_-P14§)
         {
            §_-c2T§.§_-H46§(false);
         }
         if(§_-13z§.§_-P14§)
         {
            §_-13z§.§_-H46§(false);
         }
         if(§_-f42§.§_-P14§)
         {
            §_-f42§.§_-H46§(false);
         }
         if(§_-b53§.§_-P14§)
         {
            §_-b53§.§_-H46§(false);
         }
         if(§_-34s§.§_-P14§)
         {
            §_-34s§.§_-H46§(false);
         }
      }
      
      public function §_-D5Z§(param1:String, param2:Number, param3:uint) : void
      {
         if(!§_-P14§)
         {
            return;
         }
         §_-E3R§();
         var _loc4_:String = param1;
         if(_loc4_ != "Dominating")
         {
            if(_loc4_ != "VO_Announcer_InGame_Dominating_Play")
            {
               if(_loc4_ != "Unstoppable")
               {
                  if(_loc4_ != "VO_Announcer_InGame_Unstoppable_Play")
                  {
                     if(_loc4_ != "Berserk")
                     {
                        if(_loc4_ != "VO_Announcer_InGame_Berserk_Play")
                        {
                           if(_loc4_ != "Godlike")
                           {
                              if(_loc4_ != "VO_Announcer_InGame_Godlike_Play")
                              {
                                 if(_loc4_ != "Legendary")
                                 {
                                    if(_loc4_ != "VO_Announcer_InGame_Legendary_Play")
                                    {
                                       if(_loc4_ != "Shutdown")
                                       {
                                          if(_loc4_ == "VO_Announcer_InGame_Shutdown_Play")
                                          {
                                          }
                                       }
                                       §_-34s§.§_-KA§("Display",12);
                                    }
                                 }
                                 §_-f42§.§_-KA§("Display",12);
                              }
                           }
                           §_-b53§.§_-KA§("Display",12);
                        }
                     }
                     §_-c2T§.§_-KA§("Display",12);
                  }
               }
               §_-13z§.§_-KA§("Display",12);
            }
            §§goto(addr107);
         }
         §_-81A§.§_-KA§("Display",12);
         addr107:
      }
   }
}

