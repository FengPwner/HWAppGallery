.class public Lcom/huawei/cloudgame/agentsdk/AgentClient;
.super Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/cloudgame/agentsdk/AgentClient$g;,
        Lcom/huawei/cloudgame/agentsdk/AgentClient$j;,
        Lcom/huawei/cloudgame/agentsdk/AgentClient$i;,
        Lcom/huawei/cloudgame/agentsdk/AgentClient$h;,
        Lcom/huawei/cloudgame/agentsdk/AgentClient$AgentErrorCode;,
        Lcom/huawei/cloudgame/agentsdk/AgentClient$METHOD;
    }
.end annotation


# static fields
.field private static final AGENT_HEART_BEAT_TIMEOUT_CHECK_PERIOD:I = 0x3e8

.field public static final AGENT_HEART_BEAT_TIMEOUT_DEFAULT:I = 0x249f0

.field private static final FIRST_CONNECT_TIMEOUT_CODE:Ljava/lang/String; = "40001002"

.field private static final GAME_INSTALL_STATUS_DOWNLOADING:I = 0x4

.field private static final GAME_INSTALL_STATUS_PAUSE:I = 0x5

.field private static final HEART_BEAT_DELAY:I = 0x3a98

.field private static final HEART_BEAT_PERIOD:I = 0x3a98

.field private static final MAX_MSG_LEN:I = 0xa00000

.field private static final MAX_RETRY_COUNT_CONNECT_BREAK:I = 0xa

.field private static final MAX_RETRY_COUNT_CONNECT_FIRST:I = 0x3

.field private static final MAX_VALID_PORT_NUMBER:I = 0xffff

.field private static final MIN_VALID_PORT_NUMBER:I = 0x1

.field private static final RTSP:Ljava/lang/String; = "rtsp://"

.field private static final RTSP_PATH:Ljava/lang/String; = "/CloudRender"

.field private static final SEPARATE:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "AgentClient"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Lcom/huawei/cloudgame/agentsdk/CgAgentServer;

.field private N:I

.field private O:I

.field private final P:Ljava/util/concurrent/ExecutorService;

.field private final Q:Ljava/util/concurrent/ExecutorService;

.field private final R:Ljava/util/concurrent/ExecutorService;

.field private S:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:Z

.field private V:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Lcom/huawei/cloudgame/agentsdk/a;

.field private volatile o:Landroid/os/Handler;

.field private volatile p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

.field private volatile q:I

.field private volatile r:J

.field private volatile s:Ljava/util/Timer;

.field private volatile t:Ljava/util/TimerTask;

.field private volatile u:Ljava/util/Timer;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Z

.field private x:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

