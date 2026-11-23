.class public final Lcom/huawei/appmarket/i05;
.super Lcom/huawei/appmarket/f05;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/f05;-><init>()V

    iput-wide p5, p0, Lcom/huawei/appmarket/i05;->b:J

    iput-wide p3, p0, Lcom/huawei/appmarket/i05;->c:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p5, v0

    cmp-long p5, p1, p3

    if-lez v4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-ltz p5, :cond_0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/i05;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lcom/huawei/appmarket/i05;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/i05;->e:J

    iget-wide v2, p0, Lcom/huawei/appmarket/i05;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lcom/huawei/appmarket/i05;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appmarket/i05;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lcom/huawei/appmarket/i05;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/appmarket/i05;->e:J

    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/i05;->d:Z

    return v0
.end method
