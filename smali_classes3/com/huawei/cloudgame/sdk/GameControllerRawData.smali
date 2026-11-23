.class public Lcom/huawei/cloudgame/sdk/GameControllerRawData;
.super Lcom/huawei/cloudgame/sdk/GameControllerBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameControllerRawData"


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerBase;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V

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

.method private a(Landroid/view/MotionEvent;III)F
    .registers 5

    .line 2
    if-ltz p4, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized processJoystickInput(Landroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    const/16 v2, 0xb

    :try_start_0
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [F

    const/4 v5, 0x0

    move/from16 v6, p3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    aget v10, v3, v8

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-direct {v1, v11, v10, v7, v12}, Lcom/huawei/cloudgame/sdk/GameControllerRawData;->a(Landroid/view/MotionEvent;III)F

    move-result v10

    invoke-direct {v1, v10}, Lcom/huawei/cloudgame/sdk/GameControllerRawData;->a(F)F

    move-result v10

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {p4 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SendAndroidAxisEvent"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_1

    aget v14, v4, v13

    const-string v15, ", "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    const-string v13, ", seq:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", desc:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "GameControllerRawData"

    invoke-static {v13, v10}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {v10, v4, v8, v9, v0}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidAxisInfo([FJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0

    :array_0
    .array-data 4
        0x11
        0x12
        0x0
        0x1
        0xb
        0xe
        0xf
        0x10
        0x13
        0x17
        0x16
    .end array-data
.end method

.method public declared-synchronized processKeyCode(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p2, p3}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b(Ljava/lang/String;)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidKeyCodeInfo(IIJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopRepeatDataSendTimer()V
    .registers 1

    return-void
.end method
