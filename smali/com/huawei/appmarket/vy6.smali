.class public final Lcom/huawei/appmarket/vy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/vy6;->a:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/ty6;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/huawei/appmarket/vy6;->a:Lcom/huawei/appmarket/ip4$a;

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->y()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/ty6;

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/ty6;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/dm;)V

    :goto_1
    return-object v0
.end method
