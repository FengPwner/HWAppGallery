.class public Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;
.super Lcom/huawei/cloudgame/sdk/GameControllerBase;
.source "SourceFile"


# static fields
.field private static final AXIS_BRAKE:I = 0xa

.field private static final AXIS_GAS:I = 0x9

.field private static final AXIS_HAT_X:I = 0x10

.field private static final AXIS_HAT_Y:I = 0x11

.field private static final AXIS_RZ:I = 0x5

.field public static final AXIS_TRIGER_UNIT:I = 0xff

.field public static final AXIS_UNIT:I = 0x7f

.field private static final AXIS_X:I = 0x0

.field private static final AXIS_Y:I = 0x1

.field private static final AXIS_Z:I = 0x2

.field private static final HISTORY_POS_NEGATIVE:I = -0x1

.field private static final NON_CONTROLLER_BUTTONS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GameCtrlForAndroid"

.field private static final TWO_DECIMAL_PLACES:I = 0x2


# instance fields
.field private a:I

.field private b:Lcom/huawei/cloudgame/sdk/ControllerSeq;


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerBase;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->b:Lcom/huawei/cloudgame/sdk/ControllerSeq;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimer:Ljava/util/Timer;

    new-instance v1, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;

    invoke-direct {v1, p0}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;-><init>(Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;)V

    iput-object v1, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimerTask:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimer:Ljava/util/Timer;

    iget p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a:I

    int-to-long v4, p1

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(F)F
    .registers 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private a(ZLandroid/view/MotionEvent;IIII)I
    .registers 7

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(F)F

    move-result p1

    int-to-float p2, p6

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    goto :goto_0
.end method

.method private a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V
    .registers 13

    .line 3
    invoke-virtual {p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getAnalogValues()[I

    move-result-object v6

    const/4 v0, 0x0

    aput p1, v6, v0

    float-to-int p1, p2

    const/4 p2, 0x1

    aput p1, v6, p2

    const/4 p1, 0x2

    aput p3, v6, p1

    float-to-int p2, p4

    const/4 p3, 0x3

    aput p2, v6, p3

    const/4 p2, 0x4

    aput v0, v6, p2

    const/4 p2, 0x5

    aput p1, v6, p2

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getIndex()I

    move-result v1

    invoke-virtual {p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getAndIncreaceSeqNum()J

    move-result-wide v3

    invoke-virtual {p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getDesc()Ljava/lang/String;

    move-result-object v5

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidOriginalCtrler(I[IJLjava/lang/String;)V

    invoke-virtual {p5, v6}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setAnalogValues([I)V

    return-void
.end method

.method private a(ZLandroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V
    .registers 20

    .line 4
    move-object/from16 v6, p5

    const/4 v10, 0x0

    const/16 v13, 0x7f

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisX()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisY()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-virtual {v6, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisX(I)V

    invoke-virtual {v6, v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisY(I)V

    int-to-float v2, v0

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    :cond_1
    const/16 v10, 0xb

    const/16 v13, 0x7f

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v0

    const/16 v10, 0xe

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisZ()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisRz()I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_2
    invoke-virtual {v6, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisZ(I)V

    invoke-virtual {v6, v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisRz(I)V

    int-to-float v2, v0

    int-to-float v4, v1

    const/4 v1, 0x2

    const/4 v3, 0x5

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    :cond_3
    const/16 v10, 0x17

    const/16 v13, 0xff

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisBrake()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisBrake(I)V

    int-to-float v2, v0

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    :cond_4
    const/16 v10, 0x16

    const/16 v13, 0xff

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisGas()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {v6, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisGas(I)V

    int-to-float v2, v0

    const/16 v1, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    :cond_5
    const/16 v10, 0xf

    const/4 v13, 0x1

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisHatX()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisHatX(I)V

    int-to-float v2, v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    :cond_6
    const/16 v10, 0x10

    const/4 v13, 0x1

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IIII)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getLastAxisHatY()I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-virtual {v6, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setLastAxisHatY(I)V

    int-to-float v2, v0

    const/16 v1, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(IFIFLcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;)Lcom/huawei/cloudgame/sdk/ControllerSeq;
    .registers 1

    iget-object p0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->b:Lcom/huawei/cloudgame/sdk/ControllerSeq;

    return-object p0
.end method


# virtual methods
.method public processJoystickInput(Landroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->b:Lcom/huawei/cloudgame/sdk/ControllerSeq;

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->b:Lcom/huawei/cloudgame/sdk/ControllerSeq;

    :cond_0
    invoke-virtual {p4, p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p5, 0x0

    if-ltz p2, :cond_3

    :goto_0
    if-ge p5, p3, :cond_2

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p5

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-ge p5, p3, :cond_4

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->a(ZLandroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public processKeyCode(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->b:Lcom/huawei/cloudgame/sdk/ControllerSeq;

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->b:Lcom/huawei/cloudgame/sdk/ControllerSeq;

    :cond_1
    invoke-virtual {p2, p3}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getAnalogValues()[I

    move-result-object p3

    const/4 v0, 0x0

    aput v0, p3, v0

    const/4 v2, 0x1

    aput v0, p3, v2

    const/4 v2, 0x2

    aput v0, p3, v2

    const/4 v2, 0x3

    aput v0, p3, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    aput v0, p3, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x5

    aput p1, p3, v0

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p2}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getIndex()I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getAndIncreaceSeqNum()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getDesc()Ljava/lang/String;

    move-result-object v7

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidOriginalCtrler(I[IJLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->setAnalogValues([I)V

    return-void
.end method

.method public stopRepeatDataSendTimer()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimerTask:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->repeatTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method
