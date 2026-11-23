.class public Lcom/huawei/cloudgame/sdk/CloudGameClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTO_DECODE:I = 0x0

.field private static final FIVE_MINUTES_DELAY:I = 0x493e0

.field private static final HARDWARE_DECODE:I = 0x2

.field private static final SOFTWARE_DECODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CloudGameClient"


# instance fields
.field private a:J

.field private b:Z

.field c:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

.field private d:Landroid/view/Surface;

.field private final e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->c:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    iput-object v3, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->d:Landroid/view/Surface;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->e:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->f:J

    invoke-direct {p0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->initNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    invoke-direct {p0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a()V

    invoke-direct {p0, v2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a(I)V

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->c:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    const-string v0, "setClientPlayerAudioParam"

    const-string v1, "CloudGameClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setPEPara() Android sdk:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " use OPENSLES"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xb3982d7

    const-string v1, "OPENSLES"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method private a(I)V
    .registers 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setClientPlayerVideoParam decodeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGameClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "STAGEFRIGHT"

    const v3, 0x204a12cd

    const v4, 0x203982d7

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    invoke-virtual {p0, v4, v2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPEPara() Android sdk:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use autoDecode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "OPENGLES"

    invoke-virtual {p0, v4, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "SKIA"

    invoke-virtual {p0, v4, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->d:Landroid/view/Surface;

    if-nez v1, :cond_0

    const-string v1, "CloudGameClient"

    const-string v2, "setPlayerWindow but surface is null"

    invoke-static {v1, v2}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const v2, 0x214d83a1

    :try_start_2
    invoke-virtual {p0, v2, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native destroyNative(J)V
.end method

.method private native doRenderNative(JIJ)I
.end method

.method private native encryptByAESGCMNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native initNative()J
.end method

.method private native sendAndroidAxisInfoNative(J[FJLjava/lang/String;)V
.end method

.method private native sendAndroidControllerInfoNative(JJLjava/lang/String;)V
.end method

.method private native sendAndroidKeyCodeInfoNative(JIIJLjava/lang/String;)V
.end method

.method private native sendAndroidOriginalCtrlerNative(JJI[ILjava/lang/String;)V
.end method

.method private native sendAndroidToWinCtrlerInfoNative(JI[IJLjava/lang/String;)V
.end method

.method private native sendKeyEventNative(JIII)V
.end method

.method private native sendRimeKeyEventNative(JJI)V
.end method

.method private native sendRimeTextEventNative(JJLjava/lang/String;)V
.end method

.method private native sendTouchEventNative(JIIIII)V
.end method

.method private native setParamNative(JILjava/lang/Object;)I
.end method

.method private native startRenderNative(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native stopRenderNative(J)V
.end method

.method private native traceKpiTimeLogNative(JII)V
.end method


# virtual methods
.method protected declared-synchronized a(Landroid/view/Surface;Landroid/graphics/Rect;)V
    .registers 4

    .line 3
    monitor-enter p0

    :try_start_0
    const-string p2, "CloudGameClient"

    const-string v0, "setSurface"

    invoke-static {p2, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->e:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->d:Landroid/view/Surface;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .registers 6

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "CloudGameClient"

    const-string v1, "destroy renderJni is null ###"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->destroyNative(J)V

    return-void
.end method

.method public doRender(IJ)I
    .registers 10

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "do Render renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->doRenderNative(JIJ)I

    move-result p1

    return p1
.end method

.method public encryptByAESGCM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "encryptByAESGCM renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->encryptByAESGCMNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClientLogReport(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->c:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCrClientNotifyFunc(IILjava/lang/String;)V
    .registers 11

    const-string v0, "CloudGameClient"

    const/4 v1, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    iget-wide v2, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "networkReport-EVENT_NETWORK_QUALITY_WEAK_INFO:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x111a6d95

    :sswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "PE_EVENT_SWITCH_DECODER switch to software decode"

    invoke-static {v0, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a(I)V

    invoke-direct {p0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->c:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;->onCloudRenderEvent(IILjava/lang/String;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6c8da47 -> :sswitch_2
        0xf76138f -> :sswitch_3
        0x110a6d94 -> :sswitch_2
        0x111a6d93 -> :sswitch_2
        0x111a6d95 -> :sswitch_1
        0x112a6d92 -> :sswitch_2
        0x113a7d95 -> :sswitch_2
        0x114a6d91 -> :sswitch_2
        0x114a6d9a -> :sswitch_2
        0x1554f8a2 -> :sswitch_2
        0x1a743232 -> :sswitch_2
        0x1d799000 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReportBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5
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

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->c:Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/cloudgame/sdk/OnCloudGameEventListener;->onBIEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public sendAndroidAxisInfo([FJLjava/lang/String;)V
    .registers 12

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendAndroidAxisInfo renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidAxisInfoNative(J[FJLjava/lang/String;)V

    return-void
.end method

.method public sendAndroidControllerInfo(JLjava/lang/String;)V
    .registers 10

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendAndroidControllerInfo renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidControllerInfoNative(JJLjava/lang/String;)V

    return-void
.end method

.method public sendAndroidKeyCodeInfo(IIJLjava/lang/String;)V
    .registers 14

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendAndroidKeyCodeInfo renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidKeyCodeInfoNative(JIIJLjava/lang/String;)V

    return-void
.end method

.method public sendAndroidOriginalCtrler(I[IJLjava/lang/String;)V
    .registers 14

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendAndroidOriginalCtrler renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-wide v3, p3

    move v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidOriginalCtrlerNative(JJI[ILjava/lang/String;)V

    return-void
.end method

.method public sendAndroidToWinCtrlerInfo(I[IJLjava/lang/String;)V
    .registers 14

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendAndroidToWinCtrlerInfo renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidToWinCtrlerInfoNative(JI[IJLjava/lang/String;)V

    return-void
.end method

.method public sendKeyEvent(III)V
    .registers 10

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendKeyEvent renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendKeyEventNative(JIII)V

    return-void
.end method

.method public sendRimeKeyEvent(JI)V
    .registers 10

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendRimeKeyEventNative renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendRimeKeyEventNative(JJI)V

    return-void
.end method

.method public sendRimeTextEvent(JLjava/lang/String;)V
    .registers 10

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendRimeTextEventNative renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendRimeTextEventNative(JJLjava/lang/String;)V

    return-void
.end method

.method public sendTouchEvent(IIIII)V
    .registers 14

    iget-wide v1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "sendTouchEventNative renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendTouchEventNative(JIIIII)V

    return-void
.end method

.method public setCaCert(Landroid/content/Context;)V
    .registers 8

    const-string v0, "setCaCert stream close err."

    const-string v1, "setCaCert failed,too long."

    const-string v2, "CloudGameClient"

    if-nez p1, :cond_0

    const-string p1, "setCaCert ctx is null."

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v4, "CloudGameRootCA.cer"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v4, p1, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0x2800

    if-ge p1, v5, :cond_1

    new-instance p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p1, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const v1, 0x20398211

    invoke-virtual {p0, v1, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "setCaCert Asset IOException."

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_0

    :catch_1
    const-string p1, "setCaCert Asset UnsupportedEncodingException."

    invoke-static {v2, p1}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v2, v0}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public setParam(ILjava/lang/Object;)V
    .registers 8

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "setParam renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParamNative(JILjava/lang/Object;)I

    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .registers 3

    const v0, 0x1d3dd4ce

    invoke-virtual {p0, v0, p1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->setParam(ILjava/lang/Object;)V

    return-void
.end method

.method public startRender(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "start error while renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->startRenderNative(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iput-boolean v4, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    return p1
.end method

.method public stopRender()V
    .registers 6

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "CloudGameClient"

    const-string v1, "stop renderJni is null ###"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->stopRenderNative(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->b:Z

    :cond_1
    return-void
.end method

.method public traceKpiTimeLog(II)V
    .registers 8

    iget-wide v0, p0, Lcom/huawei/cloudgame/sdk/CloudGameClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "CloudGameClient"

    const-string p2, "traceKpiTimeLogNative renderJni is null ###"

    invoke-static {p1, p2}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->traceKpiTimeLogNative(JII)V

    return-void
.end method
