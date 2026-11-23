.class public final Lcom/huawei/hms/scankit/p/h2;
.super Lcom/huawei/hms/scankit/p/w6;
.source "SourceFile"


# instance fields
.field private final h:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/w6;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h2;->h:[I

    return-void
.end method

.method private b(Lcom/huawei/hms/scankit/p/r;[II[[I)I
    .registers 9

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/scankit/p/p4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    array-length p1, p4

    const p3, 0x3edc28f6    # 0.43f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p4, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p2, v2, v3}, Lcom/huawei/hms/scankit/p/p4;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p3

    if-gez v3, :cond_0

    move v0, v1

    move p3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h2;->h:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v3

    aget p2, p2, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    if-ge p2, v3, :cond_1

    sget-object v5, Lcom/huawei/hms/scankit/p/w6;->f:[[I

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/huawei/hms/scankit/p/h2;->b(Lcom/huawei/hms/scankit/p/r;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/huawei/hms/scankit/p/w6;->d:[I

    invoke-static {p1, p2, v2, v4}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    if-ge p2, v3, :cond_3

    sget-object v4, Lcom/huawei/hms/scankit/p/w6;->f:[[I

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/huawei/hms/scankit/p/h2;->b(Lcom/huawei/hms/scankit/p/r;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    return-object v0
.end method

.method public a(IILcom/huawei/hms/scankit/p/r;)Z
    .registers 8

    .line 3
    sub-int p1, p2, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    add-int/2addr p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/huawei/hms/scankit/p/r;->a(IIZZ)Z

    move-result p1

    return p1
.end method

.method a([I[I)Z
    .registers 15

    .line 4
    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int/2addr v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    aget v7, p2, v0

    aget p2, p2, v2

    sub-int p2, v7, p2

    int-to-double v8, p2

    div-double/2addr v8, v5

    add-int/2addr p2, v1

    int-to-double v5, p2

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    div-double/2addr v5, v10

    sub-int/2addr v7, p1

    int-to-double p1, v7

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/lit8 p2, p2, -0x43

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v5, 0x401acccccccccccdL    # 6.7

    cmpg-double v1, p1, v5

    if-gtz v1, :cond_0

    div-double/2addr v3, v8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
