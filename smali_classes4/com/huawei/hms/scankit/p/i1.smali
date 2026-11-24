.class public abstract Lcom/huawei/hms/scankit/p/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I

.field private static e:Ljava/util/LinkedList;

.field private static f:Ljava/util/LinkedList;

.field private static g:Ljava/util/LinkedList;

.field private static h:Z

.field private static i:Z

.field private static j:J

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/i1;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/i1;->g:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/huawei/hms/scankit/p/i1;->h:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/p/i1;->i:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/p/i1;->k:Z

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ScankitDecode"

    if-eqz v0, :cond_2

    const-string v0, "static initializer: InitModuleBegin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "detect.ms"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/h4;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "angle.ms"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/h4;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "corner.ms"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/h4;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "static initializer: InitModuleEnd"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "static initializer: context null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static a([BLcom/huawei/hms/scankit/p/e6;)Lcom/huawei/hms/scankit/p/z3;
    .registers 13

    .line 1
    iget v7, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v8, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/e6;->d:Z

    if-eqz v0, :cond_4

    mul-int v0, v7, v8

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    mul-int v9, v4, v7

    add-int/2addr v9, v6

    aget-byte v9, p0, v9

    and-int/lit16 v10, v9, 0xff

    int-to-float v10, v10

    add-float/2addr v3, v10

    mul-int v10, v6, v8

    add-int/2addr v10, v8

    sub-int/2addr v10, v4

    sub-int/2addr v10, v5

    aput-byte v9, v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    div-float/2addr v3, p0

    const/high16 p0, 0x41c80000    # 25.0f

    cmpg-float p0, v3, p0

    if-gez p0, :cond_2

    sput-boolean v5, Lcom/huawei/hms/scankit/p/c3;->e:Z

    goto :goto_2

    :cond_2
    const/high16 p0, 0x43570000    # 215.0f

    cmpl-float p0, v3, p0

    if-lez p0, :cond_3

    sput-boolean v5, Lcom/huawei/hms/scankit/p/c3;->d:Z

    :cond_3
    :goto_2
    iput v8, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iput v7, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    new-instance p0, Lcom/huawei/hms/scankit/p/m5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v0, p0

    move v2, v8

    move v3, v7

    move v6, v8

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/huawei/hms/scankit/p/m5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p0

    move v2, v7

    move v3, v8

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/scankit/p/z5;
    .registers 7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/j1;->f(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p3, v1}, Lcom/huawei/hms/scankit/p/j1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    sget-boolean p3, Lcom/huawei/hms/scankit/p/i1;->h:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0, p4, v1}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/z5;
    .registers 6

    .line 3
    new-instance p4, Lcom/huawei/hms/scankit/p/j1;

    invoke-direct {p4, p0}, Lcom/huawei/hms/scankit/p/j1;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    iget p0, p1, Lcom/huawei/hms/scankit/p/e6;->c:I

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/y2;->a(I)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    if-eqz p3, :cond_0

    invoke-static {p1, p4, p0}, Lcom/huawei/hms/scankit/p/i1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_0
    invoke-static {p1, p4, p0}, Lcom/huawei/hms/scankit/p/i1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;
    .registers 4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, p0, v1}, Lcom/huawei/hms/scankit/p/j1;->e(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;)Ljava/util/List;
    .registers 28

    .line 5
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const-string v14, "scankit mul"

    if-ge v11, v12, :cond_18

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/w3;->a()V

    move-object/from16 v12, p0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v16

    const/high16 v17, 0x40a00000    # 5.0f

    cmpl-float v16, v16, v17

    if-nez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v17

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v17, v17, v2

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v18

    const/high16 v19, 0x40400000    # 3.0f

    cmpl-float v18, v18, v19

    if-nez v18, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    cmpl-float v19, v19, v20

    if-nez v19, :cond_3

    const/16 v19, 0x1

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v21

    const/high16 v22, 0x40800000    # 4.0f

    cmpl-float v21, v21, v22

    if-nez v21, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v22

    const/high16 v23, 0x40c00000    # 6.0f

    cmpl-float v22, v22, v23

    if-nez v22, :cond_5

    const/16 v22, 0x1

    goto :goto_6

    :cond_5
    const/16 v22, 0x0

    :goto_6
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v23

    const/high16 v24, 0x40e00000    # 7.0f

    cmpl-float v23, v23, v24

    if-nez v23, :cond_6

    const/16 v23, 0x1

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    :goto_7
    sget-boolean v24, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-eqz v24, :cond_c

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v16

    cmpl-float v16, v16, v2

    if-nez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v17

    cmpl-float v17, v17, v20

    if-nez v17, :cond_8

    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v18

    cmpl-float v18, v18, v20

    if-nez v18, :cond_9

    const/16 v18, 0x1

    goto :goto_a

    :cond_9
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v19

    cmpl-float v19, v19, v2

    if-nez v19, :cond_a

    const/16 v21, 0x1

    goto :goto_b

    :cond_a
    const/16 v21, 0x0

    :goto_b
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v19

    cmpl-float v19, v19, v20

    if-nez v19, :cond_b

    const/16 v19, 0x1

    goto :goto_c

    :cond_b
    const/16 v19, 0x0

    :cond_c
    :goto_c
    const-string v4, "start cropAndRotate"

    invoke-static {v14, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/huawei/hms/scankit/p/j1;->b(Lcom/huawei/hms/scankit/p/a2;)V

    const-string v4, "end cropAndRotate"

    invoke-static {v14, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start decode"

    invoke-static {v14, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    if-eqz v17, :cond_d

    invoke-virtual {v0, v3, v15}, Lcom/huawei/hms/scankit/p/j1;->e(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v13

    :goto_d
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_e

    if-eqz v18, :cond_e

    invoke-virtual {v0, v7, v15}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    :cond_e
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    if-eqz v21, :cond_f

    invoke-virtual {v0, v6, v15}, Lcom/huawei/hms/scankit/p/j1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_10

    if-eqz v19, :cond_10

    invoke-virtual {v0, v8, v15}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    :cond_10
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_11

    if-eqz v16, :cond_11

    invoke-virtual {v0, v5, v15}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    :cond_11
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_12

    if-eqz v23, :cond_12

    invoke-virtual {v0, v9, v15}, Lcom/huawei/hms/scankit/p/j1;->c(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    :cond_12
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_14

    if-eqz v22, :cond_14

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v14

    float-to-double v13, v14

    const-wide v16, 0x3fe3333333333333L    # 0.6

    cmpl-double v18, v13, v16

    if-gtz v18, :cond_13

    sget-boolean v13, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v13, :cond_14

    :cond_13
    invoke-virtual {v0, v1, v15}, Lcom/huawei/hms/scankit/p/j1;->h(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->a()Lcom/huawei/hms/scankit/p/p;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/huawei/hms/scankit/p/j1;->b(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z

    move-result v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    move-object v13, v4

    :goto_e
    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->g:Z

    if-eqz v4, :cond_16

    if-eqz v13, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->e()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-lez v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->e()F

    move-result v4

    :goto_f
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->c()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->d()F

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_f

    :goto_10
    new-instance v4, Lcom/huawei/hms/scankit/p/z5;

    invoke-direct {v4, v2}, Lcom/huawei/hms/scankit/p/z5;-><init>(F)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/huawei/hms/scankit/p/z5;->c(Z)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    const/4 v2, 0x1

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_11
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->g:Z

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/scankit/p/j1;->g(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v0, "end decode"

    invoke-static {v14, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static a()V
    .registers 2

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/i1;->c:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/i1;->f:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/i1;->g:Ljava/util/LinkedList;

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->d:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/c3;->e:Z

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/z3;IILcom/huawei/hms/scankit/p/e6;)V
    .registers 14

    .line 7
    invoke-static {p3}, Lcom/huawei/hms/scankit/p/c3;->a(Lcom/huawei/hms/scankit/p/e6;)V

    new-instance v9, Lcom/huawei/hms/scankit/p/m5;

    iget v0, p3, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v1, p3, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/scankit/p/z3;->a(IIII)Lcom/huawei/hms/scankit/p/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z3;->b()[B

    move-result-object v1

    iget v6, p3, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v7, p3, Lcom/huawei/hms/scankit/p/e6;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    new-instance p0, Lcom/huawei/hms/scankit/p/j1;

    invoke-direct {p0, v9}, Lcom/huawei/hms/scankit/p/j1;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->r:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/scankit/p/j1;->a(IZ)Ljava/util/List;

    move-result-object p0

    iget-boolean p1, p3, Lcom/huawei/hms/scankit/p/e6;->j:Z

    if-nez p1, :cond_0

    invoke-static {p0, p3}, Lcom/huawei/hms/scankit/p/i1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/e6;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/a2;

    iget p2, p3, Lcom/huawei/hms/scankit/p/e6;->h:I

    int-to-float p2, p2

    iget v0, p3, Lcom/huawei/hms/scankit/p/e6;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/scankit/p/a2;->a(FF)V

    sget-object p2, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/e6;)V
    .registers 9

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v1

    iget v2, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    const v4, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->f:Ljava/util/LinkedList;

    new-instance v2, Lcom/huawei/hms/scankit/p/k5;

    iget v5, p1, Lcom/huawei/hms/scankit/p/e6;->h:I

    invoke-direct {v2, v0, v5}, Lcom/huawei/hms/scankit/p/k5;-><init>(Lcom/huawei/hms/scankit/p/a2;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->f()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    int-to-float v5, v1

    mul-float v5, v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    sget-object v2, Lcom/huawei/hms/scankit/p/i1;->f:Ljava/util/LinkedList;

    new-instance v5, Lcom/huawei/hms/scankit/p/k5;

    iget v6, p1, Lcom/huawei/hms/scankit/p/e6;->h:I

    add-int/2addr v6, v1

    invoke-direct {v5, v0, v6}, Lcom/huawei/hms/scankit/p/k5;-><init>(Lcom/huawei/hms/scankit/p/a2;I)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v1

    iget v2, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->g:Ljava/util/LinkedList;

    new-instance v2, Lcom/huawei/hms/scankit/p/k5;

    iget v3, p1, Lcom/huawei/hms/scankit/p/e6;->i:I

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/scankit/p/k5;-><init>(Lcom/huawei/hms/scankit/p/a2;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->e()F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->c()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    int-to-float v3, v1

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sget-object v2, Lcom/huawei/hms/scankit/p/i1;->g:Ljava/util/LinkedList;

    new-instance v3, Lcom/huawei/hms/scankit/p/k5;

    iget v4, p1, Lcom/huawei/hms/scankit/p/e6;->i:I

    add-int/2addr v4, v1

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/scankit/p/k5;-><init>(Lcom/huawei/hms/scankit/p/a2;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 9
    sput-boolean p0, Lcom/huawei/hms/scankit/p/c3;->a:Z

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/z5;)Z
    .registers 1

    .line 10
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 8

    .line 11
    const-string v0, "exception"

    const-string v1, "start decodeMultiCode pre"

    const-string v2, "scankit mul"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p0, Lcom/huawei/hms/scankit/p/t5;

    iget v4, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v5, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-direct {p0, v4, v5, v3}, Lcom/huawei/hms/scankit/p/t5;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t5;->b()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "OutOfMemoryError"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Exception"

    goto :goto_0

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    goto :goto_0

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    goto :goto_0

    :catch_4
    const-string p0, "IllegalArgumentException"

    goto :goto_0

    :goto_1
    const-string p0, "end decodeMultiCode pre"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/p/i1;->b([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 12

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c3;->a(Lcom/huawei/hms/scankit/p/e6;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c3;->a(I)V

    iget v2, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_e

    iget v2, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    if-lt v2, v3, :cond_e

    if-eqz p0, :cond_e

    iget p1, p1, Lcom/huawei/hms/scankit/p/e6;->c:I

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y2;->a(I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/p/j1;

    invoke-direct {v7, p0}, Lcom/huawei/hms/scankit/p/j1;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    const-string p0, "start detectCodes"

    const-string v8, "scankit mul"

    invoke-static {v8, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/huawei/hms/scankit/p/c3;->r:Z

    invoke-virtual {v7, v1, p0}, Lcom/huawei/hms/scankit/p/j1;->a(IZ)Ljava/util/List;

    move-result-object p0

    const-string v9, "end detectCodes"

    invoke-static {v8, v9}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    invoke-static {p0, v7, p1}, Lcom/huawei/hms/scankit/p/i1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v7, v3, v4, v5, v6}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/b7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->g:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array p0, v2, [Lcom/huawei/hms/scankit/p/z5;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, [Lcom/huawei/hms/scankit/p/z5;

    return-object p0

    :cond_3
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->c:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->g:Z

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->p()Z

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/z5;->l()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget v4, Lcom/huawei/hms/scankit/p/c3;->k:I

    sub-int/2addr v4, v1

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sput v4, Lcom/huawei/hms/scankit/p/c3;->k:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {v7, p0}, Lcom/huawei/hms/scankit/p/j1;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/j1;->a()Lcom/huawei/hms/scankit/p/p;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/huawei/hms/scankit/p/j1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result p0

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/j1;->e()F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_6
    sget-boolean p0, Lcom/huawei/hms/scankit/p/c3;->g:Z

    if-eqz p0, :cond_c

    if-eqz v0, :cond_c

    new-instance p0, Lcom/huawei/hms/scankit/p/z5;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/z5;-><init>(F)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/z5;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Lcom/huawei/hms/scankit/p/z5;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    new-array p0, v2, [Lcom/huawei/hms/scankit/p/z5;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_d
    new-array p0, v2, [Lcom/huawei/hms/scankit/p/z5;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width or Height is Illeagle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 2

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/i1;->b([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/huawei/hms/scankit/p/e6;Z)[Lcom/huawei/hms/scankit/p/z5;
    .registers 15

    .line 14
    const-string v0, "start pre"

    const-string v1, "scankit mul"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/huawei/hms/scankit/p/i1;->a()V

    iget v2, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v3, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v4, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    const v5, 0x3fe3d70a    # 1.78f

    mul-float v4, v4, v5

    float-to-int v8, v4

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/i1;->a([BLcom/huawei/hms/scankit/p/e6;)Lcom/huawei/hms/scankit/p/z3;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/huawei/hms/scankit/p/i1;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Scankit"

    invoke-static {v5, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->d:Z

    const/4 v9, 0x0

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->e:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-boolean v4, Lcom/huawei/hms/scankit/p/i1;->k:Z

    if-eqz v4, :cond_1

    new-array p0, v9, [Lcom/huawei/hms/scankit/p/z5;

    return-object p0

    :cond_1
    const/4 v10, 0x1

    sput-boolean v10, Lcom/huawei/hms/scankit/p/i1;->k:Z

    new-instance v11, Lcom/huawei/hms/scankit/p/e6;

    invoke-direct {v11, p1}, Lcom/huawei/hms/scankit/p/e6;-><init>(Lcom/huawei/hms/scankit/p/e6;)V

    const-string v4, "end pre"

    invoke-static {v1, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_8

    iget v5, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v6, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    if-lt v5, v6, :cond_8

    iget-boolean v5, p1, Lcom/huawei/hms/scankit/p/e6;->e:Z

    if-eqz v5, :cond_8

    cmpl-float v5, v3, v1

    if-lez v5, :cond_8

    sput-boolean v10, Lcom/huawei/hms/scankit/p/i1;->c:Z

    iput v8, v11, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v1, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    sub-int/2addr v1, v10

    :goto_0
    if-ltz v1, :cond_3

    sub-int/2addr v1, v8

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, v11, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v9, v11, Lcom/huawei/hms/scankit/p/e6;->i:I

    invoke-static {p0, v2, v9, v11}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;IILcom/huawei/hms/scankit/p/e6;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v11

    move-object v4, v0

    move v5, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array p0, v10, [Lcom/huawei/hms/scankit/p/z5;

    aput-object v1, p0, v9

    return-object p0

    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->f:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/huawei/hms/scankit/p/i1;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/k5;

    iget v4, v3, Lcom/huawei/hms/scankit/p/k5;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v3, v3, Lcom/huawei/hms/scankit/p/k5;->b:I

    if-lt v3, v8, :cond_5

    iget v4, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v8

    if-le v3, v4, :cond_6

    goto :goto_2

    :cond_6
    iput v8, v11, Lcom/huawei/hms/scankit/p/e6;->a:I

    iput-boolean v10, v11, Lcom/huawei/hms/scankit/p/e6;->j:Z

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    iput v3, v11, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v9, v11, Lcom/huawei/hms/scankit/p/e6;->i:I

    invoke-static {p0, v3, v9, v11}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;IILcom/huawei/hms/scankit/p/e6;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v11

    move-object v4, v0

    move v5, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    if-eqz p0, :cond_f

    new-array p1, v10, [Lcom/huawei/hms/scankit/p/z5;

    aput-object p0, p1, v9

    return-object p1

    :cond_8
    if-le v2, v4, :cond_10

    iget-boolean v2, p1, Lcom/huawei/hms/scankit/p/e6;->e:Z

    if-eqz v2, :cond_10

    cmpl-float v1, v3, v1

    if-lez v1, :cond_10

    sput-boolean v10, Lcom/huawei/hms/scankit/p/i1;->c:Z

    iput v8, v11, Lcom/huawei/hms/scankit/p/e6;->b:I

    iget v1, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    sub-int/2addr v1, v10

    :goto_3
    if-ltz v1, :cond_a

    sub-int/2addr v1, v8

    if-ltz v1, :cond_9

    move v2, v1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput v9, v11, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v2, v11, Lcom/huawei/hms/scankit/p/e6;->i:I

    invoke-static {p0, v9, v2, v11}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;IILcom/huawei/hms/scankit/p/e6;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-array p0, v10, [Lcom/huawei/hms/scankit/p/z5;

    aput-object v1, p0, v9

    return-object p0

    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->g:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/huawei/hms/scankit/p/i1;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/k5;

    iget v4, v3, Lcom/huawei/hms/scankit/p/k5;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v3, v3, Lcom/huawei/hms/scankit/p/k5;->b:I

    if-lt v3, v8, :cond_c

    iget v4, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v8

    if-le v3, v4, :cond_d

    goto :goto_5

    :cond_d
    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    iput v8, v11, Lcom/huawei/hms/scankit/p/e6;->b:I

    iput-boolean v10, v11, Lcom/huawei/hms/scankit/p/e6;->j:Z

    iput v9, v11, Lcom/huawei/hms/scankit/p/e6;->h:I

    iput v3, v11, Lcom/huawei/hms/scankit/p/e6;->i:I

    invoke-static {p0, v9, v3, v11}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;IILcom/huawei/hms/scankit/p/e6;)V

    goto :goto_5

    :cond_e
    sget-object v1, Lcom/huawei/hms/scankit/p/i1;->e:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    if-eqz p0, :cond_f

    new-array p1, v10, [Lcom/huawei/hms/scankit/p/z5;

    aput-object p0, p1, v9

    return-object p1

    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_10
    sput-boolean v9, Lcom/huawei/hms/scankit/p/i1;->c:Z

    if-eqz p2, :cond_11

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/i1;->b(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;)Lcom/huawei/hms/scankit/p/z5;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    move-object v12, v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_19

    if-lez v11, :cond_0

    iget-object v13, v0, Lcom/huawei/hms/scankit/p/j1;->i:Lcom/huawei/hms/scankit/p/w3;

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/w3;->a()V

    :cond_0
    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v15

    const/high16 v16, 0x40a00000    # 5.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v17

    if-nez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    cmpl-float v18, v18, v19

    if-nez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v20

    const/high16 v21, 0x40400000    # 3.0f

    cmpl-float v20, v20, v21

    if-nez v20, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v21

    const/high16 v22, 0x40800000    # 4.0f

    cmpl-float v21, v21, v22

    if-nez v21, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v22

    const/high16 v23, 0x40c00000    # 6.0f

    cmpl-float v22, v22, v23

    if-nez v22, :cond_6

    const/16 v22, 0x1

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v23

    const/high16 v24, 0x40e00000    # 7.0f

    cmpl-float v23, v23, v24

    if-nez v23, :cond_7

    const/16 v23, 0x1

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    :goto_7
    sget-boolean v24, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-eqz v24, :cond_d

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v15

    cmpl-float v15, v15, v17

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v16

    cmpl-float v16, v16, v19

    if-nez v16, :cond_9

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v18

    cmpl-float v18, v18, v19

    if-nez v18, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v20

    cmpl-float v19, v20, v19

    if-nez v19, :cond_b

    const/16 v20, 0x1

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v19

    cmpl-float v17, v19, v17

    if-nez v17, :cond_c

    const/16 v21, 0x1

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    :cond_d
    :goto_c
    invoke-virtual {v0, v14}, Lcom/huawei/hms/scankit/p/j1;->b(Lcom/huawei/hms/scankit/p/a2;)V

    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_e

    if-eqz v16, :cond_e

    sput-boolean v4, Lcom/huawei/hms/scankit/p/i1;->b:Z

    invoke-virtual {v0, v3, v14}, Lcom/huawei/hms/scankit/p/j1;->e(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    :cond_e
    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_f

    if-eqz v20, :cond_f

    invoke-virtual {v0, v7, v14}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    :cond_f
    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_10

    if-eqz v18, :cond_10

    invoke-virtual {v0, v8, v14}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    :cond_10
    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_11

    if-eqz v21, :cond_11

    invoke-virtual {v0, v6, v14}, Lcom/huawei/hms/scankit/p/j1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    :cond_11
    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual {v0, v5, v14}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    :cond_12
    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_13

    if-eqz v23, :cond_13

    invoke-virtual {v0, v9, v14}, Lcom/huawei/hms/scankit/p/j1;->c(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v12

    :cond_13
    invoke-static {v12}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_16

    if-eqz v22, :cond_16

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v15

    move-object/from16 v17, v3

    float-to-double v2, v15

    const-wide v18, 0x3fe3333333333333L    # 0.6

    cmpl-double v15, v2, v18

    if-gtz v15, :cond_14

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz v2, :cond_17

    :cond_14
    invoke-virtual {v0, v1, v14}, Lcom/huawei/hms/scankit/p/j1;->h(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/j1;->a()Lcom/huawei/hms/scankit/p/p;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/huawei/hms/scankit/p/j1;->b(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/a2;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object v12, v10

    goto :goto_d

    :cond_15
    move-object v12, v2

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    :cond_17
    :goto_d
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    :goto_e
    return-object v12
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 7

    .line 2
    const-string v0, "exception"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p0, Lcom/huawei/hms/scankit/p/t5;

    iget v3, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v4, p1, Lcom/huawei/hms/scankit/p/e6;->b:I

    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/hms/scankit/p/t5;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t5;->b()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "OutOfMemoryError"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Exception"

    goto :goto_0

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    goto :goto_0

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    goto :goto_0

    :catch_4
    const-string p0, "IllegalArgumentException"

    goto :goto_0

    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/p/i1;->c([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/hms/scankit/p/z3;Lcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 33

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scankit mode:LITESDK21500300 VERSION_NAME: 2.15.0.300"

    const-string v3, "ScankitDecode"

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c3;->a(Lcom/huawei/hms/scankit/p/e6;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lcom/huawei/hms/scankit/p/e6;->a:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_17

    iget v4, v1, Lcom/huawei/hms/scankit/p/e6;->b:I

    if-lt v4, v5, :cond_17

    if-eqz v0, :cond_17

    iget v4, v1, Lcom/huawei/hms/scankit/p/e6;->c:I

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/y2;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v14, Lcom/huawei/hms/scankit/p/j1;

    invoke-direct {v14, v0}, Lcom/huawei/hms/scankit/p/j1;-><init>(Lcom/huawei/hms/scankit/p/z3;)V

    const-string v0, "Start decoding the full image"

    const-string v15, "Scankit"

    invoke-static {v15, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/scankit/p/i1;->a:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/p/i1;->c:Z

    if-nez v0, :cond_0

    invoke-static {v6, v14}, Lcom/huawei/hms/scankit/p/i1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    sput-boolean v5, Lcom/huawei/hms/scankit/p/i1;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sput-wide v16, Lcom/huawei/hms/scankit/p/i1;->j:J

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v2, "detection start."

    invoke-static {v15, v2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->r:Z

    invoke-virtual {v14, v5, v2}, Lcom/huawei/hms/scankit/p/j1;->a(IZ)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, "detection results size: "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const-string v0, "Start decoding  with detection"

    invoke-static {v15, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v4}, Lcom/huawei/hms/scankit/p/i1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;Ljava/util/List;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    sput-boolean v7, Lcom/huawei/hms/scankit/p/i1;->i:Z

    goto :goto_1

    :cond_1
    const-string v4, "Start decoding  without detection"

    invoke-static {v15, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->b:Z

    if-eqz v4, :cond_6

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v14, v10, v9}, Lcom/huawei/hms/scankit/p/j1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    sget-boolean v4, Lcom/huawei/hms/scankit/p/i1;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v14, v8, v9}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v14, v13, v9}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v14, v12, v9}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/a2;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    :cond_6
    :goto_1
    const-string v4, "Decoding completed"

    invoke-static {v15, v4}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/huawei/hms/scankit/p/i1;->a:Z

    if-nez v4, :cond_7

    sget-boolean v4, Lcom/huawei/hms/scankit/p/i1;->b:Z

    if-eqz v4, :cond_7

    sget-boolean v4, Lcom/huawei/hms/scankit/p/i1;->c:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-boolean v1, v1, Lcom/huawei/hms/scankit/p/e6;->e:Z

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/i1;->a(Lcom/huawei/hms/scankit/p/z5;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v6, v14}, Lcom/huawei/hms/scankit/p/i1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/huawei/hms/scankit/p/i1;->b:Z

    :cond_8
    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_10

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/j1;->b()Z

    move-result v1

    sget v5, Lcom/huawei/hms/scankit/p/c3;->k:I

    sub-int/2addr v5, v7

    if-lez v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    sput v5, Lcom/huawei/hms/scankit/p/c3;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    if-nez v1, :cond_b

    invoke-virtual {v14, v2}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/j1;->a()Lcom/huawei/hms/scankit/p/p;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/huawei/hms/scankit/p/j1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/j1;->e()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/j1;->e()F

    move-result v5

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/j1;->c()F

    move-result v5

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/j1;->d()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :goto_7
    invoke-static {v2, v14}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v9

    invoke-static {v14}, Lcom/huawei/hms/scankit/p/j1;->a(Lcom/huawei/hms/scankit/p/j1;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_f

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/util/List;Z)Z

    move-result v8

    :goto_8
    move-object/from16 v30, v6

    move v6, v1

    move-object v1, v9

    move-object/from16 v9, v30

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    move-object v1, v9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z5;->h()I

    move-result v10

    const/4 v11, -0x2

    if-ne v10, v11, :cond_11

    sget v10, Lcom/huawei/hms/scankit/p/i1;->d:I

    add-int/2addr v10, v7

    sput v10, Lcom/huawei/hms/scankit/p/i1;->d:I

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    sput v10, Lcom/huawei/hms/scankit/p/i1;->d:I

    :goto_a
    const-string v11, "end zoom and expose cal"

    invoke-static {v15, v11}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    const-string v1, "ScanCode successful"

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v10, Lcom/huawei/hms/scankit/p/i1;->d:I

    sget-wide v1, Lcom/huawei/hms/scankit/p/i1;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/z5;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/z5;->a(J)V

    sget-boolean v1, Lcom/huawei/hms/scankit/p/i1;->i:Z

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/z5;->a(Z)V

    new-array v1, v7, [Lcom/huawei/hms/scankit/p/z5;

    aput-object v0, v1, v10

    return-object v1

    :cond_12
    if-eqz v6, :cond_13

    const-string v0, "ScanCode need zoom"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/scankit/p/z5;

    invoke-direct {v0, v5}, Lcom/huawei/hms/scankit/p/z5;-><init>(F)V

    invoke-virtual {v0, v7}, Lcom/huawei/hms/scankit/p/z5;->c(Z)V

    sput v10, Lcom/huawei/hms/scankit/p/i1;->d:I

    new-array v1, v7, [Lcom/huawei/hms/scankit/p/z5;

    aput-object v0, v1, v10

    return-object v1

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    if-eqz v1, :cond_14

    const-string v0, "ScanCode need exposure"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v10, Lcom/huawei/hms/scankit/p/i1;->d:I

    new-array v0, v7, [Lcom/huawei/hms/scankit/p/z5;

    aput-object v1, v0, v10

    return-object v0

    :cond_14
    if-eqz v9, :cond_15

    sget v0, Lcom/huawei/hms/scankit/p/i1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    invoke-virtual {v9, v7}, Lcom/huawei/hms/scankit/p/z5;->b(Z)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lcom/huawei/hms/scankit/p/z5;->a(I)V

    const-string v0, "ScanCode need globalexposure"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/huawei/hms/scankit/p/i1;->d:I

    new-array v1, v7, [Lcom/huawei/hms/scankit/p/z5;

    aput-object v9, v1, v0

    return-object v1

    :cond_15
    const/4 v0, 0x0

    if-eqz v8, :cond_16

    new-instance v1, Lcom/huawei/hms/scankit/p/z5;

    invoke-direct {v1, v4, v7}, Lcom/huawei/hms/scankit/p/z5;-><init>(FZ)V

    new-instance v2, Lcom/huawei/hms/scankit/p/a2;

    sget-object v3, Lcom/huawei/hms/scankit/p/c3;->z:[F

    aget v20, v3, v0

    aget v21, v3, v7

    const/4 v0, 0x2

    aget v0, v3, v0

    sub-float v22, v0, v20

    const/4 v0, 0x3

    aget v0, v3, v0

    sub-float v23, v0, v21

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, Lcom/huawei/hms/scankit/p/a2;-><init>(ZFFFFFFFFFF)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/a2;)V

    new-array v0, v7, [Lcom/huawei/hms/scankit/p/z5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_16
    const/4 v2, 0x0

    const-string v0, "ScanCode null"

    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/huawei/hms/scankit/p/z5;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "widthOrHeight is Illeagle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 19

    .line 4
    const-string v0, "exception"

    const-string v1, "start decodeMultiCode"

    const-string v2, "scankit mul"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/huawei/hms/scankit/p/z5;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static {v4, v5, v1}, Lcom/huawei/hms/scankit/p/i1;->a([BLcom/huawei/hms/scankit/p/e6;Z)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v4

    sget-boolean v5, Lcom/huawei/hms/scankit/p/c3;->g:Z

    if-eqz v5, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v5, v4, v1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    array-length v5, v4

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ge v7, v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    move v11, v9

    :goto_1
    array-length v12, v4

    if-ge v11, v12, :cond_2

    aget-object v12, v4, v7

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v12

    aget-object v13, v4, v11

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/huawei/hms/scankit/p/b7;->a([Lcom/huawei/hms/scankit/p/b6;[Lcom/huawei/hms/scankit/p/b6;)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3fe6666666666666L    # 0.7

    cmpl-double v16, v12, v14

    if-lez v16, :cond_1

    aput v10, v6, v11

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    array-length v7, v4

    sub-int/2addr v7, v8

    new-array v3, v7, [Lcom/huawei/hms/scankit/p/z5;

    :goto_2
    if-ge v1, v7, :cond_5

    move v8, v1

    :goto_3
    if-ge v8, v5, :cond_4

    aget v9, v6, v8

    if-ne v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v4, v8

    aput-object v8, v3, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    const-string v1, "OutOfMemoryError"

    :goto_4
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const-string v1, "Exception"

    goto :goto_4

    :catch_2
    const-string v1, "UnsatisfiedLinkError"

    goto :goto_4

    :catch_3
    const-string v1, "UnsupportedArgumentException"

    goto :goto_4

    :catch_4
    const-string v1, "IllegalArgumentException"

    goto :goto_4

    :cond_5
    :goto_5
    const-string v0, "end decodeMultiCode"

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static c([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 5

    const-string v0, "exception"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/hms/scankit/p/z5;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/scankit/p/i1;->a([BLcom/huawei/hms/scankit/p/e6;Z)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "OutOfMemoryError"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Exception"

    goto :goto_0

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    goto :goto_0

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    goto :goto_0

    :catch_4
    const-string p0, "IllegalArgumentException"

    goto :goto_0

    :goto_1
    return-object v1
.end method
