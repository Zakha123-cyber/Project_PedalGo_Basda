toc.dat                                                                                             0000600 0004000 0002000 00000116030 14625671537 0014460 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP   '                    |            test    16.2    16.2 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    19885    test    DATABASE        CREATE DATABASE test WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE test;
                postgres    false         �            1259    19887    bank_bca    TABLE     r   CREATE TABLE public.bank_bca (
    id_mtd_bayar integer NOT NULL,
    nama_bank character varying(64) NOT NULL
);
    DROP TABLE public.bank_bca;
       public         heap    postgres    false         �            1259    19886    bank_bca_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.bank_bca_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.bank_bca_id_mtd_bayar_seq;
       public          postgres    false    216         �           0    0    bank_bca_id_mtd_bayar_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.bank_bca_id_mtd_bayar_seq OWNED BY public.bank_bca.id_mtd_bayar;
          public          postgres    false    215         �            1259    19894    bank_bri    TABLE     r   CREATE TABLE public.bank_bri (
    id_mtd_bayar integer NOT NULL,
    nama_bank character varying(64) NOT NULL
);
    DROP TABLE public.bank_bri;
       public         heap    postgres    false         �            1259    19893    bank_bri_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.bank_bri_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.bank_bri_id_mtd_bayar_seq;
       public          postgres    false    218         �           0    0    bank_bri_id_mtd_bayar_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.bank_bri_id_mtd_bayar_seq OWNED BY public.bank_bri.id_mtd_bayar;
          public          postgres    false    217         �            1259    19901    bank_mandiri    TABLE     v   CREATE TABLE public.bank_mandiri (
    id_mtd_bayar integer NOT NULL,
    nama_bank character varying(64) NOT NULL
);
     DROP TABLE public.bank_mandiri;
       public         heap    postgres    false         �            1259    19900    bank_mandiri_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.bank_mandiri_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.bank_mandiri_id_mtd_bayar_seq;
       public          postgres    false    220         �           0    0    bank_mandiri_id_mtd_bayar_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.bank_mandiri_id_mtd_bayar_seq OWNED BY public.bank_mandiri.id_mtd_bayar;
          public          postgres    false    219         �            1259    19908    cash    TABLE     i   CREATE TABLE public.cash (
    id_mtd_bayar integer NOT NULL,
    nama character varying(20) NOT NULL
);
    DROP TABLE public.cash;
       public         heap    postgres    false         �            1259    19907    cash_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.cash_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.cash_id_mtd_bayar_seq;
       public          postgres    false    222         �           0    0    cash_id_mtd_bayar_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.cash_id_mtd_bayar_seq OWNED BY public.cash.id_mtd_bayar;
          public          postgres    false    221         �            1259    19915    dana    TABLE     i   CREATE TABLE public.dana (
    id_mtd_bayar integer NOT NULL,
    nama character varying(64) NOT NULL
);
    DROP TABLE public.dana;
       public         heap    postgres    false         �            1259    19914    dana_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.dana_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.dana_id_mtd_bayar_seq;
       public          postgres    false    224         �           0    0    dana_id_mtd_bayar_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.dana_id_mtd_bayar_seq OWNED BY public.dana.id_mtd_bayar;
          public          postgres    false    223         �            1259    19922    detail_penyewaan    TABLE     �   CREATE TABLE public.detail_penyewaan (
    id_detail_penyewaan integer NOT NULL,
    keterangan character varying(64),
    id_sepeda integer NOT NULL,
    id_role integer NOT NULL,
    id_penyewaan integer NOT NULL
);
 $   DROP TABLE public.detail_penyewaan;
       public         heap    postgres    false         �            1259    19921 %   detail_penyewaan_id_det_penyewaan_seq    SEQUENCE     �   CREATE SEQUENCE public.detail_penyewaan_id_det_penyewaan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.detail_penyewaan_id_det_penyewaan_seq;
       public          postgres    false    226         �           0    0 %   detail_penyewaan_id_det_penyewaan_seq    SEQUENCE OWNED BY     r   ALTER SEQUENCE public.detail_penyewaan_id_det_penyewaan_seq OWNED BY public.detail_penyewaan.id_detail_penyewaan;
          public          postgres    false    225         �            1259    19929    gopay    TABLE     j   CREATE TABLE public.gopay (
    id_mtd_bayar integer NOT NULL,
    nama character varying(64) NOT NULL
);
    DROP TABLE public.gopay;
       public         heap    postgres    false         �            1259    19928    gopay_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.gopay_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.gopay_id_mtd_bayar_seq;
       public          postgres    false    228         �           0    0    gopay_id_mtd_bayar_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.gopay_id_mtd_bayar_seq OWNED BY public.gopay.id_mtd_bayar;
          public          postgres    false    227         �            1259    19936    jenis_laporan    TABLE     ~   CREATE TABLE public.jenis_laporan (
    id_jenis_laporan integer NOT NULL,
    nama_laporan character varying(20) NOT NULL
);
 !   DROP TABLE public.jenis_laporan;
       public         heap    postgres    false         �            1259    19935 "   jenis_laporan_id_jenis_laporan_seq    SEQUENCE     �   CREATE SEQUENCE public.jenis_laporan_id_jenis_laporan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.jenis_laporan_id_jenis_laporan_seq;
       public          postgres    false    230         �           0    0 "   jenis_laporan_id_jenis_laporan_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.jenis_laporan_id_jenis_laporan_seq OWNED BY public.jenis_laporan.id_jenis_laporan;
          public          postgres    false    229         �            1259    19943 
   jenis_role    TABLE     u   CREATE TABLE public.jenis_role (
    id_jenis_role integer NOT NULL,
    nama_role character varying(64) NOT NULL
);
    DROP TABLE public.jenis_role;
       public         heap    postgres    false         �            1259    19942    jenis_role_id_jenis_role_seq    SEQUENCE     �   CREATE SEQUENCE public.jenis_role_id_jenis_role_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.jenis_role_id_jenis_role_seq;
       public          postgres    false    232         �           0    0    jenis_role_id_jenis_role_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.jenis_role_id_jenis_role_seq OWNED BY public.jenis_role.id_jenis_role;
          public          postgres    false    231         �            1259    19950    laporan_keuangan    TABLE     �   CREATE TABLE public.laporan_keuangan (
    id_lapkeu integer NOT NULL,
    id_jenis_laporan integer NOT NULL,
    tanggal_periode date NOT NULL
);
 $   DROP TABLE public.laporan_keuangan;
       public         heap    postgres    false         �            1259    19949    laporan_keuangan_id_lapkeu_seq    SEQUENCE     �   CREATE SEQUENCE public.laporan_keuangan_id_lapkeu_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.laporan_keuangan_id_lapkeu_seq;
       public          postgres    false    234         �           0    0    laporan_keuangan_id_lapkeu_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.laporan_keuangan_id_lapkeu_seq OWNED BY public.laporan_keuangan.id_lapkeu;
          public          postgres    false    233         �            1259    19957    metode_pembayaran    TABLE     M   CREATE TABLE public.metode_pembayaran (
    id_mtd_bayar integer NOT NULL
);
 %   DROP TABLE public.metode_pembayaran;
       public         heap    postgres    false         �            1259    19956 "   metode_pembayaran_id_mtd_bayar_seq    SEQUENCE     �   CREATE SEQUENCE public.metode_pembayaran_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.metode_pembayaran_id_mtd_bayar_seq;
       public          postgres    false    236         �           0    0 "   metode_pembayaran_id_mtd_bayar_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.metode_pembayaran_id_mtd_bayar_seq OWNED BY public.metode_pembayaran.id_mtd_bayar;
          public          postgres    false    235         �            1259    19964    pengeluaran    TABLE     �   CREATE TABLE public.pengeluaran (
    id_pengeluaran integer NOT NULL,
    tanggal_pengeluaran date NOT NULL,
    deskripsi_pengeluaran character varying(64) NOT NULL,
    jumlah_pengeluaran integer NOT NULL,
    id_laporan_keuangan integer NOT NULL
);
    DROP TABLE public.pengeluaran;
       public         heap    postgres    false         �            1259    19963    pengeluaran_id_pengeluaran_seq    SEQUENCE     �   CREATE SEQUENCE public.pengeluaran_id_pengeluaran_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.pengeluaran_id_pengeluaran_seq;
       public          postgres    false    238         �           0    0    pengeluaran_id_pengeluaran_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.pengeluaran_id_pengeluaran_seq OWNED BY public.pengeluaran.id_pengeluaran;
          public          postgres    false    237         �            1259    19971 	   penyewaan    TABLE     �   CREATE TABLE public.penyewaan (
    id_penyewaan integer NOT NULL,
    tanggal_penyewaan date NOT NULL,
    durasi_penyewaan integer NOT NULL,
    waktu_mulai time without time zone NOT NULL,
    waktu_selesai time without time zone NOT NULL
);
    DROP TABLE public.penyewaan;
       public         heap    postgres    false         �            1259    19970    penyewaan_id_penyewaan_seq    SEQUENCE     �   CREATE SEQUENCE public.penyewaan_id_penyewaan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.penyewaan_id_penyewaan_seq;
       public          postgres    false    240         �           0    0    penyewaan_id_penyewaan_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.penyewaan_id_penyewaan_seq OWNED BY public.penyewaan.id_penyewaan;
          public          postgres    false    239         �            1259    19978    role    TABLE     2  CREATE TABLE public.role (
    id_role integer NOT NULL,
    nama character varying(64) NOT NULL,
    email character varying(64) NOT NULL,
    alamat character varying(64) NOT NULL,
    no_handphone character varying(64) NOT NULL,
    password character varying(64) NOT NULL,
    id_jenis_role integer
);
    DROP TABLE public.role;
       public         heap    postgres    false         �            1259    19977    role_id_role_seq    SEQUENCE     �   CREATE SEQUENCE public.role_id_role_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.role_id_role_seq;
       public          postgres    false    242         �           0    0    role_id_role_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.role_id_role_seq OWNED BY public.role.id_role;
          public          postgres    false    241         �            1259    19985    sepeda    TABLE     j   CREATE TABLE public.sepeda (
    id_sepeda integer NOT NULL,
    status character varying(64) NOT NULL
);
    DROP TABLE public.sepeda;
       public         heap    postgres    false         �            1259    19984    sepeda_id_sepeda_seq    SEQUENCE     �   CREATE SEQUENCE public.sepeda_id_sepeda_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.sepeda_id_sepeda_seq;
       public          postgres    false    244         �           0    0    sepeda_id_sepeda_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.sepeda_id_sepeda_seq OWNED BY public.sepeda.id_sepeda;
          public          postgres    false    243         �            1259    19992 	   transaksi    TABLE     �   CREATE TABLE public.transaksi (
    id_transaksi integer NOT NULL,
    id_mtd_bayar integer,
    tanggal_transaksi date NOT NULL,
    jumlah integer NOT NULL,
    id_detail_penyewaan integer NOT NULL,
    id_laporan_keuangan integer NOT NULL
);
    DROP TABLE public.transaksi;
       public         heap    postgres    false         �            1259    19991    transaksi_id_transaksi_seq    SEQUENCE     �   CREATE SEQUENCE public.transaksi_id_transaksi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.transaksi_id_transaksi_seq;
       public          postgres    false    246         �           0    0    transaksi_id_transaksi_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.transaksi_id_transaksi_seq OWNED BY public.transaksi.id_transaksi;
          public          postgres    false    245         �           2604    19890    bank_bca id_mtd_bayar    DEFAULT     ~   ALTER TABLE ONLY public.bank_bca ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.bank_bca_id_mtd_bayar_seq'::regclass);
 D   ALTER TABLE public.bank_bca ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    215    216    216         �           2604    19897    bank_bri id_mtd_bayar    DEFAULT     ~   ALTER TABLE ONLY public.bank_bri ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.bank_bri_id_mtd_bayar_seq'::regclass);
 D   ALTER TABLE public.bank_bri ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    217    218    218         �           2604    19904    bank_mandiri id_mtd_bayar    DEFAULT     �   ALTER TABLE ONLY public.bank_mandiri ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.bank_mandiri_id_mtd_bayar_seq'::regclass);
 H   ALTER TABLE public.bank_mandiri ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    219    220    220         �           2604    19911    cash id_mtd_bayar    DEFAULT     v   ALTER TABLE ONLY public.cash ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.cash_id_mtd_bayar_seq'::regclass);
 @   ALTER TABLE public.cash ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    222    221    222         �           2604    19918    dana id_mtd_bayar    DEFAULT     v   ALTER TABLE ONLY public.dana ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.dana_id_mtd_bayar_seq'::regclass);
 @   ALTER TABLE public.dana ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    223    224    224         �           2604    19925 $   detail_penyewaan id_detail_penyewaan    DEFAULT     �   ALTER TABLE ONLY public.detail_penyewaan ALTER COLUMN id_detail_penyewaan SET DEFAULT nextval('public.detail_penyewaan_id_det_penyewaan_seq'::regclass);
 S   ALTER TABLE public.detail_penyewaan ALTER COLUMN id_detail_penyewaan DROP DEFAULT;
       public          postgres    false    226    225    226         �           2604    19932    gopay id_mtd_bayar    DEFAULT     x   ALTER TABLE ONLY public.gopay ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.gopay_id_mtd_bayar_seq'::regclass);
 A   ALTER TABLE public.gopay ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    227    228    228         �           2604    19939    jenis_laporan id_jenis_laporan    DEFAULT     �   ALTER TABLE ONLY public.jenis_laporan ALTER COLUMN id_jenis_laporan SET DEFAULT nextval('public.jenis_laporan_id_jenis_laporan_seq'::regclass);
 M   ALTER TABLE public.jenis_laporan ALTER COLUMN id_jenis_laporan DROP DEFAULT;
       public          postgres    false    230    229    230         �           2604    19946    jenis_role id_jenis_role    DEFAULT     �   ALTER TABLE ONLY public.jenis_role ALTER COLUMN id_jenis_role SET DEFAULT nextval('public.jenis_role_id_jenis_role_seq'::regclass);
 G   ALTER TABLE public.jenis_role ALTER COLUMN id_jenis_role DROP DEFAULT;
       public          postgres    false    232    231    232         �           2604    19953    laporan_keuangan id_lapkeu    DEFAULT     �   ALTER TABLE ONLY public.laporan_keuangan ALTER COLUMN id_lapkeu SET DEFAULT nextval('public.laporan_keuangan_id_lapkeu_seq'::regclass);
 I   ALTER TABLE public.laporan_keuangan ALTER COLUMN id_lapkeu DROP DEFAULT;
       public          postgres    false    233    234    234         �           2604    19960    metode_pembayaran id_mtd_bayar    DEFAULT     �   ALTER TABLE ONLY public.metode_pembayaran ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.metode_pembayaran_id_mtd_bayar_seq'::regclass);
 M   ALTER TABLE public.metode_pembayaran ALTER COLUMN id_mtd_bayar DROP DEFAULT;
       public          postgres    false    236    235    236         �           2604    19967    pengeluaran id_pengeluaran    DEFAULT     �   ALTER TABLE ONLY public.pengeluaran ALTER COLUMN id_pengeluaran SET DEFAULT nextval('public.pengeluaran_id_pengeluaran_seq'::regclass);
 I   ALTER TABLE public.pengeluaran ALTER COLUMN id_pengeluaran DROP DEFAULT;
       public          postgres    false    238    237    238         �           2604    19974    penyewaan id_penyewaan    DEFAULT     �   ALTER TABLE ONLY public.penyewaan ALTER COLUMN id_penyewaan SET DEFAULT nextval('public.penyewaan_id_penyewaan_seq'::regclass);
 E   ALTER TABLE public.penyewaan ALTER COLUMN id_penyewaan DROP DEFAULT;
       public          postgres    false    240    239    240         �           2604    19981    role id_role    DEFAULT     l   ALTER TABLE ONLY public.role ALTER COLUMN id_role SET DEFAULT nextval('public.role_id_role_seq'::regclass);
 ;   ALTER TABLE public.role ALTER COLUMN id_role DROP DEFAULT;
       public          postgres    false    242    241    242         �           2604    19988    sepeda id_sepeda    DEFAULT     t   ALTER TABLE ONLY public.sepeda ALTER COLUMN id_sepeda SET DEFAULT nextval('public.sepeda_id_sepeda_seq'::regclass);
 ?   ALTER TABLE public.sepeda ALTER COLUMN id_sepeda DROP DEFAULT;
       public          postgres    false    244    243    244         �           2604    19995    transaksi id_transaksi    DEFAULT     �   ALTER TABLE ONLY public.transaksi ALTER COLUMN id_transaksi SET DEFAULT nextval('public.transaksi_id_transaksi_seq'::regclass);
 E   ALTER TABLE public.transaksi ALTER COLUMN id_transaksi DROP DEFAULT;
       public          postgres    false    246    245    246         j          0    19887    bank_bca 
   TABLE DATA           ;   COPY public.bank_bca (id_mtd_bayar, nama_bank) FROM stdin;
    public          postgres    false    216       4970.dat l          0    19894    bank_bri 
   TABLE DATA           ;   COPY public.bank_bri (id_mtd_bayar, nama_bank) FROM stdin;
    public          postgres    false    218       4972.dat n          0    19901    bank_mandiri 
   TABLE DATA           ?   COPY public.bank_mandiri (id_mtd_bayar, nama_bank) FROM stdin;
    public          postgres    false    220       4974.dat p          0    19908    cash 
   TABLE DATA           2   COPY public.cash (id_mtd_bayar, nama) FROM stdin;
    public          postgres    false    222       4976.dat r          0    19915    dana 
   TABLE DATA           2   COPY public.dana (id_mtd_bayar, nama) FROM stdin;
    public          postgres    false    224       4978.dat t          0    19922    detail_penyewaan 
   TABLE DATA           m   COPY public.detail_penyewaan (id_detail_penyewaan, keterangan, id_sepeda, id_role, id_penyewaan) FROM stdin;
    public          postgres    false    226       4980.dat v          0    19929    gopay 
   TABLE DATA           3   COPY public.gopay (id_mtd_bayar, nama) FROM stdin;
    public          postgres    false    228       4982.dat x          0    19936    jenis_laporan 
   TABLE DATA           G   COPY public.jenis_laporan (id_jenis_laporan, nama_laporan) FROM stdin;
    public          postgres    false    230       4984.dat z          0    19943 
   jenis_role 
   TABLE DATA           >   COPY public.jenis_role (id_jenis_role, nama_role) FROM stdin;
    public          postgres    false    232       4986.dat |          0    19950    laporan_keuangan 
   TABLE DATA           X   COPY public.laporan_keuangan (id_lapkeu, id_jenis_laporan, tanggal_periode) FROM stdin;
    public          postgres    false    234       4988.dat ~          0    19957    metode_pembayaran 
   TABLE DATA           9   COPY public.metode_pembayaran (id_mtd_bayar) FROM stdin;
    public          postgres    false    236       4990.dat �          0    19964    pengeluaran 
   TABLE DATA           �   COPY public.pengeluaran (id_pengeluaran, tanggal_pengeluaran, deskripsi_pengeluaran, jumlah_pengeluaran, id_laporan_keuangan) FROM stdin;
    public          postgres    false    238       4992.dat �          0    19971 	   penyewaan 
   TABLE DATA           r   COPY public.penyewaan (id_penyewaan, tanggal_penyewaan, durasi_penyewaan, waktu_mulai, waktu_selesai) FROM stdin;
    public          postgres    false    240       4994.dat �          0    19978    role 
   TABLE DATA           c   COPY public.role (id_role, nama, email, alamat, no_handphone, password, id_jenis_role) FROM stdin;
    public          postgres    false    242       4996.dat �          0    19985    sepeda 
   TABLE DATA           3   COPY public.sepeda (id_sepeda, status) FROM stdin;
    public          postgres    false    244       4998.dat �          0    19992 	   transaksi 
   TABLE DATA           �   COPY public.transaksi (id_transaksi, id_mtd_bayar, tanggal_transaksi, jumlah, id_detail_penyewaan, id_laporan_keuangan) FROM stdin;
    public          postgres    false    246       5000.dat �           0    0    bank_bca_id_mtd_bayar_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.bank_bca_id_mtd_bayar_seq', 1, true);
          public          postgres    false    215         �           0    0    bank_bri_id_mtd_bayar_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.bank_bri_id_mtd_bayar_seq', 1, false);
          public          postgres    false    217         �           0    0    bank_mandiri_id_mtd_bayar_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.bank_mandiri_id_mtd_bayar_seq', 1, false);
          public          postgres    false    219         �           0    0    cash_id_mtd_bayar_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.cash_id_mtd_bayar_seq', 1, true);
          public          postgres    false    221         �           0    0    dana_id_mtd_bayar_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.dana_id_mtd_bayar_seq', 1, false);
          public          postgres    false    223         �           0    0 %   detail_penyewaan_id_det_penyewaan_seq    SEQUENCE SET     S   SELECT pg_catalog.setval('public.detail_penyewaan_id_det_penyewaan_seq', 5, true);
          public          postgres    false    225         �           0    0    gopay_id_mtd_bayar_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.gopay_id_mtd_bayar_seq', 1, false);
          public          postgres    false    227         �           0    0 "   jenis_laporan_id_jenis_laporan_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.jenis_laporan_id_jenis_laporan_seq', 2, true);
          public          postgres    false    229         �           0    0    jenis_role_id_jenis_role_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.jenis_role_id_jenis_role_seq', 2, true);
          public          postgres    false    231         �           0    0    laporan_keuangan_id_lapkeu_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.laporan_keuangan_id_lapkeu_seq', 2, true);
          public          postgres    false    233         �           0    0 "   metode_pembayaran_id_mtd_bayar_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.metode_pembayaran_id_mtd_bayar_seq', 1, false);
          public          postgres    false    235         �           0    0    pengeluaran_id_pengeluaran_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.pengeluaran_id_pengeluaran_seq', 5, true);
          public          postgres    false    237         �           0    0    penyewaan_id_penyewaan_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.penyewaan_id_penyewaan_seq', 5, true);
          public          postgres    false    239         �           0    0    role_id_role_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.role_id_role_seq', 6, true);
          public          postgres    false    241         �           0    0    sepeda_id_sepeda_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.sepeda_id_sepeda_seq', 10, true);
          public          postgres    false    243         �           0    0    transaksi_id_transaksi_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.transaksi_id_transaksi_seq', 5, true);
          public          postgres    false    245         �           2606    19892    bank_bca bank_bca_pk 
   CONSTRAINT     \   ALTER TABLE ONLY public.bank_bca
    ADD CONSTRAINT bank_bca_pk PRIMARY KEY (id_mtd_bayar);
 >   ALTER TABLE ONLY public.bank_bca DROP CONSTRAINT bank_bca_pk;
       public            postgres    false    216         �           2606    19899    bank_bri bank_bri_pk 
   CONSTRAINT     \   ALTER TABLE ONLY public.bank_bri
    ADD CONSTRAINT bank_bri_pk PRIMARY KEY (id_mtd_bayar);
 >   ALTER TABLE ONLY public.bank_bri DROP CONSTRAINT bank_bri_pk;
       public            postgres    false    218         �           2606    19906    bank_mandiri bank_mandiri_pk 
   CONSTRAINT     d   ALTER TABLE ONLY public.bank_mandiri
    ADD CONSTRAINT bank_mandiri_pk PRIMARY KEY (id_mtd_bayar);
 F   ALTER TABLE ONLY public.bank_mandiri DROP CONSTRAINT bank_mandiri_pk;
       public            postgres    false    220         �           2606    19913    cash cash_pk 
   CONSTRAINT     T   ALTER TABLE ONLY public.cash
    ADD CONSTRAINT cash_pk PRIMARY KEY (id_mtd_bayar);
 6   ALTER TABLE ONLY public.cash DROP CONSTRAINT cash_pk;
       public            postgres    false    222         �           2606    19920    dana dana_pk 
   CONSTRAINT     T   ALTER TABLE ONLY public.dana
    ADD CONSTRAINT dana_pk PRIMARY KEY (id_mtd_bayar);
 6   ALTER TABLE ONLY public.dana DROP CONSTRAINT dana_pk;
       public            postgres    false    224         �           2606    19927 $   detail_penyewaan detail_penyewaan_pk 
   CONSTRAINT     s   ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_pk PRIMARY KEY (id_detail_penyewaan);
 N   ALTER TABLE ONLY public.detail_penyewaan DROP CONSTRAINT detail_penyewaan_pk;
       public            postgres    false    226         �           2606    19934    gopay gopay_pk 
   CONSTRAINT     V   ALTER TABLE ONLY public.gopay
    ADD CONSTRAINT gopay_pk PRIMARY KEY (id_mtd_bayar);
 8   ALTER TABLE ONLY public.gopay DROP CONSTRAINT gopay_pk;
       public            postgres    false    228         �           2606    19941    jenis_laporan jenis_laporan_pk 
   CONSTRAINT     j   ALTER TABLE ONLY public.jenis_laporan
    ADD CONSTRAINT jenis_laporan_pk PRIMARY KEY (id_jenis_laporan);
 H   ALTER TABLE ONLY public.jenis_laporan DROP CONSTRAINT jenis_laporan_pk;
       public            postgres    false    230         �           2606    19948    jenis_role jenis_role_pk 
   CONSTRAINT     a   ALTER TABLE ONLY public.jenis_role
    ADD CONSTRAINT jenis_role_pk PRIMARY KEY (id_jenis_role);
 B   ALTER TABLE ONLY public.jenis_role DROP CONSTRAINT jenis_role_pk;
       public            postgres    false    232         �           2606    19955 $   laporan_keuangan laporan_keuangan_pk 
   CONSTRAINT     i   ALTER TABLE ONLY public.laporan_keuangan
    ADD CONSTRAINT laporan_keuangan_pk PRIMARY KEY (id_lapkeu);
 N   ALTER TABLE ONLY public.laporan_keuangan DROP CONSTRAINT laporan_keuangan_pk;
       public            postgres    false    234         �           2606    19962 &   metode_pembayaran metode_pembayaran_pk 
   CONSTRAINT     n   ALTER TABLE ONLY public.metode_pembayaran
    ADD CONSTRAINT metode_pembayaran_pk PRIMARY KEY (id_mtd_bayar);
 P   ALTER TABLE ONLY public.metode_pembayaran DROP CONSTRAINT metode_pembayaran_pk;
       public            postgres    false    236         �           2606    19969    pengeluaran pengeluaran_pk 
   CONSTRAINT     d   ALTER TABLE ONLY public.pengeluaran
    ADD CONSTRAINT pengeluaran_pk PRIMARY KEY (id_pengeluaran);
 D   ALTER TABLE ONLY public.pengeluaran DROP CONSTRAINT pengeluaran_pk;
       public            postgres    false    238         �           2606    19976    penyewaan penyewaan_pk 
   CONSTRAINT     ^   ALTER TABLE ONLY public.penyewaan
    ADD CONSTRAINT penyewaan_pk PRIMARY KEY (id_penyewaan);
 @   ALTER TABLE ONLY public.penyewaan DROP CONSTRAINT penyewaan_pk;
       public            postgres    false    240         �           2606    19983    role role_pk 
   CONSTRAINT     O   ALTER TABLE ONLY public.role
    ADD CONSTRAINT role_pk PRIMARY KEY (id_role);
 6   ALTER TABLE ONLY public.role DROP CONSTRAINT role_pk;
       public            postgres    false    242         �           2606    19990    sepeda sepeda_pk 
   CONSTRAINT     U   ALTER TABLE ONLY public.sepeda
    ADD CONSTRAINT sepeda_pk PRIMARY KEY (id_sepeda);
 :   ALTER TABLE ONLY public.sepeda DROP CONSTRAINT sepeda_pk;
       public            postgres    false    244         �           2606    19997    transaksi transaksi_pk 
   CONSTRAINT     ^   ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_pk PRIMARY KEY (id_transaksi);
 @   ALTER TABLE ONLY public.transaksi DROP CONSTRAINT transaksi_pk;
       public            postgres    false    246         �           2606    19998 &   bank_bca bank_bca_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.bank_bca
    ADD CONSTRAINT bank_bca_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 P   ALTER TABLE ONLY public.bank_bca DROP CONSTRAINT bank_bca_metode_pembayaran_fk;
       public          postgres    false    216    236    4800         �           2606    20003 &   bank_bri bank_bri_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.bank_bri
    ADD CONSTRAINT bank_bri_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 P   ALTER TABLE ONLY public.bank_bri DROP CONSTRAINT bank_bri_metode_pembayaran_fk;
       public          postgres    false    4800    218    236         �           2606    20008 .   bank_mandiri bank_mandiri_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.bank_mandiri
    ADD CONSTRAINT bank_mandiri_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 X   ALTER TABLE ONLY public.bank_mandiri DROP CONSTRAINT bank_mandiri_metode_pembayaran_fk;
       public          postgres    false    4800    236    220         �           2606    20013    cash cash_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.cash
    ADD CONSTRAINT cash_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 H   ALTER TABLE ONLY public.cash DROP CONSTRAINT cash_metode_pembayaran_fk;
       public          postgres    false    4800    222    236         �           2606    20018    dana dana_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.dana
    ADD CONSTRAINT dana_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 H   ALTER TABLE ONLY public.dana DROP CONSTRAINT dana_metode_pembayaran_fk;
       public          postgres    false    224    4800    236         �           2606    20023 .   detail_penyewaan detail_penyewaan_penyewaan_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_penyewaan_fk FOREIGN KEY (id_penyewaan) REFERENCES public.penyewaan(id_penyewaan);
 X   ALTER TABLE ONLY public.detail_penyewaan DROP CONSTRAINT detail_penyewaan_penyewaan_fk;
       public          postgres    false    240    226    4804         �           2606    20028 )   detail_penyewaan detail_penyewaan_role_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_role_fk FOREIGN KEY (id_role) REFERENCES public.role(id_role);
 S   ALTER TABLE ONLY public.detail_penyewaan DROP CONSTRAINT detail_penyewaan_role_fk;
       public          postgres    false    242    226    4806         �           2606    20033 +   detail_penyewaan detail_penyewaan_sepeda_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_sepeda_fk FOREIGN KEY (id_sepeda) REFERENCES public.sepeda(id_sepeda);
 U   ALTER TABLE ONLY public.detail_penyewaan DROP CONSTRAINT detail_penyewaan_sepeda_fk;
       public          postgres    false    244    4808    226         �           2606    20038     gopay gopay_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.gopay
    ADD CONSTRAINT gopay_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 J   ALTER TABLE ONLY public.gopay DROP CONSTRAINT gopay_metode_pembayaran_fk;
       public          postgres    false    4800    228    236         �           2606    20043 2   laporan_keuangan laporan_keuangan_jenis_laporan_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.laporan_keuangan
    ADD CONSTRAINT laporan_keuangan_jenis_laporan_fk FOREIGN KEY (id_jenis_laporan) REFERENCES public.jenis_laporan(id_jenis_laporan);
 \   ALTER TABLE ONLY public.laporan_keuangan DROP CONSTRAINT laporan_keuangan_jenis_laporan_fk;
       public          postgres    false    234    230    4794         �           2606    20048 +   pengeluaran pengeluaran_laporan_keuangan_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.pengeluaran
    ADD CONSTRAINT pengeluaran_laporan_keuangan_fk FOREIGN KEY (id_laporan_keuangan) REFERENCES public.laporan_keuangan(id_lapkeu);
 U   ALTER TABLE ONLY public.pengeluaran DROP CONSTRAINT pengeluaran_laporan_keuangan_fk;
       public          postgres    false    238    4798    234         �           2606    20053    role role_jenis_role_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.role
    ADD CONSTRAINT role_jenis_role_fk FOREIGN KEY (id_jenis_role) REFERENCES public.jenis_role(id_jenis_role);
 A   ALTER TABLE ONLY public.role DROP CONSTRAINT role_jenis_role_fk;
       public          postgres    false    4796    232    242         �           2606    20058 '   transaksi transaksi_detail_penyewaan_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_detail_penyewaan_fk FOREIGN KEY (id_detail_penyewaan) REFERENCES public.detail_penyewaan(id_detail_penyewaan);
 Q   ALTER TABLE ONLY public.transaksi DROP CONSTRAINT transaksi_detail_penyewaan_fk;
       public          postgres    false    226    246    4790         �           2606    20063 '   transaksi transaksi_laporan_keuangan_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_laporan_keuangan_fk FOREIGN KEY (id_laporan_keuangan) REFERENCES public.laporan_keuangan(id_lapkeu);
 Q   ALTER TABLE ONLY public.transaksi DROP CONSTRAINT transaksi_laporan_keuangan_fk;
       public          postgres    false    4798    246    234         �           2606    20068 (   transaksi transaksi_metode_pembayaran_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);
 R   ALTER TABLE ONLY public.transaksi DROP CONSTRAINT transaksi_metode_pembayaran_fk;
       public          postgres    false    236    4800    246                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                4970.dat                                                                                            0000600 0004000 0002000 00000000020 14625671537 0014265 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        4	Bank BCA
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                4972.dat                                                                                            0000600 0004000 0002000 00000000020 14625671537 0014267 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        2	Bank BRI
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                4974.dat                                                                                            0000600 0004000 0002000 00000000024 14625671537 0014275 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        3	Bank Mandiri
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            4976.dat                                                                                            0000600 0004000 0002000 00000000014 14625671537 0014276 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Cash
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    4978.dat                                                                                            0000600 0004000 0002000 00000000014 14625671537 0014300 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        6	DANA
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    4980.dat                                                                                            0000600 0004000 0002000 00000000155 14625671537 0014277 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Sepedanya yg enak dong	1	1	1
2	Kasih keras bannya	2	2	2
3	semoga sukses	3	3	3
4	mbooo	4	4	4
5	-	5	5	5
\.


                                                                                                                                                                                                                                                                                                                                                                                                                   4982.dat                                                                                            0000600 0004000 0002000 00000000015 14625671537 0014274 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        5	GOPAY
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   4984.dat                                                                                            0000600 0004000 0002000 00000000037 14625671537 0014302 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Pemasukan
2	Pengeluaran
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 4986.dat                                                                                            0000600 0004000 0002000 00000000024 14625671537 0014300 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	User
2	Admin
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            4988.dat                                                                                            0000600 0004000 0002000 00000000043 14625671537 0014303 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	1	2024-01-01
2	2	2024-01-01
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             4990.dat                                                                                            0000600 0004000 0002000 00000000021 14625671537 0014270 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1
2
3
4
5
6
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               4992.dat                                                                                            0000600 0004000 0002000 00000000331 14625671537 0014276 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	2024-01-01	Pembelian suku cadang sepeda	1500000	2
2	2024-01-05	Gaji pegawai	5000000	2
3	2024-01-10	Pembelian alat kebersihan	300000	2
4	2024-01-15	Pembayaran listrik	750000	2
5	2024-01-20	Biaya iklan	2000000	2
\.


                                                                                                                                                                                                                                                                                                       4994.dat                                                                                            0000600 0004000 0002000 00000000252 14625671537 0014302 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	2024-01-01	3	08:00:00	11:00:00
