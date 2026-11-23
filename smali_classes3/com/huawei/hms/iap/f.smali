.class public Lcom/huawei/hms/iap/f;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/iap/IapClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/iap/i;",
        ">;",
        "Lcom/huawei/hms/iap/IapClient;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/iap/i;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/huawei/hms/iap/i;

.field private static c:Z


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiIap.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/iap/i;

    invoke-direct {v0}, Lcom/huawei/hms/iap/i;-><init>()V

    sput-object v0, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/h;

    invoke-direct {v4}, Lcom/huawei/hms/iap/h;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .line 2
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/p;

    invoke-direct {v4}, Lcom/huawei/hms/iap/p;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 3
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/p;

    invoke-direct {v4}, Lcom/huawei/hms/iap/p;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/hms/iap/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 10

    .line 4
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/h;

    invoke-direct {v4}, Lcom/huawei/hms/iap/h;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    invoke-direct {p0, p3, p2}, Lcom/huawei/hms/iap/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 5
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/h;

    invoke-direct {v4}, Lcom/huawei/hms/iap/h;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 6
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/p;

    invoke-direct {v4}, Lcom/huawei/hms/iap/p;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 7
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/p;

    invoke-direct {v4}, Lcom/huawei/hms/iap/p;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/hms/iap/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10

    .line 8
    sget-object v2, Lcom/huawei/hms/iap/f;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/iap/f;->b:Lcom/huawei/hms/iap/i;

    new-instance v4, Lcom/huawei/hms/iap/h;

    invoke-direct {v4}, Lcom/huawei/hms/iap/h;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    invoke-direct {p0, p3, p2}, Lcom/huawei/hms/iap/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    const-string v1, "productAppId"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isConsignment"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    const-string v1, "isMcp"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    const-string v1, "productAppId"

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    const-string v0, "isConsignment"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "transactionId"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTransactionId  exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IapClientImpl"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "IapClientImpl"

    const-string v1, "consumeOwnedPurchase"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.consumePurchase"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/c;

    iget-object v3, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/iap/c;-><init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/appmarket/hv7;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "IapClientImpl"

    const-string v1, "createPurchaseIntent"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getPriceType()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x3ac09a1

    const-string v3, "iap.buy"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/hms/iap/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "15110146"

    :goto_0
    invoke-virtual {v1, v2, v5, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/hms/iap/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "15110136"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    sget-boolean v2, Lcom/huawei/hms/iap/f;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "enablePendingPurchases"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    new-instance v2, Lcom/huawei/hms/iap/n;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/huawei/hms/iap/n;-><init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/PurchaseIntentReq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public createPurchaseIntentWithPrice(Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;)Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "IapClientImpl"

    const-string v1, "createPurchaseIntentWithPrice"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/iap/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const v1, 0xea61

    const-string v2, "reservedInfor must be a JSON string"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/iap/IapApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/iap/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "15110126"

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.buyWithPrice"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    sget-boolean v3, Lcom/huawei/hms/iap/f;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enablePendingPurchases"

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/iap/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/iap/o;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/huawei/hms/iap/o;-><init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public enablePendingPurchase()V
    .registers 3

    const-string v0, "IapClientImpl"

    const-string v1, "enablePendingPurchase"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/iap/f;->c:Z

    return-void
.end method

.method public isEnvReady()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/f;->isEnvReady(Z)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public isEnvReady(Lcom/huawei/hms/iap/entity/IsEnvReadyReq;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "isEnvReady"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEnvReady(Z)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.isBillingSupported"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/j;

    invoke-direct {v1, v2, v0, p1}, Lcom/huawei/hms/iap/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public isSandboxActivated(Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.isSandboxActivated"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/k;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/iap/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "IapClientImpl"

    const-string v1, "obtainOwnedPurchaseRecord"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.getPurchaseHistory"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/l;

    iget-object v3, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/iap/l;-><init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "IapClientImpl"

    const-string v1, "obtainOwnedPurchases"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.getPurchase"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/l;

    iget-object v3, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/iap/l;-><init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/ProductInfoReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/ProductInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "IapClientImpl"

    const-string v1, "obtainProductInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.getSkuDetails"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/m;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/iap/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;
    .registers 6

    const-string v0, "parsePurchaseResultInfoFromIntent"

    const-string v1, "IapClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;-><init>()V

    const-string v2, "returnCode"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setReturnCode(I)V

    const-string v2, "errMsg"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v2, "inAppPurchaseData"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setInAppPurchaseData(Ljava/lang/String;)V

    const-string v2, "Signature"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setInAppDataSignature(Ljava/lang/String;)V

    const-string v2, "signatureAlgorithm"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->setSignatureAlgorithm(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getBuyResultInfoFromIntent:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseRedeemCodeResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;
    .registers 6

    const-string v0, "parseRedeemCodeResultInfoFromIntent"

    const-string v1, "IapClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;-><init>()V

    const-string v2, "redeemCode"

    invoke-static {p1, v2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->setRedeemCode(Ljava/lang/String;)V

    const-string v2, "returnCode"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->setReturnCode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parseRedeemCodeResultInfoFromIntent:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public scanRedeemCode()Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.scanRedeemCode"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/q;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/iap/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public startIapActivity(Lcom/huawei/hms/iap/entity/StartIapActivityReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/StartIapActivityReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/StartIapActivityResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "iap.startActivity"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/iap/r;

    iget-object v3, p0, Lcom/huawei/hms/iap/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/huawei/hms/iap/r;-><init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/StartIapActivityReq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
