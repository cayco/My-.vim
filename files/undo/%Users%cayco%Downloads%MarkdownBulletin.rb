Vim�UnDo� :G��`����?}�Ĕ1qC�?SG�	�vO[��   M   Ls = s.gsub /href\=(\".*?\")[\s\S]*?src\=(\".*?\")/, '[url=\2][img=\1][/url]'      C                       W�?    _�                             ����                                                                                                                                                                                                                                                                                                                                                             W���    �          I      # read text from shell5�_�                    2   %    ����                                                                                                                                                                                                                                                                                                                                                             W��     �   1   3   J      >s = s.gsub /^#\s(.*?)[ #]*$/, '[size=7][b]\1[/b][/size]' # big5�_�                    2   '    ����                                                                                                                                                                                                                                                                                                                                                             W��     �   1   3   J      ?s = s.gsub /^#\s(.*?)[ #]*$/, '[size=17][b]\1[/b][/size]' # big5�_�                    3   &    ����                                                                                                                                                                                                                                                                                                                                                             W��     �   2   4   J      Bs = s.gsub /^##\s(.*?)[ #]*$/, '[size=6][b]\1[/b][/size]' # medium5�_�                    3   (    ����                                                                                                                                                                                                                                                                                                                                                             W��     �   2   4   J      Cs = s.gsub /^##\s(.*?)[ #]*$/, '[size=16][b]\1[/b][/size]' # medium5�_�                    4   '    ����                                                                                                                                                                                                                                                                                                                                                             W��     �   3   5   J      Bs = s.gsub /^###\s(.*?)[ #]*$/, '[size=5][b]\1[/b][/size]' # small5�_�                    4   )    ����                                                                                                                                                                                                                                                                                                                                                             W��    �   3   5   J      Cs = s.gsub /^###\s(.*?)[ #]*$/, '[size=15][b]\1[/b][/size]' # small5�_�      	                      ����                                                                                                                                                                                                                                                                                                                               $                 v       W�4     �         J       5�_�      
           	      3    ����                                                                                                                                                                                                                                                                                                                               4          L       v���    W�M     �         K      4s = s.gsub /href\=(\".*?\")[\s\S]*?src\=(\".*?\")/, �         K    5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                 v        W�W     �         L       �         L    5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                 v        W�Z     �         L      # image that sends to url5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v        W�^     �         M      # image that sends to url5�_�                       C    ����                                                                                                                                                                                                                                                                                                                                                 v        W��     �         M      Ls = s.gsub /href\=(\".*?\")[\s\S]*?src\=(\".*?\")/, '[url=\2][img=\1][/url]'5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                                 v        W��    �         M      Ls = s.gsub /href\=(\".*?\")[\s\S]*?src\=(\".*?\")/, '[url=\2][img=\2][/url]'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v        W��     �         M      Ls = s.gsub /href\=(\".*?\")[\s\S]*?src\=(\".*?\")/, '[url=\1][img=\2][/url]'�         M    5�_�                       B    ����                                                                                                                                                                                                                                                                                                                               B          f       v   f    W��     �         M      �s = s.gsub /hhref\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$ref\=(\".*?\")[\s\S]*?src\=(\".*?\")/, '[url=\1][img=\2][/url]'5�_�                           ����                                                                                                                                                                                                                                                                                                                               B          f       v   f    W��    �         M      ]s = s.gsub /hhref\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>/, '[url=\1][img=\2][/url]'5�_�                           ����                                                                                                                                                                                                                                                                                                                               B          \       v   f    W�Q     �         M      \s = s.gsub /href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>/, '[url=\1][img=\2][/url]'�         M    5�_�                       T    ����                                                                                                                                                                                                                                                                                                                               T          �       v   �    W�Z    �         M      �s = s.gsub /^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>/, '[url=\1][img=\2][/url]'5�_�                       \    ����                                                                                                                                                                                                                                                                                                                               T          o       v   �    W��     �         M      os = s.gsub /^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$/, '[url=\1][img=\2][/url]'5�_�                       _    ����                                                                                                                                                                                                                                                                                                                               T          o       v   �    W��     �         M      os = s.gsub /^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$/, '[url]\1][img=\2][/url]'5�_�                       c    ����                                                                                                                                                                                                                                                                                                                               T          o       v   �    W��     �         M      ns = s.gsub /^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$/, '[url]\1[img=\2][/url]'5�_�                       f    ����                                                                                                                                                                                                                                                                                                                               T          o       v   �    W��    �         M      ns = s.gsub /^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$/, '[url]\1[img]\2][/url]'5�_�                           ����                                                                                                                                                                                                                                                                                                                               T          o       v   �    W�#     �         M      ts = s.gsub /^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$/, '[url]\1[img]\2[/img]][/url]'�         M    5�_�                       S    ����                                                                                                                                                                                                                                                                                                                               S          �       v   �    W�-     �         M      �s = s.gsub /^\<a\sdata[\s\S]*?href\=\"(.*?)\"[\s\S]*?src\=\"(.*?)\"[\s\S]*?script\>$^\<a\sdata[\s\S]*?href\=(\".*?\")[\s\S]*?src\=(\".*?\")[\s\S]*?script\>$/, '[url]\1[img]\2[/img]][/url]'5�_�                       k    ����                                                                                                                                                                                                                                                                                                                               S          �       v   �    W�2     �         M      ss = s.gsub /^\<a\sdata[\s\S]*?href\=\"(.*?)\"[\s\S]*?src\=\"(.*?)\"[\s\S]*?script\>/, '[url]\1[img]\2[/img]][/url]'5�_�                       [    ����                                                                                                                                                                                                                                                                                                                               S          �       v   �    W�6     �         M      rs = s.gsub /^\<a\sdata[\s\S]*?href\=\"(.*?)\"[\s\S]*?src\=\"(.*?)\"[\s\S]*?script\>/, '[url]\1[img]\2[/img][/url]'5�_�                       [    ����                                                                                                                                                                                                                                                                                                                               S          �       v   �    W�8     �         M      qs = s.gsub /^\<a\sdata[\s\S]*?href\=\"(.*?)\"[\s\S]*?src\=\"(.*?)\"[\s\S]*?script\>/, '[url\1[img]\2[/img][/url]'5�_�                        ^    ����                                                                                                                                                                                                                                                                                                                               S          �       v   �    W�>    �         M      rs = s.gsub /^\<a\sdata[\s\S]*?href\=\"(.*?)\"[\s\S]*?src\=\"(.*?)\"[\s\S]*?script\>/, '[url=\1[img]\2[/img][/url]'5��