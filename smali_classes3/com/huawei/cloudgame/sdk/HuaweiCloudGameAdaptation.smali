.class public Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;
.super Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;


# static fields
.field private static final DEFAULT_AV_CONNECT_TIMEOUT:Ljava/lang/String; = "5"

.field private static final DEFAULT_CONNECT_AGENT_TIMEOUT:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "HCGAdaptation"

.field private static final TRANS_UNIT:F = 1024.0f


# instance fields
.field private a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

.field private b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

.field private c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

.field private d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

.field private e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

.field f:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;

.field g:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

.field h:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;

.field i:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;

.field private j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->l:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->m:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->n:Z

    iput v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->o:I

    iput v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->p:I

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    new-instance v0, Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-direct {v0, p0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;-><init>(Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;)V

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x780

    const-string v1, "1080p"

    const/16 v2, 0x438

    if-ne p1, v2, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x500

    const/16 v2, 0x2d0

    if-ne p1, v2, :cond_2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    :goto_0
    const-string v1, "720p"

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e0

    const/16 v2, 0x350

    if-ne p1, v2, :cond_4

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    :goto_1
    const-string v1, "480p"

    :cond_5
    :goto_2
    return-object v1
.end method

.method private a(I)V
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive resolution set : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCGAdaptation"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->setAutoResolution(Z)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setAutoResolution(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_4

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-ne p1, v0, :cond_3

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/16 v0, 0x438

    const/16 v1, 0x780

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    const/16 v0, 0x1e0

    const/16 v1, 0x350

    :goto_2
    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->setAutoResolution(Z)V

    :cond_5
    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setResolution(II)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setResolution(I)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setAutoResolution(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown resolution set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HCGAdaptation"

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    const/4 v1, 0x1

    const v2, 0x114a6d9a

    if-eqz v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setFirstFrameDelay()V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getMapValue()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "2190200201"

    invoke-virtual {p0, v1, v3, v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    :cond_0
    const-string v0, "HCGAdaptation"

    if-ne p2, v2, :cond_1

    const-string v2, "This is first frame event."

    invoke-static {v0, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->n:Z

    :cond_1
    const v1, 0x111a6da1

    if-eq p1, v1, :cond_3

    const v1, 0x111a6da2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->g:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

    if-eqz p2, :cond_6

    iget-boolean v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    if-eqz v1, :cond_4

    const v2, 0x13a913a0

    if-ne p1, v2, :cond_4

    const-string p2, "suspendGame skip report save game."

    invoke-static {v0, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const v1, 0x1d899000

    if-ne p1, v1, :cond_5

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "suspendGame skip process hms proxy msg."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hmsReq"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hmsId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->sendCloudGameProxyHms(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "suspendGame skip process hms proxy msg exception."

    invoke-static {v0, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, p0, p1, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;->onInfo(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;ILjava/lang/String;)V

    :cond_6
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    .line 4
    const v0, 0x6c8da47

    const-string v1, "HCGAdaptation"

    if-eq p1, v0, :cond_4

    const v0, 0x114a6d91

    if-eq p1, v0, :cond_2

    const v0, 0x1a743232

    if-eq p1, v0, :cond_1

    const v0, 0x1e000002

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NumberFormatException info : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendLauncherNetSync receive rtt "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->o:I

    iget p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->p:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->sendLauncherNetSync(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopAgentHeartBeatTimer()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-eqz p1, :cond_5

    const-string p1, "stopRender due to available time out."

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->stopRender()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendLauncherNetSync receive downloadSpeed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x44800000    # 1024.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->p:I

    iget p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->o:I

    invoke-virtual {p0, p2, p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->sendLauncherNetSync(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "NumberFormatException "

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    .line 5
    const-string v0, "GameInfo.type"

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GameInfo.videoCodec"

    const-string v0, "AVC"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GameInfo.audioCodec"

    const-string v1, "AAC"

    invoke-static {p1, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GameInfo.isStopGame"

    const-string v1, "false"

    invoke-static {p1, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const-string p1, "GameInfo.tvFastModeVendor"

    const-string p2, "vendor.hisi.fast-output-mode;vendor.vdec.fast-output-mode"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "video/hevc"

    invoke-static {p1}, Lcom/huawei/cloudgame/sdk/CodecUtils;->isHardwareDecoderSupport(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "AVC/HEVC"

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";AAC/OPUS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameInfo.supportedCodec"

    invoke-static {p2, p1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GameInfo.rtspLastIPVersion"

    const-string p2, "UNKNOW"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GameInfo.audioLastIPVersion"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GameInfo.videoLastIPVersion"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->m:Z

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->l:Z

    if-nez v2, :cond_1

    const v2, 0x1d900002

    if-ne p1, v2, :cond_0

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    const-string v2, "Agent connect faild"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    const-string v2, "Streamer connect faild"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getMapValue()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "2190200201"

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    :cond_1
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->f:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->l:Z

    if-nez v1, :cond_2

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;->onError(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopAgentHeartBeatTimer()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-eqz p1, :cond_4

    const-string p1, "HCGAdaptation"

    const-string p2, "stopRender due to error."

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->stopRender()V

    :cond_4
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    const-string v2, "Agent start game faild"

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getMapValue()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "2190200201"

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setStartGameCost()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->g:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;->onStartGame(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->l:Z

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    if-eqz v1, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getMapValue()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "2190200201"

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    :cond_0
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->g:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;->onStopGame(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopAgentHeartBeatTimer()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-eqz p1, :cond_4

    const-string p1, "HCGAdaptation"

    const-string p2, "stopRender due to STOP_GAME msg."

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->stopRender()V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "HCGAdaptation"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->disconnect()V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->destroy()V

    iput-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/GameControllerBase;->stopRepeatDataSendTimer()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_2

    const-string v0, "HCGAdaptation"

    const-string v1, "destroy mClient is null"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->destroy()V

    iput-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/huawei/cloudgame/sdk/ControllerSeq;)V
    .registers 13

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

    if-ge v8, v0, :cond_0

    move-object v2, p1

    move v3, v8

    move v4, v7

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/GameControllerBase;->processJoystickInput(Landroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    move-object v2, p1

    move v4, v7

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/GameControllerBase;->processJoystickInput(Landroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;Lcom/huawei/cloudgame/sdk/ControllerSeq;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p2}, Lcom/huawei/cloudgame/sdk/GameControllerBase;->processKeyCode(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEvent Value:"

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->n:Z

    if-nez v2, :cond_1

    const-string v2, "2190200102"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2190200103"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string p1, "HCGAdaptation"

    const-string p2, "No need to report Experience data"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->i:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    const-string v2, "2190200102"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2190200103"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2190200501"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2190200201"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getMapValue(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    if-eqz v2, :cond_7

    const-string v2, "2190200501"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    iget-object v3, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v2, p3, v3}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->adjustResolution(Ljava/util/LinkedHashMap;Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    invoke-virtual {v2}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->getAudoResolution()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    invoke-virtual {v2}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->getmCurrentResolution()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    const-string v3, "0"

    :try_start_1
    const-string v4, "720P"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    const-string v3, "1"

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v4, "1080P"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    const-string v3, "2"

    goto :goto_1

    :cond_5
    :try_start_3
    const-string v4, "480P"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_6

    const-string v3, "3"

    :cond_6
    :goto_1
    :try_start_4
    const-string v2, "resolution"

    invoke-virtual {p3, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "errorCode"

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_8

    const-string v2, "HCGAdaptation"

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->i:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_9
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public onCloudRenderEvent(IILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLog(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->h:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseGame()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    const-string v1, "HCGAdaptation"

    if-eqz v0, :cond_0

    const-string v0, "pauseGame failed, due to is suspended now."

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_1

    const-string v0, "pauseGame"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameInfo.isStopGame"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x102ce100

    invoke-virtual {v0, v2, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopRender()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    :cond_1
    return-void
.end method

.method public playGame()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    const-string v1, "HCGAdaptation"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "playGame failed, due to is suspended now."

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_1

    const-string v0, "playGame and setDisplay."

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameInfo.isStopGame"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x102ce1af

    invoke-virtual {v0, v3, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startRender()V

    iput-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    :cond_1
    return-void
.end method

.method public playGame(Landroid/view/View;)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    const-string v1, "HCGAdaptation"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "playGame failed, due to is suspended now."

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_1

    const-string v0, "playGame and setDisplay."

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->setDisplay(Landroid/view/View;)V

    const-string p1, "GameInfo.isStopGame"

    const-string v0, "false"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x102ce1af

    invoke-virtual {p1, v1, v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startRender()V

    iput-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    :cond_1
    return-void
.end method

.method public resumeGame()V
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_2

    const-string v0, "resumeGame"

    const-string v1, "HCGAdaptation"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameInfo.isStopGame"

    const-string v2, "false"

    invoke-static {v0, v2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x102ce1af

    invoke-virtual {v0, v4, v3}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "resumeGame failed,due to is Pauseed now."

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "resumeGame failed,due to already report error"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopAgentHeartBeatTimer()V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startRender()V

    :cond_2
    return-void
.end method

.method public sendCloudGameProxyHms(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendCloudGameProxyHms(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendControllerInfo(Ljava/lang/String;J)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string p2, "sendControllerInfo mClient is null"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidControllerInfo(JLjava/lang/String;)V

    return-void
.end method

.method public sendInstallButtonStatusRsp(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendInstallButtonStatusRsp(II)V

    :cond_0
    return-void
.end method

.method public sendKeyEvent(III)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string p2, "sendKeyEvent mClient is null"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendKeyEvent(III)V

    return-void
.end method

.method public sendLauncherNetSync(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendLauncherNetSync(II)V

    :cond_0
    return-void
.end method

.method public sendLauncherSwitchGame(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendLauncherSwitchGame(II)V

    :cond_0
    return-void
.end method

.method public sendRimeKeyEvent(JI)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendRimeKeyEvent(JI)V

    :cond_0
    return-void
.end method

.method public sendRimeTextEvent(JLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendRimeTextEvent(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSdkSwitchGame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSdkSwitchGame:  appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appPackageName  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCGAdaptation"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendSdkSwitchGame(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSystemBackKey()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendSystemBackKey()V

    :cond_0
    return-void
.end method

.method public sendTouchEvent(IIIII)V
    .registers 12

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string p2, "sendTouchEvent mClient is null"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendTouchEvent(IIIII)V

    return-void
.end method

.method public setAutoResolution(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setAutoResolution(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->setAutoResolution(Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBIReportListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string v0, "setBIReportListener mClient is null"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->i:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisplay surface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCGAdaptation"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "setDisplayForPlayer mPlayer is null"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setDisplay surface"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a(Landroid/view/Surface;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const-string p1, "invalid view type"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/View;)V
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisplay view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCGAdaptation"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "setDisplayForPlayer mPlayer is null"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const-string v0, "setDisplay SurfaceView"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a(Landroid/view/Surface;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const-string p1, "setDisplay surface is not valid, wait surface created to set"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    const-string v0, "setDisplay TextureView"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "textureview is valid"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    new-instance v2, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2, v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a(Landroid/view/Surface;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    const-string p1, "textureview is not valid, wait when it\'s created"

    goto :goto_0

    :cond_4
    const-string p1, "invalid view type"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V
    .registers 6

    const-string v0, "setResolution :"

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    invoke-virtual {v2, v1}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->setmCurrentResolution(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionHeight()I

    move-result p1

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/Resolution;->getInstance()Lcom/huawei/cloudgame/agentsdk/Resolution;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/cloudgame/agentsdk/Resolution;->getResolutionSet(I)I

    move-result p1

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {v2, p1}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setResolution(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "HCGAdaptation"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public declared-synchronized setLogListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string v0, "setLogListener mClient is null"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->h:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnErrorListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string v0, "setOnErrorListener mClient is null"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->f:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnInfoListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string v0, "setOnInfoListener mClient is null"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->g:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string p2, "setSurface mClient is null"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a(Landroid/view/Surface;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setVideoQualityLevel(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->sendVideoQualityLevel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startGame(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 12

    const-string p1, "autoResolutionStrategy = "

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "PC_GAME"

    goto :goto_0

    :cond_0
    const-string p2, "ANDROID_GAME"

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->l:Z

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-direct {v0, v2}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V

    :goto_1
    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->j:Lcom/huawei/cloudgame/sdk/GameControllerBase;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-direct {v0, v2}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isTvMode()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setCaCert(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setSession(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startGame:mGameInfo getResolutionWidth "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResolutionWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "getPixelResolution "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPixelResolution()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HCGAdaptation"

    invoke-static {v0, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-direct {v0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setClientNetwork(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setClientVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setServerIp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setInstanceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setGameAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setGameType(I)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/Resolution;->getInstance()Lcom/huawei/cloudgame/agentsdk/Resolution;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPixelResolution()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/cloudgame/agentsdk/Resolution;->getResolutionSet(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setResolution(I)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIsAutoResolution()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setAutoResolution(I)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->d:Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->setServerPort(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-direct {p2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;-><init>()V

    iput-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getMediaProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TCP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setMediaProtocol(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-nez p2, :cond_3

    new-instance p2, Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-direct {p2, v0, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;)V

    iput-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {p2, p3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->connectServer(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {p2, p3, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Z)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResolutionWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResolutionHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a(II)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getCgCtrlInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "HCGAdaptation"

    const-string p2, "ctrlInfo is null"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cgSdkCtrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "autoResolutionRule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "autoResolutionStrategy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "traceRptLevel"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GameInfo.traceRptLevel"

    invoke-static {v4, v3}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "agentConnectTimeout"

    const/16 v5, 0xbb8

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v5, v4}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setSocketConnTimeout(I)V

    const-string v5, "avSocketTimeout"

    const-string v6, "5"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GameInfo.avSocketTimeout"

    invoke-static {v6, v5}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "agentHeartBeatTimeout"

    const v7, 0x249f0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v6, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->setHeartBeatConnTimeout(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "HCGAdaptation"

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", traceRptLevel = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", agentTimeout = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", AV socket timeout = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", agentHeartBeatTimeout = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "enable"

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    new-instance p1, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    invoke-virtual {p3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIsAutoResolution()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->setAutoResolution(Z)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->e:Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/cloudgame/agentsdk/ResolutionAdaptor;->parseFromJson(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "HCGAdaptation"

    const-string p2, "parse cgCtrl error"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public stopGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->l:Z

    const-string v1, "GameInfo.isStopGame"

    const-string v2, "true"

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    if-eqz v1, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getMapValue()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "2190200201"

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->c:Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_1

    const-string v0, "stopGame"

    const-string v1, "HCGAdaptation"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    const-string p1, "stopRender"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopRender()V

    :cond_1
    return-void
.end method

.method public suspendGame()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    const-string v0, "HCGAdaptation"

    const-string v1, "suspendGame"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameInfo.isStopGame"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/DmpBase;->setGlobalConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x102ce100

    invoke-virtual {v0, v3, v2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopRender()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->q:Z

    iput-boolean v1, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->n:Z

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->startAgentHeartBeatTimer()V

    :cond_0
    return-void
.end method

.method public traceKpiTimeLog(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->a:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-nez v0, :cond_0

    const-string p1, "HCGAdaptation"

    const-string p2, "traceKpiTimeLog mClient is null"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->traceKpiTimeLog(II)V

    return-void
.end method

.method public updatePlayTime(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    if-eqz v0, :cond_0

    const-string v0, "HCGAdaptation"

    const-string v1, "updatePlayTime"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->updatePlayTime(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    :cond_0
    return-void
.end method