2	2024-01-02	2	10:00:00	12:00:00
3	2024-01-03	3	09:00:00	12:00:00
4	2024-01-04	1	14:00:00	15:00:00
5	2024-01-05	3	15:00:00	18:00:00
\.


                                                                                                                                                                                                                                                                                                                                                      4996.dat                                                                                            0000600 0004000 0002000 00000001006 14625671537 0014302 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	John Doe	john.doe@example.com	Jl. Merdeka No. 1, Jakarta	081234567890	password123	1
2	Jane Smith	jane.smith@example.com	Jl. Sudirman No. 2, Bandung	081987654321	password456	1
3	Ahmad Ali	ahmad.ali@example.com	Jl. Diponegoro No. 3, Surabaya	081122233344	password789	1
4	Maria Lopez	maria.lopez@example.com	Jl. Gatot Subroto No. 4, Medan	081998877665	password101	1
5	Budi Santoso	budi.santoso@example.com	Jl. Pahlawan No. 5, Semarang	081335577889	password202	1
6	Zaka	zaka@gmail.com	Rahasia	81357925255	zaka123	2
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          4998.dat                                                                                            0000600 0004000 0002000 00000000126 14625671537 0014306 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Aktif
2	Aktif
3	Aktif
4	Aktif
5	Aktif
6	Aktif
7	Aktif
8	Aktif
9	Aktif
10	Aktif
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                          5000.dat                                                                                            0000600 0004000 0002000 00000000175 14625671537 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	1	2024-01-01	5000	1	1
2	2	2024-01-02	5000	2	1
3	3	2024-01-03	5000	3	1
4	4	2024-01-04	5000	4	1
5	1	2024-01-05	5000	5	1
\.


                                                                                                                                                                                                                                                                                                                                                                                                   restore.sql                                                                                         0000600 0004000 0002000 00000075204 14625671537 0015414 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE test;
