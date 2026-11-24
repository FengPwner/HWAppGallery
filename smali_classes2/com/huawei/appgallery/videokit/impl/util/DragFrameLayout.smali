.class public Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animDuration:J

.field private dragRatio:F

.field private handler:Landroid/os/Handler;

.field private height:I

.field private initialHeight:I

.field private initialWidth:I

.field private initialX:F

.field private initialY:F

.field private isCanTouch:Z

.field private volatile isFullScreen:Z

.field private mTouchSlop:I

.field private moveView:Z

.field private preScale:F

.field private preScalePercent:F

.field private rawX:F

.field private rawY:F

.field private returnRatio:F

.field private scaleRatio:F

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->moveView:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->init()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch:Z

    return p1
.end method

.method private dealMoveEvent(Landroid/view/MotionEvent;)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->rawX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->rawY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialX:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialY:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->getDistance(FF)F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialWidth:I

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    const v0, 0x3f333333    # 0.7f

    :cond_2
    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialHeight:I

    if-eqz v2, :cond_9

    iget v3, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->returnRatio:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr p1, v2

    sub-float p1, v1, p1

    float-to-double v2, p1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v2, v5

    if-gez v7, :cond_4

    const p1, 0x3e4ccccd    # 0.2f

    :cond_4
    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p1

    :goto_0
    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->preScale:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v2, v5

    if-lez p1, :cond_6

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->preScale:F

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handlerHideBar(F)V

    :cond_6
    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->preScalePercent:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    cmpl-double p1, v2, v5

    if-lez p1, :cond_7

    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->preScalePercent:F

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handlerSetAlpha(F)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->setStatusColor(F)V

    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    :cond_9
    :goto_1
    return-void
.end method

.method private dismiss()V
    .registers 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch:Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    aput v4, v3, v0

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->scaleRatio:F

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    aput v6, v4, v0

    iget v6, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->scaleRatio:F

    aput v6, v4, v5

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    aput v7, v6, v0

    iget v7, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialWidth:I

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->scaleRatio:F

    iget v9, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->x:I

    int-to-float v9, v9

    invoke-direct {p0, v7, v8, v9}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->getRelativeXPos(FFF)F

    move-result v7

    aput v7, v6, v5

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v8

    aput v8, v7, v0

    iget v8, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialHeight:I

    int-to-float v8, v8

    iget v9, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->scaleRatio:F

    iget v10, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->y:I

    int-to-float v10, v10

    invoke-direct {p0, v8, v9, v10}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->getRelativeYPos(FFF)F

    move-result v8

    aput v8, v7, v5

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v0

    aput-object v3, v8, v5

    aput-object v4, v8, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->animDuration:J

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout$1;-><init>(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static getColorWithAlpha(FI)I
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private getDistance(FF)F
    .registers 7

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialX:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialY:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getRelativeXPos(FFF)F
    .registers 4

    mul-float p2, p2, p1

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    return p3
.end method

.method private getRelativeYPos(FFF)F
    .registers 6

    mul-float p2, p2, p1

    sub-float/2addr p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->height:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    sub-float/2addr p3, p2

    return p3
.end method

.method private handlerHideBar(F)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handlerSetAlpha(F)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private init()V
    .registers 3

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->dragRatio:F

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->animDuration:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->returnRatio:F

    return-void
.end method

.method private returnFullScreen()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handlerSetAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setStatusColor(F)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->getColorWithAlpha(FI)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public isCanTouch()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch:Z

    return v0
.end method

.method public isFullScreen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v0, "DragFrameLayout"

    const-string v2, "can\'t touch"

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->moveView:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->dealMoveEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->getDistance(FF)F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->dragRatio:F

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    iput-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->dismiss()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->returnFullScreen()V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->rawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->rawY:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialX:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialY:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->initialHeight:I

    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->width:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->scaleRatio:F

    :cond_6
    :goto_0
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setInitialLocation([III)V
    .registers 5

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->x:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->y:I

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->height:I

    iput p3, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->width:I

    return-void
.end method

.method public setMoveView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->moveView:Z

    return-void
.end method
