.class public final Lcom/huawei/appmarket/w39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lohos/ohos/ohos/ohos/ohos/g;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w39;->e:Lohos/ohos/ohos/ohos/ohos/g;

    iput-object p2, p0, Lcom/huawei/appmarket/w39;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/huawei/appmarket/w39;->c:Landroid/content/Context;

    iput p4, p0, Lcom/huawei/appmarket/w39;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cc9;->b()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/cc9;->c:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/w39;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "AbilityProxy"

    iget-object v5, p0, Lcom/huawei/appmarket/w39;->e:Lohos/ohos/ohos/ohos/ohos/g;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "1.0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "begin startFreeInstallAbility by fa dispatcher"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lohos/ohos/ohos/ohos/ohos/g;->m(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startFreeInstallAbility infos.size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_2

    const-string v0, "startFreeInstallAbility selectAbility failed, more than one ability match"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/huawei/appmarket/w39;->c:Landroid/content/Context;

    iget v8, p0, Lcom/huawei/appmarket/w39;->d:I

    if-ne v6, v2, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lohos/ohos/ohos/ohos/ohos/l;

    invoke-static {v9}, Lohos/ohos/ohos/ohos/ohos/b;->a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "freeInstallByFaDispatcher selectAbility failed"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohos/ohos/ohos/ohos/ohos/l;

    invoke-static {v4, v0}, Lohos/ohos/ohos/ohos/ohos/g;->g(Landroid/content/Intent;Lohos/ohos/ohos/ohos/ohos/l;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "enter second install"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/f;

    invoke-direct {v0, v5, v4, v7, v8}, Lohos/ohos/ohos/ohos/ohos/f;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lohos/ohos/ohos/ohos/ohos/g;->h(Landroid/content/Intent;Lohos/ohos/ohos/ohos/ohos/p$a;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "upgradeCheckAndInstallStartAbility intent ComponentName is null"

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lohos/ohos/ohos/ohos/ohos/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "getModuleUpgradeFlag upgradeFlag = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7, v9, v4, v8}, Lohos/ohos/ohos/ohos/ohos/g;->c(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;I)V

    invoke-virtual {v5, v4}, Lohos/ohos/ohos/ohos/ohos/g;->p(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_7
    :goto_2
    new-instance v2, Lohos/ohos/ohos/ohos/ohos/i;

    invoke-direct {v2, v5, v4, v7, v8}, Lohos/ohos/ohos/ohos/ohos/i;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-static {v4, v0, v2}, Lohos/ohos/ohos/ohos/ohos/g;->f(Landroid/content/Intent;ILohos/ohos/ohos/ohos/ohos/p$a;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "upgradeCheckAndInstallPageAbility upgradeInstall fail"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Lohos/ohos/ohos/ohos/ohos/i;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/f;

    invoke-direct {v0, v5, v4, v7, v8}, Lohos/ohos/ohos/ohos/ohos/f;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lohos/ohos/ohos/ohos/ohos/g;->h(Landroid/content/Intent;Lohos/ohos/ohos/ohos/ohos/p$a;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    const-string v0, "silentInstallPageAbility silentInstall failed"

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v7, p0, Lcom/huawei/appmarket/w39;->c:Landroid/content/Context;

    iget v0, p0, Lcom/huawei/appmarket/w39;->d:I

    .line 5
    sget-object v1, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "begin startFreeInstallAbility by hag"

    .line 7
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lohos/ohos/ohos/ohos/ohos/g;->o(Landroid/content/Intent;)Lohos/ohos/ohos/ohos/ohos/l;

    move-result-object v1

    invoke-static {v1}, Lohos/ohos/ohos/ohos/ohos/b;->a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v0, "startFreeInstallAbility selectAbility failed"

    :goto_5
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    iget-object v1, v6, Lohos/ohos/ohos/ohos/ohos/a;->b:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "startFreeInstallAbility begin AlertDialog"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/huawei/ohos/localability/base/AlertDialogActivity;

    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "dialogName"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "requestCode"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "abilityData"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "abilityIntent"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_c
    :goto_6
    const-string v1, "startFreeInstallAbility target ability has been installed"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {v7, v6, v4, v0}, Lohos/ohos/ohos/ohos/ohos/g;->c(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/huawei/appmarket/l59;

    move-object v2, v8

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/l59;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;ILohos/ohos/ohos/ohos/ohos/a;Landroid/content/Context;)V

    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lohos/ohos/ohos/ohos/ohos/g$b;-><init>(Lcom/huawei/appmarket/w39;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :catch_0
    const-string v0, "startFreeInstallAbility startLocalAbility failed"

    goto :goto_5

    :cond_e
    :goto_7
    return-void
.end method
