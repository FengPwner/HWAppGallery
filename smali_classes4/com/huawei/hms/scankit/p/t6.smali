.class final Lcom/huawei/hms/scankit/p/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/t6;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/t6;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/t6;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v4

    aget p2, p2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    if-ge p2, v4, :cond_3

    sget-object v7, Lcom/huawei/hms/scankit/p/w6;->g:[[I

    invoke-static {p1, v0, p2, v7}, Lcom/huawei/hms/scankit/p/w6;->a(Lcom/huawei/hms/scankit/p/r;[II[[I)I

    move-result v7

    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    rsub-int/lit8 v7, v5, 0x1

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    :cond_1
    if-eq v5, v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/r;->d(I)I

    move-result p2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v3, :cond_5

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-ne p1, v6, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method a(ILcom/huawei/hms/scankit/p/r;[I)Lcom/huawei/hms/scankit/p/z5;
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/t6;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/scankit/p/t6;->a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/scankit/p/z5;

    new-instance v3, Lcom/huawei/hms/scankit/p/b6;

    aget v4, p3, v1

    const/4 v5, 0x1

    aget p3, p3, v5

    add-int/2addr v4, p3

    int-to-float p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    int-to-float p1, p1

    invoke-direct {v3, p3, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/p/b6;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/huawei/hms/scankit/p/b6;

    aput-object v3, p1, v1

    aput-object p3, p1, v5

    sget-object p2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->n:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v2
.end method
