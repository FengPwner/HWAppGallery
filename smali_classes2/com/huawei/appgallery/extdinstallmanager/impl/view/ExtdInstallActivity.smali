.class public Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstallActivity;
.super Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 5

    invoke-super {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const-string v1, "FLAG_TASK_FROM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string v2, "ExtdInstallActivity"

    const-string v3, "put FLAG_TASK_FROM error "

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final h3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g62;->d()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e3()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