--
-- Name: test; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE test WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';


ALTER DATABASE test OWNER TO postgres;

\connect test

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: bank_bca; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bank_bca (
    id_mtd_bayar integer NOT NULL,
    nama_bank character varying(64) NOT NULL
);


ALTER TABLE public.bank_bca OWNER TO postgres;

--
-- Name: bank_bca_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.bank_bca_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.bank_bca_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: bank_bca_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.bank_bca_id_mtd_bayar_seq OWNED BY public.bank_bca.id_mtd_bayar;


--
-- Name: bank_bri; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bank_bri (
    id_mtd_bayar integer NOT NULL,
    nama_bank character varying(64) NOT NULL
);


ALTER TABLE public.bank_bri OWNER TO postgres;

--
-- Name: bank_bri_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.bank_bri_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.bank_bri_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: bank_bri_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.bank_bri_id_mtd_bayar_seq OWNED BY public.bank_bri.id_mtd_bayar;


--
-- Name: bank_mandiri; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bank_mandiri (
    id_mtd_bayar integer NOT NULL,
    nama_bank character varying(64) NOT NULL
);


ALTER TABLE public.bank_mandiri OWNER TO postgres;

--
-- Name: bank_mandiri_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.bank_mandiri_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.bank_mandiri_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: bank_mandiri_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.bank_mandiri_id_mtd_bayar_seq OWNED BY public.bank_mandiri.id_mtd_bayar;