.field private y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;)V
    .registers 7

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->h:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->j:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->m:Z

    sget-object v1, Lcom/huawei/cloudgame/agentsdk/a;->a:Lcom/huawei/cloudgame/agentsdk/a;

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->r:J

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    iput-wide v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->F:J

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->H:I

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->J:Z

    const v1, 0x249f0

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->K:I

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->L:Z

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->N:I

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->O:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->P:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->V:I

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->x:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "AgentClient"

    const-string v1, "appOrientation"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "get app orientation fail"

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app orientation from start game : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a(Z)I
    .registers 2

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method private a(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getDeveloper()Ljava/lang/String;

    move-result-object v1

    const-string v2, "developer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "privacyUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppIntro()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appIntro"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPermissionInfo()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->getTitle_()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->getText_()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "permissionInfo"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .registers 9

    .line 4
    const-string v0, "handleFirstConnectFailed delayTime:"

    const-string v1, "40001002: Agent connect timeout "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "AgentClient"

    const-string v3, "handleFirstConnectFailed retry begin."

    invoke-static {v2, v3}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->J:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "errorCode"

    const-string v4, "40001002"

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->I:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorDesc"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->x:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    const-string v2, "2190200501"

    invoke-interface {v1, v3, v2, p1}, Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    iput-boolean v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->J:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e8

    :goto_1
    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Z)I

    move-result p1

    iget-boolean v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    if-eqz v2, :cond_3

    mul-int/lit8 p1, p1, 0x2

    :cond_3
    if-lt v1, p1, :cond_4

    const-string p1, "AgentClient"

    const-string v0, "handleFirstConnectFailed retry failed,time out."

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect agent failed"

    const v0, 0x1d900002

    invoke-direct {p0, v3, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/16 p1, 0x1388

    :cond_5
    :try_start_2
    iget-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    new-instance v4, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;

    iget-object v5, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->A:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6, v3}, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V

    int-to-long v5, p1

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "AgentClient"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private a(IILjava/lang/String;)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->x:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;->onCloudRenderEvent(IILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(IZLjava/lang/String;)V
    .registers 6

    .line 6
    const-string v0, "errorCode"

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AgentClient"

    const-string p2, "reportStartGameResult data meet exception"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->m:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->V:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->m:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "AgentClient"

    const-string p2, "has disconnect, dont need connect."

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AgentClient"

    const-string p2, "connect ok , dont need reconnect."

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "AgentClient"

    const-string p2, "mSocketExecutor is shutdown"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v0, "AgentClient"

    const-string v1, "start connect."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 6

    .line 8
    const-string v0, "AgentClient"

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->L:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SWITCH_APPLIST skip, isForce: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasQueried: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->L:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "method"

    const-string v2, "SWITCH_APPLIST"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getSDKVerison()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sdkVersion"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    :try_start_1
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->L:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SWITCH_APPLIST"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":JSONException "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    const-string v0, "AgentClient"

    const-string v1, "handleReceiveData CLOUD_GAME_PROXY_HMS"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hmsId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hmsReq"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const v1, 0x1d899000

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 p1, 0x4

    const p2, 0x114a6d91

    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string p1, "GameInfo.isStopGame"

    const-string v0, "true"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v3, p2, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, p2, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->disconnect()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .registers 7

    .line 11
    const/4 v0, 0x1

    const-string v1, "AgentClient"

    if-nez p2, :cond_0

    const-string p1, "reconnect game failed"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x1d900001

    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->disconnect()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i:Z

    const-string p2, "aes_iv"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    const-string p2, "aes_key"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "recv aes_iv & aes_key, hasSetAes :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->j:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    const-string v3, "cloud game"

    invoke-virtual {p1, v3, p2, v2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->encryptByAESGCM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->j:Z

    const-string p1, "set aes_iv & aes_key success"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    sget-object p2, Lcom/huawei/cloudgame/agentsdk/a;->a:Lcom/huawei/cloudgame/agentsdk/a;

    if-ne p1, p2, :cond_2

    const-string p1, "Restart render."

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startRender()V

    :cond_2
    const-string p1, "processReconGameMsg"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .registers 6

    .line 12
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->V:I

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i:Z

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    sget-object v1, Lcom/huawei/cloudgame/agentsdk/a;->c:Lcom/huawei/cloudgame/agentsdk/a;

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startRender()V

    :cond_0
    const-string p1, "processStartGameMsg"

    invoke-direct {p0, p1, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;Z)V

    const-string p1, "AgentClient"

    const-string v0, "START_GAME startSendHeartBeat"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p()V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IZLjava/lang/String;)V

    const/4 p1, 0x4

    const p2, 0x111a6da4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    sget-object v1, Lcom/huawei/cloudgame/agentsdk/a;->c:Lcom/huawei/cloudgame/agentsdk/a;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopRender()V

    :cond_2
    invoke-direct {p0, p2, v0, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->disconnect()V

    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .registers 6

    .line 13
    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->U:Z

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setLastReconTime(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(I)V

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(I)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {p0, v0, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Z)V

    const-string p2, "AgentClient"

    const-string v0, "Reconnect game. & startGame"

    invoke-static {p2, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o()V

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->q()V

    if-nez p1, :cond_4

    const-string p1, "AgentClient"

    const-string p2, "Reconnect startSendHeartBeat"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "recon_game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "start_game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->U:Z

    :cond_2
    return v1
.end method

.method static synthetic access$000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->r:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/huawei/cloudgame/agentsdk/AgentClient;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/util/Timer;
    .registers 1

    iget-object p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I
    .registers 1

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g()I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I
    .registers 1

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i()I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/huawei/cloudgame/agentsdk/AgentClient;Z)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/huawei/cloudgame/agentsdk/AgentClient;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/huawei/cloudgame/agentsdk/AgentClient;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l()V

    return-void
.end method

.method static synthetic access$2300(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->m()V

    return-void
.end method

.method static synthetic access$2400(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I
    .registers 1

    iget p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->K:I

    return p0
.end method

.method static synthetic access$2500(Lcom/huawei/cloudgame/agentsdk/AgentClient;IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/cloudgame/agentsdk/AgentClient;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I
    .registers 1

    iget p0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->I:I

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/cloudgame/agentsdk/AgentClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/huawei/cloudgame/agentsdk/AgentClient;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(I)V

    return-void
.end method

.method private b(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getSDKVerison()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "sdkVersion"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "phoneModel"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isTvMode()Z

    move-result v1

    const-string v3, "deviceType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ro.product.vendor.name"

    invoke-static {v1}, Lcom/huawei/dmpbase/DmpBase;->getDeviceProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "processorName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ro.build.version.emui"

    invoke-static {v1}, Lcom/huawei/dmpbase/DmpBase;->getDeviceProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    const-string v1, "emuiVersion"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIsAutoResolution()Z

    move-result v1

    const-string v2, "resolution"

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/Resolution;->getInstance()Lcom/huawei/cloudgame/agentsdk/Resolution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPixelResolution()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/cloudgame/agentsdk/Resolution;->getResolutionSet(I)I

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameInstallButtonStatus()I

    move-result v1

    const-string v2, "installButtonStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getClientPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientPackage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamicPort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "basePort"

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerPort()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "AgentClient"

    const-string v1, "parseInt NumberFormatException"

    invoke-static {p1, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method private b(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->q:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->q:I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 14

    .line 3
    const-string v0, "orientation : "

    const-string v1, "recv heartbeat : "

    const-string v2, "recv resolution set : "

    const-string v3, "recv six elements type : "

    const-string v4, "display toast code : "

    const-string v5, "handleReceiveData method :"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "method"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "result"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string p1, "AgentClient"

    const-string v0, "handleReceiveData method is null."

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string v9, "AgentClient"

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",result code:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x1

    const/4 v10, 0x4

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "RECON_GAME"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "CLOUD_GAME_PROXY_HMS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "ORIENTATION_UPDATE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "UPDATE_PLAY_TIME"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "STOP_GAME"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "LAUNCHER_SIX_ELEMENTS_BUTTON"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "LAUNCHER_DISPLAY_TOAST"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xf

    goto :goto_1

    :sswitch_7
    const-string v5, "LAUNCHER_EXIT_BUTTON"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_8
    const-string v5, "LAUNCHER_INSTALL_BUTTON"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_9
    const-string v5, "MEDIA_SERVICE_READY"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v5, "START_GAME"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_b
    const-string v5, "SAVE_GAME"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_c
    const-string v5, "GAME_SWITCH_NOTIFY"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_d
    const-string v5, "HEART_BEAT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_e
    const-string v5, "RESOLUTION_SET"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_f
    const-string v5, "SWITCH_APPLIST"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1e000006

    invoke-direct {p0, v10, v1, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "AgentClient"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1e000005

    invoke-direct {p0, v10, v1, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "AgentClient"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const v0, 0x111a6da4

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x1e000004

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    const-string p1, "AgentClient"

    const-string v0, "recv game switch notify"

    :goto_3
    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x1e000003

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    const-string p1, "handleReceiveData_GAME_SWITCH_NOTIFY"

    invoke-direct {p0, p1, v9}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "resolution"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1e000002

    invoke-direct {p0, v10, v1, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "AgentClient"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_3

    :pswitch_6
    const v0, 0x1e000001

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    const-string p1, ""

    const/high16 v0, 0x1e000000

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_4

    :pswitch_8
    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->r:J

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p1, "AgentClient"

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :pswitch_9
    invoke-direct {p0, v6}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_a
    const-string p1, "orientation"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "AgentClient"

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1554f8a2

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_4

    :pswitch_b
    const-string p1, "result"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x13a913a0

    invoke-direct {p0, v10, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V

    goto :goto_4

    :pswitch_c
    invoke-direct {p0, v6}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, v8, v8, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(ZILjava/lang/String;)V

    goto :goto_4

    :pswitch_e
    invoke-direct {p0, v6, v8}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Lorg/json/JSONObject;I)V

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, v6, v8}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Lorg/json/JSONObject;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "AgentClient"

    const-string v0, "handleReceiveData data meet exception"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f5263ec -> :sswitch_f
        -0x752261d1 -> :sswitch_e
        -0x6e4a0bd1 -> :sswitch_d
        -0x5ea51ed9 -> :sswitch_c
        -0x4d31568c -> :sswitch_b
        -0x3f1d7631 -> :sswitch_a
        -0x3d2909e2 -> :sswitch_9
        -0x3528ef0b -> :sswitch_8
        -0x2bc288ac -> :sswitch_7
        -0x29fce235 -> :sswitch_6
        0x86f02de -> :sswitch_5
        0x8feae0f -> :sswitch_4
        0xf4fe102 -> :sswitch_3
        0x358f5a38 -> :sswitch_2
        0x396eb5da -> :sswitch_1
        0x43692be2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->h:Z

    const-string v1, "aes_iv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    const-string v1, "aes_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AgentClient"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rtsp_port"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->N:I

    const-string v1, "cmd_port"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->O:I

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->D:Ljava/lang/String;

    const-string v4, "cloud game"

    invoke-virtual {p1, v4, v1, v3}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->encryptByAESGCM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->j:Z

    const-string p1, "MEDIA_SERVICE_READY"

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "startGame error, key or iv is null."

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .registers 9

    .line 5
    const-string v0, "delayTime:"

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "AgentClient"

    const-string v2, "reconnect begin."

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->getLastReconTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setLastReconTime(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "AgentClient"

    const-string v0, "reconnecting,wait it."

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-direct {p0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Z)I

    move-result v3

    iget-boolean v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    if-eqz v4, :cond_3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    :cond_3
    if-lt p1, v3, :cond_4

    const-string p1, "AgentClient"

    const-string v0, "reconnect failed,time out."

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reconnect agent failed"

    const v0, 0x1d900001

    invoke-direct {p0, v2, v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/16 v2, 0xbb8

    :cond_5
    :try_start_3
    iget-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    new-instance v4, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;

    iget-object v5, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->A:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v1, "AgentClient"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPhoneWidth()I

    move-result v1

    const-string v2, "phoneWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPhoneHeight()I

    move-result v1

    const-string v2, "phoneHeight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendPhonePixel-Width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPhoneWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgentClient"

    invoke-static {v2, v1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SendPhonePixel-Height:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPhoneHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResolutionWidth()I

    move-result v1

    const-string v2, "resolutionWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResolutionHeight()I

    move-result v1

    const-string v2, "resolutionHeight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getFps()I

    move-result v1

    const-string v2, "fps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getBitrate()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isTvMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getVideoQualityLevel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoQualityLevel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private c(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->H:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->H:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->H:I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .line 3
    const-string v0, "sendMessage:number: "

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->T:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->T:I

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "AgentClient"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->T:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->C:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->B:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->C:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->H:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->B:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->M:Lcom/huawei/cloudgame/agentsdk/CgAgentServer;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->getIpv6Addr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->M:Lcom/huawei/cloudgame/agentsdk/CgAgentServer;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->getIpv4Addr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->M:Lcom/huawei/cloudgame/agentsdk/CgAgentServer;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->getIpv6Addr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private l()V
    .registers 9

    const-string v0, "startReceiveMsgThread IOException"

    const-string v1, "AgentClient"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_1

    :try_start_1
    const-string v5, "startReceiveMsgThread failed to get InputStream."

    invoke-static {v1, v5}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    iget-boolean v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    if-nez v3, :cond_5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v5

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-lez v3, :cond_2

    const/high16 v6, 0xa00000

    if-le v3, v6, :cond_4

    goto :goto_1

    :cond_4
    new-array v3, v3, [B

    invoke-virtual {v5, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v6}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "startReceiveMsgThread exit Thread."

    invoke-static {v1, v3}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_8

    :catch_2
    move-object v3, v5

    goto :goto_4

    :catch_3
    move-object v3, v5

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_9

    :catch_4
    move-object v4, v3

    :catch_5
    :goto_4
    :try_start_7
    const-string v5, "read data meet IOException"

    invoke-static {v1, v5}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_3

    :catch_7
    move-object v4, v3

    :catch_8
    :goto_6
    :try_start_9
    const-string v2, "read data meet UnsupportedEncodingException"

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_7

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    goto :goto_3

    :catch_a
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void

    :goto_9
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_a

    :catch_b
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_b

    :catch_c
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    throw v2
.end method

.method private m()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AgentClient"

    const-string v3, "reconnect 3"

    invoke-static {v2, v3}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    const-string v3, "AgentClient"

    const-string v4, "startSendMsgThread failed to get OutputStream."

    invoke-static {v3, v4}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AgentClient"

    const-string v1, "close socket meet exception"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "AgentClient"

    const-string v4, "startSendMsgThread start to send."

    invoke-static {v1, v4}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :catchall_2
    move-exception v4

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-direct {p0, v5}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const v7, 0xffff

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    array-length v7, v6

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    iget-object v6, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_5
    const-string v4, "AgentClient"

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSendMsgThread end mCslMap.isEmpty() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    monitor-exit v1

    goto :goto_1

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v4

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_d

    :cond_7
    const-string v1, "AgentClient"

    const-string v4, "startSendMsgThread exit Thread."

    invoke-static {v1, v4}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_1
    const-string v0, "AgentClient"

    const-string v1, "close socket meet exception"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto/16 :goto_c

    :catch_2
    move-object v1, v3

    goto :goto_6

    :catch_3
    move-object v1, v3

    goto :goto_8

    :catch_4
    move-object v1, v3

    goto :goto_a

    :catch_5
    move-object v2, v1

    :catch_6
    :goto_6
    :try_start_a
    const-string v3, "AgentClient"

    const-string v4, "send data meet InterruptedException"

    invoke-static {v3, v4}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    const-string v0, "AgentClient"

    const-string v1, "close socket meet exception"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v2, :cond_b

    goto :goto_5

    :catch_8
    move-object v2, v1

    :catch_9
    :goto_8
    :try_start_c
    const-string v3, "AgentClient"

    const-string v4, "send data meet IOException"

    invoke-static {v3, v4}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_9

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_9

    :catch_a
    const-string v0, "AgentClient"

    const-string v1, "close socket meet exception"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    if-eqz v2, :cond_b

    goto :goto_5

    :catch_b
    move-object v2, v1

    :catch_c
    :goto_a
    :try_start_e
    const-string v3, "AgentClient"

    const-string v4, "send data meet UnsupportedEncodingException"

    invoke-static {v3, v4}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_a

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_b

    :catch_d
    const-string v0, "AgentClient"

    const-string v1, "close socket meet exception"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    goto :goto_5

    :catch_e
    const-string v0, "AgentClient"

    const-string v1, "close socket meet exception"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    return-void

    :goto_d
    if-eqz v1, :cond_c

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_e

    :catch_f
    const-string v1, "AgentClient"

    const-string v3, "close socket meet exception"

    invoke-static {v1, v3}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_e
    if-eqz v2, :cond_d

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_f

    :catch_10
    const-string v1, "AgentClient"

    const-string v2, "close socket meet exception"

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_f
    throw v0
.end method

.method private n()V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Reconnect game."

    const-string v2, "AgentClient"

    invoke-static {v2, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "method"

    const-string v3, "recon_game"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "session_id"

    :try_start_1
    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Reconnect json meet exception:"

    invoke-static {v2, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized o()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AgentClient"

    const-string v1, "mRecvExecutor is shutdown"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "AgentClient"

    const-string v1, "startReceiveMsgThread new Thread."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->Q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/cloudgame/agentsdk/AgentClient$d;

    invoke-direct {v1, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$d;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .registers 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->r:J

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    new-instance v1, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;

    invoke-direct {v1, p0, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Lcom/huawei/cloudgame/agentsdk/AgentClient$a;)V

    iput-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    iget-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    const-wide/16 v5, 0x3a98

    const-wide/16 v7, 0x3a98

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AgentClient"

    const-string v1, "mSendExecutor is shutdown"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "AgentClient"

    const-string v1, "startSendMsgThread new Thread."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/cloudgame/agentsdk/AgentClient$e;

    invoke-direct {v1, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$e;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized connectServer(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AgentClient"

    const-string v0, "mHandlerExecutor is shutdown"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIpv6Enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerPort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->A:Ljava/lang/String;

    new-instance v0, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->A:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->M:Lcom/huawei/cloudgame/agentsdk/CgAgentServer;

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;

    invoke-direct {v0, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    return-void
.end method

.method public declared-synchronized disconnect()V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AgentClient"

    const-string v1, "disconnect."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->l:Z

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/cloudgame/agentsdk/AgentClient$c;

    invoke-direct {v1, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$c;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->s:Ljava/util/Timer;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->t:Ljava/util/TimerTask;

    :cond_3
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->S:Ljava/util/concurrent/ConcurrentSkipListMap;

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->x:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setLastReconTime(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(I)V

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(I)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "AgentClient"

    const-string v1, "disconnect end."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastReconTime()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendCloudGameProxyHms(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "sendCloudGameProxyHms hmsId: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "CLOUD_GAME_PROXY_HMS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hmsResp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hmsId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "AgentClient"

    const-string p2, "sendCloudGameProxyHms meet exception"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendInstallButtonStatusRsp(II)V
    .registers 6

    const-string v0, "sendInstallButtonStatusRsp buttonStatus: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "LAUNCHER_INSTALL_BUTTON"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "sessionId"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installButtonStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "downloadProgress"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p1, "AgentClient"

    const-string p2, "sendInstallButtonStatusRsp convert exception"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendLauncherNetSync(II)V
    .registers 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "LAUNCHER_NET_SYNC"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "sessionId"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "downloadSpeed"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p1, "AgentClient"

    const-string p2, "sendLauncherNetSync meet exception"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendLauncherSwitchGame(II)V
    .registers 6

    monitor-enter p0

    :try_start_0
    const-string v0, "AgentClient"

    const-string v1, "sendLauncherSwitchGame"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "GAME_SWITCH_NOTIFY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "sessionId"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installButtonStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "downloadProgress"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p1, "AgentClient"

    const-string p2, "sendLauncherSwitchGame meet exception"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public sendSdkSwitchGame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSdkSwitchGame  appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appPackageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "SWITCH_GAME"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appPackageName"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "sendLauncherSwitchGame meet exception"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized sendSystemBackKey()V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AgentClient"

    const-string v1, "sendSystemBackKey"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "SYSTEM_RETURN_BUTTON"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "AgentClient"

    const-string v1, "sendSystemBackKey meet exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public sendVideoQualityLevel(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendVideoQualityLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "SET_VIDEO_QUALITY"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sessionId"

    :try_start_1
    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "videoQualityLevel"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "sendVideoQualityLevel meet exception"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AgentClient"

    const-string v2, "setGameServerConfig."

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "AgentClient"

    const-string v0, "setGameServerConfig no key."

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "method"

    const-string v2, "modify_streamer_config"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "resolutionWidth"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "resolutionHeight"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p1, "sessionId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_8
    const-string p1, "AgentClient"

    const-string v0, "setGameServerConfig meet exception"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHeartBeatConnTimeout(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastReconTime(J)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setResolution(II)V
    .registers 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    invoke-direct {v0}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setResolutionWidth(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    invoke-virtual {v0, p2}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setResolutionHeight(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    invoke-virtual {p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSocketConnTimeout(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startAgentHeartBeatTimer()V
    .registers 8

    const-string v0, "startAgentHeartBeatTimer timeout "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopAgentHeartBeatTimer()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->r:J

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;

    new-instance v2, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;

    new-instance v0, Lcom/huawei/cloudgame/agentsdk/AgentClient$f;

    invoke-direct {v0, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$f;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    invoke-direct {v2, p0, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Lcom/huawei/cloudgame/agentsdk/AgentClient$j;)V

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Z)V
    .registers 6

    monitor-enter p0

    :try_start_0
    const-string v0, "AgentClient"

    const-string v1, "startGame."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->m:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result v1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->G:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "start_game"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "sessionId"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->b(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v1, "appOrientation"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v1, "packageName"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getCloudAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getCgCtrlInfo()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v1, "cgCtrlInfo"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_0
    :try_start_b
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string p1, "isResend"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_e
    const-string p1, "AgentClient"

    const-string p2, "startGame meet exception"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRender()V
    .registers 6

    const-string v0, "IPv6Enable: "

    const-string v1, "rtsp://"

    const-string v2, "skip, hasStartGame is "

    monitor-enter p0

    :try_start_0
    const-string v3, "AgentClient"

    const-string v4, "startRender."

    invoke-static {v3, v4}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i:Z

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    sget-object v2, Lcom/huawei/cloudgame/agentsdk/a;->a:Lcom/huawei/cloudgame/agentsdk/a;

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    iget v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->N:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7

    const v4, 0xffff

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->O:I

    if-lt v2, v3, :cond_6

    if-le v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v2}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->N:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/CloudRender"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIpv6Enable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "0"

    :goto_0
    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->p:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v2}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AgentClient"

    invoke-static {v4, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClientInfo.IPv6Enable"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ClientInfo.IPv6"

    invoke-static {v0, v2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->startRender(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/cloudgame/agentsdk/a;->c:Lcom/huawei/cloudgame/agentsdk/a;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/huawei/cloudgame/agentsdk/a;->b:Lcom/huawei/cloudgame/agentsdk/a;

    :goto_1
    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->n:Lcom/huawei/cloudgame/agentsdk/a;

    sget-object v1, Lcom/huawei/cloudgame/agentsdk/a;->c:Lcom/huawei/cloudgame/agentsdk/a;

    if-ne v0, v1, :cond_5

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(IZLjava/lang/String;)V

    const-string v0, "startRender"

    invoke-direct {p0, v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    const-string v0, "AgentClient"

    const-string v1, "startRender error: cmdPort out of range."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    :try_start_3
    const-string v0, "AgentClient"

    const-string v1, "startRender error: rtspPort out of range."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopAgentHeartBeatTimer()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AgentClient"

    const-string v1, "stopAgentHeartBeatTimer."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->u:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public stopGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z

    const-string v1, "AgentClient"

    if-eqz v0, :cond_0

    const-string p1, "have already send stop msg"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stopGame."

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "method"

    const-string v3, "stop_game"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sessionId"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->k:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "stopGame meet exception"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized stopRender()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AgentClient"

    const-string v1, "stopRender."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient;->y:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->stopRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updatePlayTime(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "updatePlayTime."

    const-string v2, "AgentClient"

    invoke-static {v2, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "method"

    const-string v3, "UPDATE_PLAY_TIME"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sessionId"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "updatePlayTime meet exception"

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
