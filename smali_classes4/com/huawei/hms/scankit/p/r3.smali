.class public Lcom/huawei/hms/scankit/p/r3;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/huawei/hms/scankit/p/r3;


# instance fields
.field a:Landroid/graphics/Point;

.field b:I

.field c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/scankit/p/r3;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r3;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/r3;->d:Lcom/huawei/hms/scankit/p/r3;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/r3;->b:I

    return-void
.end method

.method private a([BIII)Lcom/huawei/hms/scankit/p/m5;
    .registers 10

    .line 10
    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/r3;->a([BII)Lcom/huawei/hms/scankit/p/m5;

    move-result-object p1

    goto :goto_6

    :cond_0
    array-length p4, p1

    new-array p4, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    sub-int/2addr v3, v1

    mul-int v3, v3, p2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4, p2, p3}, Lcom/huawei/hms/scankit/p/r3;->a([BII)Lcom/huawei/hms/scankit/p/m5;

    move-result-object p1

    goto :goto_6

    :cond_3
    array-length p4, p1

    new-array p4, p4, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_4

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int v3, v3, p3

    add-int/2addr v3, v1

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p4, p3, p2}, Lcom/huawei/hms/scankit/p/r3;->a([BII)Lcom/huawei/hms/scankit/p/m5;

    move-result-object p1

    goto :goto_6

    :cond_6
    array-length p4, p1

    new-array p4, p4, [B

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p3, :cond_8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p2, :cond_7

    mul-int v3, v2, p3

    add-int/2addr v3, p3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p4, p3, p2}, Lcom/huawei/hms/scankit/p/r3;->a([BII)Lcom/huawei/hms/scankit/p/m5;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public static a()Lcom/huawei/hms/scankit/p/r3;
    .registers 1

    .line 11
    sget-object v0, Lcom/huawei/hms/scankit/p/r3;->d:Lcom/huawei/hms/scankit/p/r3;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(II)Landroid/graphics/Rect;
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p1, v0

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BII)Lcom/huawei/hms/scankit/p/m5;
    .registers 17

    move-object v0, p0

    move v3, p2

    move/from16 v4, p3

    invoke-virtual {p0, p2, v4}, Lcom/huawei/hms/scankit/p/r3;->b(II)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v5

    double-to-int v1, v1

    sub-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v4, v1

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/r3;->c:Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget v1, v8, Landroid/graphics/Rect;->left:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_2

    int-to-double v1, v3

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v7

    double-to-int v1, v1

    sub-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    int-to-double v7, v4

    mul-double v5, v5, v7

    double-to-int v5, v5

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v10

    double-to-int v7, v7

    :cond_1
    move v12, v2

    move v2, v1

    move v1, v5

    move v5, v12

    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v5

    double-to-int v1, v1

    sub-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/huawei/hms/scankit/p/r3;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v7, v8, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/r3;->a:Landroid/graphics/Point;

    if-eqz v7, :cond_3

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    move v7, v6

    move v8, v7

    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/r3;->c:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v8

    int-to-float v7, v4

    const/high16 v10, 0x41600000    # 14.0f

    div-float/2addr v7, v10

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    float-to-int v5, v7

    sub-int/2addr v8, v5

    :cond_4
    if-gez v8, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    sub-int v5, v6, v7

    add-int v6, v7, v5

    if-le v6, v4, :cond_1

    sub-int v5, v4, v1

    div-int/lit8 v7, v5, 0x2

    :cond_6
    move v5, v2

    move v2, v1

    :goto_2
    const-string v6, "top:"

    const-string v8, "scanSizeHeight"

    const-string v10, "mHeight:"

    .line 2
    invoke-static {v6, v7, v8, v1, v10}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ScanSize"

    invoke-static {v8, v6}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v6, v7, v1

    if-ge v4, v6, :cond_7

    move v8, v4

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move v8, v1

    move v6, v7

    :goto_3
    add-int v1, v5, v2

    if-ge v3, v1, :cond_8

    move v7, v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    new-instance v10, Lcom/huawei/hms/scankit/p/m5;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/scankit/p/m5;-><init>([BIIIIIIZ)V

    return-object v10
.end method

.method public declared-synchronized b(II)Landroid/graphics/Rect;
    .registers 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/r3;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/r3;->a:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge p2, p1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    div-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v2, v3

    div-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int p2, p2, v0

    div-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    mul-int p2, p2, v0

    div-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    div-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    mul-int v2, v2, v3

    div-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int p1, p1, v0

    div-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    mul-int p1, p1, v0

    div-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->right:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/z5;
    .registers 12

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "Screen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iput-object v3, p0, Lcom/huawei/hms/scankit/p/r3;->a:Landroid/graphics/Point;

    const-string v3, "Rect"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/huawei/hms/scankit/p/r3;->c:Landroid/graphics/Rect;

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "USEAPK"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "ROLLBACK"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/Bundle;

    const-string v4, "ParseResult"

    invoke-virtual {p6, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p6

    goto :goto_0

    :cond_1
    const/4 p6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sput-boolean p6, Lcom/huawei/hms/scankit/p/c3;->f:Z

    if-eqz v3, :cond_2

    sget-boolean p6, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-nez p6, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->c()Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    new-array p2, v0, [Lcom/huawei/hms/scankit/p/z5;

    aput-object p1, p2, v1

    return-object p2

    :cond_2
    iget-object p6, p0, Lcom/huawei/hms/scankit/p/r3;->c:Landroid/graphics/Rect;

    if-nez p6, :cond_3

    new-instance p6, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {p6, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p6, p0, Lcom/huawei/hms/scankit/p/r3;->c:Landroid/graphics/Rect;

    :cond_3
    iget-object p6, p0, Lcom/huawei/hms/scankit/p/r3;->a:Landroid/graphics/Point;

    if-nez p6, :cond_4

    new-instance p6, Landroid/graphics/Point;

    const/16 v0, 0x438

    const/16 v1, 0x780

    invoke-direct {p6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p6, p0, Lcom/huawei/hms/scankit/p/r3;->a:Landroid/graphics/Point;

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/r3;->a([BIII)Lcom/huawei/hms/scankit/p/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/m5;->b()[B

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/scankit/p/e6;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result p4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result p1

    invoke-direct {p3, p4, p1, p5}, Lcom/huawei/hms/scankit/p/e6;-><init>(III)V

    iget p1, p0, Lcom/huawei/hms/scankit/p/r3;->b:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lcom/huawei/hms/scankit/p/r3;->b:I

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/e6;->a(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/i1;->c([BLcom/huawei/hms/scankit/p/e6;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object p1

    return-object p1
.end method