--
-- Name: cash; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cash (
    id_mtd_bayar integer NOT NULL,
    nama character varying(20) NOT NULL
);


ALTER TABLE public.cash OWNER TO postgres;

--
-- Name: cash_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.cash_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.cash_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: cash_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.cash_id_mtd_bayar_seq OWNED BY public.cash.id_mtd_bayar;


--
-- Name: dana; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dana (
    id_mtd_bayar integer NOT NULL,
    nama character varying(64) NOT NULL
);


ALTER TABLE public.dana OWNER TO postgres;

--
-- Name: dana_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.dana_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.dana_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: dana_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.dana_id_mtd_bayar_seq OWNED BY public.dana.id_mtd_bayar;


--
-- Name: detail_penyewaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.detail_penyewaan (
    id_detail_penyewaan integer NOT NULL,
    keterangan character varying(64),
    id_sepeda integer NOT NULL,
    id_role integer NOT NULL,
    id_penyewaan integer NOT NULL
);


ALTER TABLE public.detail_penyewaan OWNER TO postgres;

--
-- Name: detail_penyewaan_id_det_penyewaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.detail_penyewaan_id_det_penyewaan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.detail_penyewaan_id_det_penyewaan_seq OWNER TO postgres;

--
-- Name: detail_penyewaan_id_det_penyewaan_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.detail_penyewaan_id_det_penyewaan_seq OWNED BY public.detail_penyewaan.id_detail_penyewaan;


