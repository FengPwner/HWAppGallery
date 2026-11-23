.class public abstract Lcom/huawei/appmarket/n40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f55;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/n40;->b:J

    iput-wide p3, p0, Lcom/huawei/appmarket/n40;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/huawei/appmarket/n40;->d:J

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/n40;->d:J

    iget-wide v2, p0, Lcom/huawei/appmarket/n40;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/huawei/appmarket/n40;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/n40;->d:J

    return-wide v0
.end method

.method public final next()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/n40;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/n40;->d:J

    iget-wide v2, p0, Lcom/huawei/appmarket/n40;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method
