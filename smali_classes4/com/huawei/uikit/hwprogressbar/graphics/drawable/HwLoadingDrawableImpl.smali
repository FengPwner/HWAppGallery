.class public Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final A:F = 0.6944444f

.field private static final B:I = 0xff

.field private static final C:I = 0x7f

.field private static final D:I = 0x1e

.field private static final E:I = 0x168

.field private static final F:I = 0xc

.field private static final G:I = 0x5

.field private static final H:I = 0x1

.field private static final I:I = 0x0

.field private static final J:I = 0x80

.field private static final k:Ljava/lang/String; = "HwLoadingDrawableImpl"

.field private static final l:I = 0xfa

.field private static final m:I = -0x99999a

.field private static final n:I = 0x3e8

.field private static final o:F = 60.0f

.field private static final p:F = 0.0f

.field private static final q:F = 10.0f

.field private static final r:F = 33.076923f

.field private static final s:F = 60.0f

.field private static final t:F = 23.076923f

.field private static final u:F = 0.0f

.field private static final v:F = 0.0f

.field private static final w:F = 2.0f

.field private static final x:I = 0x3c

.field private static final y:F = 0.0f

.field private static final z:F = 0.1f


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 4

    .line 1
    const v0, -0x99999a

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;-><init>(Landroid/content/res/Resources;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .registers 7

    .line 2
    invoke-static {p2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b:F

    new-instance p2, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->j:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b(I)V

    return-void
.end method

.method private a(FZ)D
    .registers 7

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->j:Landroid/view/animation/Interpolator;

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    :goto_0
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    float-to-double v0, p1

    goto :goto_2

    :cond_0
    const v1, 0x42044ec5

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->j:Landroid/view/animation/Interpolator;

    const v1, -0x42ce81b5

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const v1, 0x3eddddde

    add-float/2addr p1, v1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    :goto_1
    move-wide v0, v2

    goto :goto_2

    :cond_2
    const-string p1, "HwLoadingDrawableImpl"

    const-string v0, "invalid tempFrame"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    return-wide v0

    :cond_3
    const-wide/high16 p1, 0x4060000000000000L    # 128.0

    mul-double v0, v0, p1

    double-to-int p1, v0

    int-to-double p1, p1

    return-wide p1
.end method

.method private a()F
    .registers 5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->f:F

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->g:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private static a(I)Landroid/graphics/Bitmap;
    .registers 2

    .line 3
    const/16 v0, 0xfa

    if-le p0, v0, :cond_0

    const/16 p0, 0xfa

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a()F

    move-result v0

    const v1, 0x3f31c71c

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->e:F

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->f:F

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->h:F

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->g:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->i:F

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->f:F

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->g:F

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl$a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl$a;-><init>(Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    if-nez p1, :cond_0

    const-string p1, "HwLoadingDrawableImpl"

    const-string v0, "draw: canvas is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v0, v0, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b:F

    mul-float v3, v3, v1

    mul-int/lit8 v4, v2, 0x5

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->d:Landroid/graphics/Paint;

    invoke-direct {p0, v3, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a(FZ)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->h:F

    iget v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->i:F

    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->e:F

    const/4 v7, 0x1

    invoke-direct {p0, v3, v7}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a(FZ)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->e:F

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->f:F

    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->g:F

    const/high16 v5, -0x3e100000    # -30.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b()V

    return-void
.end method

.method public setColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->a:I

    return-void
.end method

.method public setDuration(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setProgress(F)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
