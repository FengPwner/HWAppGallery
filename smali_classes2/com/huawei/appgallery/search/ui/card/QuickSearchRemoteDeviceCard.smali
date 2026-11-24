.class public Lcom/huawei/appgallery/search/ui/card/QuickSearchRemoteDeviceCard;
.super Lcom/huawei/appgallery/search/ui/card/QuickSearchTextCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/QuickSearchTextCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    const-string v1, "QuickSearchRemoteDeviceCard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "setData, data is invalid."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, "tips format error! exception"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->U0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/QuickSearchTextCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "QuickSearchRemoteDeviceCard"

    const-string v1, "getSearchKeyword, bean is error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->S0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "QuickSearchRemoteDeviceCard"

    const-string v1, "getSearchKeyword, bean is error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;->getScheme()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
