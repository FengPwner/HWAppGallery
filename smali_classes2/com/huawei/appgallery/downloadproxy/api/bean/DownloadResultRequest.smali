.class public Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/vv6;
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.downloadResultRep"

.field private static final BIKEY_COMMON_DOWNLOAD_FAILED:Ljava/lang/String; = "990001"

.field public static final DOWNLOAD_FAIL:I = -0x1

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final INSTALL_TYPE:Ljava/lang/String; = "installType"

.field private static final PLATFORM_PPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadResultRequest"


# instance fields
.field private aId_:Ljava/lang/String;

.field private accessId_:Ljava/lang/String;

.field private advInfo:Ljava/lang/String;

.field private advPlatform:Ljava/lang/String;

.field private appDiffUnMatchReason:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private channelNo_:Ljava/lang/String;

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId_:Ljava/lang/String;

.field private detailType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private diffObjectType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private distWay:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private diversionLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dlType_:I

.field private downResult_:I

.field private downUrlType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloadDetail_:Ljava/lang/String;

.field private expand_:Ljava/lang/String;

.field private familyShare_:Ljava/lang/String;

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

.field private ipType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maple_:I

.field private mediaPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageInstallerParam:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

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

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->downResult_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->dlType_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->accessId_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->renew_:I

    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advPlatform:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->globalTrace:Ljava/lang/String;

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.downloadResultRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 16

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->downResult_:I

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->dlType_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->accessId_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->renew_:I

    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advPlatform:Ljava/lang/String;

    const-string v1, "null"

    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->globalTrace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    move-result v2

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

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x100

    const-string v4, "task.getDlType_() = "

    .line 2
    invoke-static {v3, v4}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", task.getPackageName_() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", downResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadResultRequest"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clientApi"

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v3, "client.downloadResultRep"

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->appId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->pkgName_:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->downResult_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->detailId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->tId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->accessId_:Ljava/lang/String;

    const-string v3, "aId"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ic8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->aId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->dlType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->versionCode_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    const-string v3, "channelNo"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->channelNo_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const-string v9, "ParseCdnServerInfoUtil"

    if-ne v5, v8, :cond_2

    sget-object v3, Lcom/huawei/appmarket/jv1;->a:Lcom/huawei/appmarket/jv1;

    const-string v5, "you can\'t call this method in main thread!!!!!"

    invoke-virtual {v3, v9, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_6

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v12, "serverIp"

    .line 5
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lez v12, :cond_3

    aget-object v11, v11, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v11, "parseIp json exception"

    invoke-static {v9, v11}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move-object v11, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    instance-of v12, v11, Ljava/net/Inet6Address;

    if-eqz v12, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    instance-of v11, v11, Ljava/net/Inet4Address;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v11, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v11, "parseIpType UnknownHostException exception"

    invoke-static {v9, v11}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    const-string v1, "mixed"

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    const-string v1, "ipv4"

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const-string v1, "ipv6"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    const-string v3, "parseIpType json exception"

    invoke-static {v9, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->ipType:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v3, "|"

    if-ne p2, v1, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->reason_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v1

    iget v1, v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "990001"

    invoke-static {v1, p2}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->maple_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x400

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "source"

    invoke-static {v2, p2}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v7

    :goto_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "subsource"

    invoke-static {v2, p2}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    move-object v7, p2

    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->c()J

    move-result-wide v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v5, :cond_d

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->expand_:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->downloadDetail_:Ljava/lang/String;

    :cond_e
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    :cond_f
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const-string v1, "package:"

    if-eqz p2, :cond_10

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is update app!!!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->renew_:I

    goto :goto_8

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not update app!!!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->renew_:I

    :goto_8
    const-string p2, "familyShare"

    .line 10
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->familyShare_:Ljava/lang/String;

    const-string p2, "advPlatform"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advPlatform:Ljava/lang/String;

    const-string p2, "referrer"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->referrer_:Ljava/lang/String;

    const-string p2, "channelId"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->channelId_:Ljava/lang/String;

    const-string p2, "callType"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->callType_:Ljava/lang/String;

    const-string p2, "packageInstallerParam"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->packageInstallerParam:Ljava/lang/String;

    :cond_11
    const-string p2, "globalTrace"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_9
    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->globalTrace:Ljava/lang/String;

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object p2

    iget-object p2, p2, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    goto :goto_9

    :goto_a
    const-string p2, "callParam"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->callParam_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/fv1;->v()Lcom/huawei/appmarket/no3;

    move-result-object p2

    const-string v0, "mediaPkg"

    if-eqz p2, :cond_13

    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/fv1;->v()Lcom/huawei/appmarket/no3;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->callType_:Ljava/lang/String;

    check-cast p2, Lcom/huawei/appmarket/gv1;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Lcom/huawei/appmarket/ng;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->thirdPartyPkg:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const-string p2, "callerPkg"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :goto_c
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->mediaPkg:Ljava/lang/String;

    const-string p2, "installType"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->installTypeCode:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advPlatform:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "advInfo"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advInfo:Ljava/lang/String;

    :cond_14
    const-string p2, "distWay"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->distWay:Ljava/lang/String;

    const-string p2, "shareIds"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->shareIds:Ljava/lang/String;

    const-string p2, "diffObjectType = "

    const-string v0, "appDiffUnMatchReason = "

    const-string v1, "diversionLevel = "

    :try_start_5
    const-string v2, "cType"

    .line 14
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->ctype:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "catch an NumberFormatException when parse ctype"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    :try_start_6
    const-string v2, "submitType"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->submitType:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_e

    :catch_4
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "catch an NumberFormatException when parse submitType"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    :try_start_7
    const-string v2, "detailType"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->detailType:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "catch an NumberFormatException when parse detailType"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    :try_start_8
    const-string v2, "downUrlType"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->downUrlType:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_10

    :catch_6
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "catch an NumberFormatException when parse downUrlType"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_10
    :try_start_9
    const-string v2, "CHANNEL_EXTEND_DIVERSION_LEVEL"

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->diversionLevel:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->diversionLevel:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_11

    :catch_7
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "catch an NumberFormatException when parse diversionLevel"

    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_11
    :try_start_a
    const-string v1, "appDiffUnMatchReason"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->appDiffUnMatchReason:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->appDiffUnMatchReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_12

    :catch_8
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "catch an NumberFormatException when parse appDiffUnMatchReason"

    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    :try_start_b
    const-string v0, "diffType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->diffObjectType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->diffObjectType:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_13

    :catch_9
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p2, "catch an NumberFormatException when parse diffObjectType"

    invoke-static {v4, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_13
    iget-object p2, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->installTypeCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p2, "globalInstallTypeCode"

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->globalInstallTypeCode:Ljava/lang/String;

    :cond_1c
    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->advPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->downResult_:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->referrer_:Ljava/lang/String;

    return-object v0
.end method
