.class public Lcom/huawei/hms/support/api/paytask/PayClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/paytask/PayClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/api/paytask/PayOptions;",
        ">;",
        "Lcom/huawei/hms/support/api/paytask/PayClient;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/api/paytask/PayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/huawei/hms/support/api/paytask/PayOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPay.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/PayOptions;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/paytask/PayOptions;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->b:Lcom/huawei/hms/support/api/paytask/PayOptions;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v2, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->b:Lcom/huawei/hms/support/api/paytask/PayOptions;

    new-instance v4, Lcom/huawei/hms/support/api/paytask/PayHmsClientBuilder;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/paytask/PayHmsClientBuilder;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 2
    sget-object v2, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->a:Lcom/huawei/hms/api/Api;

    sget-object v3, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->b:Lcom/huawei/hms/support/api/paytask/PayOptions;

    new-instance v4, Lcom/huawei/hms/support/api/paytask/PayHmsClientBuilder;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/paytask/PayHmsClientBuilder;-><init>()V

    const v5, 0x3ac09a1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method


# virtual methods
.method public addWithholdingPlan(Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "addWithholdingPlan"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "pay.withhold"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->signatureAlgorithm:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getOrderDetail(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/OrderRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "getOrderDetail"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "pay.getOrderDetail"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;

    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;-><init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
    .registers 6

    const-string v0, "getPayResultInfoFromIntent"

    const-string v1, "PayClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "getPayResultInfoFromIntent, mIntent is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/PayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;-><init>()V

    const-string v2, "returnCode"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setReturnCode(I)V

    const-string v2, "errMsg"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v2, "userName"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setUserName(Ljava/lang/String;)V

    const-string v2, "orderID"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string v2, "withholdID"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setWithholdID(Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setAmount(Ljava/lang/String;)V

    const-string v2, "time"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setTime(Ljava/lang/String;)V

    const-string v2, "country"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setCountry(Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setCurrency(Ljava/lang/String;)V

    const-string v2, "sign"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setSign(Ljava/lang/String;)V

    const-string v2, "newSign"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setNewSign(Ljava/lang/String;)V

    const-string v2, "signatureAlgorithm"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setSignatureAlgorithm(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "final pay result info::"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProductDetails(Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "getProductDetails"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "pay.productdetail"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/paytask/ProductDetailTaskApiCall;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/hms/support/api/paytask/ProductDetailTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
    .registers 7

    const-string v0, "getProductPayResultFromIntent"

    const-string v1, "PayClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "getProductPayResultFromIntent, mIntent is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;-><init>()V

    const-string v2, "returnCode"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setReturnCode(I)V

    const-string v2, "orderID"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string v2, "errMsg"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v2, "productNo"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setProductNo(Ljava/lang/String;)V

    const-string v2, "microsAmount"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setMicrosAmount(J)V

    const-string v2, "time"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setTime(Ljava/lang/String;)V

    const-string v2, "country"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setCountry(Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setCurrency(Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string v2, "merchantId"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setMerchantId(Ljava/lang/String;)V

    const-string v2, "sign"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setSign(Ljava/lang/String;)V

    const-string v2, "newSign"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setNewSign(Ljava/lang/String;)V

    const-string v2, "signatureAlgorithm"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/pay/util/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setSignatureAlgorithm(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "final product pay result info::"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPurchaseInfo(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "getPurchaseInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;-><init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)V

    new-instance p1, Lcom/huawei/hms/support/api/paytask/GetPurchaseInfoTaskApiCall;

    const-string v1, "pay.purchaseinfo"

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/support/api/paytask/GetPurchaseInfoTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getWalletUiIntent(I)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "getWalletUiIntent"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;->setType(I)V

    invoke-static {v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/support/api/paytask/GetWalletUiIntentTaskApiCall;

    const-string v2, "pay.getwalletintent"

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/huawei/hms/support/api/paytask/GetWalletUiIntentTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public internalPay(Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "internalPay"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;->signType:Ljava/lang/String;

    const-string v2, "pay.inner.walletPay"

    invoke-direct {v0, v2, v1, p1}, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public pay(Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/PayReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "pay"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "pay.pay"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->signatureAlgorithm:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public productPay(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "productPay"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ac09a1

    const-string v2, "pay.productPay"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->signatureAlgorithm:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/huawei/hms/support/api/paytask/PayTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public queryWalletInfo(Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;)Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PayClientImpl"

    const-string v1, "queryWalletInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/HwWalletInfoTaskApiCall;

    const-string v1, "pay.inner.walletquery"

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/HwWalletInfoTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
