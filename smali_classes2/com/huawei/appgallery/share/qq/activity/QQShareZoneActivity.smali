.class public Lcom/huawei/appgallery/share/qq/activity/QQShareZoneActivity;
.super Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final k3()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    const-string v1, "title"

    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    const-string v1, "targetUrl"

    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "imageUrl"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->o:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    const-string v1, "cflag"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareZoneActivity;->n3()V

    return-void
.end method

.method protected final n3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->h:Lcom/huawei/appmarket/tw7;

    const-string v1, "QQShareZoneActivity"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v2, p0}, Lcom/huawei/appmarket/tw7;->m(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->l3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v3, "error when share to qqzone."

    invoke-virtual {v2, v1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v2, "qqzone mTencent is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "QQShareZoneActivity"

    const-string v1, "onCreate: QQZone"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
