.class public Lcom/huawei/quickcard/base/utils/CardServerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgcPostUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/quickcard/base/grs/QuickCardServer;->getAgcUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "agc/apigw/AppGalleryQuickCardService/quickapp-service/v1/quickcard-developer/template/download"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "/agc/apigw/AppGalleryQuickCardService/quickapp-service/v1/quickcard-developer/template/download"

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static getStorePostUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/quickcard/base/grs/QuickCardServer;->getStoreUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "clientApi"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "/clientApi"

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static isNetworkAccess()Z
    .registers 1

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getNetworkAccessProvider()Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/quickcard/base/grs/INetworkAccessProvider;->isNetworkAccessEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
