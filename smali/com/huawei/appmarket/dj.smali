.class public final Lcom/huawei/appmarket/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj;->o()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CN"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
