.class public Lcom/huawei/hms/iap/n;
.super Lcom/huawei/hms/iap/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/PurchaseIntentReq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/huawei/hms/iap/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/iap/a;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/hms/iap/a;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/huawei/hms/iap/a;->a(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/huawei/hms/iap/a;->a(I)V

    :cond_5
    return-void
.end method

.method private c()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PurchaseIntentTaskApiCall"

    const-string v1, "Use the SHA256WithRSA/PSS algorithm."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PurchaseIntentTaskApiCall"

    const-string v1, "reservedInfor is not empty"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .registers 6

    const-string v0, "PurchaseIntentTaskApiCall"

    iget-object v1, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getPriceType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {v2}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "orderPurchaseExtensionInformation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "purchaseExtension"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "memberPoints"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v1, "isPassMemberPoints"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "JSONException"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v3
.end method

.method private f()Z
    .registers 5

    const-string v0, "PurchaseIntentTaskApiCall"

    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {v3}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "offerCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isSubscriptionBenefit"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "JSONException"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private g()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getPriceType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enablePendingPurchases"

    invoke-static {v0, v1}, Lcom/huawei/hms/iap/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PurchaseIntentTaskApiCall"

    const-string v1, "Enable pending purchase."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method protected a()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/n;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3a2c940

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->f()Z

    move-result v0

    const v1, 0x39caec0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3981ae0

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->c()Z

    move-result v0

    const v1, 0x2ff8460

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/iap/n;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0}, Lcom/huawei/hms/iap/a;->a()I

    move-result v0

    return v0
.end method
