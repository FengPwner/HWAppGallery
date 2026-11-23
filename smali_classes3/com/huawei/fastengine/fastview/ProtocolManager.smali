.class public Lcom/huawei/fastengine/fastview/ProtocolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROTOCOL_LOCKER:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ProtocolManager"

.field private static volatile protocolManager:Lcom/huawei/fastengine/fastview/ProtocolManager;


# instance fields
.field private callback:Lcom/huawei/fastengine/fastview/CheckProtocolCallback;

.field private getIsUserAgreeProtocolConnection:Landroid/content/ServiceConnection;

.field private mContextWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/ProtocolManager;->PROTOCOL_LOCKER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/fastengine/fastview/ProtocolManager$2;

    invoke-direct {v0, p0}, Lcom/huawei/fastengine/fastview/ProtocolManager$2;-><init>(Lcom/huawei/fastengine/fastview/ProtocolManager;)V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->getIsUserAgreeProtocolConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/fastengine/fastview/ProtocolManager;)Lcom/huawei/fastengine/fastview/CheckProtocolCallback;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->callback:Lcom/huawei/fastengine/fastview/CheckProtocolCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/fastengine/fastview/ProtocolManager;)Landroid/content/ServiceConnection;
    .registers 1

    iget-object p0, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->getIsUserAgreeProtocolConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/fastengine/fastview/ProtocolManager;Landroid/content/ServiceConnection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/ProtocolManager;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/ProtocolManager;
    .registers 2

    sget-object v0, Lcom/huawei/fastengine/fastview/ProtocolManager;->protocolManager:Lcom/huawei/fastengine/fastview/ProtocolManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/fastengine/fastview/ProtocolManager;->PROTOCOL_LOCKER:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/fastengine/fastview/ProtocolManager;->protocolManager:Lcom/huawei/fastengine/fastview/ProtocolManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/fastengine/fastview/ProtocolManager;

    invoke-direct {v1}, Lcom/huawei/fastengine/fastview/ProtocolManager;-><init>()V

    sput-object v1, Lcom/huawei/fastengine/fastview/ProtocolManager;->protocolManager:Lcom/huawei/fastengine/fastview/ProtocolManager;

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
    sget-object v0, Lcom/huawei/fastengine/fastview/ProtocolManager;->protocolManager:Lcom/huawei/fastengine/fastview/ProtocolManager;

    return-object v0
.end method

.method private unbindService(Landroid/content/ServiceConnection;)V
    .registers 4

    const-string v0, "ProtocolManager"

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->mContextWr:Ljava/lang/ref/WeakReference;

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
.method public checkProtocol(Landroid/content/Context;Lcom/huawei/fastengine/fastview/CheckProtocolCallback;)V
    .registers 6

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->callback:Lcom/huawei/fastengine/fastview/CheckProtocolCallback;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->mContextWr:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/huawei/fastengine/fastview/ProtocolManager$1;

    invoke-direct {p2, p0}, Lcom/huawei/fastengine/fastview/ProtocolManager$1;-><init>(Lcom/huawei/fastengine/fastview/ProtocolManager;)V

    new-instance v0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;-><init>()V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/ProtocolManager;->getIsUserAgreeProtocolConnection:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->bindService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$BindServiceCallback;)V

    return-void
.end method
