.class public Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INSTALL_CHANGE_PATH_TIMES:Ljava/lang/String; = "install_change_path_times"

.field public static final INSTALL_EXISTING:Ljava/lang/String; = "install_existing"

.field public static final INSTALL_PACKAGENAME:Ljava/lang/String; = "install_packagename"

.field public static final INSTALL_PATH:Ljava/lang/String; = "install_path"

.field private static final REQUEST_INSTALL_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PackageInstallerActivity"


# instance fields
.field private filePath:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " onActivityResult requestCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",resultCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PackageInstallerActivity"

    invoke-static {v0, p3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    if-ne p3, p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "userCancel"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "action_install_info_fail"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const-string p1, " onActivityResult finish"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, " onCreate."

    const-string v0, "PackageInstallerActivity"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->hasParseException(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "install_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->filePath:Ljava/lang/String;

    const-string v1, "install_packagename"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->filePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    const-string p1, " can not find filePath."

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->filePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcessSdk24;->getNomalInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->filePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->getNomalInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onCreate packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, " startActivity failed, have no read uri permission"

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    goto :goto_3

    :catch_1
    const-string p1, "can not start install action"

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    :goto_4
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    const-string p1, " error intent"

    goto :goto_0
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "PackageInstallerActivity"

    const-string v1, " onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    const-string v0, "PackageInstallerActivity"

    const-string v1, " onPause."

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    const-string v0, "PackageInstallerActivity"

    const-string v1, " onResume."

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
