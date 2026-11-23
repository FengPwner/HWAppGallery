.class public final Lcom/huawei/appmarket/dt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

.field private b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/dt6;->a:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->a:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->a:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->b:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/reserve/request/ReserveAppIPCRequest;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/dt6;->c:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->a:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "harmony"

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dt6;->a:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/dt6;->c:J

    return-void
.end method
