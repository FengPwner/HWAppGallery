.class public Lcom/huawei/hms/support/api/consent/ConsentClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/consent/ConsentClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/api/consent/ConsentOptions;",
        ">;",
        "Lcom/huawei/hms/support/api/consent/ConsentClient;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/api/consent/ConsentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/huawei/hms/support/api/consent/ConsentOptions;

.field private static final c:Lcom/huawei/hms/support/api/consent/ConsentClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "CONSENT.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/support/api/consent/ConsentOptions;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/consent/ConsentOptions;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->b:Lcom/huawei/hms/support/api/consent/ConsentOptions;

    new-instance v0, Lcom/huawei/hms/support/api/consent/ConsentClientBuilder;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/consent/ConsentClientBuilder;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->c:Lcom/huawei/hms/support/api/consent/ConsentClientBuilder;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v2, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->b:Lcom/huawei/hms/support/api/consent/ConsentOptions;

    sget-object v4, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->c:Lcom/huawei/hms/support/api/consent/ConsentClientBuilder;

    const v5, 0x39e3692

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 2
    sget-object v2, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->b:Lcom/huawei/hms/support/api/consent/ConsentOptions;

    sget-object v4, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->c:Lcom/huawei/hms/support/api/consent/ConsentClientBuilder;

    const v5, 0x39e3692

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x186a2

    const-string v2, "ConsentClientImpl"

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->setRegion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "resetRegion fail:Consent information can not be null"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2

    :cond_2
    const-string p1, "resetRegion fail:country code can not be null"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2
.end method


# virtual methods
.method public canSign()Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x39e3692

    const-string v2, "consent.canSign"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/consent/callback/CanSignTaskApiCall;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/huawei/hms/support/api/consent/callback/CanSignTaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public visitorQuery(Ljava/lang/String;Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;)Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/consent/entity/resp/VisitorQueryResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "consent.queryRequest"

    new-instance v1, Lcom/huawei/appmarket/nv7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nv7;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;->getConsentInfoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x39e3692

    invoke-static {p1, v0, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;->toJsonString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/huawei/hms/support/api/consent/callback/QueryTaskApiCall;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2, p1}, Lcom/huawei/hms/support/api/consent/callback/QueryTaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public visitorSign(Ljava/lang/String;Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;)Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "consent.signRequest"

    new-instance v1, Lcom/huawei/appmarket/nv7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nv7;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;->getConsentInformationList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/support/api/consent/ConsentClientImpl;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x39e3692

    invoke-static {p1, v0, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;->toJsonString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/huawei/hms/support/api/consent/callback/SignTaskApiCall;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2, p1}, Lcom/huawei/hms/support/api/consent/callback/SignTaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
