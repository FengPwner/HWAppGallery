.class public Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/vv6;
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.startDownloadRep"

.field private static final INSTALL_TYPE:Ljava/lang/String; = "installType"

.field private static final TAG:Ljava/lang/String; = "StartDownloadRequest"


# instance fields
.field private accessId_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId_:Ljava/lang/String;

.field private detailType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private diversionLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dlType_:I

.field private downUrlType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private globalInstallTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maple_:I

.field private mediaPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packingType_:I

.field public pkgName_:Ljava/lang/String;

.field private profileType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private referrer_:Ljava/lang/String;

.field private renew_:I

.field private shareIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private submitType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tId_:Ljava/lang/String;

.field private thirdPartyPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private url_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->dlType_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->maple_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->renew_:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->globalTrace:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->profileType:I

    const-string v0, "client.startDownloadRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 11

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->dlType_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->maple_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->renew_:I

    const-string v1, "null"

    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->globalTrace:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->profileType:I

    const-string v2, "client.startDownloadRep"

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->appId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->detailId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->pkgName_:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->dlType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->tId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->accessId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->versionCode:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A()I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->maple_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->packingType_:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->L()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->url_:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->packingType_:I

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "installType"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->installTypeCode:Ljava/lang/String;

    const-string v2, "clientApi"

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v5, "package:"

    const-string v6, "StartDownloadRequest"

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is update app!!!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->renew_:I

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not update app!!!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->renew_:I

    :goto_2
    new-instance v2, Lcom/huawei/appmarket/mv1;

    invoke-direct {v2}, Lcom/huawei/appmarket/mv1;-><init>()V

    iget v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->renew_:I

    .line 5
    sget-boolean v5, Lcom/huawei/appmarket/yd3;->e:Z

    if-eqz v5, :cond_5

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    move-result v5

    if-nez v5, :cond_6

    sget-boolean v5, Lcom/huawei/appmarket/yd3;->f:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 6
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v1

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_4

    const/4 v1, 0x2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_7

    const/4 v2, 0x5

    if-eq p2, v2, :cond_7

    const/4 v2, 0x6

    if-eq p2, v2, :cond_7

    const-string p2, ""

    goto :goto_4

    :cond_7
    const-string p2, "BGDOWNLOAD"

    goto :goto_4

    :cond_8
    if-ne v2, v4, :cond_9

    const-string p2, "BTDOWNLOAD_UPDATE"

    goto :goto_4

    :cond_9
    const-string p2, "BTDOWNLOAD_NEW"

    .line 7
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v3, "GlobalConfig"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/nr3;

    .line 8
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/huawei/appmarket/nr3;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/huawei/appmarket/xr6$b;

    invoke-direct {v3}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 10
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/huawei/appmarket/qz0;

    new-array v3, v0, [Ljava/lang/String;

    const-string v5, "INSTALL.VDEX_OPTIMIZE"

    const-class v7, [Ljava/lang/String;

    invoke-interface {v2, v7, v5, v3}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const-string p2, "DownloadRequestManage"

    const-string v0, "globalConfig profileType.getValue is null"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_4

    aget-object v5, v2, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_6
    iput v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->profileType:I

    const-string p2, "diversionLevel = "

    const-string v0, "referrer"

    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->referrer_:Ljava/lang/String;

    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->channelId_:Ljava/lang/String;

    const-string v0, "callType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->callType_:Ljava/lang/String;

    const-string v0, "shareIds"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->shareIds:Ljava/lang/String;

    const-string v0, "globalTrace"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_7
    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->globalTrace:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    goto :goto_7

    :goto_8
    const-string v0, "callParam"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->callParam_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv1;->v()Lcom/huawei/appmarket/no3;

    move-result-object v0

    const-string v1, "mediaPkg"

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv1;->v()Lcom/huawei/appmarket/no3;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->callType_:Ljava/lang/String;

    check-cast v0, Lcom/huawei/appmarket/gv1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2}, Lcom/huawei/appmarket/ng;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->thirdPartyPkg:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const-string v0, "callerPkg"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->mediaPkg:Ljava/lang/String;

    :try_start_0
    const-string v0, "cType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->ctype:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const-string v0, "catch an NumberFormatException when parse ctype"

    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    :try_start_1
    const-string v0, "submitType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->submitType:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const-string v0, "catch an NumberFormatException when parse submitType"

    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    :try_start_2
    const-string v0, "detailType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->detailType:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    const-string v0, "catch an NumberFormatException when parse detailType"

    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    :try_start_3
    const-string v0, "downUrlType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->downUrlType:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    const-string v0, "catch an NumberFormatException when parse downUrlType"

    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    :try_start_4
    const-string v0, "CHANNEL_EXTEND_DIVERSION_LEVEL"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->diversionLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->diversionLevel:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    const-string p2, "catch an NumberFormatException when parse diversionLevel"

    invoke-static {v6, p2}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->installTypeCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "globalInstallTypeCode"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadRequest;->globalInstallTypeCode:Ljava/lang/String;

    :cond_f
    return-void
.end method
