.class public Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_AIDL_FASTAPP:Ljava/lang/String; = "com.huawei.fastapp.engine.action.AIDL_SERVICE"

.field private static final AIDL_CALL_TIMEOUT_DELAY:I = 0xbb8

.field private static final MSG_SEARCH_MSG_TIME_OUT:I = 0x11

.field private static final SEARCH_QUICK_APPS:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "SearchQuickAppMag"

.field private static volatile searchQuickAppMag:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;


# instance fields
.field private getSearchQuickAppsConn:Landroid/content/ServiceConnection;

.field private iSearchQuickAPPCallback:Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback;

.field private key:Ljava/lang/String;

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

.field private options:Ljava/lang/String;

.field private searchQuickAppCallBack:Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

.field private searchQuickAppsHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->SEARCH_QUICK_APPS:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    new-instance v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;-><init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->getSearchQuickAppsConn:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;-><init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->iSearchQuickAPPCallback:Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback;

    new-instance v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$4;-><init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppsHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->myBinder:Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppsHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->options:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->iSearchQuickAPPCallback:Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppCallBack:Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->getSearchQuickAppsConn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/content/ServiceConnection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;
    .registers 2

    sget-object v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppMag:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->SEARCH_QUICK_APPS:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppMag:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;-><init>()V

    sput-object v1, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppMag:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

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
    sget-object v0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppMag:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    return-object v0
.end method

.method private unbindService(Landroid/content/ServiceConnection;)V
    .registers 4

    const-string v0, "SearchQuickAppMag"

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->mContextWr:Ljava/lang/ref/WeakReference;

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
.method public searchQuickApps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;)V
    .registers 7

    const-string v0, "SearchQuickAppMag"

    const-string v1, "searchQuickApps start"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->mContextWr:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickAppCallBack:Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->options:Ljava/lang/String;

    new-instance p2, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$1;

    invoke-direct {p2, p0, p4}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$1;-><init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;)V

    new-instance p3, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-direct {p3}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;-><init>()V

    iget-object p4, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->getSearchQuickAppsConn:Landroid/content/ServiceConnection;

    const-string v0, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->bindService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$BindServiceCallback;)V

    return-void
.end method
