.class public Lcom/huawei/hms/iap/o;
.super Lcom/huawei/hms/iap/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/huawei/hms/iap/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/iap/o;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;

    invoke-direct {p0}, Lcom/huawei/hms/iap/o;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/o;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/iap/o;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/iap/a;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/iap/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/hms/iap/a;->a(I)V

    :cond_2
    return-void
.end method

.method private c()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/o;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PurchaseIntentWithPriceTaskApiCall"

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

    iget-object v0, p0, Lcom/huawei/hms/iap/o;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PurchaseIntentWithPriceTaskApiCall"

    const-string v1, "reservedInfor is not empty"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/o;->a:Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3a2c940

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/iap/o;->c()Z

    move-result v0

    const v1, 0x2ff8460

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/iap/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const v0, 0x26261d0

    return v0
.end method
