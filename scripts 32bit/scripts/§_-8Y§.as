package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-8Y§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-N4G§:Array;
      
      public static var §_-p3v§:Array;
      
      public static var §_-D3U§:Array;
      
      public static var §_-s57§:Array;
      
      public static var §_-js§:Array;
      
      public static var §_-sf§:uint = 1;
      
      public static var §_-w3u§:uint = 2;
      
      public static var §_-z4f§:uint = 3;
      
      public static var §_-r4x§:uint = 7;
      
      public static var §_-C5Y§:uint = 300;
      
      public static var §_-f5b§:uint = 8000;
      
      public static var §_-H5u§:uint = 6000;
      
      public static var §_-943§:uint = 1000;
      
      public static var §_-a3z§:uint = 7000;
      
      public static var §_-L9§:uint = 0;
      
      public static var §_-N1m§:uint = 1;
      
      public static var §_-03Q§:uint = 2;
      
      public static var §_-mE§:uint = 3;
      
      public static var §_-i3R§:uint = 4;
      
      public static var §_-o1C§:uint = 5;
      
      public static var §_-54r§:uint = 6;
      
      public static var §_-U2V§:uint = 7;
      
      public static var §_-B4K§:uint = 8;
      
      public static var §_-N1§:uint = 9;
      
      public static var §_-I5z§:uint = 10;
      
      public static var §_-oN§:uint = 11;
      
      public static var §_-x4A§:String = "</font>";
      
      public static var §_-O28§:uint = 16511895;
      
      public static var §_-y2Q§:String = "F8F9F9";
      
      public static var §_-u5§:String = "FBF397";
      
      public static var §_-e2p§:String = "55DCB8";
      
      public static var §_-h2i§:String = "FFC7CE";
      
      public static var §_-J3W§:String = "6AC4C4";
      
      public static var §_-A4K§:String = "BBFBC0";
      
      public static var §_-xi§:String = "00CC66";
      
      public static var §_-Mq§:String = "007124";
      
      public static var §_-Q4x§:String = "3379C6";
      
      public static var §_-N1N§:String = "DDDDDD";
      
      public static var §_-M2m§:String = "Clan";
      
      public static var §_-18§:String = "Officer";
      
      public static var §_-63T§:String = "ClanXP";
      
      public static var §_-81y§:uint = 4000;
      
      public static var §_-l35§:Array = ["arsehole","asshole","asslord","@sshole","ballsuck","bastard","basterd","basturd","beastial","beastil","beastility","beaver","bellywhacker","bestiality","bitch","bltch","blowjob","boner","boob","browneye","browntown","bukake","bukakke","bukkake","bunghole","butt","chinck","chlnk","chink","circlejerk","clit","cobia","cock","cooter","crap","cum","cunilingus","cunillingus","cunnilingus","cunt","cvnt","cyberfuc","damn","dick","dickhead","dike","dildo","dong","douchebag","dyke","ejaculat","fag","f@g","fart","felatio","fellatio","fingering","fisting","fuck","fuk","fuq","fvck","furburger","gangbang","gaylord","gazongers","goddam","gonads","gook","guinne","hardon","hentai","homo","hooker","horniest","horny","hussy","jackingoff","jackoff","jackulate","jaculate","jerkoff","jism","jiz","jizm","jizz","kike","kock","kondum","kraut","kumilingus","kummer","kummilingus","kumming","kums","kunilingus","kunnilingus","lesbo","lezbian","lezbo","merde","milf","mothafuc","mothafuk"
      ,"motherfuc","motherfuk","muff","niger","nigger","nigga","nlgger","nlgga","orgasim","orgasims","orgasm","orgy","pecker","penis","phag","phelatio","phuck","phuk","phuq","pimp","piss","prick","pussi","pussies","pussy","queer","retard","schlong","semen","sex","shlt","shit","sleaze","slut","snatch","spunk","tasticle","tastikle","testicle","testikle","twat","vagina","wetback","whore"];
      
      public static var §_-Z34§:Array = ["asshole","bastard","bitch","bltch","chink","cumbucket","cumdumpster","cumguzzler","cumstain","cunt","fag","faggot","fgt","fuck","gook","nigg3r","nlgg3r","nigger","nlgger","nigga","nlgga","niqq3r","nlqq3r","niqqer","nlqqer","niqqa","nlqqa","penis","shit","vagina"];
      
      public static var §_-85v§:Boolean = false;
      
      public static var §_-55A§:Array = ["bitch","cunt","cvnt","fuck","fvck","nlgger","nigger","nigga","penis","vagina"];
      
      public static var §_-R3I§:Array = ["ez","ez pz","gg ez","kys","loser","noob","n00b","spam","spammer","uninstall"];
      
      public static var §_-P2e§:Array = ["Good game, fellow human.","Best of luck in the coming fiscal year.","I need more practice.","I wish I was taller.","Hold on, I gotta change my diaper.","What a whimsical fracas that was!","I wish you the best of luck on your future endeavors.","Brawlhalla is my favorite game.","I apologize for my poor sportsmanship.","I don\'t know how to control my salt.","My mom says I\'m maturity-challeneged.","I\'m a petulant child.","Happy birthday!","\nFriendship is good\nFriendship is bad\nFriendship is fun\nBut it may make you sad","\nI said a rude thing\nIt was not very mature\nMay you forgive me","Watch the dev stream every Mon, Tues, and Thurs @ twitch.tv/brawlhalla."];
      
      public var §_-m3n§:Boolean;
      
      public var §_-54t§:Boolean = false;
      
      public var §_-M4p§:Boolean;
      
      public var §_-s4z§:Boolean;
      
      public var §_-u1i§:uint;
      
      public var §_-R2w§:§_-I4U§;
      
      public var §_-o3h§:MovieClip;
      
      public var §_-657§:IMap;
      
      public var §_-Ul§:IMap;
      
      public var §_-a3K§:§_-P3Z§;
      
      public var §_-YK§:Vector.<String>;
      
      public var §_-42h§:uint;
      
      public var §_-94q§:String = "";
      
      public var §_-U4§:uint;
      
      public var §_-wq§:uint;
      
      public var §_-m24§:§_-P3Z§;
      
      public var §_-n3t§:§_-P3Z§;
      
      public var §_-p5X§:§_-P3Z§;
      
      public var §_-35J§:§_-P3Z§;
      
      public var §_-O3Y§:String = "";
      
      public var §_-no§:uint = 0;
      
      public var §_-E4b§:§_-I4U§;
      
      public var §_-J4F§:§_-k2l§;
      
      public var §_-m2z§:Vector.<String> = new Vector.<String>();
      
      public var §_-Ev§:uint = 1;
      
      public var §_-b3T§:uint = 2;
      
      public var §_-U5d§:uint = 0;
      
      public var §_-Lz§:Number = 445.1;
      
      public var §_-u5g§:Number = -150.3;
      
      public var §_-R3d§:Number = 114.3;
      
      public function §_-8Y§(param1:§_-oF§)
      {
         super(param1,"a_ScreenChatBox","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-p5M§ = false;
         §_-YK§ = new Vector.<String>();
         §_-657§ = new IntMap();
         §_-Ul§ = new IntMap();
      }
      
      public static function §_-Q1A§(param1:String, param2:Array, param3:Array) : String
      {
         var _loc7_:int = 0;
         var _loc4_:uint = uint(int(param2.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            param1 = param2[_loc7_].replace(param1,param3[_loc7_]);
         }
         return param1;
      }
      
      public static function §_-s2o§(param1:Array, param2:Array, param3:Array) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc4_:int = 0;
         while(_loc4_ < int(param1.length))
         {
            _loc5_ = param1[_loc4_];
            _loc4_++;
            _loc6_ = "";
            _loc7_ = _loc5_.length - 1;
            while(_loc7_ >= 0)
            {
               _loc6_ += "*";
               _loc7_--;
            }
            param3.push(_loc6_);
            param2.push(new EReg(_loc5_,"gi"));
         }
      }
      
      public static function §_-f1Y§(param1:String, param2:Boolean) : String
      {
         if(!§_-8Y§.§_-85v§)
         {
            §_-8Y§.§_-s2o§(§_-8Y§.§_-l35§,§_-8Y§.§_-D3U§,§_-8Y§.§_-s57§);
            §_-8Y§.§_-s2o§(§_-8Y§.§_-Z34§,§_-8Y§.§_-N4G§,§_-8Y§.§_-p3v§);
            §_-8Y§.§_-85v§ = true;
         }
         if(param2)
         {
            return §_-8Y§.§_-Q1A§(param1,§_-8Y§.§_-D3U§,§_-8Y§.§_-s57§);
         }
         return §_-8Y§.§_-Q1A§(param1,§_-8Y§.§_-N4G§,§_-8Y§.§_-p3v§);
      }
      
      public static function §_-J1F§(param1:String) : Boolean
      {
         var _loc2_:* = null as String;
         var _loc5_:* = null as EReg;
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         param1 = param1.toLowerCase();
         var _loc3_:int = 0;
         var _loc4_:Array = §_-8Y§.§_-js§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_ = _loc5_.replace(param1,"");
            _loc6_ = 0;
            _loc7_ = §_-8Y§.§_-55A§;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc6_];
               _loc6_++;
               if(int(_loc2_.indexOf(_loc8_)) != -1)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function §_-R4K§(param1:String) : Boolean
      {
         var _loc4_:* = null as String;
         param1 = param1.toLowerCase();
         var _loc2_:int = 0;
         var _loc3_:Array = §_-8Y§.§_-l35§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(int(param1.indexOf(_loc4_)) != -1)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-P3c§(param1:String) : Boolean
      {
         if(§_-8Y§.§_-R4K§(param1))
         {
            return false;
         }
         var _loc2_:EReg = new EReg("([a-z])\\1+","gi");
         var _loc3_:String = _loc2_.replace(param1,"$1");
         if(§_-8Y§.§_-R4K§(_loc3_) || §_-8Y§.§_-J1F§(_loc3_))
         {
            return false;
         }
         _loc2_ = new EReg("([a-z])\\1+","gi");
         var _loc4_:String = _loc2_.replace(param1,"$1$1");
         if(§_-8Y§.§_-R4K§(_loc4_) || §_-8Y§.§_-J1F§(_loc4_))
         {
            return false;
         }
         return true;
      }
      
      public static function §_-z2I§(param1:String) : String
      {
         var _loc5_:int = 0;
         var _loc2_:String = §_-P4p§.§_-P12§(param1.toLowerCase());
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-8Y§.§_-R3I§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc2_ == §_-8Y§.§_-R3I§[_loc5_])
            {
               return §_-8Y§.§_-P2e§[int(Math.floor(§_-xN§.Random() * int(§_-8Y§.§_-P2e§.length)))];
            }
         }
         return param1;
      }
      
      public function §_-92e§(param1:String, param2:uint, param3:Boolean) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         if(param3)
         {
            _loc4_ = false;
            _loc5_ = §_-Z31§.§_-X4B§;
            switch(int(_loc5_))
            {
               case 0:
                  _loc4_ = false;
                  break;
               case 1:
                  _loc6_ = param2 == §_-G2r§.§_-u3k§;
                  _loc7_ = §_-G2r§.§_-U3g§.get(param2) != null;
                  _loc8_ = §_-G2r§.§_-t4I§.§_-35w§(param2) != null;
                  _loc4_ = !(_loc6_ || _loc7_ || _loc8_);
                  break;
               case 2:
                  _loc4_ = true;
            }
            if(_loc4_)
            {
               return;
            }
         }
         _loc4_ = false;
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-YK§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-YK§[_loc11_];
            if(_loc12_ == param1)
            {
               _loc4_ = true;
               if(!param3)
               {
                  §_-YK§.splice(_loc11_,1);
               }
               break;
            }
         }
         if(param3 && !_loc4_)
         {
            §_-YK§.push(param1);
         }
         §_-XI§();
      }
      
      public function §_-XI§() : void
      {
         var _loc3_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:TextField = §_-E4b§.§_-h33§;
         var _loc2_:int = _loc1_.numLines;
         if(_loc2_ > 300)
         {
            _loc3_ = uint(int(§_-O3Y§.indexOf("<br/>")));
            §_-O3Y§ = §_-O3Y§.substr(uint(_loc3_ + 5));
         }
         var _loc4_:Boolean = _loc1_.scrollV == _loc1_.maxScrollV;
         _loc1_.htmlText = §_-O3Y§;
         var _loc5_:String = §_-Y17§();
         _loc1_.htmlText += _loc5_;
         var _loc6_:int = _loc1_.numLines - 1;
         if(_loc6_ < 7)
         {
            _loc1_.htmlText = "";
            _loc7_ = 0;
            _loc8_ = int(uint(7 - _loc6_));
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc1_.htmlText += "<br/>";
            }
            _loc1_.htmlText += §_-O3Y§ + _loc5_;
         }
         _loc1_.scrollV = _loc1_.maxScrollV;
      }
      
      public function §_-G4A§(param1:String) : Boolean
      {
         var _loc4_:Number = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc2_:Boolean = false;
         var _loc3_:uint = uint(param1.length);
         if(_loc3_ >= 1 && (param1.charAt(0) == "\\" || param1.charAt(0) == "/"))
         {
            _loc4_ = 1;
            if(_loc3_ >= 2 && (param1.charAt(1) == "\\" || param1.charAt(1) == "/"))
            {
               _loc4_ = 2;
            }
            _loc5_ = param1.split(" ");
            _loc6_ = _loc5_[0].substr(_loc4_);
            if(_loc6_.length != 0)
            {
               _loc7_ = _loc6_.toUpperCase();
               _loc8_ = _loc5_.slice(1);
               _loc2_ = §_-a3G§(_loc7_,_loc8_);
               if(!_loc2_)
               {
                  _loc2_ = true;
                  §_-b31§("Unknown Command: " + _loc6_);
               }
            }
            else
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
      
      public function §_-B4x§(param1:String, param2:uint) : uint
      {
         var _loc6_:int = 0;
         var _loc8_:* = null as IMap;
         var _loc9_:* = 0;
         var _loc3_:int = getTimer();
         var _loc4_:Boolean = §_-Ul§.h[param2] == param1;
         var _loc5_:int = 1000;
         var _loc7_:IMap = §_-657§;
         if(param2 in _loc7_.h)
         {
            _loc6_ = §_-657§.h[param2];
         }
         else
         {
            _loc6_ = 0;
         }
         if(_loc4_)
         {
            _loc5_ = 7000;
         }
         if(_loc3_ > _loc6_ + _loc5_)
         {
            §_-Ul§.h[param2] = param1;
            _loc8_ = §_-657§;
            _loc9_ = uint(getTimer());
            _loc8_.h[param2] = _loc9_;
            return §_-U5d§;
         }
         if(_loc4_)
         {
            §_-b31§("You must wait before sending the same message twice.");
            return §_-Ev§;
         }
         §_-b31§("You are sending messages too quickly. Please wait.");
         return §_-b3T§;
      }
      
      public function §_-T4w§(param1:String, param2:uint = 0) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-g3F§(§_-G2r§.§_-u3k§,param1,param2);
      }
      
      public function §_-l1w§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc6_:* = null as String;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:§_-k2l§ = §_-J4F§;
         var _loc4_:String = _loc1_.§_-h33§.text;
         if(!(_loc4_ == null || _loc4_.length == 0))
         {
            _loc3_ = _loc1_.§_-h33§.text != _loc1_.§_-n1z§;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = _loc1_.§_-h33§.text;
         }
         else
         {
            _loc2_ = "";
         }
         var _loc5_:§_-k2l§ = §_-J4F§;
         var _loc7_:String = _loc5_.§_-be§;
         if(_loc7_ == null || _loc7_.length == 0)
         {
            _loc6_ = "";
         }
         else
         {
            _loc6_ = _loc5_.§_-n1z§;
         }
         _loc5_.§_-h33§.text = _loc6_;
         _loc6_ = _loc2_;
         if(_loc2_ != null && _loc2_ != "")
         {
            _loc2_ = §_-P4p§.replace(_loc2_,"\r"," ");
            §_-T4w§(_loc2_);
            §_-m2z§.push(_loc6_);
            §_-no§ = int(§_-m2z§.length);
         }
         §_-jr§();
      }
      
      public function §_-X3b§(param1:String, param2:String) : void
      {
         §_-b31§("Incorrect Format: /" + param1.toLowerCase() + " " + param2);
      }
      
      public function §_-G4n§() : void
      {
         if(§_-94q§ != "")
         {
            §_-O3Y§ = §_-94q§;
            §_-XI§();
         }
      }
      
      override public function §_-X4X§() : Boolean
      {
         if(§_-V§ && !§_-g3M§)
         {
            return §_-81G§.visible;
         }
         return false;
      }
      
      public function §_-N4P§(param1:Boolean) : void
      {
         if(§_-G2r§.§_-759§ == 2)
         {
            §_-b31§("No twitch account found.");
            return;
         }
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-4Z§);
         _loc2_.§_-d3X§(param1);
         §_-G2r§.§_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-e2G§(param1:uint) : void
      {
         §_-u1i§ = param1;
         var _loc2_:§_-c2k§ = §_-c2k§.§_-12a§[param1];
      }
      
      public function §_-O5C§() : void
      {
         var _loc1_:Number = §_-Vl§("");
         §_-J4F§.§_-h33§.textColor = uint(_loc1_);
      }
      
      public function §_-C8§(param1:String, param2:uint = 0) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-e2G§(§_-c2k§.§_-t3Z§.§_-v2Z§);
         §_-T4w§(param1,param2);
         §_-m2z§.push(param1);
         §_-no§ = int(§_-m2z§.length);
      }
      
      public function §_-g3F§(param1:uint, param2:String, param3:uint) : void
      {
         var _loc6_:* = null;
         var _loc7_:* = null as §_-82n§;
         var _loc8_:* = 0;
         if(§_-G4A§(param2))
         {
            return;
         }
         var _loc4_:§_-oF§ = §_-G2r§;
         if(!(_loc4_.§_-yr§ != null && _loc4_.§_-yr§.§_-UH§()))
         {
            return;
         }
         var _loc5_:uint = §_-u1i§;
         if(_loc5_ != §_-c2k§.§_-t3Z§.§_-v2Z§)
         {
            if(§_-G2r§.§_-B3D§.h[_loc5_] == null)
            {
               _loc6_ = new IntMapValuesIterator(§_-G2r§.§_-B3D§.h);
               while(Boolean(_loc6_.hasNext()))
               {
                  _loc7_ = _loc6_.next();
                  if(_loc7_ != null)
                  {
                     _loc5_ = _loc7_.§_-Gm§.§_-v2Z§;
                     break;
                  }
               }
            }
            if(_loc5_ != 0)
            {
               §_-G2r§.§_-Q5a§.§_-k3§(param1,_loc5_,param2);
            }
            else
            {
               §_-J13§("You are not in any channels.");
            }
         }
         else if(§_-w5y§())
         {
            _loc8_ = §_-B4x§(param2,param3);
            if(_loc8_ == §_-U5d§)
            {
               §_-G2r§.§_-Q5a§.§_-f2E§(param1,param2,param3);
            }
         }
         §_-U4§ = uint(§_-G2r§.§_-B4H§ + 8000);
      }
      
      public function §_-K3D§(param1:uint) : void
      {
         §_-C8§("gg",param1);
      }
      
      public function §_-g3e§() : void
      {
         §_-YK§.length = 0;
         §_-XI§();
      }
      
      public function §_-I1y§() : void
      {
         var _loc2_:* = null as String;
         §_-V1O§();
         var _loc1_:§_-k2l§ = §_-J4F§;
         var _loc3_:String = _loc1_.§_-be§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            _loc2_ = "";
         }
         else
         {
            _loc2_ = _loc1_.§_-n1z§;
         }
         _loc1_.§_-h33§.text = _loc2_;
         §_-O3Y§ = "";
         §_-E4b§.§_-h33§.htmlText = §_-O3Y§;
         §_-g3e§();
         §_-E4b§.§_-h33§.scrollV = §_-E4b§.§_-h33§.maxScrollV;
         §_-a3K§.§_-81L§(false);
      }
      
      public function §_-d3I§(param1:String) : void
      {
         §_-R2w§.§_-y3r§(param1);
         §_-R2w§.§_-7s§(true);
      }
      
      public function §_-61e§(param1:uint, param2:String, param3:uint, param4:String = undefined, param5:String = undefined) : void
      {
         if(param4 == null)
         {
            param4 = "";
         }
         param2 = §_-xN§.§_-rt§(param2);
         param4 = §_-xN§.§_-rt§(param4);
         var _loc6_:§_-c2k§ = §_-c2k§.§_-12a§[param1];
         var _loc7_:String = _loc6_ != null ? _loc6_.§_-c33§ : "Unknown";
         var _loc8_:String = §_-q3s§("Status");
         var _loc9_:String = §_-q3s§(_loc7_);
         var _loc10_:String = param2 == "You" ? " have " : " has ";
         switch(int(param3))
         {
            case 1:
               §_-J13§(_loc8_ + param2 + _loc10_ + "joined channel [" + "</font>" + _loc9_ + _loc7_ + "</font>" + _loc8_ + "]" + "</font>");
               §_-m3n§ = true;
               §_-M4p§ = true;
               break;
            case 2:
               §_-J13§(_loc8_ + param2 + _loc10_ + "left channel [" + "</font>" + _loc9_ + _loc7_ + "</font>" + _loc8_ + "]" + "</font>");
               §_-m3n§ = true;
               §_-M4p§ = true;
               break;
            case 3:
            case 4:
               §_-m3n§ = true;
               §_-M4p§ = true;
               §_-J13§(_loc8_ + param2 + " has joined." + "</font>");
               break;
            case 10:
               §_-m3n§ = true;
               §_-M4p§ = true;
               if(param5 != null)
               {
                  §_-J13§(_loc8_ + param2 + " has invited " + param4 + " to a " + param5 + " lobby." + "</font>");
                  break;
               }
               §_-J13§(_loc8_ + param2 + " has invited " + param4 + " to the lobby." + "</font>");
               break;
            case 11:
               §_-m3n§ = true;
               §_-M4p§ = true;
               if(param5 != null)
               {
                  §_-J13§(_loc8_ + param2 + " has suggested " + param4 + " to a " + param5 + " lobby." + "</font>");
                  break;
               }
               §_-J13§(_loc8_ + param2 + " has suggested " + param4 + " to the lobby." + "</font>");
               break;
         }
      }
      
      public function §_-O1S§(param1:uint, param2:String, param3:String, param4:Boolean, param5:uint) : void
      {
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc6_:§_-c2k§ = §_-c2k§.§_-12a§[param1];
         var _loc7_:Boolean = _loc6_ == §_-c2k§.§_-U4J§ || _loc6_ == §_-c2k§.§_-V2K§;
         if(!§_-V§ && !_loc7_)
         {
            return;
         }
         var _loc8_:Boolean = _loc6_ == §_-c2k§.§_-55y§;
         var _loc9_:Boolean = §_-G2r§.§_-Y2K§ == 1;
         var _loc10_:Boolean = §_-wq§ == 2;
         var _loc11_:String = §_-xN§.§_-rt§(param3);
         _loc11_ = §_-8Y§.§_-f1Y§(_loc11_,false);
         param2 = §_-xN§.§_-rt§(param2);
         var _loc12_:String = _loc6_ != null ? "[" + _loc6_.mDisplayName + "]" : "";
         var _loc13_:String = _loc6_ != null ? _loc6_.§_-c33§ : "Unknown";
         var _loc14_:String = §_-q3s§(_loc13_);
         var _loc15_:String = _loc14_ + _loc12_ + param2 + ": " + _loc11_ + "</font>";
         var _loc16_:Boolean = true;
         var _loc17_:uint = §_-Z31§.§_-X4B§;
         switch(int(_loc17_))
         {
            case 0:
               _loc16_ = true;
               break;
            case 1:
               _loc18_ = param5 == §_-G2r§.§_-u3k§;
               _loc19_ = §_-G2r§.§_-U3g§.get(param5) != null;
               _loc20_ = §_-G2r§.§_-t4I§.§_-35w§(param5) != null;
               if(!(_loc18_ || _loc19_))
               {
                  _loc16_ = _loc20_;
                  break;
               }
               _loc16_ = true;
               break;
            case 2:
               _loc16_ = false;
         }
         if(_loc16_)
         {
            if(_loc10_ && _loc9_ && _loc8_)
            {
               §_-L2Y§(_loc15_);
            }
            else
            {
               §_-J13§(_loc15_);
            }
         }
         else
         {
            §_-M4p§ = true;
         }
         if(!param4 && _loc16_)
         {
            §_-m3n§ = true;
         }
      }
      
      public function §_-b31§(param1:String, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "Status";
         }
         var _loc3_:String = §_-xN§.§_-rt§(param1);
         var _loc4_:String = §_-q3s§(param2);
         §_-J13§(_loc4_ + _loc3_ + "</font>");
         §_-m3n§ = true;
         §_-M4p§ = true;
      }
      
      public function §_-a3G§(param1:String, param2:Array) : Boolean
      {
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-r5Q§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-61Q§;
         var _loc14_:int = 0;
         var _loc15_:* = null as Vector.<§_-61Q§>;
         var _loc16_:* = null as §_-61Q§;
         var _loc17_:* = null as String;
         var _loc4_:Boolean = false;
         var _loc5_:String = param2.join(" ");
         var _loc6_:String = param1;
         if(_loc6_ != "C")
         {
            if(_loc6_ != "CLAN")
            {
               if(_loc6_ != "CLEAR")
               {
                  if(_loc6_ != "CLS")
                  {
                     if(_loc6_ == "DISCONNECT")
                     {
                        §_-G2r§.§_-o4i§();
                        _loc4_ = true;
                     }
                     else if(_loc6_ == "MOTD")
                     {
                        _loc4_ = true;
                        if(_loc5_ == "")
                        {
                           §_-b31§("Usage /" + param1 + " <message>");
                        }
                        else
                        {
                           _loc8_ = §_-G2r§.§_-t4I§.§_-35w§(§_-G2r§.§_-u3k§);
                           if(_loc8_ != null && §_-G2r§.§_-t4I§.§_-U1B§(_loc8_,1))
                           {
                              §_-G2r§.§_-Q5a§.§_-B5D§(§_-G2r§.§_-t4I§.§_-b4Q§,_loc5_);
                           }
                           else
                           {
                              §_-b31§("You do not meet the clan rank for that command.");
                           }
                        }
                     }
                     else
                     {
                        if(_loc6_ != "O")
                        {
                           if(_loc6_ != "OFFICER")
                           {
                              if(_loc6_ == "REFEATURE")
                              {
                                 §_-j4w§.§_-85P§();
                                 _loc4_ = true;
                              }
                              else if(_loc6_ == "TEAMCOLOR")
                              {
                                 if(§_-Z31§.§_-W30§)
                                 {
                                    _loc9_ = true;
                                    _loc10_ = false;
                                    if(_loc5_ == "")
                                    {
                                       _loc9_ = true;
                                    }
                                    else if(int(param2.length) == 1)
                                    {
                                       _loc11_ = param2[0].toUpperCase();
                                       if(_loc11_ == "RESET")
                                       {
                                          §_-G2r§.§_-c1i§.mTeamColor1ID = 0;
                                          §_-G2r§.§_-c1i§.mTeamColor2ID = 0;
                                          §_-b31§("Team colors reset to default for both teams 1 and 2");
                                          _loc9_ = false;
                                       }
                                       else if(_loc11_ == "LIST")
                                       {
                                          _loc10_ = true;
                                          _loc9_ = false;
                                       }
                                    }
                                    else if(int(param2.length) == 2)
                                    {
                                       _loc12_ = §_-s5a§.parseInt(param2[0]);
                                       _loc11_ = param2[1];
                                       _loc13_ = null;
                                       _loc14_ = 0;
                                       _loc15_ = §_-61Q§.§_-mh§;
                                       while(_loc14_ < int(_loc15_.length))
                                       {
                                          _loc16_ = _loc15_[_loc14_];
                                          _loc14_++;
                                          if(_loc11_.toUpperCase() == _loc16_.mColorSchemeName.toUpperCase())
                                          {
                                             _loc13_ = _loc16_;
                                             break;
                                          }
                                       }
                                       if(_loc12_ != 1 && _loc12_ != 2)
                                       {
                                          §_-b31§("Invalid Team number given. Only 1 and 2 are valid");
                                       }
                                       else if(_loc13_ == null)
                                       {
                                          §_-b31§("Input Color " + param2[1] + " unacceptable.");
                                       }
                                       else
                                       {
                                          _loc7_ = _loc13_.§_-O5Z§;
                                          if(_loc13_ == §_-61Q§.§_-04s§ || _loc13_ == §_-61Q§.§_-P2a§)
                                          {
                                             _loc7_ = 0;
                                          }
                                          if(_loc12_ == 1)
                                          {
                                             §_-G2r§.§_-c1i§.mTeamColor1ID = _loc7_;
                                          }
                                          if(_loc12_ == 2)
                                          {
                                             §_-G2r§.§_-c1i§.mTeamColor2ID = _loc7_;
                                          }
                                          if(§_-1c§.§_-o54§ != null && §_-1c§.§_-o54§.§_-V§)
                                          {
                                             §_-G2r§.§_-c1i§.§_-E2c§();
                                             §_-1c§.§_-o54§.§_-x1X§();
                                          }
                                          §_-b31§("Team " + _loc12_ + "\'s color set to " + §_-f4c§.§_-a2B§(_loc13_.mDisplayNameKey));
                                       }
                                       _loc9_ = false;
                                    }
                                    if(_loc9_)
                                    {
                                       §_-b31§("Usage /" + param1 + " <TeamNumber> <ColorName>");
                                       §_-b31§("OR Usage /" + param1 + " RESET");
                                       §_-b31§("OR Usage /" + param1 + " LIST");
                                       if(§_-G2r§.§_-c1i§.mTeamColor1ID == 0)
                                       {
                                          _loc11_ = "default: " + §_-f4c§.§_-a2B§(§_-61Q§.§_-04s§.mDisplayNameKey);
                                       }
                                       else
                                       {
                                          _loc11_ = §_-f4c§.§_-a2B§(§_-61Q§.§_-QL§[§_-G2r§.§_-c1i§.mTeamColor1ID].mDisplayNameKey);
                                       }
                                       if(§_-G2r§.§_-c1i§.mTeamColor2ID == 0)
                                       {
                                          _loc17_ = "default: " + §_-f4c§.§_-a2B§(§_-61Q§.§_-P2a§.mDisplayNameKey);
                                       }
                                       else
                                       {
                                          _loc17_ = §_-f4c§.§_-a2B§(§_-61Q§.§_-QL§[§_-G2r§.§_-c1i§.mTeamColor2ID].mDisplayNameKey);
                                       }
                                       §_-b31§("Currently, Team 1 is set to " + _loc11_ + ", and Team 2 is set to " + _loc17_);
                                    }
                                    if(_loc10_)
                                    {
                                       _loc11_ = "";
                                       _loc12_ = 0;
                                       _loc15_ = §_-61Q§.§_-mh§;
                                       while(_loc12_ < int(_loc15_.length))
                                       {
                                          _loc13_ = _loc15_[_loc12_];
                                          _loc12_++;
                                          _loc11_ += _loc13_.mColorSchemeName + ",";
                                       }
                                       _loc11_ = _loc11_.substr(0,_loc11_.length - 1);
                                       §_-b31§("Accepted Colors are: " + _loc11_);
                                    }
                                    _loc4_ = true;
                                 }
                              }
                              else if(_loc6_ == "TWITCHHIDE")
                              {
                                 _loc4_ = true;
                                 §_-N4P§(false);
                              }
                              else if(_loc6_ == "TWITCHSHOW")
                              {
                                 _loc4_ = true;
                                 §_-N4P§(true);
                              }
                           }
                        }
                        _loc4_ = true;
                        if(_loc5_ == "")
                        {
                           §_-b31§("Usage /" + param1 + " <message>");
                        }
                        else
                        {
                           _loc8_ = §_-G2r§.§_-t4I§.§_-35w§(§_-G2r§.§_-u3k§);
                           if(_loc8_ != null && §_-G2r§.§_-t4I§.§_-U1B§(_loc8_,1))
                           {
                              _loc7_ = §_-B4x§(_loc5_,0);
                              if(_loc7_ == §_-U5d§)
                              {
                                 §_-G2r§.§_-Q5a§.§_-U2P§(§_-G2r§.§_-t4I§.§_-b4Q§,_loc5_,true);
                              }
                           }
                           else
                           {
                              §_-b31§("You do not meet the clan rank for that command.");
                           }
                        }
                     }
                  }
               }
               _loc4_ = true;
               §_-I1y§();
            }
            §§goto(addr659);
         }
         _loc4_ = true;
         if(_loc5_ == "")
         {
            §_-b31§("Usage /" + param1 + " <message>");
         }
         else
         {
            _loc7_ = §_-B4x§(_loc5_,0);
            if(_loc7_ == §_-U5d§)
            {
               §_-G2r§.§_-Q5a§.§_-U2P§(§_-G2r§.§_-t4I§.§_-b4Q§,_loc5_,false);
            }
         }
         addr659:
         return _loc4_;
      }
      
      public function §_-P4a§() : void
      {
         §_-W4h§.§_-V5F§();
         §_-W4h§.§_-01K§("FadeIn");
      }
      
      public function §_-N1a§(param1:§_-P3Z§, param2:String, param3:Boolean, param4:uint) : void
      {
         var _loc5_:int = 0;
         if(!param3)
         {
            param1.§_-01K§(param2,8 | param4);
            _loc5_ = param1.§_-r1l§.currentFrame + 1;
            param1.§_-u5D§ = _loc5_ > param1.§_-h42§ ? param1.§_-h42§ : _loc5_;
         }
         else
         {
            param1.§_-01K§(param2,0x0A | param4);
            _loc5_ = param1.§_-r1l§.currentFrame - 1;
            param1.§_-u5D§ = _loc5_ < 1 ? 1 : _loc5_;
         }
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-SV§)
         {
            §_-81G§.visible = false;
         }
         §_-21S§();
         if(§_-wq§ == 1)
         {
            if(§_-G2r§.§_-c1i§.§_-65v§ == 2 && !§_-s4z§ && §_-G2r§.§_-B4H§ > §_-U4§ && int(§_-YK§.length) == 0)
            {
               §_-35J§.§_-01K§("FadeAnim",4);
               §_-wq§ = 3;
            }
         }
         else if(§_-s4z§)
         {
            §_-N1a§(§_-35J§,"FadeAnim",true,0);
            §_-wq§ = 1;
         }
         if(§_-m3n§)
         {
            §_-m3n§ = false;
            if(§_-wq§ != 2)
            {
               §_-N1a§(§_-35J§,"FadeAnim",true,0);
               §_-wq§ = 1;
               §_-U4§ = uint(§_-G2r§.§_-B4H§ + 6000);
            }
            if(§_-M4p§)
            {
               §_-M4p§ = false;
            }
            else if(§_-wq§ == 2 && !§_-a3K§.§_-V§)
            {
               §_-a3K§.§_-02N§(false);
            }
         }
         if(§_-42h§ != 0 && uint(§_-42h§ + 4000) < §_-G2r§.§_-B4H§)
         {
            §_-G2r§.§_-Q5a§.§_-E4A§(false);
            §_-42h§ = 0;
         }
      }
      
      override public function §_-85u§() : void
      {
         if(§_-G2r§.§_-G5P§ == 8)
         {
            §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
         }
         else
         {
            §_-W4h§.§_-r1l§.x = §_-G2r§.§_-c2U§();
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:Boolean = (§_-G2r§.§_-G5P§ & 0x10) != 0;
         §_-81G§.mouseEnabled = !_loc1_;
         §_-81G§.mouseChildren = !_loc1_;
      }
      
      public function §_-P5q§() : void
      {
         §_-m24§.§_-81L§(false);
         §_-n3t§.§_-02N§(false);
         §_-J4F§.§_-h33§.visible = true;
         §_-N1a§(§_-p5X§,"FadeAnim",true,0);
         §_-N1a§(§_-35J§,"FadeAnim",true,0);
         §_-d3I§("Press enter to chat");
         if(§_-a3K§.§_-V§)
         {
            §_-a3K§.§_-81L§(false);
         }
         §_-M4p§ = false;
         §_-U4§ = uint(§_-G2r§.§_-B4H§ + 8000);
         §_-wq§ = 1;
         §_-G4n§();
      }
      
      public function §_-Y36§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z31§.§_-V2a§ = false;
         §_-Z31§.§_-11N§();
         §_-P5q§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-m24§ = null;
         §_-n3t§ = null;
         §_-p5X§ = null;
         §_-35J§ = null;
         §_-E4b§ = null;
         §_-R2w§ = null;
         §_-a3K§ = null;
         §_-657§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-m24§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ChatExpand"),§_-Y36§);
         §_-n3t§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ChatCollapse"),§_-F3X§);
         §_-p5X§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SayMatteAnim"));
         §_-R2w§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-p5X§.§_-r1l§,"am_Say"));
         §_-35J§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ChatHistoryMatteAnim"));
         §_-35J§.§_-r1l§.mouseEnabled = true;
         §_-35J§.§_-r1l§.mouseChildren = true;
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-35J§.§_-r1l§,"am_ChatHistoryWrapper");
         §_-E4b§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_ChatHistory"));
         §_-E4b§.§_-h33§.mouseEnabled = true;
         §_-a3K§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_NoticeIcon"));
         §_-a3K§.§_-r1l§.mouseEnabled = false;
         §_-a3K§.§_-r1l§.mouseChildren = false;
         §_-J4F§ = §_-q5r§(§_-81G§,"am_ChatEntry",100,§_-u2k§.FONT_11_SLIM);
         §_-J4F§.§_-h33§.addEventListener(MouseEvent.MOUSE_DOWN,§_-K3U§);
         §_-J4F§.§_-h33§.addEventListener(FocusEvent.FOCUS_OUT,§_-G3c§);
         §_-J4F§.§_-h33§.addEventListener(TextEvent.TEXT_INPUT,§_-wy§);
         §_-J4F§.§_-h33§.tabEnabled = false;
         §_-W4h§.§_-r1l§.y = 763.2;
         §_-o3h§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Say");
         §_-I1y§();
         §_-81G§.visible = §_-Z31§.§_-X4B§ != 2;
         if(§_-Z31§.§_-V2a§)
         {
            §_-l2A§(true);
         }
         else
         {
            §_-m24§.§_-81L§(false);
            §_-n3t§.§_-02N§(false);
         }
         §_-M4p§ = false;
      }
      
      public function §_-l2A§(param1:Boolean) : void
      {
         §_-m24§.§_-02N§(false);
         §_-n3t§.§_-81L§(false);
         §_-J4F§.§_-h33§.visible = false;
         §_-N1a§(§_-p5X§,"FadeAnim",false,0);
         if(param1)
         {
            §_-p5X§.§_-u5D§ = 8;
         }
         if(§_-wq§ != 2)
         {
            §_-N1a§(§_-35J§,"FadeAnim",false,4);
            if(param1)
            {
               §_-35J§.§_-u5D§ = 24;
            }
         }
         §_-d3I§("");
         §_-U4§ = uint(§_-G2r§.§_-B4H§ + 8000);
         §_-wq§ = 2;
      }
      
      public function §_-F3X§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z31§.§_-V2a§ = true;
         §_-Z31§.§_-11N§();
         §_-l2A§(false);
      }
      
      override public function §_-9i§() : void
      {
         §_-M4p§ = false;
         §_-J4F§.§_-dN§();
         §_-g3e§();
      }
      
      public function §_-L2I§(param1:String) : Boolean
      {
         if(!(param1 == "gg" || param1 == "gg!" || param1 == "GG" || param1 == "GG!"))
         {
            return param1 == "gg wp";
         }
         return true;
      }
      
      public function §_-V4h§(param1:String) : Boolean
      {
         var _loc3_:* = null as String;
         var _loc4_:Boolean = false;
         var _loc2_:§_-k2l§ = §_-J4F§;
         var _loc5_:String = _loc2_.§_-h33§.text;
         if(!(_loc5_ == null || _loc5_.length == 0))
         {
            _loc4_ = _loc2_.§_-h33§.text != _loc2_.§_-n1z§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = _loc2_.§_-h33§.text;
         }
         else
         {
            _loc3_ = "";
         }
         var _loc6_:String = _loc3_ + param1;
         if(int(_loc6_.indexOf("/")) == 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-91m§() : void
      {
         §_-R2w§.§_-y3r§("");
         §_-R2w§.§_-7s§(false);
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         if(!§_-X4X§())
         {
            return false;
         }
         §_-21S§();
         if(§_-1c§.§_-s5S§.§_-V§)
         {
            return false;
         }
         if(§_-s4z§)
         {
            switch(int(param1))
            {
               case 19:
                  _loc2_ = §_-J4F§;
                  _loc4_ = _loc2_.§_-be§;
                  if(_loc4_ == null || _loc4_.length == 0)
                  {
                     _loc3_ = "";
                  }
                  else
                  {
                     _loc3_ = _loc2_.§_-n1z§;
                  }
                  _loc2_.§_-h33§.text = _loc3_;
                  §_-jr§();
                  return true;
               case 23:
                  §_-l1w§();
                  return true;
               default:
                  return true;
            }
         }
         else
         {
            switch(int(param1))
            {
               case 23:
                  §_-d2x§(null);
                  §_-91m§();
                  return true;
               case 30:
                  §_-d2x§("/");
                  §_-91m§();
                  return true;
               default:
                  return false;
            }
         }
      }
      
      public function §_-Y17§() : String
      {
         var _loc1_:String = "";
         var _loc2_:uint = uint(int(§_-YK§.length));
         if(_loc2_ != 0)
         {
            _loc1_ += "<font color=\'#DDDDDD\'>";
            if(_loc2_ == 1)
            {
               _loc1_ += §_-xN§.§_-rt§(§_-YK§[0]) + " is typing...";
            }
            else
            {
               _loc1_ += "" + _loc2_ + " people typing...";
            }
            _loc1_ += "</font><br/>";
         }
         return _loc1_;
      }
      
      public function §_-G2m§(param1:uint) : String
      {
         var _loc2_:String = "Unknown";
         var _loc3_:String = " (Unknown)";
         var _loc4_:§_-O5X§ = §_-G2r§.§_-c1i§.§_-z4W§(param1);
         if(_loc4_ != null)
         {
            _loc2_ = _loc4_.§_-K4D§.§_-Jy§;
            _loc3_ = " (" + _loc4_.mHeroName + ")";
         }
         return _loc2_ + _loc3_;
      }
      
      public function §_-q3s§(param1:String) : String
      {
         if(param1 == §_-c2k§.§_-R57§.§_-c33§)
         {
            return "<font color=\'#55DCB8\'>";
         }
         if(param1 == §_-c2k§.§_-Y5E§.§_-c33§)
         {
            return "<font color=\'#FFC7CE\'>";
         }
         if(param1 == §_-c2k§.§_-t3Z§.§_-c33§)
         {
            return "<font color=\'#6AC4C4\'>";
         }
         if(param1 == §_-c2k§.§_-55y§.§_-c33§)
         {
            return "<font color=\'#F8F9F9\'>";
         }
         if(param1 == "Status")
         {
            return "<font color=\'#FBF397\'>";
         }
         if(param1 == "Clan")
         {
            return "<font color=\'#00CC66\'>";
         }
         if(param1 == "Officer")
         {
            return "<font color=\'#007124\'>";
         }
         if(param1 == "ClanXP")
         {
            return "<font color=\'#3379C6\'>";
         }
         return "<font color=\'#F8F9F9\'>";
      }
      
      public function §_-Vl§(param1:String) : Number
      {
         return 16511895;
      }
      
      public function §_-x1e§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 1:
               return "<font color=\'#F8F9F9\'>";
            case 2:
               return "<font color=\'#FFC7CE\'>";
            default:
               return "<font color=\'#F8F9F9\'>";
         }
      }
      
      public function §_-S2A§(param1:String) : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         if(§_-G2r§.§_-X2P§ == param1)
         {
            _loc3_ = §_-G2r§;
            _loc2_ = !DevSettings.IsStandaloneClient();
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return param1;
         }
         var _loc4_:String = "<a href=\'event:" + param1 + "\'>";
         return _loc4_ + param1 + "</a>";
      }
      
      public function §_-C5N§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         §_-V1O§();
         if(§_-54t§)
         {
            _loc1_ = §_-wq§ == 2;
            if(_loc1_)
            {
               _loc2_ = !§_-Z31§.§_-V2a§;
               if(_loc2_)
               {
                  §_-P5q§();
               }
            }
         }
         §_-54t§ = false;
      }
      
      public function §_-M3t§() : void
      {
         §_-l2A§(true);
         §_-54t§ = true;
      }
      
      public function §_-jr§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-s4z§ = false;
         §_-J4F§.§_-dN§();
         if(§_-G2r§.§_-Q5a§ != null)
         {
            §_-G2r§.§_-Q5a§.§_-E4A§(false);
         }
         §_-42h§ = 0;
      }
      
      public function §_-LA§() : void
      {
         if(§_-81G§ != null && §_-a3K§.§_-V§)
         {
            §_-a3K§.§_-81L§(false);
         }
      }
      
      public function §_-V1O§() : void
      {
         §_-94q§ = "";
      }
      
      public function §_-21S§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-k2l§;
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-s4z§)
         {
            _loc2_ = §_-J4F§;
            _loc1_ = !(_loc2_.§_-h33§.stage != null && _loc2_.§_-h33§.stage.focus == _loc2_.§_-h33§);
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            _loc2_ = §_-J4F§;
            _loc2_.§_-G2r§.§_-o2t§.stage.focus = _loc2_.§_-h33§;
         }
      }
      
      public function §_-wy§(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         var _loc3_:TextField = param1.target;
         var _loc4_:String = _loc3_.text;
         var _loc5_:§_-ib§ = §_-G2r§.§_-I3z§;
         var _loc6_:String = _loc5_.§_-53T§(_loc5_.§_-t17§(30,int(§_-G2r§.§_-728§),false,false,false));
         var _loc7_:§_-ib§ = §_-G2r§.§_-I3z§;
         var _loc8_:String = _loc7_.§_-53T§(_loc7_.§_-t17§(30,int(§_-G2r§.§_-728§),false,true,false));
         if(_loc4_ == "/" && (_loc2_ == _loc6_ || _loc2_ == _loc8_))
         {
            param1.preventDefault();
         }
         if(§_-V4h§(_loc2_))
         {
            return;
         }
         if(§_-42h§ == 0 && §_-G2r§.§_-Q5a§ != null)
         {
            §_-G2r§.§_-Q5a§.§_-E4A§(true);
         }
         §_-42h§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-G3c§(param1:FocusEvent) : void
      {
         §_-s4z§ = false;
         §_-d3I§("Press enter to chat");
         §_-U4§ = uint(§_-G2r§.§_-B4H§ + 8000);
      }
      
      public function §_-K3U§(param1:MouseEvent) : void
      {
         §_-d2x§(null);
         §_-91m§();
         param1.stopPropagation();
      }
      
      public function §_-w5y§() : Boolean
      {
         if(§_-G2r§.§_-c1i§.§_-q2s§ != 0 && §_-G2r§.§_-G5P§ == 8)
         {
            return true;
         }
         if(§_-G2r§.§_-G5P§ == 262144)
         {
            return true;
         }
         if(§_-G2r§.§_-c1i§.§_-z4W§(§_-G2r§.§_-u3k§) != null)
         {
            return true;
         }
         return false;
      }
      
      public function §_-d2x§(param1:String) : void
      {
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = 0;
         §_-e2G§(§_-c2k§.§_-t3Z§.§_-v2Z§);
         §_-s4z§ = true;
         if(param1 != null)
         {
            _loc2_ = §_-J4F§;
            _loc2_.§_-h33§.text = param1;
            _loc3_ = uint(_loc2_.§_-h33§.text.length);
            _loc2_.§_-h33§.setSelection(_loc3_,_loc3_);
            §_-O5C§();
         }
         §_-U4§ = uint(§_-G2r§.§_-B4H§ + 8000);
         §_-wq§ = 1;
         §_-N1a§(§_-35J§,"FadeAnim",true,0);
         §_-P5q§();
      }
      
      public function §_-J13§(param1:String) : void
      {
         §_-O3Y§ += param1 + "<br/>";
         §_-L2Y§(param1);
         §_-XI§();
      }
      
      public function §_-L2Y§(param1:String) : void
      {
         §_-94q§ += param1 + "<br/>";
      }
   }
}

