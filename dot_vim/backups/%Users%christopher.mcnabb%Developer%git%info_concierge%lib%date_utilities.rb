Vim�UnDo� ���н�Z_�9t25 _��r��.�|���}��      P    elsif input_date.include?("No payment is") or input_date.include?(" nodata")      P      F       F   F   F    Rgd    _�                             ����                                                                                                                                                                                                                                                                                                                                                             RL�`     �                   5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             RL�a     �                 �             �                  
require ''5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             RL�k     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             RL��     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             RL��    �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             RL��    �                  end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             RL��    �                5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             RL��    �                end�                 def format_date(date)5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             RL��     �                5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             RL��    �   
               def format_date(date)5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             RL��    �      
          end�      	          @date = date�                def initialize(date)�                attr_reader :date5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             RL�     �                  attr_reader :date5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             RL�
     �                  def initialize(date)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             RL�     �      	              @date = date5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             RL�     �      	              @input_date = date5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                
      date�                      date = " nodata"�                !    elsif date.include?("nodata")�                <      date = DateTime.parse("#{date}").strftime("%B %d, %Y")�                    elsif date != "nodata"�                      date = " nodata"�                D    elsif date.include?("No payment is") or date.include?(" nodata")�                H        date = Date.strptime("#{date}",'%m/%d/%Y').strftime("%B %d, %Y")�                H        date = Date.strptime("#{date}",'%m/%d/%y').strftime("%B %d, %Y")�                &      if date.scan(/\b\d{4}\b/).empty?�                    if date.include?('/')5�_�                          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                Z        input_date = input_date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                Y        input_date = nput_date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                X        input_date = put_date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                W        input_date = ut_date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                V        input_date = t_date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                U        input_date = _date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                T        input_date = date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                S        input_date = ate.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                R        input_date = te.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                Q        input_date = e.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                P        input_date = .strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                Z        input_date = input_date.strptime("#{input_date}",'%m/%d/%Y').strftime("%B %d, %Y")5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                  v        RL�	    �                N      input_date = input_dateTime.parse("#{input_date}").strftime("%B %d, %Y")5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                    if input_date.include?('/')5�_�   "   $           #      	    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                ,      if input_date.scan(/\b\d{4}\b/).empty?5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                T        input_date = Date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�   $   &           %      '    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                U        @input_date = Date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")5�_�   %   '           &      &    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                T        input_date = Date.strptime("#{input_date}",'%m/%d/%Y').strftime("%B %d, %Y")5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                U        input_date = Date.strptime("#{@input_date}",'%m/%d/%Y').strftime("%B %d, %Y")5�_�   '   )           (      
    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                P    elsif input_date.include?("No payment is") or input_date.include?(" nodata")5�_�   (   *           )      3    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                Q    elsif @input_date.include?("No payment is") or input_date.include?(" nodata")5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                      input_date = " nodata"5�_�   *   ,           +      
    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                     elsif input_date != "nodata"5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                H      input_date = DateTime.parse("#{input_date}").strftime("%B %d, %Y")5�_�   ,   .           -      &    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                I      @input_date = DateTime.parse("#{input_date}").strftime("%B %d, %Y")5�_�   -   /           .      
    ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                '    elsif input_date.include?("nodata")5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                      input_date = " nodata"5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��    �                      input_date5�_�   0   2           1           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                  attr_reader :input_date5�_�   1   3           2           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                 5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                 def initialize(input_date)5�_�   3   5           4           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                    @input_date = input_date5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �      	           def format_date5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �      	           def format_date()5�_�   6   9           7          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �      	           def format_date(input)5�_�   7   :   8       9          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �      	           def format_date(input_date_5�_�   9   ;           :          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �      	           def format_date(input_date5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �             5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                   #5�_�   <   >           =           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                      @input_date�                      @input_date = " nodata"�                (    elsif @input_date.include?("nodata")�                J      @input_date = DateTime.parse("#{@input_date}").strftime("%B %d, %Y")�                !    elsif @input_date != "nodata"�                      @input_date = " nodata"�                R    elsif @input_date.include?("No payment is") or @input_date.include?(" nodata")�                V        @input_date = Date.strptime("#{@input_date}",'%m/%d/%Y').strftime("%B %d, %Y")�                V        @input_date = Date.strptime("#{@input_date}",'%m/%d/%y').strftime("%B %d, %Y")�                -      if @input_date.scan(/\b\d{4}\b/).empty?�                     if @input_date.include?('/')5�_�   =   ?           >           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                   5�_�   >   @           ?           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                  5�_�   ?   A           @           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �                 5�_�   @   D           A           ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�    �                5�_�   A   E   B       D      P    ����                                                                                                                                                                                                                                                                                                                                                             RgZ     �               P    elsif input_date.include?("No payment is") or input_date.include?(" nodata")5�_�   D   F           E      h    ����                                                                                                                                                                                                                                                                                                                                                             Rg`     �               i    elsif input_date.include?("No payment is") or input_date.include?(" nodata") or input_date.include?()5�_�   E               F      i    ����                                                                                                                                                                                                                                                                                                                                                             Rgc    �               k    elsif input_date.include?("No payment is") or input_date.include?(" nodata") or input_date.include?("")5�_�   A   C       D   B           ����                                                                                                                                                                                                                                                                                                                                                             RMn;     �              5�_�   B               C          ����                                                                                                                                                                                                                                                                                                                                                             RMn;   
 �              5�_�   7           9   8          ����                                                                                                                                                                                                                                                                                                                                                  v        RMj�     �      	           def format_date(input_date5�_�                          ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                        input_date = 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �                        input_date = uuu5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        RL��     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        RL�h     �                 require 'input_date'�                class input_dateUtilities�                  attr_reader :input_input_date�                "  def initialize(input_input_date)�      	          (    @input_input_date = input_input_date�   
               def format_input_date�                    if input_date.include?('/')�                ,      if input_date.scan(/\b\d{4}\b/).empty?�                Z        input_date = input_date.strptime("#{input_date}",'%m/%d/%y').strftime("%B %d, %Y")�                Z        input_date = input_date.strptime("#{input_date}",'%m/%d/%Y').strftime("%B %d, %Y")�                P    elsif input_date.include?("No payment is") or input_date.include?(" nodata")�                      input_date = " nodata"�                     elsif input_date != "nodata"�                N      input_date = input_dateTime.parse("#{input_date}").strftime("%B %d, %Y")�                '    elsif input_date.include?("nodata")�                      input_date = " nodata"�                      input_date5��