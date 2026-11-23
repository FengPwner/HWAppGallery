.class public Lcom/huawei/hms/network/embedded/y3;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:D = 16375.0

.field public static final b:Ljava/lang/String; = "CronetOutputStream"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a([BII)V
    .registers 12

    const-string v0, "CronetOutputStream"

    sub-int/2addr p3, p2

    int-to-double v1, p3

    const-wide v3, 0x40cffb8000000000L    # 16375.0

    div-double/2addr v1, v3

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    new-array v1, p2, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v5, v5

    int-to-double v6, v5

    add-double/2addr v6, v3

    double-to-int v6, v6

    if-le v6, p3, :cond_0

    move v6, p3

    :cond_0
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "wirte into linkedBlockingQueue"

    invoke-static {v0, v5}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/y3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "An error occurred when cronet upload data or split byte."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y3;->write([B)V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/y3;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/y3;->a([BII)V

    return-void
.end method
