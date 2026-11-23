.class final Lcom/huawei/appmarket/k23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/fp4$a;

.field private static final b:Lcom/huawei/appmarket/fp4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/k23;->a:Lcom/huawei/appmarket/fp4$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/k23;->b:Lcom/huawei/appmarket/fp4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/i23;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/appmarket/k23;->a:Lcom/huawei/appmarket/fp4$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->H()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->y()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->A()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/fm;->e(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/vl;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/huawei/appmarket/fm;->e(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/vl;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->A()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/o23;->b:Lcom/huawei/appmarket/o23;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/o23;->c:Lcom/huawei/appmarket/o23;

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Lcom/huawei/appmarket/fm;->d(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/sl;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->t()V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/huawei/appmarket/k23;->b:Lcom/huawei/appmarket/fp4$a;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->H()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/fm;->c(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;I)Lcom/huawei/appmarket/rl;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->A()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->v()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance p0, Lcom/huawei/appmarket/sl;

    new-instance p1, Lcom/huawei/appmarket/gr4;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/gr4;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sl;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    new-instance p0, Lcom/huawei/appmarket/i23;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/huawei/appmarket/i23;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/o23;Landroid/graphics/Path$FillType;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/vl;Lcom/huawei/appmarket/vl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
