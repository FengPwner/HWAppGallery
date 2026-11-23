.class public abstract Lcom/huawei/fastengine/fastview/download/install/InstallProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InstallProcess"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNomalInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p0, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static innerInstall(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)Z
    .registers 4

    .line 1
    const-string v0, " innerInstall begin:"

    const-string v1, "PackageService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->installApk(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, " inner install failed!!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static innerInstall(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;ILandroid/content/pm/PackageManager;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcessSdk24;->installPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    const-string p2, "InstallProcess"

    if-ne p1, p0, :cond_0

    const-string p0, " can not inner install!pkg:"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "sdk24 install failed,IOExecption."

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Other cases."

    invoke-static {p2, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static installApk(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)Z
    .registers 6

    const-string v0, "InstallProcess"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->systemApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, p1, v3, v1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->innerInstall(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;ILandroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const-string p0, " inner install end!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const-string p0, " inner install exception: "

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const-string p0, " installPackage IllegalArgumentException "

    goto :goto_0

    :goto_1
    return v2
.end method

.method public static installProcess(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install installProcess: start"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->systemApp(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallProcess"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "install installProcess: Build.VERSION.SDK_INT: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->systemApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->innerInstall(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "install systemApp innerResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/fastengine/fastview/download/install/InstallProcess;->systemInstall(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)V

    :cond_1
    return-void
.end method

.method private static systemInstall(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/install/ManagerTask;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " system install:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallProcess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huawei/fastengine/fastview/download/install/PackageInstallerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_path"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "install_packagename"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "install_existing"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "install_change_path_times"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x18000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " can not start install !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, " system install failed,file not existed filePath:"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
