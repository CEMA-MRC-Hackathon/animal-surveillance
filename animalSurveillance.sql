PGDMP      $                 }            animalSurveillance    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    294406    animalSurveillance    DATABASE     �   CREATE DATABASE "animalSurveillance" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
 $   DROP DATABASE "animalSurveillance";
                postgres    false            �            1259    302599    kabs_records    TABLE     R  CREATE TABLE public.kabs_records (
    "record_ID" integer NOT NULL,
    "County" character varying,
    "Sub_County" character varying,
    "Ward" character varying,
    "Latitude" bigint,
    "Longitude" bigint,
    "Locality" character varying,
    "Start_Outbreak_Event" date,
    "Report_Date" date,
    "Disease_Condition" character varying,
    "Nature_of_Diagnosis" character varying,
    "Species_Affected" character varying,
    "Number_at_Risk" integer,
    "Number_Sick" integer,
    "Number_Dead" integer,
    "Number_Slaughtered" integer,
    "Number_Destroyed" integer,
    "Production_System" character varying,
    "Number_Humans_Affected_zoonosis" character varying,
    "Disease_Control_Method" character varying,
    "Number_Vaccinated" integer,
    "Organisation_GOK_Private" character varying,
    "Source" character varying
);
     DROP TABLE public.kabs_records;
       public         heap    postgres    false            �            1259    302598    kabs_records_record_ID_seq    SEQUENCE     �   CREATE SEQUENCE public."kabs_records_record_ID_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public."kabs_records_record_ID_seq";
       public          postgres    false    216            �           0    0    kabs_records_record_ID_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public."kabs_records_record_ID_seq" OWNED BY public.kabs_records."record_ID";
          public          postgres    false    215                       2604    302602    kabs_records record_ID    DEFAULT     �   ALTER TABLE ONLY public.kabs_records ALTER COLUMN "record_ID" SET DEFAULT nextval('public."kabs_records_record_ID_seq"'::regclass);
 G   ALTER TABLE public.kabs_records ALTER COLUMN "record_ID" DROP DEFAULT;
       public          postgres    false    215    216    216            �          0    302599    kabs_records 
   TABLE DATA           �  COPY public.kabs_records ("record_ID", "County", "Sub_County", "Ward", "Latitude", "Longitude", "Locality", "Start_Outbreak_Event", "Report_Date", "Disease_Condition", "Nature_of_Diagnosis", "Species_Affected", "Number_at_Risk", "Number_Sick", "Number_Dead", "Number_Slaughtered", "Number_Destroyed", "Production_System", "Number_Humans_Affected_zoonosis", "Disease_Control_Method", "Number_Vaccinated", "Organisation_GOK_Private", "Source") FROM stdin;
    public          postgres    false    216   �       �           0    0    kabs_records_record_ID_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public."kabs_records_record_ID_seq"', 217, true);
          public          postgres    false    215                       2606    302606    kabs_records kabs_records_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.kabs_records
    ADD CONSTRAINT kabs_records_pkey PRIMARY KEY ("record_ID");
 H   ALTER TABLE ONLY public.kabs_records DROP CONSTRAINT kabs_records_pkey;
       public            postgres    false    216            �      x��][w�6�~fߦ]��	�D>�N�����I��$�*��ȸ�_?$%ą���Un|���o_���3���I�L���N����9^e7��:�����G��)�pQ��d�s�#-6�މ�x��mQeŎ�������2��6+����>�s�.�f�D@Ŧ�
