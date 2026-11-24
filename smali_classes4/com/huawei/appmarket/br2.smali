.class public final Lcom/huawei/appmarket/br2;
.super Lcom/huawei/appmarket/tz7;
.source "SourceFile"


# instance fields
.field private e:Lcom/huawei/appmarket/tz7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tz7;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/tz7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tz7;->a()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tz7;->b()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tz7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcom/huawei/appmarket/tz7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/tz7;->d(J)Lcom/huawei/appmarket/tz7;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tz7;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tz7;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/tz7;
    .registers 5

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/tz7;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/tz7;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    return-object v0
.end method

.method public final j(Lcom/huawei/appmarket/tz7$a;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/br2;->e:Lcom/huawei/appmarket/tz7;

    return-void
.end method
