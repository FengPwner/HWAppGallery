.class public Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;
    }
.end annotation


# static fields
.field private static final DURATION_HOVER:I = 0xfa

.field private static final DURATION_PRESS:I = 0x64

.field private static final INVALID_SIZE:I = -0x1


# instance fields
.field private mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

.field private mAlphaExitAnim:Landroid/animation/ObjectAnimator;

.field private mHoveredInterpolator:Landroid/view/animation/Interpolator;

.field private mIsHovered:Z

.field private mIsPressed:Z

.field private mPressedInterpolator:Landroid/view/animation/Interpolator;

.field private mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V

    invoke-direct {p0, v0}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v0, v2}, Lcom/huawei/appmarket/ow5;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mHoveredInterpolator:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ow5;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mPressedInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsHovered:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsPressed:Z

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    .line 4
    iget v1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->f:I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iget v2, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iget v3, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    iget-object v2, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-object v2, v2, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    if-nez v2, :cond_0

    iget p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->g:F

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;)V

    return-void
.end method

.method private clearEffect()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsHovered:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsPressed:Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private preInflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7

    sget-object v0, Lcom/huawei/appmarket/of6;->b:[I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iput-boolean p3, v1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-boolean v2, v2, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v0, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iput p3, p2, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->c:I

    iput v1, p2, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setHoveredAnimation(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsHovered:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsHovered:Z

    const/16 v0, 0xfa

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mHoveredInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->startExitAnim(IILandroid/view/animation/Interpolator;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsPressed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->c:I

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mHoveredInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->startEnterAnim(IILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method private setPressedAnimation(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsPressed:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsPressed:Z

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->b:I

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mPressedInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->startEnterAnim(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mIsHovered:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mPressedInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->startExitAnim(IILandroid/view/animation/Interpolator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private startEnterAnim(IILandroid/view/animation/Interpolator;)V
    .registers 6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaEnterAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startExitAnim(IILandroid/view/animation/Interpolator;)V
    .registers 6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mAlphaExitAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private updateLocalStates()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->a(Landroid/graphics/drawable/GradientDrawable;)F

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->g:F

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->b(Landroid/graphics/drawable/GradientDrawable;)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->f:I

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    :try_start_0
    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->D(Landroid/graphics/drawable/GradientDrawable;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->d(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-object v0, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->d(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-object v1, v1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-object v0, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->preInflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-object p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->updateLocalStates()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Landroid/content/res/Resources;Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->d(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->updateLocalStates()V

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .registers 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_4

    aget v6, p1, v1

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x10100a7

    if-ne v6, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const v7, 0x1010367

    if-ne v6, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const v7, 0x101009c

    if-ne v6, v7, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->clearEffect()V

    return v5

    :cond_5
    invoke-direct {p0, v3}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->setHoveredAnimation(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->mState:Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    iget-boolean p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    if-eqz p1, :cond_6

    invoke-direct {p0, v4}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->setPressedAnimation(Z)V

    :cond_6
    return v5
.end method

.method public setVisible(ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;->clearEffect()V

    :cond_0
    return p2
.end method
