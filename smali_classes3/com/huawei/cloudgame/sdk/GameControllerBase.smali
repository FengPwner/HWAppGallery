.class public abstract Lcom/huawei/cloudgame/sdk/GameControllerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

.field public repeatTimer:Ljava/util/Timer;

.field public repeatTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimerTask:Ljava/util/TimerTask;

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    return-void
.end method


# virtual methods
.method public abstract processJoystickInput(Landroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
.end method

.method public abstract processKeyCode(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
.end method

.method public abstract stopRepeatDataSendTimer()V
.end method
