PGDMP  	    #            
    {            Rama    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16504    Rama    DATABASE     �   CREATE DATABASE "Rama" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE "Rama";
                postgres    false            �            1259    16505    tb_sp    TABLE       CREATE TABLE public.tb_sp (
    smart_phone character(30) NOT NULL,
    harga character(30) NOT NULL,
    ram character(30) NOT NULL,
    kapasitas_baterai character(30) NOT NULL,
    chipset character(30) NOT NULL,
    memori_internal character(30) NOT NULL
);
    DROP TABLE public.tb_sp;
       public         heap    postgres    false            �          0    16505    tb_sp 
   TABLE DATA           e   COPY public.tb_sp (smart_phone, harga, ram, kapasitas_baterai, chipset, memori_internal) FROM stdin;
    public          postgres    false    215   �       O           2606    16509    tb_sp tb_sp_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.tb_sp
    ADD CONSTRAINT tb_sp_pkey PRIMARY KEY (smart_phone);
 :   ALTER TABLE ONLY public.tb_sp DROP CONSTRAINT tb_sp_pkey;
       public            postgres    false    215            �   v  x���Oo�0���)��v1�B�#�&��`��]�4���L��sl!�`F��/��'����<فG#z�B@7pt�i� ��(4��	~b��i������5G@}�i������p}���&��4��-9�)''r����_� �;�A@���~ФP���?�V�
��ȑ݊|!�B�Q�p�ɹ�-ur\��)}��V4�g�I'�%%�i�1�)3�	�_�W�%M#Ӕ����k�����n�0�"��Z�-"#aa��û�ܒ;���Ӏ`�".�s�J�p>��q�����ǷG�W���V�ܹ�-�����vA�<�q� U!��'���k�W�rEU�~ß��ϣf:]ȭ�����Xі�����=�     