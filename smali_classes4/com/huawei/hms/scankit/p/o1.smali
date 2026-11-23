.class public final Lcom/huawei/hms/scankit/p/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/w5;

.field private b:Lcom/huawei/hms/scankit/p/f7;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/o1;->b:Lcom/huawei/hms/scankit/p/f7;

    new-instance v0, Lcom/huawei/hms/scankit/p/w5;

    sget-object v1, Lcom/huawei/hms/scankit/p/z2;->m:Lcom/huawei/hms/scankit/p/z2;

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/w5;-><init>(Lcom/huawei/hms/scankit/p/z2;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/o1;->a:Lcom/huawei/hms/scankit/p/w5;

    return-void
.end method

.method private a([BI)V
    .registers 8

    .line 3
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o1;->a:Lcom/huawei/hms/scankit/p/w5;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hms/scankit/p/w5;->a([II)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/f7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/o1;->b:Lcom/huawei/hms/scankit/p/f7;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;
    .registers 12

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/u;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/u;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u;->a()Lcom/huawei/hms/scankit/p/f7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/o1;->b:Lcom/huawei/hms/scankit/p/f7;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u;->b()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/a1;->a([BLcom/huawei/hms/scankit/p/f7;)[Lcom/huawei/hms/scankit/p/a1;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/a1;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/a1;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/a1;->b()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/huawei/hms/scankit/p/o1;->a([BI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/k1;->a([BLjava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object p1

    return-object p1
.end method
