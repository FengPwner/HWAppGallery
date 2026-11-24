.class public abstract Lcom/huawei/hms/scankit/p/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/scankit/p/r2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/scankit/p/r2;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r2;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/b5;->a:Lcom/huawei/hms/scankit/p/r2;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;IIZII)I
    .registers 11

    .line 1
    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t1;IIZ)I
    .registers 10

    .line 2
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sub-int v1, p1, v0

    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/t1;->a(I)Lcom/huawei/hms/scankit/p/u1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/scankit/p/u1;->a(I)Lcom/huawei/hms/scankit/p/v0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/v0;->b()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/v0;->d()I

    move-result p0

    :goto_2
    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/t1;->a(I)Lcom/huawei/hms/scankit/p/u1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/scankit/p/u1;->b(I)Lcom/huawei/hms/scankit/p/v0;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/v0;->d()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/v0;->b()I

    move-result p0

    :goto_3
    return p0

    :cond_5
    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/t1;->a(I)Lcom/huawei/hms/scankit/p/u1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/hms/scankit/p/u1;->b(I)Lcom/huawei/hms/scankit/p/v0;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/v0;->b()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/v0;->d()I

    move-result p0

    :goto_4
    return p0

    :cond_8
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_5
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/t1;->a(I)Lcom/huawei/hms/scankit/p/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/u1;->b()[Lcom/huawei/hms/scankit/p/v0;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/v0;->b()I

    move-result p0

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/v0;->d()I

    move-result p0

    :goto_7
    mul-int v0, v0, v1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/v0;->b()I

    move-result p1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/v0;->d()I

    move-result p2

    invoke-static {p1, p2, v0, p0}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->i()Lcom/huawei/hms/scankit/p/z;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z;->e()I

    move-result p0

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z;->c()I

    move-result p0

    :goto_8
    return p0
.end method

.method private static a([I)I
    .registers 3

    .line 3
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .registers 5

    .line 4
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/huawei/hms/scankit/p/b5;->a:Lcom/huawei/hms/scankit/p/r2;

    invoke-virtual {v0, p0, p2, p1}, Lcom/huawei/hms/scankit/p/r2;->a([II[I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v1;Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/k;
    .registers 5

    .line 5
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v1;->c()Lcom/huawei/hms/scankit/p/k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v1;->c()Lcom/huawei/hms/scankit/p/k;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/k;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/k;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/k;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v1;->c()Lcom/huawei/hms/scankit/p/k;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static a(I[I[I[I[[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/q1;
    .registers 14

    .line 6
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2, p5}, Lcom/huawei/hms/scankit/p/b5;->a([II[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    goto :goto_3

    :cond_1
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;IILjava/util/Map;)Lcom/huawei/hms/scankit/p/q1;
    .registers 20

    .line 7
    new-instance v6, Lcom/huawei/hms/scankit/p/z;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/z;-><init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/p/b6;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move-object v9, v6

    const/4 v10, 0x1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/z;Lcom/huawei/hms/scankit/p/b6;ZII)Lcom/huawei/hms/scankit/p/v1;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v9

    move-object v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/z;Lcom/huawei/hms/scankit/p/b6;ZII)Lcom/huawei/hms/scankit/p/v1;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/b5;->b(Lcom/huawei/hms/scankit/p/v1;Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/t1;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/t1;->i()Lcom/huawei/hms/scankit/p/z;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z;->f()I

    move-result v4

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z;->f()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z;->d()I

    move-result v4

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/z;->d()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_2
    move-object v9, v6

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v9}, Lcom/huawei/hms/scankit/p/t1;->a(Lcom/huawei/hms/scankit/p/z;)V

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v11, v3, v0}, Lcom/huawei/hms/scankit/p/t1;->a(ILcom/huawei/hms/scankit/p/u1;)V

    invoke-virtual {v11, v6, v2}, Lcom/huawei/hms/scankit/p/t1;->a(ILcom/huawei/hms/scankit/p/u1;)V

    move-object v3, v11

    move-object v4, v0

    move-object v5, v9

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;Lcom/huawei/hms/scankit/p/v1;Lcom/huawei/hms/scankit/p/z;ILcom/huawei/hms/scankit/p/s;II)V

    move-object/from16 v0, p7

    invoke-static {v11, v0}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t1;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;
    .registers 14

    .line 8
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;)[[Lcom/huawei/hms/scankit/p/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;[[Lcom/huawei/hms/scankit/p/m;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result v3

    mul-int v2, v2, v3

    new-array v4, v2, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->h()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result v8

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/m;->a()[I

    move-result-object v8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result v10

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    aget v7, v8, v5

    aput v7, v4, v10

    goto :goto_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->g()I

    move-result p0

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/v4;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/v4;->a(Ljava/util/Collection;)[I

    move-result-object v6

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/scankit/p/b5;->a(I[I[I[I[[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object p0

    return-object p0
.end method

.method private static a([II[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/q1;
    .registers 6

    .line 9
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p0, p2, v0}, Lcom/huawei/hms/scankit/p/b5;->a([I[II)I

    move-result v1

    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/p/b5;->a([II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/scankit/p/l1;->a([ILjava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/q1;->b(Ljava/lang/Integer;)V

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/q1;->a(Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;IIZIIII)Lcom/huawei/hms/scankit/p/v0;
    .registers 15

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/s;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/b5;->b(Lcom/huawei/hms/scankit/p/s;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/c4;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    aget p5, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    :goto_1
    invoke-static {p2, p6, p7}, Lcom/huawei/hms/scankit/p/b5;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/u4;->d([I)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/v4;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lcom/huawei/hms/scankit/p/v0;

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b5;->b(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/huawei/hms/scankit/p/v0;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/z;Lcom/huawei/hms/scankit/p/b6;ZII)Lcom/huawei/hms/scankit/p/v1;
    .registers 21

    .line 11
    move/from16 v8, p3

    new-instance v9, Lcom/huawei/hms/scankit/p/v1;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/huawei/hms/scankit/p/v1;-><init>(Lcom/huawei/hms/scankit/p/z;Z)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v12, -0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z;->d()I

    move-result v0

    if-gt v14, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/z;->f()I

    move-result v0

    if-lt v14, v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/s;IIZIIII)Lcom/huawei/hms/scankit/p/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v14, v0}, Lcom/huawei/hms/scankit/p/u1;->a(ILcom/huawei/hms/scankit/p/v0;)V

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/v0;->d()I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/v0;->b()I

    move-result v0

    goto :goto_3

    :cond_2
    :goto_4
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/z;
    .registers 9

    .line 12
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v1;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/b5;->b([I)I

    move-result v0

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/u1;->b()[Lcom/huawei/hms/scankit/p/v0;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    if-lez v5, :cond_4

    aget-object v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_6

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v3, v7

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v3, :cond_7

    aget-object v1, v2, v0

    if-nez v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/u1;->a()Lcom/huawei/hms/scankit/p/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v1;->e()Z

    move-result p0

    invoke-virtual {v0, v5, v3, p0}, Lcom/huawei/hms/scankit/p/z;->a(IIZ)Lcom/huawei/hms/scankit/p/z;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t1;Lcom/huawei/hms/scankit/p/v1;Lcom/huawei/hms/scankit/p/z;ILcom/huawei/hms/scankit/p/s;II)V
    .registers 26

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v14, 0x1

    :goto_1
    if-gt v14, v2, :cond_b

    if-eqz v13, :cond_1

    move v15, v14

    goto :goto_2

    :cond_1
    sub-int v7, v2, v14

    move v15, v7

    :goto_2
    invoke-virtual {v0, v15}, Lcom/huawei/hms/scankit/p/t1;->a(I)Lcom/huawei/hms/scankit/p/u1;

    move-result-object v7

    if-eqz v7, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz v15, :cond_4

    if-ne v15, v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v7, Lcom/huawei/hms/scankit/p/u1;

    invoke-direct {v7, v1}, Lcom/huawei/hms/scankit/p/u1;-><init>(Lcom/huawei/hms/scankit/p/z;)V

    :goto_3
    move-object v12, v7

    goto :goto_6

    :cond_4
    :goto_4
    new-instance v7, Lcom/huawei/hms/scankit/p/v1;

    if-nez v15, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-direct {v7, v1, v8}, Lcom/huawei/hms/scankit/p/v1;-><init>(Lcom/huawei/hms/scankit/p/z;Z)V

    goto :goto_3

    :goto_6
    invoke-virtual {v0, v15, v12}, Lcom/huawei/hms/scankit/p/t1;->a(ILcom/huawei/hms/scankit/p/u1;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/z;->f()I

    move-result v7

    const/4 v11, -0x1

    move v10, v5

    move v9, v6

    move v8, v7

    const/4 v7, -0x1

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/z;->d()I

    move-result v5

    if-gt v8, v5, :cond_a

    invoke-static {v0, v15, v8, v13}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/t1;IIZ)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/z;->c()I

    move-result v6

    if-le v5, v6, :cond_6

    goto :goto_8

    :cond_6
    move/from16 v16, v5

    goto :goto_9

    :cond_7
    :goto_8
    if-ne v7, v11, :cond_8

    move/from16 v18, v7

    move v7, v8

    move v8, v10

    move-object v3, v12

    const/16 v17, -0x1

    goto :goto_a

    :cond_8
    move/from16 v16, v7

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/z;->e()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/z;->c()I

    move-result v17

    move-object/from16 v5, p4

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 p1, v8

    move v8, v13

    move/from16 p5, v9

    move/from16 v9, v16

    move/from16 p6, v10

    move/from16 v10, p1

    const/16 v17, -0x1

    move/from16 v11, p6

    move-object v3, v12

    move/from16 v12, p5

    invoke-static/range {v5 .. v12}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/s;IIZIIII)Lcom/huawei/hms/scankit/p/v0;

    move-result-object v5

    move/from16 v7, p1

    if-eqz v5, :cond_9

    invoke-virtual {v3, v7, v5}, Lcom/huawei/hms/scankit/p/u1;->a(ILcom/huawei/hms/scankit/p/v0;)V

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/v0;->f()I

    move-result v6

    move/from16 v8, p6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/v0;->f()I

    move-result v5

    move/from16 v9, p5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v5

    move v10, v6

    goto :goto_b

    :cond_9
    move/from16 v9, p5

    move/from16 v8, p6

    :goto_a
    move v10, v8

    move/from16 v16, v18

    :goto_b
    add-int/lit8 v8, v7, 0x1

    move-object v12, v3

    move/from16 v7, v16

    const/4 v11, -0x1

    goto :goto_7

    :cond_a
    move v8, v10

    move v5, v8

    move v6, v9

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t1;[[Lcom/huawei/hms/scankit/p/m;)V
    .registers 7

    .line 14
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/m;->a()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->h()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->g()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b5;->c(I)I

    move-result p0

    sub-int/2addr v3, p0

    array-length p0, v2

    if-nez p0, :cond_1

    if-lt v3, v1, :cond_0

    const/16 p0, 0x3a0

    if-gt v3, p0, :cond_0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/m;->a(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    aget p0, v2, v0

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a([II)V
    .registers 5

    .line 15
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget v1, p0, v0

    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(III)Z
    .registers 3

    .line 16
    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t1;I)Z
    .registers 3

    .line 17
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(I)[I
    .registers 5

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t1;)[[Lcom/huawei/hms/scankit/p/m;
    .registers 12

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/huawei/hms/scankit/p/m;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/huawei/hms/scankit/p/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    aget-object v4, v0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Lcom/huawei/hms/scankit/p/m;

    invoke-direct {v5}, Lcom/huawei/hms/scankit/p/m;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/t1;->j()[Lcom/huawei/hms/scankit/p/u1;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v5, p0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u1;->b()[Lcom/huawei/hms/scankit/p/v0;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/v0;->c()I

    move-result v9

    if-ltz v9, :cond_3

    array-length v10, v0

    if-lt v9, v10, :cond_2

    goto :goto_4

    :cond_2
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/v0;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/huawei/hms/scankit/p/m;->a(I)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b5;->a(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b5;->a([I)I

    move-result p0

    return p0
.end method

.method private static b([I)I
    .registers 5

    .line 2
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b(Lcom/huawei/hms/scankit/p/v1;Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/t1;
    .registers 4

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/v1;Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/k;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/z;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/b5;->a(Lcom/huawei/hms/scankit/p/v1;)Lcom/huawei/hms/scankit/p/z;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/z;->a(Lcom/huawei/hms/scankit/p/z;Lcom/huawei/hms/scankit/p/z;)Lcom/huawei/hms/scankit/p/z;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/scankit/p/t1;

    invoke-direct {p1, v1, p0}, Lcom/huawei/hms/scankit/p/t1;-><init>(Lcom/huawei/hms/scankit/p/k;Lcom/huawei/hms/scankit/p/z;)V

    return-object p1
.end method

.method private static b(Lcom/huawei/hms/scankit/p/s;IIZII)[I
    .registers 13

    .line 4
    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static c(I)I
    .registers 2

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method
