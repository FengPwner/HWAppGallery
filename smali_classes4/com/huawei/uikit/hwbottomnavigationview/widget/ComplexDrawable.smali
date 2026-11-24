.class public Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Rect;

.field protected b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .registers 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->f:I

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->i:I

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704e7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    .line 3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    invoke-direct {p1, v0, v0, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/a;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k:Landroid/graphics/Path;

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    int-to-float p1, p1

    const p2, 0x3fb5c28f    # 1.42f

    mul-float p1, p1, p2

    float-to-int p1, p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g:Landroid/animation/ValueAnimator;

    iget p3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->i:I

    int-to-long v1, p3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const p3, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v1, p3, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->i:I

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const p2, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, v1, p3, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/StateListDrawable;[I)I
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "getStateDrawableIndex"

    const-class v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v2, p0, p1, v1, v0}, Lcom/huawei/appmarket/ue3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "getStateDrawable"

    const-class v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v2, p0, p1, v1, v0}, Lcom/huawei/appmarket/ue3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android"

    const-string v3, "state_selected"

    const-string v4, "attr"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1}, [I

    move-result-object v3

    not-int v1, v1

    filled-new-array {v1}, [I

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-lt v4, v5, :cond_1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/k;->b(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result v1

    if-eq v1, v7, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ky0;->f(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-static {v0, v3}, Lcom/huawei/appmarket/k;->b(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result v3

    if-eq v3, v7, :cond_3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ky0;->f(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result v1

    if-eq v1, v7, :cond_2

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    invoke-static {v0, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result v3

    if-eq v3, v7, :cond_3

    invoke-static {v0, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-nez v6, :cond_4

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    :cond_5
    :goto_4
    invoke-direct {p0, v1, v6}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    invoke-static {v0, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result p1

    if-eq p1, v7, :cond_8

    invoke-static {v0, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result p1

    if-nez v1, :cond_7

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    if-nez v6, :cond_5

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no resource available to provide"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final c(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    int-to-float v0, v0

    const v2, 0x3fb5c28f    # 1.42f

    mul-float v0, v0, v2

    float-to-int v0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ComplexDrawable"

    .line 4
    .line 5
    const-string v0, "draw: Param canvas is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appmarket/s20;->b(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k:Landroid/graphics/Path;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v3, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->f:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k:Landroid/graphics/Path;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v3, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lcom/huawei/appmarket/s20;->b(Landroid/graphics/drawable/Drawable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v5, v0

    .line 84
    int-to-float v0, v5

    .line 85
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->k:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Lcom/huawei/appmarket/s20;->b(Landroid/graphics/drawable/Drawable;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->a:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    int-to-float v0, v1

    .line 129
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final k(ZZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->g:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->b:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const p2, 0x3fb5c28f    # 1.42f

    .line 37
    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->i(I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method
