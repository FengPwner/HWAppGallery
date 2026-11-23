.class public Lcom/huawei/hms/iap/entity/InAppPurchaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/iap/entity/InAppPurchaseData$PurchaseState;
    }
.end annotation


# static fields
.field public static final NOT_PRESENT:I = -0x80000000


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:J

.field private T:J

.field private U:I

.field private V:J

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "applicationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->a:Ljava/lang/String;

    const-string v0, "autoRenewing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->b:Z

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->c:Ljava/lang/String;

    const-string v0, "packageName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->d:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->e:Ljava/lang/String;

    const-string v0, "productName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->f:Ljava/lang/String;

    const-string v0, "purchaseTime"

    const-wide/32 v2, -0x80000000

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->g:J

    const-string v0, "purchaseState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->h:I

    const-string v0, "developerPayload"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->i:Ljava/lang/String;

    const-string v0, "purchaseToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->j:Ljava/lang/String;

    const-string v0, "purchaseType"

    const/high16 v4, -0x80000000

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->k:I

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->l:Ljava/lang/String;

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->m:J

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->n:Ljava/lang/String;

    const-string v0, "lastOrderId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->o:Ljava/lang/String;

    const-string v0, "productGroup"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->p:Ljava/lang/String;

    const-string v0, "oriPurchaseTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->q:J

    const-string v0, "subscriptionId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->r:Ljava/lang/String;

    const-string v0, "quantity"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->s:I

    const-string v0, "daysLasted"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->t:J

    const-string v0, "numOfPeriods"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->u:J

    const-string v0, "numOfDiscount"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->v:J

    const-string v0, "expirationDate"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->w:J

    const-string v0, "expirationIntent"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->x:I

    const-string v0, "retryFlag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->y:I

    const-string v0, "introductoryFlag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->z:I

    const-string v0, "trialFlag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->A:I

    const-string v0, "cancelTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->B:J

    const-string v0, "cancelReason"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->C:I

    const-string v0, "appInfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->D:Ljava/lang/String;

    const-string v0, "notifyClosed"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->E:I

    const-string v0, "renewStatus"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->F:I

    const-string v0, "priceConsentStatus"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->G:I

    const-string v0, "renewPrice"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->H:J

    const-string v0, "subIsvalid"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->I:Z

    const-string v0, "cancelledSubKeepDays"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->J:I

    const-string v0, "kind"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->K:I

    const-string v0, "developerChallenge"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->L:Ljava/lang/String;

    const-string v0, "consumptionState"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->M:I

    const-string v0, "payOrderId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->N:Ljava/lang/String;

    const-string v0, "payType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->O:Ljava/lang/String;

    const-string v0, "deferFlag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->P:I

    const-string v0, "oriSubscriptionId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->Q:Ljava/lang/String;

    const-string v0, "cancelWay"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->R:I

    const-string v0, "cancellationTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->S:J

    const-string v0, "resumeTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->T:J

    const-string v0, "graceExpirationTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->V:J

    const-string v0, "accountFlag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->U:I

    return-void
.end method


# virtual methods
.method public getAccountFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->U:I

    return v0
.end method

.method public getAppInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelReason()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->C:I

    return v0
.end method

.method public getCancelTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->B:J

    return-wide v0
.end method

.method public getCancelWay()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->R:I

    return v0
.end method

.method public getCancellationTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->S:J

    return-wide v0
.end method

.method public getCancelledSubKeepDays()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->J:I

    return v0
.end method

.method public getConsumptionState()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->M:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysLasted()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->t:J

    return-wide v0
.end method

.method public getDeferFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->P:I

    return v0
.end method

.method public getDeveloperChallenge()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->w:J

    return-wide v0
.end method

.method public getExpirationIntent()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->x:I

    return v0
.end method

.method public getGraceExpirationTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->V:J

    return-wide v0
.end method

.method public getIntroductoryFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->z:I

    return v0
.end method

.method public getKind()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->K:I

    return v0
.end method

.method public getLastOrderId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyClosed()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->E:I

    return v0
.end method

.method public getNumOfDiscount()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->v:J

    return-wide v0
.end method

.method public getNumOfPeriods()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->u:J

    return-wide v0
.end method

.method public getOrderID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOriPurchaseTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->q:J

    return-wide v0
.end method

.method public getOriSubscriptionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPayOrderId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->m:J

    return-wide v0
.end method

.method public getPriceConsentStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->G:I

    return v0
.end method

.method public getProductGroup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->h:I

    return v0
.end method

.method public getPurchaseTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->g:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->k:I

    return v0
.end method

.method public getQuantity()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->s:I

    return v0
.end method

.method public getRenewPrice()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->H:J

    return-wide v0
.end method

.method public getRenewStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->F:I

    return v0
.end method

.method public getResumeTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->T:J

    return-wide v0
.end method

.method public getRetryFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->y:I

    return v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTrialFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->A:I

    return v0
.end method

.method public isAutoRenewing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->b:Z

    return v0
.end method

.method public isSubValid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->I:Z

    return v0
.end method
