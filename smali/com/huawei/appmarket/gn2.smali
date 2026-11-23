.class final Lcom/huawei/appmarket/gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/fp4$a;

.field private static final b:Lcom/huawei/appmarket/fp4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/gn2;->a:Lcom/huawei/appmarket/fp4$a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/gn2;->b:Lcom/huawei/appmarket/fp4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/fn2;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->t()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    move-object v8, v7

    move-wide v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/huawei/appmarket/gn2;->a:Lcom/huawei/appmarket/fp4$a;

    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->H()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->t()V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/huawei/appmarket/gn2;->b:Lcom/huawei/appmarket/fp4$a;

    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->H()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->s()V

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/w21;->a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/v21;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/ub7;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->u()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->C()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->z()D

    move-result-wide v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->z()D

    move-result-wide v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->v()V

    new-instance p0, Lcom/huawei/appmarket/fn2;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/fn2;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
