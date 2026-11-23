.class public Lcom/huawei/appmarket/framework/widget/track/TrackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final p:F


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:Landroid/graphics/Paint;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/track/TrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/track/TrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->h:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->j:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->k:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->l:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Lcom/huawei/appmarket/if6;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v2, -0xc

    invoke-static {p1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->g:F

    invoke-static {p1, p3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    sget v2, Lcom/huawei/appmarket/framework/widget/track/TrackView;->p:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->i:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0600d5

    invoke-static {p2, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p2

    const/high16 p3, 0x42700000    # 60.0f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->o:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    sget v2, Lcom/huawei/appmarket/framework/widget/track/TrackView;->p:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    add-float v4, v2, v3

    .line 36
    .line 37
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->f:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v5, v2

    .line 41
    iget v6, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->e:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v6, v2

    .line 45
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->d:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->f:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->e:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    sub-float/2addr v5, v2

    .line 73
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->d:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    fill-array-data v1, :array_1

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->n:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x0
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x0
        0x0
        0x0
        0x0
        0x43480000    # 200.0f
        0x43480000    # 200.0f
    .end array-data
.end method

.method public final invalidate()V
    .registers 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->c:Landroid/graphics/Path;

    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->j:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->k:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->j:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->k:I

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->l:Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, v3

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->o:I

    sget v3, Lcom/huawei/appmarket/framework/widget/track/TrackView;->p:F

    if-nez v1, :cond_3

    cmpg-float v1, v0, v4

    if-gez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-float v1, v4, v3

    cmpg-float v5, v0, v1

    if-gez v5, :cond_4

    move v0, v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->h:I

    int-to-float v5, v5

    cmpl-float v6, v1, v5

    if-lez v6, :cond_5

    sub-float v4, v1, v5

    :cond_5
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->g:F

    add-float/2addr v5, v4

    cmpg-float v4, p1, v5

    if-gtz v4, :cond_6

    move p1, v5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->o:I

    if-nez v5, :cond_7

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->f:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    add-float v6, v4, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    add-float v0, v4, v3

    goto :goto_1

    :cond_7
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    :cond_8
    :goto_1
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->e:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->i:F

    sub-float v5, v1, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    sub-float p1, v1, v4

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->m:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    const/4 p1, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_b

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->l:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/track/TrackView;->performClick()Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_c

    new-array v0, v3, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    aput v1, v0, p1

    aput v4, v0, v2

    const-string v1, "TranslationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/track/TrackView$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/track/TrackView$a;-><init>(Lcom/huawei/appmarket/framework/widget/track/TrackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_c
    :goto_2
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->l:Z

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->m:J

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->j:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView;->k:I

    :goto_3
    return v2
.end method

.method public final performClick()Z
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method
