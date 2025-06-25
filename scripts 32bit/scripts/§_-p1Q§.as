package
{
   import flash.display.MovieClip;
   
   public class §_-p1Q§ extends §_-a1A§
   {
      
      public var §_-o4Q§:§_-P3Z§;
      
      public var §_-Z4Q§:§_-P3Z§;
      
      public var §_-p4V§:§_-P3Z§;
      
      public var §_-s3n§:§_-P3Z§;
      
      public var §_-h4P§:§_-P3Z§;
      
      public var §_-t1B§:§_-P3Z§;
      
      public function §_-p1Q§(param1:§_-oF§)
      {
         super(param1,"a_ScreenKillstreaks",null,"UI_2");
         §_-a3y§ = true;
      }
      
      override public function §_-U2e§() : void
      {
         §_-h4P§ = null;
         §_-t1B§ = null;
         §_-o4Q§ = null;
         §_-p4V§ = null;
         §_-s3n§ = null;
         §_-Z4Q§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-h4P§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Dominating"));
         §_-t1B§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Berserk"));
         §_-o4Q§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Unstoppable"));
         §_-p4V§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Legendary"));
         §_-s3n§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Godlike"));
         §_-Z4Q§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Shutdown"));
         §_-h4P§.§_-81L§(false);
         §_-t1B§.§_-81L§(false);
         §_-o4Q§.§_-81L§(false);
         §_-p4V§.§_-81L§(false);
         §_-s3n§.§_-81L§(false);
         §_-Z4Q§.§_-81L§(false);
      }
      
      override public function §_-9i§() : void
      {
         §_-iY§();
      }
      
      public function §_-iY§() : void
      {
         if(§_-h4P§.§_-V§)
         {
            §_-h4P§.§_-81L§(false);
         }
         if(§_-t1B§.§_-V§)
         {
            §_-t1B§.§_-81L§(false);
         }
         if(§_-o4Q§.§_-V§)
         {
            §_-o4Q§.§_-81L§(false);
         }
         if(§_-p4V§.§_-V§)
         {
            §_-p4V§.§_-81L§(false);
         }
         if(§_-s3n§.§_-V§)
         {
            §_-s3n§.§_-81L§(false);
         }
         if(§_-Z4Q§.§_-V§)
         {
            §_-Z4Q§.§_-81L§(false);
         }
      }
      
      public function §_-g36§(param1:String, param2:Number, param3:uint) : void
      {
         if(!§_-V§)
         {
            return;
         }
         §_-iY§();
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
                                       §_-Z4Q§.§_-01K§("Display",12);
                                    }
                                 }
                                 §_-p4V§.§_-01K§("Display",12);
                              }
                           }
                           §_-s3n§.§_-01K§("Display",12);
                        }
                     }
                     §_-t1B§.§_-01K§("Display",12);
                  }
               }
               §_-o4Q§.§_-01K§("Display",12);
            }
            §§goto(addr107);
         }
         §_-h4P§.§_-01K§("Display",12);
         addr107:
      }
   }
}

