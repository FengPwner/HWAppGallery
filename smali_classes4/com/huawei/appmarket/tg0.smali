.class public final Lcom/huawei/appmarket/tg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fi7;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/huawei/appmarket/mc0;

.field final synthetic d:Lcom/huawei/appmarket/vg0;

.field final synthetic e:Lcom/huawei/appmarket/lc0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mc0;Lcom/huawei/appmarket/vg0;Lcom/huawei/appmarket/lc0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tg0;->c:Lcom/huawei/appmarket/mc0;

    iput-object p2, p0, Lcom/huawei/appmarket/tg0;->d:Lcom/huawei/appmarket/vg0;

    iput-object p3, p0, Lcom/huawei/appmarket/tg0;->e:Lcom/huawei/appmarket/lc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Lcom/huawei/appmarket/tg0;->c:Lcom/huawei/appmarket/mc0;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Lcom/huawei/appmarket/fi7;->c(Lcom/huawei/appmarket/ic0;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    iget-object p3, p0, Lcom/huawei/appmarket/tg0;->e:Lcom/huawei/appmarket/lc0;

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean p1, p0, Lcom/huawei/appmarket/tg0;->b:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/huawei/appmarket/tg0;->b:Z

    invoke-interface {p3}, Lcom/huawei/appmarket/og7;->close()V

    :cond_0
    return-wide v2

    :cond_1
    invoke-interface {p3}, Lcom/huawei/appmarket/lc0;->K()Lcom/huawei/appmarket/ic0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v4

    sub-long/2addr v4, v0

    move-object v2, p1

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/ic0;->u(Lcom/huawei/appmarket/ic0;JJ)V

    invoke-interface {p3}, Lcom/huawei/appmarket/lc0;->O()Lcom/huawei/appmarket/lc0;

    return-wide v0

    :catch_0
    move-exception p1

    iget-boolean p3, p0, Lcom/huawei/appmarket/tg0;->b:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, Lcom/huawei/appmarket/tg0;->b:Z

    iget-object p2, p0, Lcom/huawei/appmarket/tg0;->d:Lcom/huawei/appmarket/vg0;

    invoke-interface {p2}, Lcom/huawei/appmarket/vg0;->abort()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tg0;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/qe8;->h(Lcom/huawei/appmarket/fi7;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/tg0;->b:Z

    iget-object v0, p0, Lcom/huawei/appmarket/tg0;->d:Lcom/huawei/appmarket/vg0;

    invoke-interface {v0}, Lcom/huawei/appmarket/vg0;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tg0;->c:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tg0;->c:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/fi7;->timeout()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method
