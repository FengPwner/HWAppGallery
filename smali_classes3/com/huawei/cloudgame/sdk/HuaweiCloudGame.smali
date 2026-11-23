.class public abstract Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;,
        Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;,
        Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;,
        Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiCloudGame"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;
    .registers 1

    new-instance v0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;

    invoke-direct {v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGameAdaptation;-><init>()V

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/huawei/dmpbase/DmpBase;->open(Landroid/content/Context;)I

    return-void
.end method

.method public static setConsoleLog(Lcom/huawei/cloudgame/sdk/HCRLogLevel;)V
    .registers 4

    invoke-static {}, Lcom/huawei/dmpbase/DmpBase;->closeLogCatLog()V

    sget-object v0, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/huawei/dmpbase/DmpBase;->openLogCatLog(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract dispatchGenericMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/huawei/cloudgame/sdk/ControllerSeq;)V
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;Lcom/huawei/cloudgame/sdk/ControllerSeq;)V
.end method

.method public abstract pauseGame()V
.end method

.method public abstract playGame()V
.end method

.method public abstract playGame(Landroid/view/View;)V
.end method

.method public abstract resumeGame()V
.end method

.method public abstract sendCloudGameProxyHms(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendControllerInfo(Ljava/lang/String;J)V
.end method

.method public abstract sendInstallButtonStatusRsp(II)V
.end method

.method public abstract sendKeyEvent(III)V
.end method

.method public abstract sendLauncherNetSync(II)V
.end method

.method public abstract sendLauncherSwitchGame(II)V
.end method

.method public abstract sendRimeKeyEvent(JI)V
.end method

.method public abstract sendRimeTextEvent(JLjava/lang/String;)V
.end method

.method public abstract sendSdkSwitchGame(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendSystemBackKey()V
.end method

.method public abstract sendTouchEvent(IIIII)V
.end method

.method public abstract setAutoResolution(Z)V
.end method

.method public abstract setBIReportListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;)V
.end method

.method public abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public abstract setDisplay(Landroid/view/View;)V
.end method

.method public abstract setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V
.end method

.method public abstract setLogListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;Landroid/graphics/Rect;)V
.end method

.method public abstract setVideoQualityLevel(Ljava/lang/String;)V
.end method

.method public abstract startGame(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
.end method

.method public abstract stopGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
.end method

.method public abstract suspendGame()V
.end method

.method public abstract traceKpiTimeLog(II)V
.end method

.method public abstract updatePlayTime(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
.end method