--
-- Name: gopay; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gopay (
    id_mtd_bayar integer NOT NULL,
    nama character varying(64) NOT NULL
);


ALTER TABLE public.gopay OWNER TO postgres;

--
-- Name: gopay_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.gopay_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.gopay_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: gopay_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.gopay_id_mtd_bayar_seq OWNED BY public.gopay.id_mtd_bayar;


--
-- Name: jenis_laporan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.jenis_laporan (
    id_jenis_laporan integer NOT NULL,
    nama_laporan character varying(20) NOT NULL
);


ALTER TABLE public.jenis_laporan OWNER TO postgres;

--
-- Name: jenis_laporan_id_jenis_laporan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.jenis_laporan_id_jenis_laporan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.jenis_laporan_id_jenis_laporan_seq OWNER TO postgres;

--
-- Name: jenis_laporan_id_jenis_laporan_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.jenis_laporan_id_jenis_laporan_seq OWNED BY public.jenis_laporan.id_jenis_laporan;


--
-- Name: jenis_role; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.jenis_role (
    id_jenis_role integer NOT NULL,
    nama_role character varying(64) NOT NULL
);


ALTER TABLE public.jenis_role OWNER TO postgres;

--
-- Name: jenis_role_id_jenis_role_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.jenis_role_id_jenis_role_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.jenis_role_id_jenis_role_seq OWNER TO postgres;

