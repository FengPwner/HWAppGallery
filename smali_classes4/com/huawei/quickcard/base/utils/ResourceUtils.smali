.class public Lcom/huawei/quickcard/base/utils/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/base/utils/ResourceUtils$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/huawei/appmarket/wb1;

.field private static final d:Lcom/huawei/appmarket/wb1;

.field private static final e:Lcom/huawei/appmarket/wb1;

.field private static final f:Lcom/huawei/appmarket/wb1;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/huawei/quickcard/base/utils/ResourceUtils;->b:Landroid/util/LruCache;

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    sput-object v1, Lcom/huawei/quickcard/base/utils/ResourceUtils;->c:Lcom/huawei/appmarket/wb1;

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    sput-object v1, Lcom/huawei/quickcard/base/utils/ResourceUtils;->d:Lcom/huawei/appmarket/wb1;

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    sput-object v1, Lcom/huawei/quickcard/base/utils/ResourceUtils;->e:Lcom/huawei/appmarket/wb1;

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    sput-object v1, Lcom/huawei/quickcard/base/utils/ResourceUtils;->f:Lcom/huawei/appmarket/wb1;

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

    const-string v2, "darkgray"

    const v3, -0xff9c00

    const-string v4, "darkgreen"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x424895

    const-string v2, "darkkhaki"

    const v3, -0x74ff75

    const-string v4, "darkmagenta"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xaa94d1

    const-string v2, "darkolivegreen"

    const/16 v3, -0x7400

    const-string v4, "darkorange"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x66cd34

    const-string v2, "darkorchid"

    const/high16 v3, -0x750000

    const-string v4, "darkred"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x166986

    const-string v2, "darksalmon"

    const v3, -0x704371

    const-string v4, "darkseagreen"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb7c275

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslateblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xd0b0b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "darkslategrey"

    const v3, -0xff312f

    const-string v4, "darkturquoise"

    .line 8
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0x6bff2d

    const-string v2, "darkviolet"

    const v3, -0xeb6d

    const-string v4, "deeppink"

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff4001

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deepskyblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x969697

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dimgrey"

    const v3, -0xe16f01

    const-string v4, "dodgerblue"

    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0x4dddde

    const-string v2, "firebrick"

    const/16 v3, -0x510

    const-string v4, "floralwhite"

    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xdd74de

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "forestgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x232324

    const-string v3, "gainsboro"

    const v4, -0x70701

    const-string v5, "ghostwhite"

    .line 14
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x2900

    const-string v3, "gold"

    const v4, -0x255ae0

    const-string v5, "goldenrod"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x7f7f80

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "grey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "green"

    const v4, -0x5200d1

    const-string v5, "greenyellow"

    .line 16
    invoke-static {v0, v3, v2, v4, v5}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xf0010

    const-string v3, "honeydew"

    const v4, -0x964c

    const-string v5, "hotpink"

    .line 17
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x32a3a4

    const-string v3, "indianred"

    const v4, -0xb4ff7e

    const-string v5, "indigo"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x10

    const-string v3, "ivory"

    const v4, -0xf1974

    const-string v5, "khaki"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x191906

    const-string v3, "lavender"

    const/16 v4, -0xf0b

    const-string v5, "lavenderblush"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x830400

    const-string v3, "lawngreen"

    const/16 v4, -0x533

    const-string v5, "lemonchiffon"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x52271a

    const-string v3, "lightblue"

    const v4, -0xf7f80

    const-string v5, "lightcoral"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x1f0001

    const-string v3, "lightcyan"

    const v4, -0x5052e

    const-string v5, "lightgoldenrodyellow"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x2c2c2d

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x6f1170

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgreen"

    const/16 v4, -0x493f

    const-string v5, "lightpink"

    .line 19
    invoke-static {v0, v3, v2, v4, v5}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v2, -0x5f86

    const-string v3, "lightsalmon"

    const v4, -0xdf4d56

    const-string v5, "lightseagreen"

    .line 20
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x783106

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightskyblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x887767

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lightslategrey"

    const v4, -0x4f3b22

    const-string v5, "lightsteelblue"

    .line 22
    invoke-static {v0, v3, v2, v4, v5}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v2, -0x20

    const-string v3, "lightyellow"

    const v4, -0xff0100

    const-string v5, "lime"

    .line 23
    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xcd32ce

    const-string v3, "limegreen"

    const v4, -0x50f1a

    const-string v5, "linen"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "magenta"

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v4, "maroon"

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0x993256

    const-string v2, "mediumaquamarine"

    const v3, -0xffff33

    const-string v4, "mediumblue"

    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x45aa2d

    const-string v2, "mediumorchid"

    const v3, -0x6c8f25

    const-string v4, "mediumpurple"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xc34c8f

    const-string v2, "mediumseagreen"

    const v3, -0x849712

    const-string v4, "mediumslateblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0566

    const-string v2, "mediumspringgreen"

    const v3, -0xb72e34

    const-string v4, "mediumturquoise"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x38ea7b

    const-string v2, "mediumvioletred"

    const v3, -0xe6e690

    const-string v4, "midnightblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0006

    const-string v2, "mintcream"

    const/16 v3, -0x1b1f

    const-string v4, "mistyrose"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b4b

    const-string v2, "moccasin"

    const/16 v3, -0x2153

    const-string v4, "navajowhite"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff80

    const-string v2, "navy"

    const v3, -0x20a1a

    const-string v4, "oldlace"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7f8000

    const-string v2, "olive"

    const v3, -0x9471dd

    const-string v4, "olivedrab"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x5b00

    const-string v2, "orange"

    const v3, -0xbb00

    const-string v4, "orangered"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x258f2a

    const-string v2, "orchid"

    const v3, -0x111756

    const-string v4, "palegoldenrod"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x670468

    const-string v2, "palegreen"

    const v3, -0x501112

    const-string v4, "paleturquoise"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x248f6d

    const-string v2, "palevioletred"

    const/16 v3, -0x102b

    const-string v4, "papayawhip"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2547

    const-string v2, "peachpuff"

    const v3, -0x327ac1

    const-string v4, "peru"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x3f35

    const-string v2, "pink"

    const v3, -0x225f23

    const-string v4, "plum"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x4f1f1a

    const-string v2, "powderblue"

    const v3, -0x7fff80

    const-string v4, "purple"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x99cc67

    const-string v2, "rebeccapurple"

    const/high16 v3, -0x10000

    const-string v4, "red"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x437071

    const-string v2, "rosybrown"

    const v3, -0xbe961f

    const-string v4, "royalblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x74baed

    const-string v2, "saddlebrown"

    const v3, -0x57f8e

    const-string v4, "salmon"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb5ba0

    const-string v2, "sandybrown"

    const v3, -0xd174a9

    const-string v4, "seagreen"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0xa12

    const-string v2, "seashell"

    const v3, -0x5fadd3

    const-string v4, "sienna"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x3f3f40

    const-string v2, "silver"

    const v3, -0x783115

    const-string v4, "skyblue"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x95a533

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slateblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x8f7f70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slategrey"

    const/16 v3, -0x506

    const-string v4, "snow"

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xff0081

    const-string v2, "springgreen"

    const v3, -0xb97d4c

    const-string v4, "steelblue"

    .line 28
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x2d4b74

    const-string v2, "tan"

    const v3, -0xff7f80

    const-string v4, "teal"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x274028

    const-string v2, "thistle"

    const v3, -0x9cb9

    const-string v4, "tomato"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbf1f30

    const-string v2, "turquoise"

    const v3, -0x117d12

    const-string/jumbo v4, "violet"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa214d

    const-string/jumbo v2, "wheat"

    const/4 v3, -0x1

    const-string/jumbo v4, "white"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0a0b

    const-string/jumbo v2, "whitesmoke"

    const/16 v3, -0x100

    const-string/jumbo v4, "yellow"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    const-string/jumbo v2, "yellowgreen"

    const/4 v3, 0x0

    const-string v4, "transparent"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FFF)F
    .registers 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v2, p2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p2, v2

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    mul-float p1, p1, v0

    const v0, 0x3f2aaaab

    invoke-static {v0, p2, p1, p0}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method static b(FFFF)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_4

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_3

    .line 15
    .line 16
    cmpg-float v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-gtz v2, :cond_2

    .line 23
    .line 24
    cmpg-float v2, p3, v0

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    cmpl-float v2, p3, v1

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    rem-float/2addr p0, v2

    .line 35
    div-float/2addr p0, v2

    .line 36
    float-to-double v2, p2

    .line 37
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    cmpg-double v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    mul-float p1, p1, p2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-float v2, p2, p1

    .line 48
    .line 49
    mul-float p1, p1, p2

    .line 50
    .line 51
    sub-float p1, v2, p1

    .line 52
    .line 53
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float p2, p2, v2

    .line 56
    .line 57
    sub-float/2addr p2, p1

    .line 58
    const v2, 0x3eaaaaab

    .line 59
    .line 60
    .line 61
    add-float v3, p0, v2

    .line 62
    .line 63
    invoke-static {p2, p1, v3}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->a(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p2, p1, p0}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr p0, v2

    .line 80
    invoke-static {p2, p1, p0}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/high16 v0, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float p3, p3, v0

    .line 103
    .line 104
    const/high16 v1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    add-float/2addr p3, v1

    .line 107
    float-to-int p3, p3

    .line 108
    mul-float p1, p1, v0

    .line 109
    .line 110
    add-float/2addr p1, v1

    .line 111
    float-to-int p1, p1

    .line 112
    mul-float p2, p2, v0

    .line 113
    .line 114
    add-float/2addr p2, v1

    .line 115
    float-to-int p2, p2

    .line 116
    mul-float p0, p0, v0

    .line 117
    .line 118
    add-float/2addr p0, v1

    .line 119
    float-to-int p0, p0

    .line 120
    invoke-static {p3, p1, p2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "alpha param is illegal"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "color L is illegal"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "color S is illegal"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "color H is illegal"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
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
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base64 to bitmap failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base642Bitmap"

    invoke-static {v0, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d()Lcom/huawei/appmarket/wb1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->e:Lcom/huawei/appmarket/wb1;

    return-object v0
.end method

.method static synthetic e()Lcom/huawei/appmarket/wb1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->c:Lcom/huawei/appmarket/wb1;

    return-object v0
.end method

.method static synthetic f()Lcom/huawei/appmarket/wb1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->d:Lcom/huawei/appmarket/wb1;

    return-object v0
.end method

.method static synthetic g()Lcom/huawei/appmarket/wb1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->f:Lcom/huawei/appmarket/wb1;

    return-object v0
.end method

.method public static getColor(Ljava/lang/String;)I
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;I)I
    .registers 9

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "#undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->values()[Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4, p0}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/rv5;

    move-result-object v4

    iget-object v5, v4, Lcom/huawei/appmarket/rv5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/huawei/appmarket/rv5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Color_Parser"

    const-string v6, "getColor error"

    invoke-static {v5, v6, v4}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return p1
.end method

.method public static getColorInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "#undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->values()[Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5, p0}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/rv5;

    move-result-object v5

    iget-object v6, v5, Lcom/huawei/appmarket/rv5;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/huawei/appmarket/rv5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_1

    :catch_0
    const-string v5, "Color_Parser error"

    invoke-static {v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static parseAlphaPercent(I)F
    .registers 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method