�ܑ�k�_���v|����:���������
?x胟�(r���҂`��*wJ�*�:׸��zq1��mȚ�^����
�+\�bE��5�]��s\Y�'���ޭ��;���5],Ȓ�Ǣ�
�Ȣ)�'[��39R�Dp�w�)��--�b��N%G<�tD�U���5.���9<1�1bb�-_��kg�ɖ^�(�q%hD�Z�l��*�a���������٢��{MA4K@_0���T�X�%qn7�����I�� �	���/{w?�~$��2������d���;��"����H\*q����|��[� OV%�c�i�8vgZ��.��7�ܐ����	R���?~zYg�,�}�~*�	~���O���g�<aRa�	������%.��x�����n)������H+�����{��y'@�FP�+��o>��0��{Z��7�9�s���'��N��{�[����\7�@��!Ǆ��a�!/����a>�ۺ�+�>��b�&/L�&e����#3&�"�޹���3s�.������^_?<�&����j�D���ۏuZ��7�y����Kp YE@��쭨v������3;T��W�^.$1���M�
�g&�3��[xK��~KI`i���{*ZZf���`�_�>�0K�������N��D�! G�>�K���#�	:��Q��6�+S����,�Uk�U���B$+�y)�2�i�3�����qN~��R{*<!.f~5�GG5�V��^�E�����b�5���S#Y�+4`�6�y��|���8�ق����������$���	/����V�.m4��%s �35!E�� x(�	����DK��	z^G���(짒�}���j�A�GZ>�c������DÌ��6rɰRx�d�G�-)��c�?.p�sH	N68O��tG�R@�fy��x���hMV�����x��.{s��bOK&g��4�9���h���X��0��V�rBn��|��*�E�����T�q<��}��+�T�}�oJ���,��G�W��O��$��ؐ.Q��K �%��7fcbmO��5(/������/e�I�y֐G��F�]B4��
$(��!����ǲ	-V�+����~	(c	I#��2R��h,s@�'�ycp5�.���I�M"���ͩ§G�`R�|���޼A�C�Pϲb�
q����C|y���R-U���
{���猤24��HbhC|�Mq��FAG�`C���}�������E�jȗ�ؙV��q�`��e_o=l����f��(l/:��F��	d@��)�ʐ�k��y���@]]�#{�=BR�GxF�<^��US���,v�F�ѕ���2�?�kF�]�[Y�hqȄ?Z֭�Ǎ�E#�V2�6g#}��i�1-����,���ꌾ���j�����w Gof�,{qT�nC�*����,/����"�!-9�����vӏl^�6�MqU�48��wL����H��h�/�%5(�����o},Lm�G��f��&����z�OvG�$�`#�g��JD�b���cٹ_n�M]�c�R�e��G�.�Y��r1�&OQ�4�8�sܑg G ����ú��8�b�ҨT���.���2��CP��n��3�)�p���D��gQ�K�+ބ,�6yIuԋ}-48F;������������(���t_��v�GR�D���2������{08Mi��扝JMTt�}gl��Y�fW�{G^��H.t�����|���� xv�B�$}������|א$7CQ��W�!X,�-+'� Kܦ,�%���}�?ި daV���ip��IG���H��Q�2��I��/ɛL����m8��%�&��<�����O����"���^�F�hX��Y��/L���=�?8�x;o��f>��X��掔�w�Q�*aiib���W;b�:'<A
 ��&��:����`1�(�b������4�U��+���V��Bh�.��>�VN�����q�;�����0�Oq	���8�xNK�zls��p�,~I~�Ო�X�+�� TP�� �;��)���҇���+:�uUo���5��5�RQՕs�S����q����Z?�apR����4cV�x�D�@����oe�����c]Z_��2)z�ضF=\A�h	usz� ��v�����s�Ť �L2�.qWO��$ޛ0'�b�k�� ���ɓ�<yW���e]��0����%�l����#y���8ϳ}�f�y=��f�`��������؍�d���3�g[��zv�W������)5M���W��烘%\�SBu^�l	�J]��D�z���r�T(Xͪ��E�*QT�ƊS�o����}ڿ�)Y���̉��HŇ�6uRM	�)C�F�5��=z�x�g&RR^�G����5L�.}����8xhɱ���Q�`Κ9�59j��$�
�R�$�(�ѫ4�\2�WN�}s"��֤�0"�&O%��&�:*�HӁ=�wpx�]�8C.A�Wl��'��O�.���n5�&�0�%�	�30R��$V�|$���p��zv�TQ�����v����<�,������mˢi�S�>{���\-���$�{=/�960ieY<I�C6�6����I_嶎%�B��W�<��;���$:SЁ�T�1x�o�;�e��XÜ�X����� ���V��;��Tt���#͖��8�q�B*���zK��0M%�R�-5i��oY]m?�Jp
x��[p��OU#{��]����M�O���}b,^����M�<�0�	�G6
���͗�MW�#7��C���l)O]�#�v�+pv`A�-U|I5�fW-��LN� H�YG(g׎�.��8�
6�Q��u'p�J!��eHF��kRF���@,7b��nP��#��BC��F�������Z�{��b9.��ٜ�[2ę�	f~���Q���(&l";�m�����5�v�E�H{o4�������
Q��G�!ز��ΛB
v>�b��L/�7~=�M�+<�-u��:�}d~���H�6�(��5�x�{t��FF�<)�%eπ�HV,��!��I�17}�F��#@��n�3�wQ�՚�i�P��CP���9c]�z�^An��I���-s5����D��m�E"�����l�*D�#�����0�t�U_�W0�d��g� ���K+�2�0�������\��/�/ܓ��c�����BT9��{=]�}�Ha�:�1X�@����Z^��} ��o�+p��
0j��hߊ{��6� �uZ�����a�o9�y�5Kb��nW�	���+��lC�=ݐ��HƑB�b����!~]�����=��Y+�Wl�b�AH��f��n$�O8�$�zޣ�:�;_gM��.p�l@{�'����4�ɧ���^�[-�%[ҋ��B*
dh�x�=6�᫮q�����.��\W �.��?��\(�y���W��Dl���cMgR��EƏD���O�\��k���~qo���D��]y>ƞd��Ye��Db�lM�zU�����G"A�ظ��R������u�P��q�wx^❁�����X�އ\���Мn��n�x�>�?���y�n#�����d_���+?�q�͐�hMJΡd�Sb����4����
����b9�l�6��Ilvh���ƴ�y�\����)B�2w�y�lqLF
m:�����ِ�'VW�Cޏ�,Ntw���:���z�V�%�
 ����R��2�\�F#`�Ƹ�6�ۤA7�X��C�/L,���֕�_й�S6�T^ԡ��b\����]�듶��	쪮Xņy�->2���'>C J�L��Y�#��n�@AUrkK熭R����霂oq~`�? �Դp	HӰ �  Lu;��EY	Sl�`��M�Yȳ�$ߴy��!K�%�X���w;`��
]�����
Z��C#$�f^q��*#������%O�[�PB��\u��[�CKzб&3�?�5��ո��D�#M��o-Q��2J-U$_
�[� Dۙ"�J���ɉ޸�&BO��:�OKO��u�z%M���֪�	��S���Cl��� ����}�][&G6�{�(>�D̓�Y�e�=1xƬ$�5ufdE!O`+�V�ʳ�AS�G��;
F�����§ӡ\6ǭ&iJ�� �F.�����s�n� ���Y1���ڙe��̰��P�Hx�2�.���C��&�������z�p	Ő=��&��V��Szq��[�#���=��p:�2�ůL������SH:HQ��}�`��+(L�}Z���)��a��ԉ6�l�Fl���eT6_��P��iE���JC���d�*��=�¶0��	������]�E�����"�Ȋ�f���U�b��A˻(�O�������������P��9���bA�,��������T�D���X�F>Ţ�Pl�:$�Qh�S��&	
,�Ư?xGz�z���*#��t���	08���9��1�J94���+��._}MqNWkV�0�Tl�gG-a�<�#*�^#���@���N�D��"^��4��/���<��VY�������ꑂCG�@�r�>o�yv���F(������-��V1��5��I?���� �7���:�a7o~֢@��ũm|�md\���Ƃ79]^�&�xuó����o�7t1��)>q+#Ó\�ѯ�����u��N�Şfz�a]�d��y���>��bbX��Ճׄ᭱*�N�$�ѶY6_�����2����� I�B��ɮ�({�WBosh����Q�/�'�]�c7���p��%���J���OBk^%|W[Ƒf*S���Y��:� ?��O�S.��U�����U�r_d��T4S=C�4J�r���.���͛ST�y+д=�#<S?�G��#�	��L�o���bT<�p=�%�c�m�3�6u�ćv�h�c*?�gd�]l��N����`��{�ϟA:��o3����=mN��D�4RY��C��([�b��~�4Jn���=��j��XP������}G���h$��ދ�q��y��P<��V2��tS4=BƑ2�j�*�\�yz[�x��D&�(T<���EߓW��I��Ӭ*�����ȐG����IN?��S\4����uv�b��g���>����d�Ɣ����K���M�a�t�\�ݏY	.[dXga���T�W<�K�<�CC�ku|{�����ߓcِ���kyU���3��G'(�W?{��}�'��M�Q�)E�~箧�ˤ���!�������)k�𤲣t�Ɲ�Ll�V
�	��g�ݔ���K�2sL��Z:	�\�xP��Ѐ�7��ߞ�'2�g�7d���{�]zEC��K%���_~����9�     