.class public final Lcom/huawei/appmarket/dz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/appmarket/el7;

.field private final c:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

.field private final e:Lcom/huawei/appmarket/yv7;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;",
            "Lcom/huawei/appmarket/el7;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dz7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    iput-object p2, p0, Lcom/huawei/appmarket/dz7;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p4, p0, Lcom/huawei/appmarket/dz7;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    new-instance p1, Lcom/huawei/appmarket/yv7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/huawei/appmarket/yv7;-><init>(Landroid/os/Looper;Lcom/huawei/appmarket/dz7;)V

    iput-object p1, p0, Lcom/huawei/appmarket/dz7;->e:Lcom/huawei/appmarket/yv7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;",
            "Lcom/huawei/appmarket/el7;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/dz7;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;)V

    iput p5, p0, Lcom/huawei/appmarket/dz7;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishCall() called with: statusCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeOutOptimizeManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    invoke-static {v1}, Lcom/huawei/appmarket/og;->f(Lcom/huawei/appmarket/el7;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/dz7;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/huawei/appmarket/el7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/coreservice/api/IHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/yv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->e:Lcom/huawei/appmarket/yv7;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    return-object v0
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/dz7;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/le7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/j55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ye8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "TimeOutOptimizeManager"

    const-string v4, "Already cancel task by user!"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/huawei/appmarket/dh;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/el7;->A(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->c()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/huawei/appmarket/dz7;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/dz7;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g31;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Lcom/huawei/appmarket/gr1;->u(Landroid/content/Context;Lcom/huawei/appmarket/el7;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/g31;->c(Lcom/huawei/appmarket/xk1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/pr1;

    iget-object v2, p0, Lcom/huawei/appmarket/dz7;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iget v5, p0, Lcom/huawei/appmarket/dz7;->f:I

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/huawei/appmarket/pr1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;I)V

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/pr1;->g(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)V

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/dh;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/el7;->A(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->c()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/huawei/appmarket/dz7;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/dz7;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g31;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Lcom/huawei/appmarket/gr1;->u(Landroid/content/Context;Lcom/huawei/appmarket/el7;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/g31;->c(Lcom/huawei/appmarket/xk1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/pr1;

    iget v2, p0, Lcom/huawei/appmarket/dz7;->f:I

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/huawei/appmarket/pr1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;Lcom/huawei/appmarket/dz7;I)V

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/pr1;->g(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)V

    return-void
.end method

.method public final j(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->H0()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/j55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appmarket/j55;->a()Lcom/huawei/appmarket/j55;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/j55;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->o()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->o()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "TimeOutOptimizeManager"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/huawei/appmarket/dz7;->b:Lcom/huawei/appmarket/el7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->o()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v3, v3, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->o()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->i()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 39
    .line 40
    const-string v0, "no need handle TimeOut for clickAreaType 2 and default installType!"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/huawei/appmarket/g31;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/huawei/appmarket/dz7;->e:Lcom/huawei/appmarket/yv7;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 59
    .line 60
    const-string v2, "needShortTimeOptimize return false for child mode!"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->x()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x1

    .line 71
    and-int/2addr v3, v5

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/huawei/appmarket/dz7;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/huawei/appmarket/wg5;->l(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v2, p1}, Lcom/huawei/appmarket/j55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcom/huawei/appmarket/j55;->a()Lcom/huawei/appmarket/j55;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/j55;->b(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq p1, v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/n13;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "getAgdVerifyShortTimeoutLimit, value: "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "start: isChinaROM = ["

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "]"

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const-wide/16 v1, 0x4e20

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-wide/16 v1, 0x7530

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