--
-- Name: jenis_role_id_jenis_role_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.jenis_role_id_jenis_role_seq OWNED BY public.jenis_role.id_jenis_role;


--
-- Name: laporan_keuangan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.laporan_keuangan (
    id_lapkeu integer NOT NULL,
    id_jenis_laporan integer NOT NULL,
    tanggal_periode date NOT NULL
);


ALTER TABLE public.laporan_keuangan OWNER TO postgres;

--
-- Name: laporan_keuangan_id_lapkeu_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.laporan_keuangan_id_lapkeu_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.laporan_keuangan_id_lapkeu_seq OWNER TO postgres;

--
-- Name: laporan_keuangan_id_lapkeu_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.laporan_keuangan_id_lapkeu_seq OWNED BY public.laporan_keuangan.id_lapkeu;


--
-- Name: metode_pembayaran; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.metode_pembayaran (
    id_mtd_bayar integer NOT NULL
);


ALTER TABLE public.metode_pembayaran OWNER TO postgres;

--
-- Name: metode_pembayaran_id_mtd_bayar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.metode_pembayaran_id_mtd_bayar_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.metode_pembayaran_id_mtd_bayar_seq OWNER TO postgres;

--
-- Name: metode_pembayaran_id_mtd_bayar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.metode_pembayaran_id_mtd_bayar_seq OWNED BY public.metode_pembayaran.id_mtd_bayar;


--
-- Name: pengeluaran; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pengeluaran (
    id_pengeluaran integer NOT NULL,
    tanggal_pengeluaran date NOT NULL,
    deskripsi_pengeluaran character varying(64) NOT NULL,
    jumlah_pengeluaran integer NOT NULL,
    id_laporan_keuangan integer NOT NULL
);


ALTER TABLE public.pengeluaran OWNER TO postgres;

--
-- Name: pengeluaran_id_pengeluaran_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.pengeluaran_id_pengeluaran_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.pengeluaran_id_pengeluaran_seq OWNER TO postgres;

--
-- Name: pengeluaran_id_pengeluaran_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.pengeluaran_id_pengeluaran_seq OWNED BY public.pengeluaran.id_pengeluaran;


--
-- Name: penyewaan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.penyewaan (
    id_penyewaan integer NOT NULL,
    tanggal_penyewaan date NOT NULL,
    durasi_penyewaan integer NOT NULL,
    waktu_mulai time without time zone NOT NULL,
    waktu_selesai time without time zone NOT NULL
);


ALTER TABLE public.penyewaan OWNER TO postgres;

--
-- Name: penyewaan_id_penyewaan_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.penyewaan_id_penyewaan_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.penyewaan_id_penyewaan_seq OWNER TO postgres;

--
-- Name: penyewaan_id_penyewaan_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.penyewaan_id_penyewaan_seq OWNED BY public.penyewaan.id_penyewaan;


--
-- Name: role; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.role (
    id_role integer NOT NULL,
    nama character varying(64) NOT NULL,
    email character varying(64) NOT NULL,
    alamat character varying(64) NOT NULL,
    no_handphone character varying(64) NOT NULL,
    password character varying(64) NOT NULL,
    id_jenis_role integer
);


