.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$c;
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
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/iap/entity/InAppPurchaseData;

    invoke-direct {v1, p1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    const-string v3, "drm_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/InAppPurchaseData;->getPurchaseState()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v1, "IAPWrapper"

    const-string v2, "JSON error"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
