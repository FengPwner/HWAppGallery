.class public Lcom/huawei/hms/iap/util/IapClientHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 3

    .line 1
    if-nez p0, :cond_0

    const-string p0, "IapClientHelper"

    const-string p1, "parseIntDataFromIntent: intent is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    if-nez p0, :cond_0

    const-string p0, "IapClientHelper"

    const-string p1, "parseStringDataFromIntent: intent is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseAccountFlagFromIntent(Landroid/content/Intent;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "accountFlag"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/iap/util/IapClientHelper;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseCarrierIdFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string v0, "carrierId"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/iap/util/IapClientHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCountryFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string v0, "country"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/iap/util/IapClientHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseRespCodeFromIntent(Landroid/content/Intent;)I
    .registers 3

    const-string v0, "returnCode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/iap/util/IapClientHelper;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseRespMessageFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string v0, "errMsg"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/iap/util/IapClientHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