ALTER TABLE public.role OWNER TO postgres;

--
-- Name: role_id_role_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.role_id_role_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.role_id_role_seq OWNER TO postgres;

--
-- Name: role_id_role_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.role_id_role_seq OWNED BY public.role.id_role;


--
-- Name: sepeda; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sepeda (
    id_sepeda integer NOT NULL,
    status character varying(64) NOT NULL
);


ALTER TABLE public.sepeda OWNER TO postgres;

--
-- Name: sepeda_id_sepeda_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.sepeda_id_sepeda_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.sepeda_id_sepeda_seq OWNER TO postgres;

--
-- Name: sepeda_id_sepeda_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.sepeda_id_sepeda_seq OWNED BY public.sepeda.id_sepeda;


--
-- Name: transaksi; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaksi (
    id_transaksi integer NOT NULL,
    id_mtd_bayar integer,
    tanggal_transaksi date NOT NULL,
    jumlah integer NOT NULL,
    id_detail_penyewaan integer NOT NULL,
    id_laporan_keuangan integer NOT NULL
);


ALTER TABLE public.transaksi OWNER TO postgres;

--
-- Name: transaksi_id_transaksi_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.transaksi_id_transaksi_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.transaksi_id_transaksi_seq OWNER TO postgres;

--
-- Name: transaksi_id_transaksi_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.transaksi_id_transaksi_seq OWNED BY public.transaksi.id_transaksi;


--
-- Name: bank_bca id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_bca ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.bank_bca_id_mtd_bayar_seq'::regclass);


--
-- Name: bank_bri id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_bri ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.bank_bri_id_mtd_bayar_seq'::regclass);


--
-- Name: bank_mandiri id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_mandiri ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.bank_mandiri_id_mtd_bayar_seq'::regclass);


--
-- Name: cash id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cash ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.cash_id_mtd_bayar_seq'::regclass);


--
-- Name: dana id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dana ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.dana_id_mtd_bayar_seq'::regclass);


--
-- Name: detail_penyewaan id_detail_penyewaan; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.detail_penyewaan ALTER COLUMN id_detail_penyewaan SET DEFAULT nextval('public.detail_penyewaan_id_det_penyewaan_seq'::regclass);


--
-- Name: gopay id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gopay ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.gopay_id_mtd_bayar_seq'::regclass);


--
-- Name: jenis_laporan id_jenis_laporan; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jenis_laporan ALTER COLUMN id_jenis_laporan SET DEFAULT nextval('public.jenis_laporan_id_jenis_laporan_seq'::regclass);


--
-- Name: jenis_role id_jenis_role; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jenis_role ALTER COLUMN id_jenis_role SET DEFAULT nextval('public.jenis_role_id_jenis_role_seq'::regclass);


--
-- Name: laporan_keuangan id_lapkeu; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.laporan_keuangan ALTER COLUMN id_lapkeu SET DEFAULT nextval('public.laporan_keuangan_id_lapkeu_seq'::regclass);


--
-- Name: metode_pembayaran id_mtd_bayar; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.metode_pembayaran ALTER COLUMN id_mtd_bayar SET DEFAULT nextval('public.metode_pembayaran_id_mtd_bayar_seq'::regclass);


--
-- Name: pengeluaran id_pengeluaran; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pengeluaran ALTER COLUMN id_pengeluaran SET DEFAULT nextval('public.pengeluaran_id_pengeluaran_seq'::regclass);


--
-- Name: penyewaan id_penyewaan; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penyewaan ALTER COLUMN id_penyewaan SET DEFAULT nextval('public.penyewaan_id_penyewaan_seq'::regclass);


--
-- Name: role id_role; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role ALTER COLUMN id_role SET DEFAULT nextval('public.role_id_role_seq'::regclass);


--
-- Name: sepeda id_sepeda; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sepeda ALTER COLUMN id_sepeda SET DEFAULT nextval('public.sepeda_id_sepeda_seq'::regclass);


--
-- Name: transaksi id_transaksi; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaksi ALTER COLUMN id_transaksi SET DEFAULT nextval('public.transaksi_id_transaksi_seq'::regclass);


--
-- Data for Name: bank_bca; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.bank_bca (id_mtd_bayar, nama_bank) FROM stdin;
\.
COPY public.bank_bca (id_mtd_bayar, nama_bank) FROM '$$PATH$$/4970.dat';

--
-- Data for Name: bank_bri; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.bank_bri (id_mtd_bayar, nama_bank) FROM stdin;
\.
COPY public.bank_bri (id_mtd_bayar, nama_bank) FROM '$$PATH$$/4972.dat';

--
-- Data for Name: bank_mandiri; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.bank_mandiri (id_mtd_bayar, nama_bank) FROM stdin;
\.
COPY public.bank_mandiri (id_mtd_bayar, nama_bank) FROM '$$PATH$$/4974.dat';

--
-- Data for Name: cash; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cash (id_mtd_bayar, nama) FROM stdin;
\.
COPY public.cash (id_mtd_bayar, nama) FROM '$$PATH$$/4976.dat';

--
-- Data for Name: dana; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dana (id_mtd_bayar, nama) FROM stdin;
\.
COPY public.dana (id_mtd_bayar, nama) FROM '$$PATH$$/4978.dat';

--
-- Data for Name: detail_penyewaan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.detail_penyewaan (id_detail_penyewaan, keterangan, id_sepeda, id_role, id_penyewaan) FROM stdin;
\.
COPY public.detail_penyewaan (id_detail_penyewaan, keterangan, id_sepeda, id_role, id_penyewaan) FROM '$$PATH$$/4980.dat';

--
-- Data for Name: gopay; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gopay (id_mtd_bayar, nama) FROM stdin;
\.
COPY public.gopay (id_mtd_bayar, nama) FROM '$$PATH$$/4982.dat';

--
-- Data for Name: jenis_laporan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jenis_laporan (id_jenis_laporan, nama_laporan) FROM stdin;
\.
COPY public.jenis_laporan (id_jenis_laporan, nama_laporan) FROM '$$PATH$$/4984.dat';

--
-- Data for Name: jenis_role; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jenis_role (id_jenis_role, nama_role) FROM stdin;
\.
COPY public.jenis_role (id_jenis_role, nama_role) FROM '$$PATH$$/4986.dat';

--
-- Data for Name: laporan_keuangan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.laporan_keuangan (id_lapkeu, id_jenis_laporan, tanggal_periode) FROM stdin;
\.
COPY public.laporan_keuangan (id_lapkeu, id_jenis_laporan, tanggal_periode) FROM '$$PATH$$/4988.dat';

--
-- Data for Name: metode_pembayaran; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.metode_pembayaran (id_mtd_bayar) FROM stdin;
\.
COPY public.metode_pembayaran (id_mtd_bayar) FROM '$$PATH$$/4990.dat';

--
-- Data for Name: pengeluaran; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pengeluaran (id_pengeluaran, tanggal_pengeluaran, deskripsi_pengeluaran, jumlah_pengeluaran, id_laporan_keuangan) FROM stdin;
\.
COPY public.pengeluaran (id_pengeluaran, tanggal_pengeluaran, deskripsi_pengeluaran, jumlah_pengeluaran, id_laporan_keuangan) FROM '$$PATH$$/4992.dat';

