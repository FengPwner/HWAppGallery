.class public abstract Lcom/huawei/hms/network/file/core/task/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/network/file/api/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:J

.field private volatile c:Ljava/lang/String;

.field volatile d:Lcom/huawei/hms/network/file/core/task/ITaskResult;

.field private volatile e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field volatile l:Z

.field volatile m:Z

.field volatile n:Lcom/huawei/hms/network/httpclient/Submit;

.field private o:I

.field private p:Z

.field protected q:J

.field protected volatile r:J

.field volatile s:Z

.field protected t:I

.field private u:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/file/core/util/Utils;->getLongId()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->p:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->s:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/file/core/task/k;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->u:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->a:Lcom/huawei/hms/network/file/api/Request;

    iput-wide p4, p0, Lcom/huawei/hms/network/file/core/task/k;->b:J

    iput-wide p2, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)",
            "Lcom/huawei/hms/network/file/core/task/k;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/core/task/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/file/core/task/k;

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;",
            "Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "checkRequestFinishedInfo"

    const-string v1, "Task"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->r()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "requestFinishedInfo is null"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/k;->b(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/k;->x()Lcom/huawei/hms/network/file/core/task/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(I)Z
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->c:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/file/core/task/k;->e:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->a:Lcom/huawei/hms/network/file/api/Request;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/core/task/ITaskResult;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->d:Lcom/huawei/hms/network/file/core/task/ITaskResult;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;)V
    .registers 2

    .line 6
    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .registers 4

    .line 7
    const-string v0, "CheckoutFromRequestFinishedInfo"

    const-string v1, "Task"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "checkoutFromRequestFinishedInfo, but requestFinishedInfo is null"

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/core/task/k;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/core/task/k;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getCongestionControlType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/core/task/k;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getMultipathAlgorithm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->c(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->n:Lcom/huawei/hms/network/httpclient/Submit;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->u:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/k;->m:Z

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/file/core/task/k;->o:I

    return-void
.end method

.method public b(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/k;->s:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->m:Z

    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    return-wide v0
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/file/core/task/k;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/network/file/core/task/k;->p:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->u:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/k;->f:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/k;->b:J

    return-wide v0
.end method

.method public g()Lcom/huawei/hms/network/httpclient/Submit;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->n:Lcom/huawei/hms/network/httpclient/Submit;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->s:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/task/k;->e:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/task/k;->o:I

    return v0
.end method

.method public l()I
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/file/core/task/k;->j:I

    return v0
.end method

.method public abstract m()Lcom/huawei/hms/network/file/a/g;
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/huawei/hms/network/file/api/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->a:Lcom/huawei/hms/network/file/api/Request;

    return-object v0
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/k;->q:J

    return-wide v0
.end method

.method public r()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->k:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/core/task/k;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Task{id = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/hms/network/file/core/task/k;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', totalSize = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/huawei/hms/network/file/core/task/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", finishedSize = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isCanceled = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/core/task/k;->s:Z

    .line 41
    .line 42
    const/16 v2, 0x7d

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public u()Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->d:Lcom/huawei/hms/network/file/core/task/ITaskResult;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/task/k;->p:Z

    return v0
.end method

.method public abstract x()Lcom/huawei/hms/network/file/core/task/k;
.end method
