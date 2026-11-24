.class final Lcom/huawei/appmarket/ot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a67;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:[J


# direct methods
.method private constructor <init>(JIJI)V
    .registers 17

    .line 1
    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appmarket/ot8;-><init>(JIJIJ[J)V

    return-void
.end method

.method private constructor <init>(JIJIJ[J)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/ot8;->a:J

    iput p3, p0, Lcom/huawei/appmarket/ot8;->b:I

    iput-wide p4, p0, Lcom/huawei/appmarket/ot8;->c:J

    iput p6, p0, Lcom/huawei/appmarket/ot8;->d:I

    iput-wide p7, p0, Lcom/huawei/appmarket/ot8;->e:J

    iput-object p9, p0, Lcom/huawei/appmarket/ot8;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/huawei/appmarket/ot8;->f:J

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/nt8;J)Lcom/huawei/appmarket/ot8;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nt8;->a()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v7, p0, Lcom/huawei/appmarket/nt8;->c:J

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/nt8;->a:Lcom/huawei/appmarket/xb5$a;

    cmp-long v3, v7, v0

    if-eqz v3, :cond_2

    iget-object v9, p0, Lcom/huawei/appmarket/nt8;->f:[J

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/appmarket/ot8;

    iget v3, v2, Lcom/huawei/appmarket/xb5$a;->c:I

    iget v6, v2, Lcom/huawei/appmarket/xb5$a;->f:I

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appmarket/ot8;-><init>(JIJIJ[J)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/huawei/appmarket/ot8;

    iget v3, v2, Lcom/huawei/appmarket/xb5$a;->c:I

    iget v6, v2, Lcom/huawei/appmarket/xb5$a;->f:I

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/ot8;-><init>(JIJI)V

    return-object p0
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ot8;->g()Z

    move-result v1

    iget v2, v0, Lcom/huawei/appmarket/ot8;->b:I

    iget-wide v3, v0, Lcom/huawei/appmarket/ot8;->a:J

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/x57$a;

    new-instance v5, Lcom/huawei/appmarket/z57;

    int-to-long v6, v2

    add-long/2addr v3, v6

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {v1, v5}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v1

    :cond_0
    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/huawei/appmarket/ot8;->c:J

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lcom/huawei/appmarket/le8;->k(JJJ)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    iget-wide v11, v0, Lcom/huawei/appmarket/ot8;->c:J

    long-to-double v11, v11

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpg-double v1, v7, v11

    if-gtz v1, :cond_1

    :goto_0
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_1
    cmpl-double v1, v7, v9

    if-ltz v1, :cond_2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_2
    double-to-int v1, v7

    iget-object v9, v0, Lcom/huawei/appmarket/ot8;->g:[J

    invoke-static {v9}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    aget-wide v10, v9, v1

    long-to-double v10, v10

    const/16 v12, 0x63

    if-ne v1, v12, :cond_3

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v1, 0x1

    aget-wide v13, v9, v12

    long-to-double v12, v13

    :goto_1
    int-to-double v14, v1

    sub-double/2addr v7, v14

    sub-double/2addr v12, v10

    mul-double v12, v12, v7

    add-double v11, v12, v10

    goto :goto_0

    :goto_2
    div-double/2addr v11, v7

    iget-wide v7, v0, Lcom/huawei/appmarket/ot8;->e:J

    long-to-double v9, v7

    mul-double v11, v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    int-to-long v1, v2

    const-wide/16 v9, 0x1

    sub-long v17, v7, v9

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lcom/huawei/appmarket/le8;->k(JJJ)J

    move-result-wide v1

    new-instance v7, Lcom/huawei/appmarket/x57$a;

    new-instance v8, Lcom/huawei/appmarket/z57;

    add-long/2addr v3, v1

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v7
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ot8;->f:J

    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ot8;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(J)J
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ot8;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appmarket/ot8;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/huawei/appmarket/ot8;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ot8;->g:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double p1, p1, v1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/appmarket/ot8;->e:J

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/le8;->f([JJZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v2, v1

    .line 39
    iget-wide v4, p0, Lcom/huawei/appmarket/ot8;->c:J

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x64

    .line 44
    .line 45
    div-long/2addr v2, v6

    .line 46
    aget-wide v8, v0, v1

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    int-to-long v11, v10

    .line 51
    mul-long v4, v4, v11

    .line 52
    .line 53
    div-long/2addr v4, v6

    .line 54
    const/16 v6, 0x63

    .line 55
    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-wide v6, v0, v10

    .line 62
    .line 63
    move-wide v0, v6

    .line 64
    :goto_0
    cmp-long v6, v8, v0

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-double v6, v8

    .line 72
    sub-double/2addr p1, v6

    .line 73
    sub-long/2addr v0, v8

    .line 74
    long-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    :goto_1
    sub-long/2addr v4, v2

    .line 77
    long-to-double v0, v4

    .line 78
    mul-double p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v2

    .line 85
    return-wide p1

    .line 86
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    return-wide p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ot8;->d:I

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ot8;->c:J

    return-wide v0
.end method
