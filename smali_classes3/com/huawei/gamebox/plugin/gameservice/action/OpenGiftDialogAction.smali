.class public Lcom/huawei/gamebox/plugin/gameservice/action/OpenGiftDialogAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method private dispatchOpenGiftDialog()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    if-eqz v1, :cond_0

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/b03;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/b03;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yz2;->b(Landroid/content/Context;Lcom/huawei/appmarket/b03;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/plugin/gameservice/action/OpenGiftDialogAction;->dispatchOpenGiftDialog()V

    return-void
.end method
