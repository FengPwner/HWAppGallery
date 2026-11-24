.class public final Lcom/huawei/appmarket/th5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/th5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/th5;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/th5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/th5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/th5;->b:Lcom/huawei/appmarket/th5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/th5;

    invoke-direct {v1}, Lcom/huawei/appmarket/th5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/th5;->b:Lcom/huawei/appmarket/th5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/th5;->b:Lcom/huawei/appmarket/th5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "NmsControlManager"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "packageName is empty."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "context is null."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "pm is null."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "appInfo is null."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    return p0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "get appInfo Exception."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "get appInfo NameNotFoundException."

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NmsControlManager"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "packageName is null."

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/systemmanager/notificationmanager/HwNotificationManagerEx;->getNotificationManager()Lcom/huawei/systemmanager/notificationmanager/IHwNotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "manager is null."

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/th5;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3}, Lcom/huawei/systemmanager/notificationmanager/IHwNotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v0, "sync to nms exception."

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
