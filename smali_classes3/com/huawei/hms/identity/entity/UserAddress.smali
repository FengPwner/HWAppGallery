.class public final Lcom/huawei/hms/identity/entity/UserAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "addressClient"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseIntent(Landroid/content/Intent;)Lcom/huawei/hms/identity/entity/UserAddress;
    .registers 4

    const-string v0, "addressClient"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "The intent data is null."

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "com.huawei.hms.identity.EXTRA_ADDRESS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "getStringExtra, exception occured."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "The address is null."

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/hms/identity/entity/UserAddress;

    invoke-direct {v1}, Lcom/huawei/hms/identity/entity/UserAddress;-><init>()V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "addressLine1"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->b:Ljava/lang/String;

    const-string p0, "addressLine2"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->c:Ljava/lang/String;

    const-string p0, "addressLine3"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->d:Ljava/lang/String;

    const-string p0, "addressLine4"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->e:Ljava/lang/String;

    const-string p0, "addressLine5"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->f:Ljava/lang/String;

    const-string p0, "administrativeArea"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->g:Ljava/lang/String;

    const-string p0, "companyName"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->h:Ljava/lang/String;

    const-string p0, "countryCode"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->i:Ljava/lang/String;

    const-string p0, "countryISOCode"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->j:Ljava/lang/String;

    const-string p0, "emailAddress"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->k:Ljava/lang/String;

    const-string p0, "locality"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->l:Ljava/lang/String;

    const-string p0, "name"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->m:Ljava/lang/String;

    const-string p0, "phoneNumber"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->n:Ljava/lang/String;

    const-string p0, "postalNumber"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/hms/identity/entity/UserAddress;->o:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v2, "parse address exception"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v1
.end method


# virtual methods
.method public getAddressLine1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAdministrativeArea()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryISOCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/UserAddress;->o:Ljava/lang/String;

    return-object v0
.end method
