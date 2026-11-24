.class public final Lcom/huawei/appmarket/fu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/fu0;->a:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/fu0;->b:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/fu0;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fu0;->d:Ljava/util/HashMap;

    const v1, -0xf0701

    const-string v2, "aliceblue"

    const v3, -0x51429

    const-string v4, "antiquewhite"

    .line 1
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0001

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aqua"

    const v3, -0x80002c

    const-string v4, "aquamarine"

    .line 3
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xf0001

    const-string v3, "azure"

    const v4, -0xa0a24

    const-string v5, "beige"

    .line 4
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1b3c

    const-string v3, "bisque"

    const/high16 v4, -0x1000000

    const-string v5, "black"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1433

    const-string v3, "blanchedalmond"

    const v4, -0xffff01

    const-string v5, "blue"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x75d41e

    const-string v3, "blueviolet"

    const v4, -0x5ad5d6

    const-string v5, "brown"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x214779

    const-string v3, "burlywood"

    const v4, -0xa06160

    const-string v5, "cadetblue"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x800100

    const-string v3, "chartreuse"

    const v4, -0x2d96e2

    const-string v5, "chocolate"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x80b0

    const-string v3, "coral"

    const v4, -0x9b6a13

    const-string v5, "cornflowerblue"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x724

    const-string v3, "cornsilk"

    const v4, -0x23ebc4

    const-string v5, "crimson"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cyan"

    const v3, -0xffff75

    const-string v4, "darkblue"

    .line 5
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xff7475

    const-string v2, "darkcyan"

    const v3, -0x4779f5

    const-string v4, "darkgoldenrod"

    .line 6
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x565657

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    const v3, -0xff9c00

    const-string v4, "darkgreen"

    .line 8
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v2, "darkgrey"

    const v3, -0x424895

    const-string v4, "darkkhaki"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0x74ff75

    const-string v2, "darkmagenta"

    const v3, -0xaa94d1

    const-string v4, "darkolivegreen"

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x7400

    const-string v2, "darkorange"

    const v3, -0x66cd34

    const-string v4, "darkorchid"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x750000

    const-string v2, "darkred"

    const v3, -0x166986

    const-string v4, "darksalmon"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x704371

    const-string v2, "darkseagreen"

    const v3, -0xb7c275

    const-string v4, "darkslateblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "darkslategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    const v3, -0x6bff2d

    const-string v4, "darkviolet"

    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xeb6d

    const-string v2, "deeppink"

    const v3, -0xff4001

    const-string v4, "deepskyblue"

    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x969697

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dimgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    const v3, -0x4dddde

    const-string v4, "firebrick"

    .line 14
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v1, -0x510

    const-string v2, "floralwhite"

    const v3, -0xdd74de

    const-string v4, "forestgreen"

    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff01

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    const v3, -0x232324

    const-string v4, "gainsboro"

    .line 17
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0x70701

    const-string v3, "ghostwhite"

    const/16 v4, -0x2900

    const-string v5, "gold"

    .line 18
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x255ae0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0xff8000

    const-string v4, "green"

    const v5, -0x5200d1

    const-string v6, "greenyellow"

    .line 20
    invoke-static {v3, v0, v4, v5, v6}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "grey"

    const v4, -0xf0010

    const-string v5, "honeydew"

    .line 21
    invoke-static {v0, v3, v2, v4, v5}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0x964c

    const-string v3, "hotpink"

    const v4, -0x32a3a4

    const-string v5, "indianred"

    .line 22
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xb4ff7e

    const-string v3, "indigo"

    const/16 v4, -0x10

    const-string v5, "ivory"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf1974

    const-string v3, "khaki"

    const v4, -0x191906

    const-string v5, "lavender"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0xf0b

    const-string v3, "lavenderblush"

    const v4, -0x830400

    const-string v5, "lawngreen"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x533

    const-string v3, "lemonchiffon"

    const v4, -0x52271a

    const-string v5, "lightblue"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf7f80

    const-string v3, "lightcoral"

    const v4, -0x1f0001

    const-string v5, "lightcyan"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5052e

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x493f

    const-string v3, "lightpink"

    const/16 v4, -0x5f86

    const-string v5, "lightsalmon"

    .line 24
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xdf4d56

    const-string v3, "lightseagreen"

    const v4, -0x783106

    const-string v5, "lightskyblue"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x887767

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightslategrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    const/16 v4, -0x20

    const-string v5, "lightyellow"

    .line 26
    invoke-static {v0, v3, v2, v4, v5}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xff0100

    const-string v3, "lime"

    const v4, -0xcd32ce

    const-string v5, "limegreen"

    .line 27
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x50f1a

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v2, "maroon"

    const v3, -0x993256

    const-string v4, "mediumaquamarine"

    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff33

    const-string v2, "mediumblue"

    const v3, -0x45aa2d

    const-string v4, "mediumorchid"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6c8f25

    const-string v2, "mediumpurple"

    const v3, -0xc34c8f

    const-string v4, "mediumseagreen"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x849712

    const-string v2, "mediumslateblue"

    const v3, -0xff0566

    const-string v4, "mediumspringgreen"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb72e34

    const-string v2, "mediumturquoise"

    const v3, -0x38ea7b

    const-string v4, "mediumvioletred"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xe6e690

    const-string v2, "midnightblue"

    const v3, -0xa0006

    const-string v4, "mintcream"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b1f

    const-string v2, "mistyrose"

    const/16 v3, -0x1b4b

    const-string v4, "moccasin"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2153

    const-string v2, "navajowhite"

    const v3, -0xffff80

    const-string v4, "navy"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x20a1a

    const-string v2, "oldlace"

    const v3, -0x7f8000

    const-string v4, "olive"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9471dd

    const-string v2, "olivedrab"

    const/16 v3, -0x5b00

    const-string v4, "orange"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbb00

    const-string v2, "orangered"

    const v3, -0x258f2a

    const-string v4, "orchid"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x111756

    const-string v2, "palegoldenrod"

    const v3, -0x670468

    const-string v4, "palegreen"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x501112

    const-string v2, "paleturquoise"

    const v3, -0x248f6d

    const-string v4, "palevioletred"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x102b

    const-string v2, "papayawhip"

    const/16 v3, -0x2547

    const-string v4, "peachpuff"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x327ac1

    const-string v2, "peru"

    const/16 v3, -0x3f35

    const-string v4, "pink"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x225f23

    const-string v2, "plum"

    const v3, -0x4f1f1a

    const-string v4, "powderblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7fff80

    const-string v2, "purple"

    const v3, -0x99cc67

    const-string v4, "rebeccapurple"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x10000

    const-string v2, "red"

    const v3, -0x437071

    const-string v4, "rosybrown"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbe961f

    const-string v2, "royalblue"

    const v3, -0x74baed

    const-string v4, "saddlebrown"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x57f8e

    const-string v2, "salmon"

    const v3, -0xb5ba0

    const-string v4, "sandybrown"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd174a9

    const-string v2, "seagreen"

    const/16 v3, -0xa12

    const-string v4, "seashell"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5fadd3

    const-string v2, "sienna"

    const v3, -0x3f3f40

    const-string v4, "silver"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x783115

    const-string v2, "skyblue"

    const v3, -0x95a533

    const-string v4, "slateblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x8f7f70

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    const v3, -0xff0081

    const-string v4, "springgreen"

    .line 31
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xb97d4c

    const-string v2, "steelblue"

    const v3, -0x2d4b74

    const-string v4, "tan"

    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff7f80

    const-string v2, "teal"

    const v3, -0x274028

    const-string v4, "thistle"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9cb9

    const-string v2, "tomato"

    const/4 v3, 0x0

    const-string v4, "transparent"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbf1f30

    const-string v2, "turquoise"

    const v3, -0x117d12

    const-string v4, "violet"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa214d

    const-string v2, "wheat"

    const/4 v3, -0x1

    const-string v4, "white"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0a0b

    const-string v2, "whitesmoke"

    const/16 v3, -0x100

    const-string v4, "yellow"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/huawei/appmarket/fu0;->c:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/fu0;->b:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 115
    .line 116
    mul-float p1, p1, v0

    .line 117
    .line 118
    float-to-int p1, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_5
    const-string p1, "rgb"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lcom/huawei/appmarket/fu0;->a:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_6
    sget-object p1, Lcom/huawei/appmarket/fu0;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {p0}, Lcom/huawei/appmarket/yx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
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
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/appmarket/fu0;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/fu0;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method