--
-- Data for Name: penyewaan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.penyewaan (id_penyewaan, tanggal_penyewaan, durasi_penyewaan, waktu_mulai, waktu_selesai) FROM stdin;
\.
COPY public.penyewaan (id_penyewaan, tanggal_penyewaan, durasi_penyewaan, waktu_mulai, waktu_selesai) FROM '$$PATH$$/4994.dat';

--
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.role (id_role, nama, email, alamat, no_handphone, password, id_jenis_role) FROM stdin;
\.
COPY public.role (id_role, nama, email, alamat, no_handphone, password, id_jenis_role) FROM '$$PATH$$/4996.dat';

--
-- Data for Name: sepeda; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sepeda (id_sepeda, status) FROM stdin;
\.
COPY public.sepeda (id_sepeda, status) FROM '$$PATH$$/4998.dat';

--
-- Data for Name: transaksi; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.transaksi (id_transaksi, id_mtd_bayar, tanggal_transaksi, jumlah, id_detail_penyewaan, id_laporan_keuangan) FROM stdin;
\.
COPY public.transaksi (id_transaksi, id_mtd_bayar, tanggal_transaksi, jumlah, id_detail_penyewaan, id_laporan_keuangan) FROM '$$PATH$$/5000.dat';

--
-- Name: bank_bca_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.bank_bca_id_mtd_bayar_seq', 1, true);


--
-- Name: bank_bri_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.bank_bri_id_mtd_bayar_seq', 1, false);


--
-- Name: bank_mandiri_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.bank_mandiri_id_mtd_bayar_seq', 1, false);


--
-- Name: cash_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cash_id_mtd_bayar_seq', 1, true);


--
-- Name: dana_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.dana_id_mtd_bayar_seq', 1, false);


--
-- Name: detail_penyewaan_id_det_penyewaan_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.detail_penyewaan_id_det_penyewaan_seq', 5, true);


--
-- Name: gopay_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.gopay_id_mtd_bayar_seq', 1, false);


--
-- Name: jenis_laporan_id_jenis_laporan_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jenis_laporan_id_jenis_laporan_seq', 2, true);


--
-- Name: jenis_role_id_jenis_role_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jenis_role_id_jenis_role_seq', 2, true);


--
-- Name: laporan_keuangan_id_lapkeu_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.laporan_keuangan_id_lapkeu_seq', 2, true);


--
-- Name: metode_pembayaran_id_mtd_bayar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.metode_pembayaran_id_mtd_bayar_seq', 1, false);


--
-- Name: pengeluaran_id_pengeluaran_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.pengeluaran_id_pengeluaran_seq', 5, true);


--
-- Name: penyewaan_id_penyewaan_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.penyewaan_id_penyewaan_seq', 5, true);


--
-- Name: role_id_role_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.role_id_role_seq', 6, true);


--
-- Name: sepeda_id_sepeda_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.sepeda_id_sepeda_seq', 10, true);


--
-- Name: transaksi_id_transaksi_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.transaksi_id_transaksi_seq', 5, true);


--
-- Name: bank_bca bank_bca_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_bca
    ADD CONSTRAINT bank_bca_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: bank_bri bank_bri_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_bri
    ADD CONSTRAINT bank_bri_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: bank_mandiri bank_mandiri_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_mandiri
    ADD CONSTRAINT bank_mandiri_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: cash cash_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cash
    ADD CONSTRAINT cash_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: dana dana_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dana
    ADD CONSTRAINT dana_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: detail_penyewaan detail_penyewaan_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_pk PRIMARY KEY (id_detail_penyewaan);


--
-- Name: gopay gopay_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gopay
    ADD CONSTRAINT gopay_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: jenis_laporan jenis_laporan_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jenis_laporan
    ADD CONSTRAINT jenis_laporan_pk PRIMARY KEY (id_jenis_laporan);


--
-- Name: jenis_role jenis_role_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.jenis_role
    ADD CONSTRAINT jenis_role_pk PRIMARY KEY (id_jenis_role);


--
-- Name: laporan_keuangan laporan_keuangan_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.laporan_keuangan
    ADD CONSTRAINT laporan_keuangan_pk PRIMARY KEY (id_lapkeu);


--
-- Name: metode_pembayaran metode_pembayaran_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.metode_pembayaran
    ADD CONSTRAINT metode_pembayaran_pk PRIMARY KEY (id_mtd_bayar);


--
-- Name: pengeluaran pengeluaran_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pengeluaran
    ADD CONSTRAINT pengeluaran_pk PRIMARY KEY (id_pengeluaran);


--
-- Name: penyewaan penyewaan_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.penyewaan
    ADD CONSTRAINT penyewaan_pk PRIMARY KEY (id_penyewaan);


--
-- Name: role role_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role
    ADD CONSTRAINT role_pk PRIMARY KEY (id_role);


--
-- Name: sepeda sepeda_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sepeda
    ADD CONSTRAINT sepeda_pk PRIMARY KEY (id_sepeda);


--
-- Name: transaksi transaksi_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_pk PRIMARY KEY (id_transaksi);


--
-- Name: bank_bca bank_bca_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_bca
    ADD CONSTRAINT bank_bca_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- Name: bank_bri bank_bri_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_bri
    ADD CONSTRAINT bank_bri_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- Name: bank_mandiri bank_mandiri_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bank_mandiri
    ADD CONSTRAINT bank_mandiri_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- Name: cash cash_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cash
    ADD CONSTRAINT cash_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- Name: dana dana_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dana
    ADD CONSTRAINT dana_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- Name: detail_penyewaan detail_penyewaan_penyewaan_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_penyewaan_fk FOREIGN KEY (id_penyewaan) REFERENCES public.penyewaan(id_penyewaan);


--
-- Name: detail_penyewaan detail_penyewaan_role_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_role_fk FOREIGN KEY (id_role) REFERENCES public.role(id_role);


--
-- Name: detail_penyewaan detail_penyewaan_sepeda_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.detail_penyewaan
    ADD CONSTRAINT detail_penyewaan_sepeda_fk FOREIGN KEY (id_sepeda) REFERENCES public.sepeda(id_sepeda);


--
-- Name: gopay gopay_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gopay
    ADD CONSTRAINT gopay_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- Name: laporan_keuangan laporan_keuangan_jenis_laporan_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.laporan_keuangan
    ADD CONSTRAINT laporan_keuangan_jenis_laporan_fk FOREIGN KEY (id_jenis_laporan) REFERENCES public.jenis_laporan(id_jenis_laporan);


--
-- Name: pengeluaran pengeluaran_laporan_keuangan_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pengeluaran
    ADD CONSTRAINT pengeluaran_laporan_keuangan_fk FOREIGN KEY (id_laporan_keuangan) REFERENCES public.laporan_keuangan(id_lapkeu);


--
-- Name: role role_jenis_role_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role
    ADD CONSTRAINT role_jenis_role_fk FOREIGN KEY (id_jenis_role) REFERENCES public.jenis_role(id_jenis_role);


--
-- Name: transaksi transaksi_detail_penyewaan_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_detail_penyewaan_fk FOREIGN KEY (id_detail_penyewaan) REFERENCES public.detail_penyewaan(id_detail_penyewaan);


--
-- Name: transaksi transaksi_laporan_keuangan_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_laporan_keuangan_fk FOREIGN KEY (id_laporan_keuangan) REFERENCES public.laporan_keuangan(id_lapkeu);


--
-- Name: transaksi transaksi_metode_pembayaran_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaksi
    ADD CONSTRAINT transaksi_metode_pembayaran_fk FOREIGN KEY (id_mtd_bayar) REFERENCES public.metode_pembayaran(id_mtd_bayar);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            