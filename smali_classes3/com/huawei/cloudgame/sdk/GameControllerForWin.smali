.class public Lcom/huawei/cloudgame/sdk/GameControllerForWin;
.super Lcom/huawei/cloudgame/sdk/GameControllerBase;
.source "SourceFile"


# static fields
.field public static final ACB_KEYCODE_BACK:I = 0x20

.field public static final ACB_KEYCODE_BUTTON_A:I = 0x1000

.field public static final ACB_KEYCODE_BUTTON_B:I = 0x2000

.field public static final ACB_KEYCODE_BUTTON_L1:I = 0x100

.field public static final ACB_KEYCODE_BUTTON_R1:I = 0x200

.field public static final ACB_KEYCODE_BUTTON_START:I = 0x10

.field public static final ACB_KEYCODE_BUTTON_THUMBL:I = 0x40

.field public static final ACB_KEYCODE_BUTTON_THUMBR:I = 0x80

.field public static final ACB_KEYCODE_BUTTON_X:I = 0x4000

.field public static final ACB_KEYCODE_BUTTON_Y:I = 0x8000

.field public static final ACB_KEYCODE_DPAD_DOWN:I = 0x2

.field public static final ACB_KEYCODE_DPAD_LEFT:I = 0x4

.field public static final ACB_KEYCODE_DPAD_RIGHT:I = 0x8

