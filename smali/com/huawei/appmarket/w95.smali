.class final Lcom/huawei/appmarket/w95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a67;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/w95;->a:[J

    iput-object p2, p0, Lcom/huawei/appmarket/w95;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/le8;->R(J)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lcom/huawei/appmarket/w95;->c:J

    return-void
.end method

.method public static a(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Lcom/huawei/appmarket/w95;
    .registers 14

    .line 1
    iget-object v0, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [J

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    add-int/lit8 v6, v3, -0x1

    iget-object v7, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    aget v7, v7, v6

    iget v8, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    add-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr p0, v7

    iget-object v7, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->g:[I

    aget v6, v7, v6

    iget v7, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:I

    add-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    aput-wide p0, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/appmarket/w95;

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/huawei/appmarket/w95;-><init>([J[JJ)V

    return-object p0
.end method

.method private static b([J[JJ)Landroid/util/Pair;
    .registers 14

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lcom/huawei/appmarket/le8;->f([JJZ)I

    move-result v1

    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    add-int/2addr v1, v0

    array-length v0, p0

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p0, v1

    aget-wide p0, p1, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p2

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p0, v4

    long-to-double p0, p0

    mul-double v0, v0, p0

    double-to-long p0, v0

    add-long/2addr p0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 9

    .line 1
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/huawei/appmarket/w95;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/le8;->k(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/le8;->h0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/huawei/appmarket/w95;->b:[J

    iget-object v1, p0, Lcom/huawei/appmarket/w95;->a:[J

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/w95;->b([J[JJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->R(J)J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lcom/huawei/appmarket/x57$a;

    new-instance v3, Lcom/huawei/appmarket/z57;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v2
.end method

.method public final f()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w95;->a:[J

    iget-object v1, p0, Lcom/huawei/appmarket/w95;->b:[J

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/w95;->b([J[JJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/le8;->R(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()I
    .registers 2

    .line 1
    const v0, -0x7fffffff

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/w95;->c:J

    return-wide v0
.end method
