.class public abstract Lcom/huawei/hms/scankit/p/w6;
.super Lcom/huawei/hms/scankit/p/p4;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/huawei/hms/scankit/p/v6;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/p/w6;->c:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/p/w6;->d:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/huawei/hms/scankit/p/w6;->e:[I

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v4

    filled-new-array {v3, v3, v3, v0}, [I

    move-result-object v5

    filled-new-array {v3, v0, v3, v3}, [I

    move-result-object v6

    const/4 v7, 0x4

    filled-new-array {v0, v7, v0, v0}, [I

    move-result-object v8

    filled-new-array {v0, v0, v2, v3}, [I

    move-result-object v9

    filled-new-array {v0, v3, v2, v0}, [I

    move-result-object v10

    filled-new-array {v0, v0, v0, v7}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v3}, [I

    move-result-object v12

    filled-new-array {v0, v3, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v0, v0, v3}, [I

    move-result-object v14

    const/16 v15, 0xa

    new-array v1, v15, [[I

    const/4 v15, 0x0

    aput-object v4, v1, v15

    aput-object v5, v1, v0

    aput-object v6, v1, v3

    aput-object v8, v1, v2

    aput-object v9, v1, v7

    const/4 v2, 0x5

    aput-object v10, v1, v2

    const/4 v2, 0x6

    aput-object v11, v1, v2

    const/4 v2, 0x7

    aput-object v12, v1, v2

    const/16 v2, 0x8

    aput-object v13, v1, v2

    const/16 v2, 0x9

    aput-object v14, v1, v2

    sput-object v1, Lcom/huawei/hms/scankit/p/w6;->f:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Lcom/huawei/hms/scankit/p/w6;->g:[[I

    const/16 v4, 0xa

    invoke-static {v1, v15, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v1, Lcom/huawei/hms/scankit/p/w6;->f:[[I

    add-int/lit8 v3, v4, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_0

    array-length v6, v1

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v1, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/w6;->g:[[I

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/p4;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/w6;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/huawei/hms/scankit/p/v6;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/v6;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/w6;->b:Lcom/huawei/hms/scankit/p/v6;

    return-void
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;[II[[I)I
    .registers 8

    .line 1
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    array-length p0, p3

    const p2, 0x3eeb851f    # 0.46f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/scankit/p/p4;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/z5;[IILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)V
    .registers 9

    .line 4
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/w6;->b:Lcom/huawei/hms/scankit/p/v6;

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v1, p3, p4, p2}, Lcom/huawei/hms/scankit/p/v6;->a(ILcom/huawei/hms/scankit/p/r;I)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/scankit/p/z5;->a([Lcom/huawei/hms/scankit/p/b6;)V

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/huawei/hms/scankit/p/h1;->k:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_1
    if-eqz p2, :cond_3

    array-length p3, p2

    :goto_2
    if-ge v0, p3, :cond_2

    aget p4, p2, v0

    if-ne p1, p4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .registers 6

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/w6;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;)[I
    .registers 2

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/p/w6;->b(Lcom/huawei/hms/scankit/p/r;I)[I

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I
    .registers 5

    .line 9
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;IZ[I[I)[I
    .registers 13

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_2

    if-ltz v4, :cond_1

    array-length v5, p4

    if-ge v4, v5, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_2
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {p4, p3, v5}, Lcom/huawei/hms/scankit/p/p4;->a([I[IF)F

    move-result v5

    const v7, 0x3eeb851f    # 0.46f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_3
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static b(Lcom/huawei/hms/scankit/p/r;)Ljava/util/ArrayList;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    invoke-static {p0, v3}, Lcom/huawei/hms/scankit/p/w6;->b(Lcom/huawei/hms/scankit/p/r;I)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v3, v3, v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method static b(Lcom/huawei/hms/scankit/p/r;I)[I
    .registers 10

    .line 3
    sget-object v0, Lcom/huawei/hms/scankit/p/w6;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    sget-object v2, Lcom/huawei/hms/scankit/p/w6;->c:[I

    array-length v4, v2

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, p1, v1, v2, v0}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I[I)[I

    move-result-object v2

    aget p1, v2, v1

    const/4 v4, 0x1

    aget v5, v2, v4

    sub-int v6, v5, p1

    sub-int v6, p1, v6

    add-int/lit8 v7, v6, 0x3

    :goto_1
    if-gt v6, v7, :cond_1

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, p1, v1, v4}, Lcom/huawei/hms/scankit/p/r;->a(IIZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move p1, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected abstract a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
.end method

.method abstract a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 5

    .line 2
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/hms/scankit/p/w6;->a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 20

    .line 3
    move-object v6, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    const/4 v1, 0x0

    if-nez v5, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/p/h1;->j:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/c6;

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    new-instance v10, Lcom/huawei/hms/scankit/p/b6;

    aget v11, v0, v9

    aget v12, v0, v8

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v7

    int-to-float v12, v3

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    invoke-interface {v2, v10}, Lcom/huawei/hms/scankit/p/c6;->a(Lcom/huawei/hms/scankit/p/b6;)V

    :cond_1
    iget-object v10, v6, Lcom/huawei/hms/scankit/p/w6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, v4, v0, v10}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I

    move-result v11

    if-eqz v2, :cond_2

    new-instance v12, Lcom/huawei/hms/scankit/p/b6;

    int-to-float v13, v11

    int-to-float v14, v3

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    invoke-interface {v2, v12}, Lcom/huawei/hms/scankit/p/c6;->a(Lcom/huawei/hms/scankit/p/b6;)V

    :cond_2
    invoke-virtual {p0, v4, v11}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;I)[I

    move-result-object v12

    aget v13, v12, v9

    sub-int/2addr v13, v11

    if-gt v13, v8, :cond_8

    if-eqz v2, :cond_3

    new-instance v11, Lcom/huawei/hms/scankit/p/b6;

    aget v13, v12, v9

    aget v14, v12, v8

    add-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v7

    int-to-float v7, v3

    invoke-direct {v11, v13, v7}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    invoke-interface {v2, v11}, Lcom/huawei/hms/scankit/p/c6;->a(Lcom/huawei/hms/scankit/p/b6;)V

    :cond_3
    invoke-virtual {p0, v0, v12}, Lcom/huawei/hms/scankit/p/w6;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    aget v2, v12, v8

    aget v7, v12, v9

    sub-int v7, v2, v7

    add-int/2addr v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v11

    if-ge v7, v11, :cond_6

    aget v7, v12, v9

    invoke-virtual {p0, v7, v2, v4}, Lcom/huawei/hms/scankit/p/w6;->a(IILcom/huawei/hms/scankit/p/r;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x8

    if-lt v7, v10, :cond_5

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/w6;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v0, v0, v9

    int-to-float v0, v0

    aget v7, v12, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w6;->a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v10

    new-instance v11, Lcom/huawei/hms/scankit/p/z5;

    new-instance v13, Lcom/huawei/hms/scankit/p/b6;

    int-to-float v14, v3

    invoke-direct {v13, v0, v14}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance v0, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v0, v7, v14}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v13, v7, v9

    aput-object v0, v7, v8

    invoke-direct {v11, v2, v1, v7, v10}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/z5;[IILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)V

    return-object v11

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method abstract a(IILcom/huawei/hms/scankit/p/r;)Z
.end method

.method a(Ljava/lang/String;)Z
    .registers 2

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/w6;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method abstract a([I[I)Z
.end method

.method a(Lcom/huawei/hms/scankit/p/r;I)[I
    .registers 5

    .line 8
    sget-object v0, Lcom/huawei/hms/scankit/p/w6;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I

    move-result-object p1

    return-object p1
.end method
