.class final Lcom/huawei/appmarket/vb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/fp4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/vb7;->a:Lcom/huawei/appmarket/fp4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/ub7;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/huawei/appmarket/vb7;->a:Lcom/huawei/appmarket/fp4$a;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->s()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/w21;->a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/v21;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->u()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->y()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/huawei/appmarket/ub7;

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appmarket/ub7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
