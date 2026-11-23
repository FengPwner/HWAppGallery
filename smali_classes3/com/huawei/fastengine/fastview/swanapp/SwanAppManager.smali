.class public Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_AIDL_FASTAPP:Ljava/lang/String; = "com.huawei.fastapp.engine.action.AIDL_SERVICE"

.field private static final AIDL_CALL_TIMEOUT_DELAY:I = 0x7d0

.field private static final AIDL_OPEN_SWAN_PROGRESS_DIALOG_DELAY:I = 0xc8

.field private static final AIDL_OPEN_SWAN_TIMEOUT_DELAY:I = 0x3e8

.field private static final METADATA_SUPPORT_SWANAPP_SDK:Ljava/lang/String; = "com.huawei.fastapp.swanapp.support"

.field private static final MSG_CANCEL_SWAN_PROGRESS_DIALOG:I = 0x14

.field private static final MSG_OPEN_SWAN_PROGRESS_DIALOG:I = 0x13

.field private static final MSG_OPEN_SWAN_TIME_OUT:I = 0x12

.field private static final MSG_SEARCH_MSG_TIME_OUT:I = 0x11

.field private static final SWAN_APP_LOCKER:Ljava/lang/Object;

.field private static final SWAN_APP_PREFIX:Ljava/lang/String; = "hwquickapp://swan/"

.field private static final TAG:Ljava/lang/String; = "SwanAppManager"

.field private static volatile swanAppManager:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;


# instance fields
.field private cancelSwanProgressDialogHandler:Landroid/os/Handler;

.field private deepLinkUrl:Ljava/lang/String;

.field private getSwanSearchMsgConn:Landroid/content/ServiceConnection;

.field private iSwanSearchMsgCallback:Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;

.field private mContextWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

.field private openBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

.field private openConn:Landroid/content/ServiceConnection;

.field private openSwanProgressDialogHandler:Landroid/os/Handler;

.field private openSwanTimeoutHandler:Landroid/os/Handler;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private searchMsgTimeoutHandler:Landroid/os/Handler;

.field private swanSearchMsgCallback:Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->SWAN_APP_LOCKER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->deepLinkUrl:Ljava/lang/String;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->getSwanSearchMsgConn:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$4;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$4;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openConn:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->iSwanSearchMsgCallback:Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$6;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->searchMsgTimeoutHandler:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openSwanTimeoutHandler:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$8;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openSwanProgressDialogHandler:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$9;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->cancelSwanProgressDialogHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->mContextWr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openConn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openSwanTimeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->deepLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->cancelProgressDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->buildProgressDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->cancelSwanProgressDialogHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p0
.end method

.method static synthetic access$302(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p1
.end method

.method static synthetic access$400(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->searchMsgTimeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->iSwanSearchMsgCallback:Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->swanSearchMsgCallback:Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->getSwanSearchMsgConn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/ServiceConnection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static synthetic access$900(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p0
.end method

.method static synthetic access$902(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p1
.end method

.method private buildProgressDialog(Landroid/content/Context;)V
    .registers 5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p1, "SwanAppManager"

    const-string v0, "activity is finishing or is destroyed"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private cancelProgressDialog(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openSwanProgressDialogHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "SwanAppManager"

    const-string v0, "activity is finishing or is destroyed"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;
    .registers 2

    sget-object v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->swanAppManager:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->SWAN_APP_LOCKER:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->swanAppManager:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;-><init>()V

    sput-object v1, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->swanAppManager:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->swanAppManager:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    return-object v0
.end method

.method private isSupportSwanAppSdk(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "com.huawei.fastapp.swanapp.support"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "SwanAppManager"

    const-string v1, "get isSupportSwanApp metadata exception"

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private unbindService(Landroid/content/ServiceConnection;)V
    .registers 4

    const-string v0, "SwanAppManager"

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->mContextWr:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string p1, "unbind success"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unbind service error"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSwanSearchMsg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;)V
    .registers 6

    const-string v0, "getSwanSearchMsg start"

    const-string v1, "SwanAppManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "getSwanSearchMsg fail: swanSearchMsgCallback is null"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "getSwanSearchMsg fail: context is null"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "context is null"

    invoke-interface {p2, p1, v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;->onFail(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->isSupportSwanAppSdk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "getSwanSearchMsg fail: not support swanapp sdk"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    const-string v0, "not support swanapp sdk"

    invoke-interface {p2, p1, v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;->onFail(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->mContextWr:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->swanSearchMsgCallback:Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$1;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;)V

    new-instance p2, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-direct {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;-><init>()V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->getSwanSearchMsgConn:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->bindService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$BindServiceCallback;)V

    return-void
.end method

.method public launchSwanAppByDeeplink(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const-string v0, "launchSwanAppByDeeplink"

    const-string v1, "SwanAppManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->isSupportSwanAppSdk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "launchSwanAppByDeeplink fail: not support swanapp sdk"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hwquickapp://swan/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->mContextWr:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->deepLinkUrl:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openSwanProgressDialogHandler:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openSwanProgressDialogHandler:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x14

    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->openConn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "launchSwanAppByDeeplink bind success"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "bind service failed, bind by jump activity"

    invoke-static {v1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->getInstance()Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;

    move-result-object p2

    new-instance v0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;-><init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)V

    invoke-virtual {p2, p1, v0}, Lcom/huawei/fastengine/fastview/weakup/WeakUpManagement;->weakUp(Landroid/content/Context;Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "setPackage exception"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->cancelSwanProgressDialogHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->cancelSwanProgressDialogHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_1
    const-string p1, "no permission bind service"

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "get calling packageName error"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "launchSwanAppByDeeplink fail: error deeplink: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    const-string p1, "launchSwanAppByDeeplink fail, deeplinkUrl is null"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
