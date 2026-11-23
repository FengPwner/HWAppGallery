.class public Lcom/huawei/hms/network/embedded/ib;
.super Lcom/huawei/hms/network/embedded/ac;
.source "SourceFile"


# instance fields
.field public e:Lcom/huawei/hms/network/embedded/ac;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ac;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ac;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->a()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/huawei/hms/network/embedded/ac;)Lcom/huawei/hms/network/embedded/ib;
    .registers 3

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->b()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->d()Z

    move-result v0

    return v0
.end method

.method public deadlineNanoTime(J)Lcom/huawei/hms/network/embedded/ac;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ac;->deadlineNanoTime(J)Lcom/huawei/hms/network/embedded/ac;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    return-object v0
.end method

.method public throwIfReached()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ib;->e:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    move-result-object p1

    return-object p1
.end method
