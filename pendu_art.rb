class PenduArt

  attr_reader :collection, :illustrations

  def initialize
    @illustrations = {
      1 => "
      (@@((((((%@@%((((((((((((((((((&@(
      (@&    &@@.                    %@(
      (@& .@@&                       %@(
      (@@@@,                         %@(
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      (@&
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(",
      2 => "
      @@(((((((@@@(((((((((((((((((((@@
      @@    ,@@%                     @@
      @@  &@@.                       @@
      @@@@%                          @@
      @@.                        (@@@(/&@@@.
      @@                        @@,.......%@(
      @@                       ,@&........,@@
      @@                        (@@,.....#@@
      @@                          *@@@@@@&
      @@
      @@
      @@
      @@
      @@
      @@
      @@
      @@
      @@
      @@
      @@
      @@
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@",
      3 => "
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,
      @@.    ,@@#                   &@,
      @@.  @@@                      &@,
      @@/@@#                        &@,
      @@@                        .@@@@@@@@
      @@.                      .@@,......%@@
      @@.                      &@*........@@.
      @@.                      .@@*......&@&
      @@.                         @@@@@@@#
      @@.                           .@@
      @@.                           .@@
      @@.                           .@@
      @@.                           .@@
      @@.                           .@@
      @@.                           .@@
      @@.
      @@.
      @@.
      @@.
      @@.
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(",
      4 => "
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
      @@     #@@,                   @@
      @@  .@@&                      @@
      @@#@@,                        @@
      @@&                        (@@@@@@@#
      @@                       (@@.......&@#
      @@                       @@,.......,@@
      @@                       /@@,.....,@@/
      @@                         *@@@@@@@*
      @@                   .@@@(    (@#
      @@                        %@@@%@#
      @@                            (@#
      @@                            (@#
      @@                            (@#
      @@                            (@#
      @@
      @@
      @@
      @@
      @@
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(",
      5 => "
      /@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%
      (@%      @@@                   &@(
      (@%   *@@#                     &@(
      (@% &@@                        &@(
      (@@@#                         *&@@(*
      (@%                        #@@(....&@@,
      (@%                       &@&........&@/
      (@%                       &@%........&@/
      (@%                        #@@/...,%@@*
      (@%                    /,     (@@@#/
      (@%                     #@@@/   @@   ,&@@@*
      (@%                         .@@@@@@@@&.
      (@%                             @@
      (@%                             @@
      (@%                             @@
      (@%                             @@
      (@%
      (@%
      (@%
      (@%
      (@%
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(",
      6 => "
      &@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/
      &@,     .@@&                   @@
      &@,   %@@,                     @@
      &@,.@@&                        @@
      &@@@*                         *@@@/.
      &@,                        @@@,...,@@@
      &@,                       @@(.......,@@
      &@,                       @@/........@@
      &@,                        @@@,...,@@@.
      &@,                    /      (@@@(.
      &@,                    .%@@@*  (@%   *@@@%.
      &@,                         /@@@@@@@@&
      &@,                            (@%
      &@,                            (@%
      &@,                            (@%
      &@,                            (@%
      &@,                          %@@,
      &@,                       #@@&
      &@,                     &@&
      &@,
      &@,
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(",
      7 => "
      &@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
      .@@    *@@(                    @@
      .@@  @@@                       @@
      .@@@@/                         @@
      .@@                        *@@@((&@@@
      .@@                       @@*.......&@,
      .@@                       @@........,@@
      .@@                       .@@(.....&@@
      .@@                          (@@@@@*
      .@@                    *@@@#   &@,   ,@@@&
      .@@                        .&@@@@%@@@%
      .@@                            &@/
      .@@                            &@,
      .@@                            &@,
      .@@                            &@@.
      .@@                          @@& ,@@#
      .@@                       @@@,     .@@%
      .@@                     @@*           %@/
      .@@
      .@@
       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@",
      8 => "

                                 @@@@@@@@@@@@@@@
                              @@@@@@@@@@@@@@@@@@@@#
                             @@@@@@@@@@@@@@@@@@@@@@@
                            @@@@@@@@@@@@@@@@@@@@@@@@@
                           #@@@@@@@@@@@@@@@@@@@@@@@@@.
                           %@@@@@@@@@@@@@@@@@@@@@@@@@,
                            @@@       @@@@%       @@@
                            @@@       @@@@@       @@@
                             @@@@@@@@@@@ @@@@@@@@@@@
                               @@@@@@@@   @@@@@@@#
                                  @@@@@@@@@@@@@
                     @@@@@@%       @@@@@,@&@@@       @@@@@@@
                      @@@@@@@#                     @@@@@@@%
                     @@@@@@@@@@@@@#           &@@@@@@@@@@@@&
                              .@@@@@@@@@@@@@@@@@@@
                                %@@@@@@@@@@@@@@@#
                     (@@@@@@@@@@@@@@         @@@@@@@@@@@@@@.
                     @@@@@@@@@                     @@@@@@@@@
                      @@@@@                           @@@@@
                      ".colorize(color: :red),
      9 => "
                               *///////////////////*
                          ////*****,...  .. ..,******////
                      .///***,.......................,***///
                    ///***...............................***///
                  ///**,...................................,**///
                ///***,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,***///
               //****,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,****//
              //****,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,****//
             //***************%####%%*********%%####%***************//
             //**************%#######%*******%#######%**************//
            ///**************%%(****%%*******%%****(%%***************//
            //***************&*******(*******&*******(***************//
            //*******************************************************//
             //*******&&&&&&/************************,#&&&&&#*******//
             //*******%%,,,,,*#&%&%%%&%%%%&%%%&%&%%&&#,,,,&&********//
              //*******#%%,,,......            .......,,,&#/*******//
               //*******#####&&@@(...         . ,%@@&%####********//
                ///*******(((((((((((((((((((((((((((((((*******//*
                  ///********(((((((((((((((((((((((((********///
                    ///*********((((((((((((((((((**********///
                       ///*******************************///
                          /////*********************////,
                               .///////////////////.                   "
    }
  end
end