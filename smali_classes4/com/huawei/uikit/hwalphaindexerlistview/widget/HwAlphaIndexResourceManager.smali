.class public final Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;

.field public static final synthetic c:I


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ROOT_ALPHA_INDEX"

    const-string v2, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ALBANIAN_ALPHA_INDEX"

    const-string v3, "A B C \u00c7 D(1) DH(1) E \u00cb F G(1) GJ(1) H I J K L(1) LL(1) M N(1) NJ(1) O P Q R(1) RR(1) S SH(1) T(1) TH(1) U V X(1) XH(1) Y Z ZH"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ARMENIAN_ALPHA_INDEX"

    const-string/jumbo v3, "\u0531 \u0532 \u0533 \u0534 \u0535 \u0536 \u0537(1) \u0538(1) \u0539 \u053a \u053b \u053c \u053d(1) \u053e(1) \u053f \u0540 \u0541(1) \u0542(1) \u0543(1) \u0544 \u0545(1) \u0546(1) \u0547 \u0548(1) \u0549(1) \u054a \u054b(1) \u054c(1) \u054d \u054e \u054f(1) \u0550(1) \u0551 \u0553(1) \u0554(1) \u0555 \u0556"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ARABIC_ALPHA_INDEX"

    const-string/jumbo v3, "\u0627 \u0628 \u062a \u062b \u062c \u062d \u062e \u062f \u0630 \u0631 \u0632 \u0633 \u0634 \u0635 \u0636 \u0637 \u0638 \u0639 \u063a \u0641 \u0642 \u0643 \u0644 \u0645 \u0646 \u0647 \u0648 \u064a"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "AZERBAIJANI_ALPHA_INDEX"

    const-string v3, "A B C(1) \u00c7(1) D E(1) \u018f(1) F G(1) \u011e(1) H X I \u0130 J K Q L M N O(1) \u00d6(1) P R S \u015e T U(1) \u00dc(1) V Y Z W"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "BELARUSIAN_ALPHA_INDEX"

    const-string/jumbo v3, "\u0410 \u0411 \u0412 \u0413 \u0414 \u0415 \u0401 \u0416 \u0417 \u0406(1) \u0419(1) \u041a \u041b \u041c \u041d \u041e \u041f \u0420 \u0421 \u0422 \u0423 \u040e(1) \u0424(1) \u0425 \u0426 \u0427 \u0428 \u042b(1) \u042c(1) \u042d(1) \u042e \u042f"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "BENGALI_ALPHA_INDEX"

    const-string/jumbo v3, "\u0985 \u0986 \u0987(1) \u0988(1) \u0989 \u098a(1) \u098b(1) \u098f \u0990(1) \u0993(1) \u0994 \u0995(1) \u0996(1) \u0997 \u0998(1) \u0999(1) \u099a(1) \u099b \u099c \u099d(1) \u099e(1) \u099f(1) \u09a0 \u09a1(1) \u09a2(1) \u09a3(1) \u09a4 \u09a5 \u09a6(1) \u09a7(1) \u09a8(1) \u09aa \u09ab(1) \u09ac(1) \u09ad \u09ae(1) \u09af(1) \u09b0 \u09b2 \u09b6 \u09b7(1) \u09b8(1) \u09b9"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "BOSNIAN_ALPHA_INDEX"

    const-string v3, "A B C(1) \u010c(1) \u0106(1) D D\u017d(2) \u0110 E F G H I J K L LJ M N NJ O P Q R S \u0160(2) T U V W X Y Z \u017d(2)"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "BULGARIAN_ALPHA_INDEX"

    const-string/jumbo v4, "\u0410 \u0411 \u0412 \u0413 \u0414 \u0415 \u0416 \u0417 \u0418 \u0419 \u041a \u041b \u041c \u041d \u041e \u041f \u0420 \u0421 \u0422 \u0423 \u0424 \u0425 \u0426 \u0427 \u0428 \u0429 \u042e \u042f"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "BURMESE_ALPHA_INDEX"

    const-string/jumbo v4, "\u1000 \u1001 \u1002 \u1003 \u1004 \u1005 \u1006 \u1007 \u1008 \u1009 \u100a \u100b(1) \u100c(1) \u100d \u100e \u100f \u1010(1) \u1011(1) \u1012 \u1013 \u1014 \u1015 \u1016 \u1017(1) \u1018(1) \u1019 \u101a(1) \u101b(1) \u101c \u101d \u101e(1) \u101f(1) \u1020 \u1021"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "CROATIAN_ALPHA_INDEX"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "CZECH_ALPHA_INDEX"

    const-string v3, "A B C \u010c(2) D E F G H CH I J K L M N O P Q R \u0158(2) S \u0160(2) T U V W X Y Z \u017d(2)"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "DANISH_ALPHA_INDEX"

    const-string v3, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z \u00c6 \u00d8 \u00c5"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ESTONIAN_ALPHA_INDEX"

    const-string v4, "A B C D E F G H I J K L M N O P Q R S(1) \u0160(1) Z \u017d T U V \u00d5 \u00c4(1) \u00d6(1) \u00dc(1) X Y"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "FINNISH_ALPHA_INDEX"

    const-string v4, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z \u00c5(1) \u00c4(1) \u00d6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "FILIPINO_ALPHA_INDEX"

    const-string v4, "A B C D E F G H I J K L M N \u00d1 NG O P Q R S T U V W X Y Z"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "GEORGIAN_ALPHA_INDEX"

    const-string/jumbo v4, "\u10d0 \u10d1 \u10d2 \u10d3 \u10d4 \u10d5 \u10d6 \u10d7 \u10d8 \u10d9 \u10da \u10db \u10dc \u10dd \u10de(1) \u10df(1) \u10e0 \u10e1 \u10e2 \u10e3(1) \u10e4(1) \u10e5 \u10e6(1) \u10e7(1) \u10e8 \u10e9 \u10ea \u10eb \u10ec(1) \u10ed(1) \u10ee(1) \u10ef \u10f0"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "GREEK_ALPHA_INDEX"

    const-string/jumbo v4, "\u0391 \u0392 \u0393 \u0394 \u0395 \u0396 \u0397 \u0398 \u0399 \u039a \u039b \u039c \u039d \u039e \u039f \u03a0 \u03a1 \u03a3 \u03a4 \u03a5 \u03a6 \u03a7 \u03a8 \u03a9"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "GUJARATI_ALPHA_INDEX"

    const-string/jumbo v4, "\u0a85 \u0a86 \u0a87 \u0a88 \u0a89 \u0a8a(1) \u0a8f(1) \u0a90(1) \u0a93 \u0a94 \u0a95 \u0a96(1) \u0a97(1) \u0a98 \u0a99(1) \u0a9a(1) \u0a9b(1) \u0a9c \u0a9d(1) \u0a9e(1) \u0a9f(1) \u0aa0 \u0aa1(1) \u0aa2(1) \u0aa3(1) \u0aa4 \u0aa5 \u0aa6(1) \u0aa7(1) \u0aa8(1) \u0aaa \u0aab(1) \u0aac(1) \u0aad(1) \u0aae \u0aaf \u0ab0(1) \u0ab2(1) \u0ab5(1) \u0ab6 \u0ab7(1) \u0ab8(1) \u0ab9(1) \u0ab3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "HEBREW_ALPHA_INDEX"

    const-string/jumbo v4, "\u05d0 \u05d1 \u05d2 \u05d3 \u05d4 \u05d5 \u05d6 \u05d7 \u05d8 \u05d9 \u05db \u05dc \u05de \u05e0 \u05e1 \u05e2 \u05e4 \u05e6 \u05e7 \u05e8 \u05e9 \u05ea"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "HINDI_ALPHA_INDEX"

    const-string/jumbo v4, "\u0905 \u0906(1) \u0907(1) \u0908 \u0909(1) \u090a(1) \u090b \u090f(1) \u0910(1) \u0913 \u0914(1) \u0915(1) \u0916 \u0917(1) \u0918(1) \u0919 \u091a(1) \u091b(1) \u091c \u091d(1) \u091e(1) \u091f \u0920(1) \u0921(1) \u0922 \u0923(1) \u0924(1) \u0925 \u0926(1) \u0927(1) \u0928 \u092a(1) \u092b(1) \u092c \u092d(1) \u092e(1) \u092f \u0930(1) \u0932(1) \u0935 \u0936(1) \u0937(1) \u0938(1) \u0939"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "HUNGARIAN_ALPHA_INDEX"

    const-string v4, "A B C CS(2) D DZ(2) DZS(2) E F G(1) GY(1) H I J K L(1) LY(1) M N NY O(1) \u00d6(1) P Q R S SZ(2) T TY U(1) \u00dc(1) V W X Y Z ZS(2)"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ICELANDIC_ALPHA_INDEX"

    const-string v4, "A \u00c1 B D \u00d0 E \u00c9 F G H I(1) \u00cd(1) J K L M N O(1) \u00d3(1) P R S T U(1) \u00da(1) V X Y(1) \u00dd(1) \u00de \u00c6 \u00d6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "JAPANESE_ALPHA_INDEX"

    const-string/jumbo v4, "\u3042 \u304b \u3055 \u305f \u306a \u306f \u307e \u3084 \u3089 \u308f \u4ed6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "KAZAKH_ALPHA_INDEX"

    const-string/jumbo v4, "\u0410 \u04d8 \u0411 \u0412 \u0413(1) \u0492(1) \u0414 \u0415(1) \u0401(1) \u0416 \u0417 \u0418(1) \u0419(1) \u041a \u049a(1) \u041b(1) \u041c \u041d(1) \u04a2(1) \u041e \u04e8(1) \u041f(1) \u0420(1) \u0421 \u0422 \u0423(1) \u04b0(1) \u04ae(1) \u0424 \u0425(1) \u04ba(1) \u0426(1) \u0427 \u0428 \u0429(1) \u042a(1) \u042b(1) \u0406 \u042c(1) \u042d(1) \u042e \u042f"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "KYRGYZ_ALPHA_INDEX"

    const-string/jumbo v4, "\u0410 \u0411 \u0412 \u0413 \u0414(1) \u0415(1) \u0401(1) \u0416 \u0417 \u0418(1) \u0419(1) \u041a \u041b \u041c \u041d(1) \u04a2(1) \u041e \u04e8 \u041f \u0420 \u0421 \u0422 \u0423 \u04ae \u0424(1) \u0425(1) \u0426(1) \u0427 \u0428 \u0429(1) \u042a(1) \u042b(1) \u042c \u042d \u042e \u042f"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "KHMER_ALPHA_INDEX"

    const-string/jumbo v4, "\u1780 \u1781 \u1782 \u1783 \u1784(1) \u1785(1) \u1786 \u1787(1) \u1788(1) \u1789(1) \u178a \u178b(1) \u178c(1) \u178d(1) \u178e \u178f \u1790 \u1791 \u1792 \u1793 \u1794 \u1795 \u1796 \u1797 \u1798 \u1799 \u179a \u179b \u179c \u179f \u17a0 \u17a1 \u17a2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "KANNADA_ALPHA_INDEX"

    const-string/jumbo v4, "\u0c85 \u0c86 \u0c88 \u0c89 \u0c8e \u0c90 \u0c95 \u0c97 \u0c9a \u0c9c \u0ca4 \u0ca6 \u0ca7 \u0ca8 \u0caa \u0cab \u0cac \u0cad \u0cae \u0caf \u0cb0 \u0cb2 \u0cb5 \u0cb6 \u0cb7 \u0cb8 \u0cb9"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "KOREAN_ALPHA_INDEX"

    const-string/jumbo v4, "\u3131 \u3134 \u3137 \u3139 \u3141 \u3142 \u3145 \u3147 \u3148 \u314a \u314b \u314c \u314d \u314e"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "LAO_ALPHA_INDEX"

    const-string/jumbo v4, "\u0e81 \u0e82 \u0e84 \u0e87 \u0e88 \u0eaa \u0e8a \u0e8d \u0e94 \u0e95 \u0e96 \u0e97 \u0e99 \u0e9a \u0e9b \u0e9c \u0e9d \u0e9e \u0e9f \u0ea1 \u0ea2 \u0ea3 \u0ea5 \u0ea7 \u0eab \u0ead \u0eae"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "LATVIAN_ALPHA_INDEX"

    const-string v4, "A B C \u010c D E F G(1) \u0122(1) H I J K(1) \u0136(1) L \u013b M N(1) \u0145(1) O P Q R S(1) \u0160(1) T U V W X Z \u017d"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "LITHUANIAN_ALPHA_INDEX"

    const-string v4, "A B C \u010c D E F G H I J K L M N O P R S \u0160 T U V Z \u017d"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "MACEDONIAN_ALPHA_INDEX"

    const-string/jumbo v4, "\u0410 \u0411 \u0412 \u0413 \u0414 \u0403 \u0415 \u0416 \u0417 \u0405 \u0418 \u0408 \u041a \u041b(1) \u0409(1) \u041c \u041d(1) \u040a(1) \u041e \u041f \u0420 \u0421 \u0422(1) \u040c(1) \u0423 \u0424 \u0425 \u0426 \u0427 \u040f \u0428"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "MARATHI_ALPHA_INDEX"

    const-string/jumbo v4, "\u0905 \u0906 \u0907 \u0908 \u0909 \u090a \u090b(1) \u090f(1) \u0910(1) \u0913(1) \u0914(1) \u0905\u0902 \u0905: \u0915 \u0916 \u0917 \u0918(1) \u0919(1) \u091a(1) \u091b(1) \u091c(1) \u091d \u091e \u091f \u0920 \u0921(1) \u0922(1) \u0923(1) \u0924(1) \u0925(1) \u0926 \u0927 \u0928 \u092a(1) \u092b(1) \u092c(1) \u092d(1) \u092e(1) \u092f \u0930 \u0932 \u0935(1) \u0936(1) \u0937(1) \u0938(1) \u0939(1) \u0933 \u0915\u094d\u0937 \u091c\u094d\u091e"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "NEPALI_ALPHA_INDEX"

    const-string/jumbo v4, "\u0905 \u0906 \u0907(1) \u0908(1) \u0909(1) \u090a \u090b \u090f(1) \u0910(1) \u0913(1) \u0914 \u0915 \u0916(1) \u0917(1) \u0918(1) \u0919 \u091a \u091b \u091c(1) \u091d(1) \u091e(1) \u091f \u0920 \u0921 \u0922(1) \u0923(1) \u0924(1) \u0925 \u0926(1) \u0927(1) \u0928(1) \u092a \u092b \u092c \u092d(1) \u092e(1) \u092f(1) \u0930 \u0932 \u0935(1) \u0936(1) \u0937(1) \u0938 \u0939"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "NORWEGIAN_ALPHA_INDEX"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "PASHOTO_ALPHA_INDEX"

    const-string/jumbo v3, "\u0622 \u0627 \u0628 \u067e \u062a(1) \u062b(1) \u062c \u0686 \u062d \u062e(1) \u062f(1) \u0630 \u0631 \u0632(1) \u0698(1) \u0633 \u0634 \u0635(1) \u0636(1) \u0637 \u0638 \u0639 \u063a \u0641(1) \u0642(1) \u06a9 \u06af \u0644 \u0645 \u0646 \u0647 \u0648 \u06cc"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "PERSIAN_ALPHA_INDEX"

    const-string/jumbo v3, "\u0622 \u0627 \u0628 \u067e \u062a(1) \u062b(1) \u062c \u0686 \u062d \u062e(1) \u062f(1) \u0630 \u0631 \u0632(1) \u0698(1) \u0633 \u0634 \u0635(1) \u0636(1) \u0637 \u0638 \u0639 \u063a \u0641(1) \u0642(1) \u06a9 \u06af \u0644 \u0645 \u0646 \u0648 \u0647 \u06cc"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "POLISH_ALPHA_INDEX"

    const-string v3, "A \u0104 B C \u0106 D E \u0118 F G H I J K L \u0141 M N \u0143 O \u00d3 P Q R S \u015a T U V W X Y Z \u0179 \u017b"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "PUNJABI_ALPHA_INDEX"

    const-string/jumbo v3, "\u0a73 \u0a05(1) \u0a72(1) \u0a38(1) \u0a39 \u0a15 \u0a16 \u0a17 \u0a18(1) \u0a19(1) \u0a1a \u0a1b \u0a1c \u0a1d(1) \u0a1e(1) \u0a1f \u0a20 \u0a21 \u0a22(1) \u0a23(1) \u0a24 \u0a25 \u0a26 \u0a27 \u0a28 \u0a2a \u0a2b \u0a2c \u0a2d(1) \u0a2e(1) \u0a2f(1) \u0a30 \u0a32 \u0a35 \u0a5c"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ROMANIAN_ALPHA_INDEX"

    const-string v3, "A \u0102(1) \u00c2(1) B C D E F G H I(1) \u00ce(1) J K L M N O P Q R S(1) \u0218(1) T \u021a U V W X Y Z"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "RUSSIAN_ALPHA_INDEX"

    const-string/jumbo v3, "\u0410 \u0411 \u0412 \u0413 \u0414 \u0415 \u0416 \u0417 \u0418(1) \u0419(1) \u041a \u041b \u041c \u041d \u041e \u041f \u0420 \u0421 \u0422 \u0423 \u0424 \u0425 \u0426 \u0427 \u0428 \u0429(1) \u042b(1) \u042d \u042e \u042f"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SERBIAN_ALPHA_INDEX"

    const-string v3, "A B C \u010c(1) \u0106(1) D \u0110 E F G H I J K L LJ M N NJ O P R S \u0160 T U V Z \u017d"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SINHALA_ALPHA_INDEX"

    const-string/jumbo v3, "\u0d85 \u0d86(1) \u0d87(1) \u0d88(1) \u0d89(1) \u0d8a \u0d8b(1) \u0d8c(1) \u0d8d(1) \u0d91(1) \u0d92 \u0d93(1) \u0d94(1) \u0d95(1) \u0d96 \u0d9a(1) \u0d9b(1) \u0d9c(1) \u0d9d \u0d9e(1) \u0d9f(1) \u0da0(1) \u0da1 \u0da2(1) \u0da3(1) \u0da5(1) \u0da4 \u0da7(1) \u0da8(1) \u0da9(1) \u0daa \u0dab(1) \u0dac(1) \u0dad(1) \u0dae \u0daf(1) \u0db0(1) \u0db1(1) \u0db3 \u0db4(1) \u0db5(1) \u0db6(1) \u0db7 \u0db8(1) \u0db9(1) \u0dba(1) \u0dbb \u0dbd(1) \u0dc0(1) \u0dc1(1) \u0dc2 \u0dc3(1) \u0dc4(1) \u0dc5(1) \u0dc6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SLOVAK_ALPHA_INDEX"

    const-string v3, "A \u00c4(2) B C \u010c D E F G H CH I J K L M N O \u00d4(2) P Q R S \u0160 T U V W X Y Z \u017d(2)"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SLOVENIAN_ALPHA_INDEX"

    const-string v3, "A B C(1) \u010c(1) \u0106(1) D \u0110 E F G H I J K L M N O P Q R S \u0160 T U V W X Y Z \u017d(2)"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SPANISH_ALPHA_INDEX"

    const-string v3, "A B C D E F G H I J K L M N \u00d1 O P Q R S T U V W X Y Z"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SWAHILI_ALPHA_INDEX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "AMHARIC_ALPHA_INDEX"

    const-string/jumbo v3, "\u1200 \u1208 \u1210 \u1218 \u1220 \u1228 \u1230 \u1238 \u1240 \u1260 \u1270 \u1278 \u1280 \u1290(1) \u1298(1) \u12a0 \u12a8(1) \u12b8(1) \u12c8 \u12d0(1) \u12d8(1) \u12e0(1) \u12e8 \u12f0 \u1300 \u1308 \u1320(1) \u1328(1) \u1330 \u1338(1) \u1340(1) \u1348 \u1350"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "MAORI_ALPHA_INDEX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TELUGR_ALPHA_INDEX"

    const-string/jumbo v2, "\u0c05 \u0c06 \u0c07 \u0c08 \u0c09(1) \u0c0a(1) \u0c0e(1) \u0c0f(1) \u0c10 \u0c12 \u0c13 \u0c14(1) \u0c05\u0c02(1) \u0c15(1) \u0c16(1) \u0c17 \u0c18 \u0c1a \u0c1b \u0c1c \u0c1d(1) \u0c1f(1) \u0c20(1) \u0c21(1) \u0c22(1) \u0c23 \u0c24 \u0c25 \u0c26 \u0c27 \u0c28 \u0c2a \u0c2b(1) \u0c2c(1) \u0c2d(1) \u0c2e(1) \u0c2f \u0c30 \u0c32 \u0c35(1) \u0c36(1) \u0c37(1) \u0c38(1) \u0c39"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "MALAYALAM_ALPHA_INDEX"

    const-string/jumbo v3, "\u0d05 \u0d06 \u0d07(1) \u0d08(1) \u0d09(1) \u0d0a \u0d0b \u0d0e \u0d0f(1) \u0d10(1) \u0d12(1) \u0d13 \u0d14 \u0d15 \u0d7f(1) \u0d16(1) \u0d17(1) \u0d18(1) \u0d19 \u0d1a \u0d1b \u0d1c(1) \u0d1d(1) \u0d1e(1) \u0d1f \u0d20 \u0d21 \u0d22(1) \u0d23(1) \u0d24(1) \u0d25 \u0d26 \u0d27 \u0d28(1) \u0d2a(1) \u0d2b(1) \u0d2c \u0d2d \u0d2e \u0d2f(1) \u0d30(1) \u0d32(1) \u0d35 \u0d36 \u0d37 \u0d38(1) \u0d39(1) \u0d33(1) \u0d34 \u0d31"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ODIA_ALPHA_INDEX"

    const-string/jumbo v3, "\u0b05 \u0b06 \u0b07(1) \u0b08(1) \u0b09(1) \u0b0a \u0b0b \u0b0f \u0b10(1) \u0b13(1) \u0b14(1) \u0b15 \u0b16 \u0b17 \u0b18(1) \u0b19(1) \u0b1a(1) \u0b1b \u0b1c \u0b1d \u0b1e(1) \u0b1f(1) \u0b20(1) \u0b21 \u0b22 \u0b23 \u0b24(1) \u0b25(1) \u0b26(1) \u0b27 \u0b28 \u0b2a \u0b2b(1) \u0b2c(1) \u0b2d(1) \u0b2e \u0b2f \u0b30 \u0b32(1) \u0b36(1) \u0b37(1) \u0b38 \u0b39"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "ASSAMESE_ALPHA_INDEX"

    const-string/jumbo v3, "\u0985 \u0986 \u0987(1) \u0988(1) \u0989(1) \u098a \u098b \u098f \u0990(1) \u0993(1) \u0994(1) \u0995 \u0996 \u0997 \u0998(1) \u0999(1) \u099a(1) \u099b \u099c \u099d \u099e(1) \u099f(1) \u09a0(1) \u09a1 \u09a2 \u09a3 \u09a4(1) \u09a5(1) \u09a6(1) \u09a7 \u09a8 \u09aa \u09ab(1) \u09ac(1) \u09ad(1) \u09ae \u09af \u09f0 \u09b2(1) \u09f1(1) \u09b6(1) \u09b7 \u09b8 \u09b9"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "MAITHILI_ALPHA_INDEX"

    const-string/jumbo v3, "\u0905 \u0906 \u0907(1) \u0908(1) \u0909(1) \u090a \u090f \u0910 \u0913(1) \u0914(1) \u0915(1) \u0916 \u0917 \u0918 \u0919(1) \u091a(1) \u091b(1) \u091c \u091d \u091e \u091f(1) \u0920(1) \u0921(1) \u0922 \u0923 \u0924 \u0925(1) \u0926(1) \u0927(1) \u0928 \u092a \u092b \u092c(1) \u092d(1) \u092e(1) \u092f \u0930 \u0932 \u0935(1) \u0936(1) \u0937(1) \u0938 \u0939"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "MONGOLIAN_ALPHA_INDEX"

    const-string/jumbo v3, "\u0410 \u0411 \u0412 \u0413(1) \u0414(1) \u0415(1) \u0416 \u0417 \u0418 \u0419(1) \u041a(1) \u041b(1) \u041c(1) \u041d \u041e \u04e8 \u041f(1) \u0420(1) \u0421(1) \u0422 \u0423 \u04ae \u0424(1) \u0425(1) \u0426(1) \u0427 \u0428 \u0429 \u042a(1) \u042b(1) \u042c(1) \u042d \u042e \u042f"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "SWEDISH_ALPHA_INDEX"

    const-string v3, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z \u00c5 \u00c4 \u00d6"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TAIWAN_ALPHA_INDEX"

    const-string/jumbo v3, "\u3105 \u3106 \u3107 \u3108 \u3109 \u310a \u310b \u310c \u310d \u310e \u310f \u3110 \u3111 \u3112 \u3113 \u3114 \u3115 \u3116(1) \u3117(1) \u3118(1) \u3119 \u311a(1) \u311b(1) \u311c(1) \u311d(1) \u311e \u311f(1) \u3120(1) \u3121(1) \u3122 \u3123(1) \u3124(1) \u3125(1) \u3126(1) \u3127 \u3128 \u3129"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TAMIL_ALPHA_INDEX"

    const-string/jumbo v3, "\u0b85 \u0b86 \u0b87 \u0b88 \u0b89 \u0b8a \u0b8e \u0b8f \u0b90 \u0b92 \u0b93 \u0b94 \u0b95 \u0b9a \u0b9e \u0ba4 \u0ba8 \u0baa \u0bae \u0baf \u0bb0 \u0bb2 \u0bb5 \u0b9c \u0bb7 \u0bb9 \u0bb8\u0bcd\u0bb0\u0bc0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "THAI_ALPHA_INDEX"

    const-string/jumbo v3, "\u0e01 \u0e02(1) \u0e03(1) \u0e04(1) \u0e05 \u0e06(1) \u0e07(1) \u0e08(1) \u0e09 \u0e0a(1) \u0e0b(1) \u0e0c(1) \u0e0d \u0e0e(1) \u0e0f(1) \u0e10(1) \u0e11 \u0e12(1) \u0e13(1) \u0e14(1) \u0e15 \u0e16(1) \u0e17(1) \u0e18(1) \u0e19 \u0e1a(1) \u0e1b(1) \u0e1c \u0e1d(1) \u0e1e(1) \u0e1f \u0e20(1) \u0e21(1) \u0e22 \u0e23(1) \u0e24(1) \u0e25 \u0e26(1) \u0e27(1) \u0e28 \u0e29(1) \u0e2a(1) \u0e2b \u0e2c(1) \u0e2d(1) \u0e2e"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TELUGU_ALPHA_INDEX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TIBETAN_ALPHA_INDEX"

    const-string/jumbo v2, "\u0f40 \u0f41 \u0f42 \u0f44 \u0f45 \u0f46 \u0f47 \u0f49 \u0f4f \u0f50 \u0f51 \u0f53 \u0f54 \u0f55 \u0f56 \u0f58 \u0f59 \u0f5a \u0f5b \u0f5d \u0f5e \u0f5f \u0f60 \u0f61 \u0f62 \u0f63 \u0f64 \u0f66 \u0f67 \u0f68"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TRADITIONAL_CHINESE_ALPHA_INDEX"

    const-string v2, "1\u5283 2\u5283 3\u5283 4\u5283 5\u5283 6\u5283 7\u5283 8\u5283 9\u5283 10\u5283 11\u5283 12\u5283 13\u5283 14\u5283 15\u5283 16\u5283 17\u5283 18\u5283 19\u5283 20\u5283 21\u5283 22\u5283 23\u5283 24\u5283 25\u5283 26\u5283"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "TURKISH_ALPHA_INDEX"

    const-string v2, "A B C \u00c7 D E F G H I(1) \u0130(1) J K L M N O(1) \u00d6(1) P Q R S \u015e T U(1) \u00dc(1) V W X Y Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "UKRAINIAN_ALPHA_INDEX"

    const-string/jumbo v2, "\u0410 \u0411 \u0412 \u0413(1) \u0490(1) \u0414 \u0415(1) \u0404(1) \u0416 \u0417 \u0418 \u0406(1) \u0407(1) \u0419 \u041a \u041b \u041c \u041d \u041e \u041f \u0420 \u0421 \u0422 \u0423 \u0424 \u0425 \u0426 \u0427 \u0428(1) \u0429(1) \u042e \u042f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "URDU_ALPHA_INDEX"

    const-string/jumbo v2, "\u0627 \u0628(1) \u067e(1) \u062a \u0679(1) \u062b(1) \u062c \u0686(1) \u062d(1) \u062e \u062f(1) \u0688(1) \u0630 \u0631(1) \u0691(1) \u0632 \u0698(1) \u0633(1) \u0634 \u0635(1) \u0636(1) \u0637 \u0638(1) \u0639(1) \u063a \u0641(1) \u0642(1) \u06a9 \u06af(1) \u0644(1) \u0645 \u0646(1) \u0648(1) \u06c1 \u06be \u0621 \u06cc \u06d2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "UYGHUR_ALPHA_INDEX"

    const-string/jumbo v2, "\u0627 \u06d5 \u0628 \u067e \u062a \u062c(1) \u0686(1) \u062e \u062f \u0631 \u0632 \u0698 \u0633 \u0634 \u063a \u0641 \u0642 \u0643 \u06af \u06ad \u0644 \u0645 \u0646 \u06be \u0648 \u06c7(1) \u06c6(1) \u06c8(1) \u06cb \u06d0(1) \u0649(1) \u064a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "UZBEK_ALPHA_INDEX"

    const-string v2, "A B D E F G H I J K L M N O P Q R S T U V X Y Z O\u02bb G\u02bb CH SH NG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "VIETNAMESE_ALPHA_INDEX"

    const-string v2, "A \u0102(1) \u00c2(1) B C D \u0110 E(1) \u00ca(1) F G H I J K L M N O(1) \u00d4(1) \u01a0(1) P Q R S T U(1) \u01af(1) V W X Y Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    const-string v1, "UYGUR_ALPHA_INDEX"

    const-string/jumbo v2, "\u0627 \u06d5 \u0628 \u067e \u062a \u062c \u0686 \u062e \u062f \u0631 \u0632 \u0698 \u0633 \u0634 \u063a \u0641 \u0642 \u0643 \u06af \u06ad \u0644 \u0645 \u0646 \u06be \u0648 \u06c7 \u06c6 \u06c8 \u06cb \u06d0 \u0649 \u064a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    const-string/jumbo v3, "zh_TW"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "zh_Hant"

    .line 25
    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "zh"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Hant"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "TW"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v4

    .line 65
    :cond_1
    :goto_0
    const-string v1, "fa"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "fa_AF"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "AF"

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v5, "LanguageIndexerFile.conf"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b(Ljava/io/InputStream;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    const-string v1, "HwAlphaIndexRM"

    .line 110
    .line 111
    const-string v5, "Can not find the file"

    .line 112
    .line 113
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v4, "TRADITIONAL_CHINESE_ALPHA_INDEX"

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :goto_2
    invoke-static {v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string p1, "PASHOTO_ALPHA_INDEX"

    .line 145
    .line 146
    :goto_4
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v1, "tl"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string p1, "FILIPINO_ALPHA_INDEX"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v1, "ug"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string p1, "UYGUR_ALPHA_INDEX"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, " "

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v1, 0x0

    .line 186
    aget-object p1, p1, v1

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "_ALPHA_INDEX"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    :goto_5
    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const-string p1, "ROOT_ALPHA_INDEX"

    .line 213
    .line 214
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    :cond_8
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;

    invoke-direct {v5}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;-><init>()V

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->c(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    invoke-static {v5, v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;I)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->c(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;I)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/io/InputStream;)Ljava/util/HashMap;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ROOT_ALPHA_INDEX"

    const-string v2, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception when trying to close BufferedReader."

    const-string v2, "Exception when trying to close InputStreamReader."

    const-string v3, "HwAlphaIndexRM"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "file is null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_8

    :cond_0
    new-instance v5, Ljava/io/InputStreamReader;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v6, 0x800

    invoke-direct {p0, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const v9, 0x186a0

    if-le v6, v9, :cond_2

    const-string v4, "beyond max line number"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v9, "#"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    goto :goto_0

    :cond_3
    aget-object v9, v7, v4

    aget-object v7, v7, v8

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :goto_3
    move-object v4, p0

    goto :goto_a

    :catch_1
    :goto_4
    move-object v4, v5

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_2
    move-object p0, v4

    goto :goto_4

    :catch_3
    move-object p0, v4

    :goto_5
    :try_start_5
    const-string v5, "Exception when parsing LANGUAGE_INDEXER_FILE."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_6
    if-eqz p0, :cond_6

    goto :goto_2

    :catch_5
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    :goto_8
    move-object v5, v4

    move-object v4, v0

    :goto_9
    move-object v0, p0

    :goto_a
    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_b
    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_c
    throw v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const-string/jumbo v1, "\u2022"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized d()Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->e(Ljava/util/Locale;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Ljava/util/Locale;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;-><init>(Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x12

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static l(ILjava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p0, :cond_e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p0, v1

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    mul-int v4, v3, p0

    .line 29
    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    mul-int v4, v2, p0

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v7, "HwAlphaIndexRM"

    .line 62
    .line 63
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    const-string p0, "populateBulletAlphaIndex: pos(1) is invalid"

    .line 66
    .line 67
    :goto_2
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    mul-int v9, p0, v8

    .line 74
    .line 75
    sub-int/2addr v5, v9

    .line 76
    sub-int/2addr p0, v5

    .line 77
    const/4 v9, 0x1

    .line 78
    :goto_3
    if-lez v5, :cond_7

    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_4
    if-ge v11, v8, :cond_4

    .line 89
    .line 90
    if-ge v9, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-lez v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-int/2addr v11, v1

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    if-lt v9, v0, :cond_6

    .line 131
    .line 132
    const-string p0, "populateBulletAlphaIndex: pos(2) is invalid"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-lt v9, v0, :cond_8

    .line 148
    .line 149
    const-string p0, "populateBulletAlphaIndex: pos(3) is invalid"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_5
    if-lez p0, :cond_c

    .line 157
    .line 158
    add-int/lit8 p0, p0, -0x1

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_6
    if-ge v8, v2, :cond_9

    .line 167
    .line 168
    if-ge v9, v0, :cond_9

    .line 169
    .line 170
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-lez v8, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-int/2addr v8, v1

    .line 198
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_a
    if-lt v9, v0, :cond_b

    .line 209
    .line 210
    const-string p0, "populateBulletAlphaIndex: pos(4) is invalid"

    .line 211
    .line 212
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_7
    if-ge v9, v0, :cond_d

    .line 229
    .line 230
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    :goto_8
    return-object v3

    .line 243
    :cond_e
    :goto_9
    return-object p1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->l(ILjava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->d(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v5, v6

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->d(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
