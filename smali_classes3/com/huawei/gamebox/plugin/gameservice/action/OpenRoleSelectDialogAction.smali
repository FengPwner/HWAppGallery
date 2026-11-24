.class public Lcom/huawei/gamebox/plugin/gameservice/action/OpenRoleSelectDialogAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/plugin/gameservice/action/OpenRoleSelectDialogAction$RoleSelectDialogDismissListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenRoleSelectDialogAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method private dispatchOpenGiftSelectDialog()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v0, "OpenRoleSelectDialogAction"

    const-string v1, "callback is not activity, finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v3, "cardbean"

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v4, "service_type"

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/huawei/gamebox/plugin/gameservice/action/OpenRoleSelectDialogAction$RoleSelectDialogDismissListener;

    invoke-direct {v4, v0}, Lcom/huawei/gamebox/plugin/gameservice/action/OpenRoleSelectDialogAction$RoleSelectDialogDismissListener;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/b03;->c(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILandroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/plugin/gameservice/action/OpenRoleSelectDialogAction;->dispatchOpenGiftSelectDialog()V

    return-void
.end method
