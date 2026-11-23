.class public Lcom/huawei/hms/scankit/p/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/v2$c;,
        Lcom/huawei/hms/scankit/p/v2$e;,
        Lcom/huawei/hms/scankit/p/v2$d;,
        Lcom/huawei/hms/scankit/p/v2$b;,
        Lcom/huawei/hms/scankit/p/v2$f;,
        Lcom/huawei/hms/scankit/p/v2$g;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I

.field private static h:Z

.field private static i:Z

.field private static final j:Lcom/huawei/hms/scankit/p/v2$d;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[I

.field private final e:Lcom/huawei/hms/scankit/p/c6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/scankit/p/v2;->f:[I

    filled-new-array {v0, v0, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/v2;->g:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/v2;->h:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/v2;->i:Z

    new-instance v0, Lcom/huawei/hms/scankit/p/v2$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/v2$d;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    sput-object v0, Lcom/huawei/hms/scankit/p/v2;->j:Lcom/huawei/hms/scankit/p/v2$d;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/c6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/v2;->d:[I

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/v2;->e:Lcom/huawei/hms/scankit/p/c6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method private a(IIII)F
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->d()[I

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/v2;->c(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-nez v5, :cond_1

    aget v5, v2, v3

    if-gt v5, p3, :cond_1

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_c

    aget v5, v2, v3

    if-le v5, p3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v5, 0x2

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    return v4

    :cond_4
    :goto_2
    const/4 v6, 0x3

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-nez v7, :cond_5

    aget v7, v2, v6

    if-ge v7, p3, :cond_5

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_c

    aget v7, v2, v6

    if-lt v7, p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x4

    if-ge p1, v1, :cond_7

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-ge v8, p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    aget p2, v2, v7

    if-lt p2, p3, :cond_8

    return v4

    :cond_8
    const/4 p3, 0x0

    aget v0, v2, p3

    aget v1, v2, v3

    add-int/2addr v0, v1

    aget v1, v2, v5

    add-int/2addr v0, v1

    aget v1, v2, v6

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_9

    return v4

    :cond_9
    sget-boolean p2, Lcom/huawei/hms/scankit/p/c3;->h:Z

    if-eqz p2, :cond_b

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result v4

    :cond_a
    return v4

    :cond_b
    invoke-static {v2, p3}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result v4

    :cond_c
    :goto_4
    return v4
.end method

.method private a(IIIII)F
    .registers 21

    .line 3
    move/from16 v0, p3

    move/from16 v1, p4

    move-object v2, p0

    iget-object v3, v2, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v4

    move/from16 v5, p2

    :goto_0
    if-gt v5, v0, :cond_9

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->d()[I

    move-result-object v6

    move/from16 v7, p1

    :goto_1
    const/4 v8, 0x1

    if-ltz v7, :cond_0

    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v9

    if-nez v9, :cond_0

    aget v9, v6, v8

    if-gt v9, v1, :cond_0

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    if-ltz v7, :cond_8

    aget v9, v6, v8

    int-to-double v9, v9

    int-to-double v11, v1

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    mul-double v11, v11, v13

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const/4 v9, 0x0

    if-ltz v7, :cond_2

    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v10

    if-eqz v10, :cond_2

    aget v10, v6, v9

    if-gt v10, v1, :cond_2

    add-int/lit8 v10, v10, 0x1

    aput v10, v6, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    aget v7, v6, v9

    div-int/lit8 v10, v1, 0x2

    if-le v7, v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p1, 0x1

    :goto_3
    if-ge v7, v4, :cond_4

    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v10

    if-nez v10, :cond_4

    aget v10, v6, v8

    if-gt v10, v1, :cond_4

    add-int/lit8 v10, v10, 0x1

    aput v10, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-ltz v7, :cond_8

    aget v10, v6, v8

    int-to-double v13, v10

    cmpl-double v10, v13, v11

    if-lez v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x2

    if-ge v7, v4, :cond_6

    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v11

    if-eqz v11, :cond_6

    aget v11, v6, v10

    add-int/2addr v11, v8

    aput v11, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    aget v9, v6, v9

    aget v11, v6, v8

    add-int/2addr v9, v11

    aget v11, v6, v10

    add-int/2addr v9, v11

    sub-int v9, v9, p5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v11, p5, 0x2

    if-lt v9, v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/v2;->b([I)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v0, v6, v8

    div-int/2addr v0, v10

    sub-int/2addr v7, v0

    aget v0, v6, v10

    sub-int/2addr v7, v0

    int-to-float v0, v7

    return v0

    :cond_8
    :goto_5
    sub-int v6, v0, p2

    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private a(IIIIZ)F
    .registers 15

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->d()[I

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/v2;->a(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x2

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v2, v6

    if-ge v7, p3, :cond_3

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_8

    aget v7, v2, v6

    if-lt v7, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v2, v7

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2, p5}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result p2

    if-nez p2, :cond_6

    return v4

    :cond_6
    const/4 p2, 0x0

    aget p2, v2, p2

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v6

    add-int/2addr p2, p3

    aget p3, v2, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_7

    sget-boolean p2, Lcom/huawei/hms/scankit/p/v2;->i:Z

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/huawei/hms/scankit/p/v2;->h:Z

    if-nez p2, :cond_7

    return v4

    :cond_7
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result p1

    return p1

    :cond_8
    :goto_3
    return v4
.end method

.method private static a([II)F
    .registers 3

    .line 5
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method protected static a([I[IF)F
    .registers 12

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method private a(III)V
    .registers 11

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ge v1, p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v2;->a([I)V

    const/4 v2, 0x0

    filled-new-array {v2, v1, v2, p3, p1}, [I

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, p3, :cond_2

    aput v4, v3, v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v6, v4, v1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/p/v2;->a([I[I)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/p/v2;->b([I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    aget v4, v3, v5

    const/4 p1, 0x4

    aget p1, v3, p1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/v2;->b([I)Z

    move-result v4

    if-eqz v4, :cond_4

    aget v3, v3, v2

    move v4, p3

    :goto_4
    if-le v3, v5, :cond_3

    aget v6, v0, v3

    sub-int/2addr v4, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Lcom/huawei/hms/scankit/p/v2;->b([III)Z

    goto :goto_5

    :cond_4
    move v4, p3

    :goto_5
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/huawei/hms/scankit/p/v2;->a([IIIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x2

    :cond_5
    add-int/2addr v1, p1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)V
    .registers 8

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v2

    sub-float/2addr p0, v2

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v1, p1

    if-lez v3, :cond_0

    cmpl-float v3, v1, p0

    if-lez v3, :cond_0

    aput v1, p3, v2

    aput p0, p3, v0

    aput p1, p3, p2

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    cmpl-float v3, p1, p0

    if-lez v3, :cond_1

    aput p1, p3, v2

    aput v1, p3, v0

    aput p0, p3, p2

    goto :goto_0

    :cond_1
    aput p0, p3, v2

    aput v1, p3, v0

    aput p1, p3, p2

    :goto_0
    return-void
.end method

.method private a([I[I)V
    .registers 9

    .line 10
    const/4 v0, 0x0

    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v3

    aput v1, p2, v0

    :cond_0
    aget v1, p2, v0

    if-ltz v1, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    :cond_1
    const/4 v1, 0x2

    aget v2, p2, v1

    const/4 v4, 0x3

    aget v4, p2, v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_5

    aget v2, p2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, p2, v3

    aget v5, p2, v1

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/huawei/hms/scankit/p/v2;->a([IIIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    aput v1, p2, v4

    :cond_2
    if-nez v2, :cond_3

    aget v2, p2, v3

    aget v4, p2, v1

    invoke-virtual {p0, p1, v2, v4}, Lcom/huawei/hms/scankit/p/v2;->a([III)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    aput v0, p2, v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/v2;->a([I)V

    :goto_0
    aget v2, p2, v1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    aget v4, p2, v1

    aget v5, p2, v3

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_4

    aget v2, p2, v1

    add-int/2addr v2, v3

    aput v2, p2, v1

    goto :goto_0

    :cond_4
    sget-boolean v2, Lcom/huawei/hms/scankit/p/c3;->h:Z

    if-eqz v2, :cond_5

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    aget v2, p2, v3

    aget v1, p2, v1

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/huawei/hms/scankit/p/v2;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    aput v0, p2, v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/v2;->a([I)V

    :cond_5
    return-void
.end method

.method private a(II)Z
    .registers 13

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-nez v5, :cond_2

    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v2

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v5

    const/4 v6, 0x1

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v9, v8, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-nez v3, :cond_7

    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_9

    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    :cond_a
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/v2;->c([I)Z

    move-result p1

    return p1
.end method

.method private a(III[I)Z
    .registers 9

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aget v3, p4, v2

    add-int/2addr v3, v1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    aget v2, p4, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    aget v2, p4, v1

    if-le v2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, p4, v1

    if-gt v2, p3, :cond_4

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method private a(ZFFF)Z
    .registers 9

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v2, p4, p2, p3}, Lcom/huawei/hms/scankit/p/u2;->b(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/huawei/hms/scankit/p/u2;->a(FFFZ)Lcom/huawei/hms/scankit/p/u2;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/hms/scankit/p/u2;

    invoke-direct {p1, p3, p2, p4, v0}, Lcom/huawei/hms/scankit/p/u2;-><init>(FFFZ)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/v2;->e:Lcom/huawei/hms/scankit/p/c6;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/huawei/hms/scankit/p/c6;->a(Lcom/huawei/hms/scankit/p/b6;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected static a([IZ)Z
    .registers 10

    .line 16
    invoke-static {}, Lcom/huawei/hms/scankit/p/v2;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->h:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40400000    # 3.0f

    :goto_1
    int-to-float v2, v2

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v2, v6

    mul-float v4, v4, v2

    aget v6, p0, v0

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x1

    cmpg-float v6, v6, v4

    if-gez v6, :cond_4

    aget v6, p0, v7

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_4

    mul-float v1, v1, v2

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v5, v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    const/4 v1, 0x3

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    const/4 v1, 0x4

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    return v7

    :cond_4
    if-eqz p1, :cond_a

    array-length p1, p0

    sub-int/2addr p1, v7

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_2
    array-length v2, p0

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v2

    aput v4, p1, v1

    move v1, v2

    goto :goto_2

    :cond_5
    array-length v1, p0

    sub-int/2addr v1, v7

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_3
    array-length v4, p0

    sub-int/2addr v4, v7

    if-ge v2, v4, :cond_6

    aget v4, p0, v2

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/huawei/hms/scankit/p/v2;->f:[I

    invoke-static {p1, p0, v3}, Lcom/huawei/hms/scankit/p/v2;->a([I[IF)F

    move-result p0

    sget-object p1, Lcom/huawei/hms/scankit/p/v2;->g:[I

    invoke-static {v1, p1, v3}, Lcom/huawei/hms/scankit/p/v2;->a([I[IF)F

    move-result p1

    const v1, 0x3e99999a    # 0.3f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    sput-boolean p0, Lcom/huawei/hms/scankit/p/v2;->h:Z

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    sput-boolean p1, Lcom/huawei/hms/scankit/p/v2;->i:Z

    if-nez p0, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method private a()[Lcom/huawei/hms/scankit/p/u2;
    .registers 16

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/u2;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v5

    const/4 v6, 0x2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v5

    new-array v7, v6, [F

    aput v4, v7, v1

    aput v5, v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v5

    new-array v7, v6, [F

    aput v4, v7, v1

    aput v5, v7, v3

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v5

    new-array v8, v6, [F

    aput v4, v8, v1

    aput v5, v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v5

    new-array v8, v6, [F

    aput v4, v8, v1

    aput v5, v8, v3

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v5, v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v2, v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v2, v0

    aget v0, v7, v1

    aget v5, v7, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    aget v0, v8, v1

    aget v5, v8, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    aget v0, v7, v1

    aget v2, v8, v1

    add-float v4, v0, v2

    aget v5, v8, v3

    sub-float v10, v4, v5

    aget v4, v7, v3

    add-float/2addr v2, v4

    sub-float v11, v2, v0

    new-instance v0, Lcom/huawei/hms/scankit/p/u2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/u2;-><init>(FFFZI)V

    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    aget v0, v7, v1

    aget v5, v7, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    aget v0, v8, v1

    aget v5, v8, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    aget v0, v7, v1

    aget v2, v7, v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    aget v4, v8, v1

    add-float/2addr v4, v2

    aget v5, v8, v3

    sub-float v10, v4, v5

    add-float/2addr v5, v2

    sub-float v11, v5, v0

    new-instance v0, Lcom/huawei/hms/scankit/p/u2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/u2;-><init>(FFFZI)V

    goto :goto_2

    :cond_3
    aget v4, v8, v3

    add-float/2addr v4, v0

    aget v5, v8, v1

    sub-float v10, v4, v5

    add-float/2addr v5, v0

    sub-float v11, v5, v2

    new-instance v0, Lcom/huawei/hms/scankit/p/u2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/u2;-><init>(FFFZI)V

    goto :goto_2

    :cond_4
    aget v0, v7, v1

    aget v5, v7, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    aget v0, v8, v1

    aget v5, v8, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    aget v0, v7, v1

    aget v2, v7, v3

    add-float v5, v0, v2

    aget v7, v8, v3

    add-float/2addr v5, v7

    aget v8, v8, v1

    sub-float/2addr v5, v8

    div-float v10, v5, v4

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    sub-float/2addr v8, v2

    div-float v11, v8, v4

    new-instance v0, Lcom/huawei/hms/scankit/p/u2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/u2;-><init>(FFFZI)V

    goto/16 :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/u2;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/u2;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/u2;

    new-array v2, v2, [Lcom/huawei/hms/scankit/p/u2;

    aput-object v0, v2, v1

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    return-object v2

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private b(IIII)F
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->d()[I

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/v2;->d(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x3

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-nez v6, :cond_1

    aget v6, v2, v5

    if-gt v6, p3, :cond_1

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_6

    aget v6, v2, v5

    if-le v6, p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x4

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    aget v7, v2, v6

    add-int/2addr v7, v3

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    aget p2, v2, v6

    if-le p2, p3, :cond_4

    return v4

    :cond_4
    const/4 p3, 0x0

    aget p3, v2, p3

    aget v0, v2, v3

    add-int/2addr p3, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    add-int/2addr p3, v1

    aget v1, v2, v5

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_5

    return v4

    :cond_5
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result v4

    :cond_6
    :goto_2
    return v4
.end method

.method private b(IIIIZ)F
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->d()[I

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/v2;->b(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x2

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v2, v6

    if-ge v7, p3, :cond_3

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_9

    aget v7, v2, v6

    if-lt v7, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v2, v7

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2, p5}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result p2

    if-nez p2, :cond_6

    return v4

    :cond_6
    const/4 p2, 0x0

    aget p2, v2, p2

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v6

    add-int/2addr p2, p3

    aget p3, v2, v7

    add-int/2addr p2, p3

    if-eqz p5, :cond_7

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x3

    if-lt p2, p4, :cond_8

    sget-boolean p2, Lcom/huawei/hms/scankit/p/v2;->i:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/huawei/hms/scankit/p/v2;->h:Z

    if-nez p2, :cond_8

    return v4

    :cond_7
    mul-int/lit8 p3, p4, 0x3

    if-ge p2, p3, :cond_9

    mul-int/lit8 p2, p2, 0x3

    if-gt p2, p4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v4
.end method

.method private b(III[I)Z
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aget v3, p4, v2

    add-int/2addr v3, v1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    aget v2, p4, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    aget v2, p4, v1

    if-le v2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, p4, v1

    if-gt v2, p3, :cond_4

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method private static b(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)Z
    .registers 11

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/v2;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)V

    const/4 v0, 0x1

    aget v1, p3, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    aget v3, p3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    aget v5, p3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x40e00000    # 7.0f

    mul-float p0, p0, p1

    cmpg-float p0, v6, p0

    if-gtz p0, :cond_0

    return v4

    :cond_0
    aget p0, p3, v0

    aget p1, p3, v2

    add-float p2, p0, p1

    aget p3, p3, v4

    sub-float/2addr p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v1, v2

    mul-float v6, v6, v3

    div-float/2addr p2, v6

    add-float v6, p3, p0

    sub-float/2addr v6, p1

    mul-float v5, v5, v2

    mul-float v1, v1, v5

    div-float/2addr v6, v1

    add-float/2addr p3, p1

    sub-float/2addr p3, p0

    mul-float v5, v5, v3

    div-float/2addr p3, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ee66666    # 0.45f

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_2

    const p0, 0x3e84816f    # 0.2588f

    cmpg-float p1, v6, p0

    if-ltz p1, :cond_2

    const p1, 0x3f70a3d7    # 0.94f

    cmpl-float p2, v6, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p3, p0

    if-ltz p0, :cond_2

    cmpl-float p0, p3, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v4
.end method

.method protected static b([I)Z
    .registers 7

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v1

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x2

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private b([I[I)Z
    .registers 10

    .line 8
    const/4 v0, 0x0

    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    aget v1, p2, v3

    aget v5, p2, v4

    invoke-virtual {p0, p1, v1, v5, v0}, Lcom/huawei/hms/scankit/p/v2;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    aput v4, p2, v2

    :cond_0
    if-nez v1, :cond_1

    aget v1, p2, v3

    aget v2, p2, v4

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/hms/scankit/p/v2;->a([III)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    aput v0, p2, v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/v2;->a([I)V

    return v3

    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/v2;->b([I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, p2, v4

    aget v5, p2, v0

    :goto_0
    if-le v5, v4, :cond_3

    aget v6, p1, v5

    sub-int/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    aget v5, p2, v3

    invoke-virtual {p0, p1, v5, v1}, Lcom/huawei/hms/scankit/p/v2;->b([III)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/v2;->d([I)V

    aput v2, p2, v0

    return v3

    :cond_4
    sget-boolean v1, Lcom/huawei/hms/scankit/p/c3;->h:Z

    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/p/v2;->a([IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    aget v1, p2, v3

    aget v4, p2, v4

    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/huawei/hms/scankit/p/v2;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    aput v0, p2, v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/v2;->a([I)V

    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/v2;->d([I)V

    aput v2, p2, v0

    goto :goto_1

    :cond_6
    add-int/2addr v1, v3

    aput v1, p2, v0

    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    goto :goto_1

    :cond_7
    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    :goto_1
    return v0
.end method

.method private c(III[I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p4, v1

    if-gt v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    aget v2, p4, v1

    if-le v2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p4, v2

    if-gt v3, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    aget p1, p4, v2

    if-le p1, p3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method protected static c([I)Z
    .registers 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private c()[Lcom/huawei/hms/scankit/p/u2;
    .registers 12

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->f()[Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    new-instance v2, Lcom/huawei/hms/scankit/p/v2$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/hms/scankit/p/v2$c;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v4

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v5

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v8, v4, v5, v6}, Lcom/huawei/hms/scankit/p/u2;->b(FFF)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-virtual {v8, v5, v6, v4, v1}, Lcom/huawei/hms/scankit/p/u2;->a(FFFZ)Lcom/huawei/hms/scankit/p/u2;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->f()[Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v4

    float-to-double v4, v5

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/u2;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_a

    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v5

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v6

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v7

    const/4 v8, 0x0

    :goto_6
    iget-object v9, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v9, v5, v6, v7}, Lcom/huawei/hms/scankit/p/u2;->b(FFF)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v6

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v7

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v9

    invoke-virtual {v4, v6, v7, v9, v1}, Lcom/huawei/hms/scankit/p/u2;->a(FFFZ)Lcom/huawei/hms/scankit/p/u2;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->g()[Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->a()[Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->f()[Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_c
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private d(III[I)Z
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x3

    if-ltz p1, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p4, v1

    if-gt v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_8

    aget v1, p4, v1

    if-le v1, p3, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ltz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p4, v1

    if-gt v3, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    aput v3, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_8

    aget v1, p4, v1

    if-le v1, p3, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-ltz p1, :cond_4

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    aget v1, p4, v2

    if-gt v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    aput v1, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_8

    aget v1, p4, v2

    if-le v1, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-ltz p1, :cond_6

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, p4, v1

    if-gt v3, p3, :cond_6

    add-int/lit8 v3, v3, 0x1

    aput v3, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    aget p1, p4, v1

    if-le p1, p3, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method private d()[I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->d:[I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v2;->a([I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->d:[I

    return-object v0
.end method

.method private static e()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/v2;->h:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/p/v2;->i:Z

    return-void
.end method

.method private f()[Lcom/huawei/hms/scankit/p/u2;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1a

    new-array v3, v2, [Lcom/huawei/hms/scankit/p/u2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    new-array v2, v2, [F

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    invoke-static {v4, v5, v1, v2}, Lcom/huawei/hms/scankit/p/v2;->b(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v8, Lcom/huawei/hms/scankit/p/v2$c;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/huawei/hms/scankit/p/v2$c;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/b6;->a()I

    move-result v7

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/b6;->a()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v7, v6, :cond_2

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/b6;->a()I

    move-result v7

    if-le v7, v6, :cond_2

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    return-object v3

    :cond_2
    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/b6;->a()I

    move-result v7

    const/4 v8, 0x4

    const/4 v10, 0x0

    if-le v7, v6, :cond_a

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v8, :cond_3

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v7, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v1, v8, :cond_5

    iget-object v11, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v12, v11, v10

    if-lez v12, :cond_4

    move v9, v1

    move v10, v11

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_8

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    if-eq v9, v6, :cond_7

    if-eq v9, v4, :cond_6

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    goto :goto_2

    :cond_6
    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    goto :goto_2

    :cond_7
    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    :goto_2
    new-array v1, v2, [F

    aget-object v2, v3, v5

    aget-object v5, v3, v6

    aget-object v4, v3, v4

    invoke-static {v2, v5, v4, v1}, Lcom/huawei/hms/scankit/p/v2;->b(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v3

    :cond_9
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_a
    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/b6;->a()I

    move-result v7

    if-le v7, v6, :cond_10

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/b6;->a()I

    move-result v7

    if-ne v7, v6, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v8

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v9

    add-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v9, v8

    const/4 v8, 0x2

    :goto_3
    if-ge v8, v1, :cond_c

    iget-object v11, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v11

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    float-to-double v13, v9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v15

    cmpg-double v15, v11, v13

    if-gez v15, :cond_b

    iget-object v11, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_e

    new-array v9, v2, [F

    iget-object v11, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/p/u2;

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/hms/scankit/p/u2;

    invoke-static {v11, v12, v13, v9}, Lcom/huawei/hms/scankit/p/v2;->b(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)Z

    move-result v11

    if-eqz v11, :cond_d

    aget v9, v9, v5

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_d

    move v8, v1

    move v10, v9

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    return-object v3

    :cond_f
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_10
    if-le v1, v2, :cond_13

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v7, v1, :cond_11

    iget-object v13, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v13

    add-float/2addr v11, v13

    mul-float v13, v13, v13

    add-float/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    int-to-float v1, v1

    div-float/2addr v11, v1

    div-float/2addr v12, v1

    mul-float v1, v11, v11

    sub-float/2addr v12, v1

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v1, v12

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v12, Lcom/huawei/hms/scankit/p/v2$e;

    invoke-direct {v12, v11, v9}, Lcom/huawei/hms/scankit/p/v2$e;-><init>(FLcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v11

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v7, 0x0

    :goto_6
    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_13

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v2, :cond_13

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v12

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v1

    if-lez v12, :cond_12

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_12
    add-int/2addr v7, v6

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0xf

    if-le v1, v7, :cond_14

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v11, Lcom/huawei/hms/scankit/p/v2$c;

    invoke-direct {v11, v9}, Lcom/huawei/hms/scankit/p/v2$c;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    :goto_7
    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0xc

    if-le v1, v7, :cond_15

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v11, Lcom/huawei/hms/scankit/p/v2$c;

    invoke-direct {v11, v9}, Lcom/huawei/hms/scankit/p/v2$c;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    goto :goto_7

    :cond_15
    :goto_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    if-lt v1, v7, :cond_16

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/p/v2$f;

    invoke-direct {v7, v9}, Lcom/huawei/hms/scankit/p/v2$f;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v1, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/p/v2$g;

    invoke-direct {v7, v9}, Lcom/huawei/hms/scankit/p/v2$g;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/p/v2$g;

    invoke-direct {v7, v9}, Lcom/huawei/hms/scankit/p/v2$g;-><init>(Lcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_18

    const/4 v1, 0x0

    :goto_a
    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_17

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v7

    add-float/2addr v10, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/p/v2$b;

    invoke-direct {v7, v10, v9}, Lcom/huawei/hms/scankit/p/v2$b;-><init>(FLcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v3, v4

    new-array v2, v2, [F

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    invoke-static {v4, v5, v1, v2}, Lcom/huawei/hms/scankit/p/v2;->b(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;[F)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v3

    :cond_19
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
.end method

.method private g()[Lcom/huawei/hms/scankit/p/u2;
    .registers 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/u2;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/u2;

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/p/v2;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)D

    move-result-wide v6

    const/4 v8, 0x3

    new-array v9, v8, [D

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v10

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    new-instance v12, Lcom/huawei/hms/scankit/p/v2$e;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lcom/huawei/hms/scankit/p/v2$e;-><init>(FLcom/huawei/hms/scankit/p/v2$a;)V

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v13, 0x0

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    iget-object v8, v0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x2

    if-ge v13, v8, :cond_10

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/v2;->c:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result v12

    const/high16 v16, 0x3fa00000    # 1.25f

    mul-float v16, v16, v10

    cmpl-float v16, v12, v16

    if-gtz v16, :cond_0

    const/high16 v16, 0x3f400000    # 0.75f

    mul-float v16, v16, v10

    cmpg-float v12, v12, v16

    if-gez v12, :cond_1

    :cond_0
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-wide/from16 v26, v6

    goto/16 :goto_9

    :cond_1
    aput-wide v6, v9, v2

    invoke-static {v3, v8}, Lcom/huawei/hms/scankit/p/v2;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)D

    move-result-wide v16

    aput-wide v16, v9, v4

    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/p/v2;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)D

    move-result-wide v16

    aput-wide v16, v9, v11

    invoke-static {v9}, Ljava/util/Arrays;->sort([D)V

    aget-wide v16, v9, v11

    aget-wide v18, v9, v4

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    aget-wide v18, v9, v11

    aget-wide v22, v9, v2

    mul-double v22, v22, v20

    sub-double v18, v18, v22

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    add-double v18, v18, v16

    aget-wide v11, v9, v11

    div-double v18, v18, v11

    aget-wide v16, v9, v4

    aget-wide v22, v9, v2

    add-double v16, v16, v22

    sub-double v16, v16, v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v20

    aget-wide v20, v9, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    mul-double v20, v20, v11

    div-double v16, v16, v20

    sget-boolean v11, Lcom/huawei/hms/scankit/p/c3;->h:Z

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    if-eqz v11, :cond_d

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v22, v11, v20

    if-gez v22, :cond_d

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v11

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v12

    int-to-float v12, v12

    const v22, 0x3e99999a    # 0.3f

    mul-float v12, v12, v22

    const v23, 0x3f333333    # 0.7f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v11

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v23

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v12

    iget-object v4, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v22

    cmpg-float v4, v12, v4

    if-gez v4, :cond_3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v4

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v23

    cmpl-float v4, v4, v12

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v12

    iget-object v2, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v22

    cmpg-float v2, v12, v2

    if-gez v2, :cond_4

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v2

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v23

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v12

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v22

    cmpg-float v3, v12, v3

    if-gez v3, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v3

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v23

    cmpl-float v3, v3, v12

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v12

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v22

    cmpg-float v1, v12, v1

    if-ltz v1, :cond_7

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/b6;->b()F

    move-result v1

    iget-object v12, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v23

    cmpl-float v1, v1, v12

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v12

    move-wide/from16 v26, v6

    iget-object v6, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v22

    cmpg-float v6, v12, v6

    if-ltz v6, :cond_9

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result v6

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v23

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v11, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    if-nez v2, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    if-nez v6, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-wide/from16 v26, v6

    :cond_e
    cmpg-double v1, v18, v14

    if-gez v1, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v20

    if-gez v3, :cond_f

    move-object v5, v8

    move-wide/from16 v14, v18

    :cond_f
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-wide/from16 v6, v26

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v14, v1

    if-eqz v3, :cond_11

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/u2;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/u2;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/huawei/hms/scankit/p/u2;

    aput-object v1, v6, v2

    aput-object v3, v6, v4

    aput-object v5, v6, v11

    return-object v6

    :cond_11
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method protected final a([I)V
    .registers 5

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a([III)Z
    .registers 16

    .line 14
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, p1, v5

    add-int/2addr v1, v5

    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result p3

    float-to-int v8, p3

    aget v9, p1, v3

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p2

    move v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/p/v2;->b(IIIIZ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v3, p1, v3

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v6, p3, v5

    aget v2, p1, v2

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v8, v6

    add-float/2addr v5, p3

    aget p1, p1, v4

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v9, v5

    add-int/2addr v2, v3

    add-int v10, v2, p1

    move-object v6, p0

    move v7, p2

    move v11, v1

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/p/v2;->a(IIIII)F

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    int-to-float p1, v1

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    invoke-direct {p0, v0, v5, p3, p1}, Lcom/huawei/hms/scankit/p/v2;->a(ZFFF)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final a([IIIZ)Z
    .registers 23

    .line 15
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    aget v0, v7, v8

    const/4 v9, 0x1

    aget v1, v7, v9

    add-int/2addr v0, v1

    const/4 v10, 0x2

    aget v2, v7, v10

    add-int/2addr v0, v2

    const/4 v3, 0x3

    aget v3, v7, v3

    add-int/2addr v0, v3

    const/4 v4, 0x4

    aget v4, v7, v4

    add-int v5, v0, v4

    sget-boolean v11, Lcom/huawei/hms/scankit/p/v2;->h:Z

    sget-boolean v12, Lcom/huawei/hms/scankit/p/v2;->i:Z

    if-eqz v11, :cond_0

    add-int/2addr v1, v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    move/from16 v0, p3

    move v13, v1

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    add-int/2addr v0, v3

    move v13, v0

    move/from16 v0, p3

    goto :goto_0

    :cond_1
    move/from16 v0, p3

    move v13, v5

    :goto_0
    invoke-static {v7, v0}, Lcom/huawei/hms/scankit/p/v2;->a([II)F

    move-result v0

    float-to-int v14, v0

    aget v3, v7, v10

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v14

    move v4, v13

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/v2;->b(IIIIZ)F

    move-result v15

    sget-boolean v16, Lcom/huawei/hms/scankit/p/v2;->h:Z

    sget-boolean v17, Lcom/huawei/hms/scankit/p/v2;->i:Z

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v13

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v5, v0, v1

    float-to-int v4, v15

    aget v3, v7, v10

    move-object/from16 v0, p0

    move v1, v14

    move v2, v4

    move v7, v4

    move v4, v13

    move v10, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/v2;->a(IIIIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    float-to-int v1, v0

    invoke-direct {v6, v7, v1}, Lcom/huawei/hms/scankit/p/v2;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_7

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-nez v16, :cond_2

    if-eqz v17, :cond_7

    :cond_2
    if-nez p4, :cond_6

    :goto_1
    iget-object v1, v6, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    iget-object v1, v6, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {v1, v10, v15, v0}, Lcom/huawei/hms/scankit/p/u2;->b(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-virtual {v1, v15, v0, v10, v9}, Lcom/huawei/hms/scankit/p/u2;->a(FFFZ)Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/huawei/hms/scankit/p/u2;

    invoke-direct {v1, v0, v15, v10, v9}, Lcom/huawei/hms/scankit/p/u2;-><init>(FFFZ)V

    iget-object v0, v6, Lcom/huawei/hms/scankit/p/v2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/huawei/hms/scankit/p/v2;->e:Lcom/huawei/hms/scankit/p/c6;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/huawei/hms/scankit/p/c6;->a(Lcom/huawei/hms/scankit/p/b6;)V

    :cond_5
    :goto_2
    return v9

    :cond_6
    invoke-direct {v6, v8, v15, v0, v10}, Lcom/huawei/hms/scankit/p/v2;->a(ZFFF)Z

    move-result v0

    return v0

    :cond_7
    return v8
.end method

.method final b()Lcom/huawei/hms/scankit/p/w2;
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3

    div-int/lit16 v2, v2, 0x184

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x3

    :cond_0
    sget-boolean v3, Lcom/huawei/hms/scankit/p/c3;->o:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/scankit/p/v2;->a(III)V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2;->c()[Lcom/huawei/hms/scankit/p/u2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/b6;->a([Lcom/huawei/hms/scankit/p/b6;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/p/v2;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)D

    move-result-wide v5

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/v2;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/v2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v4

    mul-int v4, v4, v3

    int-to-double v3, v4

    div-double/2addr v3, v1

    const-wide v1, 0x408c200000000000L    # 900.0

    cmpl-double v5, v3, v1

    if-gtz v5, :cond_2

    new-instance v1, Lcom/huawei/hms/scankit/p/w2;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/p/w2;-><init>([Lcom/huawei/hms/scankit/p/u2;)V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method protected final b([III)Z
    .registers 15

    .line 7
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    add-int/2addr v1, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr p3, v4

    int-to-float p3, p3

    float-to-int v4, p3

    invoke-direct {p0, p2, v4, v3, v1}, Lcom/huawei/hms/scankit/p/v2;->a(IIII)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v9, p1, v2

    mul-int/lit8 v3, v9, 0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    sub-float v5, p3, v3

    float-to-int v7, v5

    add-float/2addr v3, p3

    float-to-int v8, v3

    move-object v5, p0

    move v6, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/scankit/p/v2;->a(IIIII)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-boolean v5, Lcom/huawei/hms/scankit/p/c3;->h:Z

    if-eqz v5, :cond_0

    aget p1, p1, v2

    invoke-direct {p0, p2, v4, p1, v1}, Lcom/huawei/hms/scankit/p/v2;->b(IIII)F

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    int-to-float p1, v1

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    invoke-direct {p0, v0, v3, p3, p1}, Lcom/huawei/hms/scankit/p/v2;->a(ZFFF)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final d([I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    aget v5, p1, v3

    aput v5, p1, v0

    aput v4, p1, v1

    aput v2, p1, v3

    return-void
.end method
