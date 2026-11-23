.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$k;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/iap/entity/InAppPurchaseData;

    invoke-direct {v1, p1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    const-string v2, "drm_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getPurchaseState()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v1, "IAPWrapper"

    const-string v2, "JSON error"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
