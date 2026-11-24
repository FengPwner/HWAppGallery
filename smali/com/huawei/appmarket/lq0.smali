.class final Lcom/huawei/appmarket/lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/lq0;->a:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;I)Lcom/huawei/appmarket/kq0;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/huawei/appmarket/lq0;->a:Lcom/huawei/appmarket/ip4$a;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->H()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->A()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->y()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/huawei/appmarket/em;->e(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/ul;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/dm;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/huawei/appmarket/kq0;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/kq0;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/dm;Lcom/huawei/appmarket/ul;ZZ)V

    return-object p0
.end method