.field public static final ACB_KEYCODE_DPAD_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GameControllerForWin"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerBase;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const v0, 0x358637bd    # 1.0E-6f

    iput v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->c:[I

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x11
        0x12
        0x0
        0x1
        0xb
        0xe
    .end array-data
.end method

.method private a(ZLandroid/view/MotionEvent;III)F
    .registers 11

    .line 1
    const/16 v0, 0x16

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x17

    const/16 v4, 0x11

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result p1

    if-ne p3, v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-virtual {p2, v3, p4, p5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result p1

    :cond_0
    return p1

    :cond_1
    if-ne p3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v2, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    cmpg-float p3, p3, v2

    if-gez p3, :cond_2

    invoke-virtual {p2, v1, p4, p5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    invoke-virtual {p2, v0, p4, p5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    if-ne p3, v4, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p5, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_4

    invoke-virtual {p2, v3, p4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    :cond_4
    return p1

    :cond_5
    if-ne p3, v2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p5, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_6

    invoke-virtual {p2, v1, p4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p5, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_6

    invoke-virtual {p2, v0, p4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    :cond_6
    return p1
.end method

.method private a(IF)I
    .registers 4

    .line 2
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    :goto_0
    mul-float p2, p2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    :cond_3
    float-to-int p1, p2

    return p1
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    const/16 v0, 0x201

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;)Z
    .registers 4

    .line 4
    invoke-virtual {p2}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->getAxisHatY()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;)Z
    .registers 4

    invoke-virtual {p2}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->getAxisHatX()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public declared-synchronized processJoystickInput(Landroid/view/MotionEvent;IILcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p4 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->a()[I

    move-result-object v9

    const/4 v10, 0x0

    move/from16 v11, p3

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v7, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->c:[I

    array-length v14, v13

    move v15, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_2

    aget v5, v13, v6

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v5

    move/from16 v16, v5

    move v5, v12

    move/from16 v17, v6

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(ZLandroid/view/MotionEvent;III)F

    move-result v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move/from16 v16, v5

    move/from16 v17, v6

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v16

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(ZLandroid/view/MotionEvent;III)F

    move-result v1

    :goto_2
    if-ltz v15, :cond_1

    array-length v2, v9

    if-ge v15, v2, :cond_1

    move/from16 v2, v16

    invoke-direct {v7, v2, v1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(IF)I

    move-result v1

    aput v1, v9, v15

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v17, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v7, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {v8}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->b()I

    move-result v2

    invoke-virtual/range {p4 .. p5}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b(Ljava/lang/String;)J

    move-result-wide v4

    move-object v3, v9

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidToWinCtrlerInfo(I[IJLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move v1, v15

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->setAxisHatX(F)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->setAxisHatY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized processKeyCode(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->b()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eq v0, v5, :cond_16

    const/16 v6, 0x52

    if-eq v0, v6, :cond_16

    const/16 v6, 0x60

    if-eq v0, v6, :cond_14

    const/16 v6, 0x61

    if-eq v0, v6, :cond_12

    const/16 v6, 0x63

    if-eq v0, v6, :cond_10

    const/16 v6, 0x64

    if-eq v0, v6, :cond_e

    const/16 v6, 0x66

    if-eq v0, v6, :cond_c

    const/16 v6, 0x67

    if-eq v0, v6, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    if-eqz v3, :cond_2

    or-int/lit8 p1, v2, 0x10

    :goto_1
    move v2, p1

    goto/16 :goto_2

    :cond_2
    xor-int/lit8 p1, v2, 0x10

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_3

    or-int/lit16 p1, v2, 0x80

    goto :goto_1

    :cond_3
    xor-int/lit16 p1, v2, 0x80

    goto :goto_1

    :pswitch_2
    if-eqz v3, :cond_4

    or-int/lit8 p1, v2, 0x40

    goto :goto_1

    :cond_4
    xor-int/lit8 p1, v2, 0x40

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_15

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_4
    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;)Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit8 p1, v2, 0x8

    goto :goto_1

    :cond_5
    and-int/lit8 p1, v2, 0x8

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    xor-int/lit8 p1, v2, 0x8

    goto :goto_1

    :pswitch_5
    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->b(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 p1, v2, 0x4

    goto :goto_1

    :cond_6
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v5, :cond_9

    xor-int/lit8 p1, v2, 0x4

    goto :goto_1

    :pswitch_6
    if-eqz v3, :cond_7

    invoke-direct {p0, p1, v1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;)Z

    move-result p1

    if-eqz p1, :cond_7

    or-int/lit8 p1, v2, 0x2

    goto :goto_1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    xor-int/lit8 p1, v2, 0x2

    goto :goto_1

    :pswitch_7
    if-eqz v3, :cond_8

    invoke-direct {p0, p1, v1}, Lcom/huawei/cloudgame/sdk/GameControllerForWin;->a(Landroid/view/KeyEvent;Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;)Z

    move-result p1

    if-eqz p1, :cond_8

    or-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_8
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_9

    xor-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v4, v2

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    or-int/lit16 p1, v2, 0x200

    goto :goto_1

    :cond_b
    xor-int/lit16 p1, v2, 0x200

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_d

    or-int/lit16 p1, v2, 0x100

    goto :goto_1

    :cond_d
    xor-int/lit16 p1, v2, 0x100

    goto :goto_1

    :cond_e
    const p1, 0x8000

    if-eqz v3, :cond_f

    or-int/2addr p1, v2

    goto/16 :goto_1

    :cond_f
    xor-int/2addr p1, v2

    goto/16 :goto_1

    :cond_10
    if-eqz v3, :cond_11

    or-int/lit16 p1, v2, 0x4000

    goto/16 :goto_1

    :cond_11
    xor-int/lit16 p1, v2, 0x4000

    goto/16 :goto_1

    :cond_12
    if-eqz v3, :cond_13

    or-int/lit16 p1, v2, 0x2000

    goto/16 :goto_1

    :cond_13
    xor-int/lit16 p1, v2, 0x2000

    goto/16 :goto_1

    :cond_14
    if-eqz v3, :cond_15

    :goto_3
    or-int/lit16 p1, v2, 0x1000

    goto/16 :goto_1

    :cond_15
    xor-int/lit16 p1, v2, 0x1000

    goto/16 :goto_1

    :cond_16
    if-eqz v3, :cond_17

    or-int/lit8 p1, v2, 0x20

    goto/16 :goto_1

    :cond_17
    xor-int/lit8 p1, v2, 0x20

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v1, v4}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->a(I)V

    iget-object v3, p0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;->a()[I

    move-result-object v5

    invoke-virtual {p2, p3}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b(Ljava/lang/String;)J

    move-result-wide v6

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidToWinCtrlerInfo(I[IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public stopRepeatDataSendTimer()V
    .registers 1

    return-void
.end method
