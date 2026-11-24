.class public Lcom/huawei/quickcard/base/grs/CardServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_MODE_ONLINE:I = 0x0

.field public static final CARD_MODE_TEST:I = 0x1

.field private static a:I

.field private static volatile b:Lcom/huawei/quickcard/base/grs/ICardServerUrl;

.field private static volatile c:Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;

.field private static volatile d:Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;

.field private static volatile e:Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;

.field private static volatile f:Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgcAuthProvider()Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->f:Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    return-object v0
.end method

.method public static getHAUrl()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->c:Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->c:Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;

    invoke-interface {v0}, Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;->getHAUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMode()I
    .registers 1

    sget v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->a:I

    return v0
.end method

.method public static getNetworkAccessProvider()Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->d:Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;

    return-object v0
.end method

.method public static getServerCountry()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->e:Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->e:Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;

    invoke-interface {v0}, Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;->getServiceCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUrl()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->b:Lcom/huawei/quickcard/base/grs/ICardServerUrl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->b:Lcom/huawei/quickcard/base/grs/ICardServerUrl;

    invoke-interface {v0}, Lcom/huawei/quickcard/base/grs/ICardServerUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static setAgcAuthProvider(Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->f:Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    return-void
.end method

.method public static setHAUrl(Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->c:Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;

    return-void
.end method

.method public static setHAUrl(Ljava/lang/String;)V
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/appmarket/kl0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kl0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setHAUrl(Lcom/huawei/quickcard/base/interfaces/ICardHAUrl;)V

    return-void
.end method

.method public static setMode(I)V
    .registers 1

    sput p0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->a:I

    return-void
.end method

.method public static setNetworkAccess(Z)V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/ll0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ll0;-><init>(Z)V

    invoke-static {v0}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setNetworkAccessProvider(Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;)V

    return-void
.end method

.method public static setNetworkAccessProvider(Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->d:Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;

    return-void
.end method

.method public static setServiceCountry(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/kl0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kl0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setServiceCountryProvider(Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;)V

    return-void
.end method

.method public static setServiceCountryProvider(Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->e:Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;

    invoke-interface {p0}, Lcom/huawei/quickcard/base/grs/IServiceCountryProvider;->getServiceCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/base/grs/CardGrsClientHelper;->notifyCountryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static setUrl(Lcom/huawei/quickcard/base/grs/ICardServerUrl;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/quickcard/base/grs/CardServerConfig;->b:Lcom/huawei/quickcard/base/grs/ICardServerUrl;

    return-void
.end method

.method public static setUrl(Ljava/lang/String;)V
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/appmarket/kl0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kl0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setUrl(Lcom/huawei/quickcard/base/grs/ICardServerUrl;)V

    return-void
.end method
