.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;
.super Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;
.source "SourceFile"


# static fields
.field public static final ACTION_OPEN_VIEW:Ljava/lang/String; = "com.huawei.gamebox.ACTION_OPEN_VIEW"

.field public static final SERVICE_TYPE_KEY:Ljava/lang/String; = "SERVICE_TYPE_KEY"

.field private static final TAG:Ljava/lang/String; = "OpenViewAction"


# instance fields
.field private hasStop:Z

.field private isFromBuoy:Z

.field private openViewAction:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;-><init>(Lcom/huawei/appmarket/c72$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->hasStop:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->isFromBuoy:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->openViewAction:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;

    return-void
.end method

.method private dispatchOpenForumAction(Lcom/huawei/hmf/services/ui/e;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OpenViewAction"

    const-string v0, "startActivity error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 7

    const-string v0, "SERVICE_TYPE_KEY"

    const-string v1, "OpenViewAction"

    const-string v2, "start open view from game service"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v3}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "taskId"

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "taskId null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ue0;->c()Lcom/huawei/appmarket/ue0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->isFromBuoy:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open view by the task id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ue0;->c()Lcom/huawei/appmarket/ue0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ue0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/content/Intent;

    const-string v4, "startActivity error"

    if-eqz v3, :cond_2

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    invoke-direct {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->getAction(Lcom/huawei/appmarket/c72$b;Ljava/lang/String;Lcom/huawei/secure/android/common/intent/SafeIntent;)Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->openViewAction:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/np3;->onAction()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v2, Landroid/content/Intent;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/c72$b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v4}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/huawei/appmarket/cn5;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/huawei/appmarket/cn5;

    :try_start_1
    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {v2}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v0, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hd4;->p(Landroid/app/Activity;I)V

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lcom/huawei/hmf/services/ui/e;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/huawei/hmf/services/ui/e;

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->dispatchOpenForumAction(Lcom/huawei/hmf/services/ui/e;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->isFromBuoy:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cf0;->V2(Landroid/content/Context;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->openViewAction:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/np3;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->hasStop:Z

    return-void
.end method

.method public onResume()V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->hasStop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->isFromBuoy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cf0;->V2(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;->openViewAction:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->isFinishOnResume()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method
