.class final Lcom/huawei/appmarket/dc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dc6;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/dc6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const-string v0, "PushTokenManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/huawei/appgallery/push/impl/bean/ImeiDeviceTokenResBean;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/appgallery/push/impl/bean/ImeiDeviceTokenResBean;

    iget-object p1, p2, Lcom/huawei/appgallery/push/impl/bean/ImeiDeviceTokenResBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/push/impl/bean/ImeiDeviceTokenResBean$DeviceTokenResponse;

    const-string p2, "true"

    iget-object p1, p1, Lcom/huawei/appgallery/push/impl/bean/ImeiDeviceTokenResBean$DeviceTokenResponse;->flag_:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string p2, "PushDeviceTokenService uploadDeviceToken response list is null"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string p2, "PushDeviceTokenService uploadDeviceToken fail."

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/huawei/appmarket/dc6;->b:Landroid/content/Context;

    const-string v0, "PluginInfo"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/dc6;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
