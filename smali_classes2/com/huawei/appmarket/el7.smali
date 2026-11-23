.class public final Lcom/huawei/appmarket/el7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/framework/coreservice/DataHolder;

.field private b:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

.field private c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/el7;->e:I

    iput-object p1, p0, Lcom/huawei/appmarket/el7;->a:Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/el7;->b:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/el7;->e:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "agdProSdkVer"

    iget-object v1, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v2, v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/el7;->t()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    check-cast v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "StartDownloadAdapter"

    const-string v2, "jsonData is error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/startability/StartAbilityRequest;

    if-eqz v1, :cond_1

    const-string v0, "AGDSSDKOPEN"

    return-object v0

    :cond_1
    instance-of v0, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v0, :cond_2

    const-string v0, "AGDSSDK"

    return-object v0

    :cond_2
    const-string v0, "AGDSDK"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->b:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->b:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "mediaPkgSign"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v3, v2, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/el7;->t()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    check-cast v2, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "StartDownloadAdapter"

    const-string v3, "jsonData is error"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadIPCRequest;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->b:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

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

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->b:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lcom/huawei/appgallery/agd/api/ServiceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailRequest;->h()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/el7;->d:J

    return-wide v0
.end method

.method public final w()Lcom/huawei/appmarket/framework/coreservice/DataHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->a:Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    return-object v0
.end method

.method public final x()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->c:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/el7;->e:I

    return v0
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/el7;->d:J

    return-void
.end method
