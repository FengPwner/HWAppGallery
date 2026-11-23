.class public Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;,
        Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;
    }
.end annotation


# static fields
.field public static final INVALID_SIZE:Ljava/lang/String; = ""

.field private static final g:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Z

.field private volatile c:J

.field private volatile d:J

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    invoke-direct {v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->g:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->e:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const-string v0, "HmsApkReallySizeManager"

    const-string v1, "<checkHmsUpdateInfo> status is "

    const-string v2, ""

    if-eqz p2, :cond_3

    :try_start_0
    const-string v3, "status"

    const/16 v4, -0x63

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "failreason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<checkHmsUpdateInfo> reason is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    if-ne v3, v1, :cond_1

    const-string v1, "updatesdk_update_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v1, p2, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    iget-wide v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "<checkHmsUpdateInfo> get HMS Core size: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->d:J

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne v3, p1, :cond_2

    const-string p1, "<checkHmsUpdateInfo> UpdateStatusCode.NO_UPGRADE_INFO"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "<checkHmsUpdateInfo> other CHECK_FAILURE"

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "<checkHmsUpdateInfo> intent has some error"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/om5;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 12
    const-string v0, "<onResult> start"

    const-string v1, "HmsApkReallySizeManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "<onResult> mWeakCallback is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;

    if-nez v0, :cond_1

    const-string p1, "<onResult> sizeCallback is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .registers 11

    iget-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->d:J

    const-string v2, "HmsApkReallySizeManager"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "<useCachedSize> no cachedHmsApkSize"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->d:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x1

    cmp-long v9, v0, v6

    if-lez v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "<useCachedSize> cachedHmsApkSize is expiration: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;
    .registers 1

    sget-object v0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->g:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    return-object v0
.end method


# virtual methods
.method public asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V
    .registers 8

    const-string v0, "<asyncGetSize> start"

    const-string v1, "HmsApkReallySizeManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<asyncGetSize> useCachedSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;->onResult(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<asyncGetSize> isChecking: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-interface {p3, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;->onResult(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->f:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    new-instance p3, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;

    invoke-direct {p3, p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;-><init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;

    invoke-direct {p3, p0, p1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$a;-><init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Landroid/content/Context;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "<asyncGetSize> param contains null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApkSize()Ljava/lang/String;
    .registers 5

    const-string v0, "<getApkSize> start"

    const-string v1, "HmsApkReallySizeManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "<getApkSize> mAppContext is null, return INVALID_SIZE"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->c:J

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<getApkSize> mCachedHmsApkSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "<getApkSize> return INVALID_SIZE"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public release()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<release> start isChecking: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsApkReallySizeManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/UpdateSdkAPI;->releaseCallBack()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->b:Z

    invoke-direct {p0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a()V

    :cond_0
    return-void
.end method
