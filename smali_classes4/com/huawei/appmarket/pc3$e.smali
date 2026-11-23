.class final Lcom/huawei/appmarket/pc3$e;
.super Lcom/huawei/appmarket/pc3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Lcom/huawei/appmarket/pc3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pc3;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pc3$e;->f:Lcom/huawei/appmarket/pc3;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pc3$a;-><init>(Lcom/huawei/appmarket/pc3;)V

    iput-wide p2, p0, Lcom/huawei/appmarket/pc3$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 10

    .line 1
    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->s()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lcom/huawei/appmarket/pc3$e;->e:J

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v4, 0x2000

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/pc3$a;->c(Lcom/huawei/appmarket/ic0;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/pc3$e;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/huawei/appmarket/pc3$e;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/pc3$e;->f:Lcom/huawei/appmarket/pc3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/pc3;->b()Lcom/huawei/appmarket/ai6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ai6;->u()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/pc3$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/le8;->h(Lcom/huawei/appmarket/zh7;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/pc3$e;->f:Lcom/huawei/appmarket/pc3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/pc3;->b()Lcom/huawei/appmarket/ai6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ai6;->u()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->u()V

    return-void
.end method
