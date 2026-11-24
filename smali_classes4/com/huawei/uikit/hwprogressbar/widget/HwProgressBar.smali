.class public Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$a;,
        Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:Ljava/lang/String; = "hw_sc.platform.ux_level"

.field private static final C:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final D:I

.field private static final E:Ljava/lang/String; = "getInt"

.field private static final F:I = 0xc8

.field private static final G:I = 0xc8

.field private static H:Ljava/lang/reflect/Method; = null

.field private static final I:I = 0x2710

.field private static final J:I = 0x66ffffff

.field private static final K:I = 0x12c

.field private static final L:F = 0.8f

.field private static final M:Landroid/view/animation/DecelerateInterpolator;

.field private static final N:F = 1.0f

.field private static final O:I = 0x7d0

.field private static final P:I = 0x1388

.field private static final s:Ljava/lang/String; = "HwProgressBar"

.field private static final t:I = 0xf

.field private static final u:I = -0xb2b2b3

.field private static final v:F = 0.38f

.field private static final w:F = 0.1f

.field private static final x:F = 0.0f

.field private static final y:F = 0.93f

.field private static final z:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

.field private g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

.field private h:Z

.field private i:F

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Field;

.field private m:Lcom/huawei/appmarket/he3$a;

.field protected mFillColor:I

.field private n:I

.field private o:J

.field private p:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;

.field private q:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$a;

.field private final r:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->reflectGetUxLevel()I

    move-result v0

    sput v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->D:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->M:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040372

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->o:J

    new-instance p1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$c;

    const-class v0, Ljava/lang/Float;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {p1, p0, v0, v1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$c;-><init>(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->r:Landroid/util/Property;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:F

    return p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:F

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)I
    .registers 8

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    const/16 v5, 0x2710

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private a(F)J
    .registers 11

    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:F

    sub-float v0, p1, v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->o:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->o:J

    sub-long v0, v5, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->o:J

    return-wide v3
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Context;
    .registers 3

    .line 5
    const v0, 0x7f13030b

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HwProgressBar"

    const-string v1, "The max is 0 in setProgress."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->c(F)V

    return-void
.end method

.method private a(IF)V
    .registers 5

    .line 7
    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const p1, 0x461c4000    # 10000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setFlickerLevel(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->p:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p2}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;->onVisualProgressChanged(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;F)V

    :cond_2
    return-void
.end method

.method private a(II)V
    .registers 6

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-le p2, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-eq p2, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->c()V

    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HwProgressBar"

    const-string v2, "Field IllegalAccessException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a(IZ)V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getBuildSdkVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->c(Landroid/widget/ProgressBar;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->i()V

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->isFlickerEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    sub-int/2addr p2, v0

    if-eqz p2, :cond_3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x461c4000    # 10000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setFlickerLevel(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->isFlickerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->b()V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;IF)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(IF)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)Z
    .registers 6

    .line 12
    sget-object v0, Lcom/huawei/appmarket/ig6;->c:[I

    const v1, 0x7f1304ee

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method private b()V
    .registers 3

    .line 1
    sget v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->D:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-direct {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->e(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getBuildSdkVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->c(Landroid/widget/ProgressBar;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->isFlickerEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getVisualProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->f()V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    sget-object v0, Lcom/huawei/appmarket/ig6;->a:[I

    const v1, 0x7f1304ee

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/he3$a;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/huawei/appmarket/he3$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/he3$a;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/huawei/appmarket/he3$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->m:Lcom/huawei/appmarket/he3$a;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "refreshProgress"

    const-string v3, "android.widget.ProgressBar"

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:Ljava/lang/reflect/Method;

    :try_start_0
    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "mProgress"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HwProgressBar"

    const-string v1, "No field in reflect mProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:Ljava/lang/reflect/Field;

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HwProgressBar"

    const-string v1, "The max is 0 in initRingDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-direct {v1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->mFillColor:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->b(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->d:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->f(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->b:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->d(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->c:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->e(I)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->c(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    sget-object v0, Lcom/huawei/appmarket/ig6;->b:[I

    const v1, 0x7f1304ee

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x32

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p3, p2}, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;-><init>(Landroid/content/res/Resources;II)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getBuildSdkVersion()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->c(Landroid/widget/ProgressBar;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->r:Landroid/util/Property;

    invoke-virtual {v1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->r:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->j:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->j:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->M:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private g()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getProgressLayerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->setBounds(IIII)V

    return-void
.end method

.method private getBuildSdkVersion()I
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getProgressLayerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getVisualProgress()I
    .registers 2

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getProgressLayerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->isFlickerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->f()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->getVisualProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setFlickerLevel(I)V

    return-void
.end method

.method private i()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->isFlickerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;
    .registers 3

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/huawei/appmarket/yf3;->b(Landroid/content/Context;I)I

    move-result v0

    const-class v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yf3;->c(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/yf3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static reflectGetUxLevel()I
    .registers 6

    sget-object v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->H:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const-string v4, "getInt"

    const-string v5, "android.os.SystemProperties"

    invoke-static {v4, v5, v0}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->H:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->H:Ljava/lang/reflect/Method;

    const/16 v4, 0xc8

    if-nez v0, :cond_1

    return v4

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "hw_sc.platform.ux_level"

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    return v4
.end method

.method private setFlickerLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFlickerColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->e:I

    return v0
.end method

.method protected initEmuiStyle()V
    .registers 6

    sget v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->D:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->mFillColor:I

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->m:Lcom/huawei/appmarket/he3$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->n:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/ef3;->d(ILcom/huawei/appmarket/he3$a;Landroid/util/DisplayMetrics;I)Lcom/huawei/appmarket/ef3;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->mFillColor:I

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwLoadingDrawableImpl;-><init>(Landroid/content/res/Resources;II)V

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f6e147b    # 0.93f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method protected declared-synchronized initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/huawei/appmarket/ig6;->c:[I

    const v1, 0x7f1304ee

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x5

    :try_start_2
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a:I

    const v0, -0xb2b2b3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->mFillColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->d:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->c:I

    const v0, 0x66ffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->e:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h:Z

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->initEmuiStyle()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->d()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->b()V

    iget-object p3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->l:Ljava/lang/reflect/Field;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->k:Ljava/lang/reflect/Method;

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->c()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p3, "HwProgressBar"

    const-string v0, "Resource not found in initialize."

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isFlickerEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h:Z

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%d%%"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g()V

    return-void
.end method

.method public declared-synchronized setFillColor(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->mFillColor:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setFlickerColor(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->e:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->e(I)V

    :cond_0
    return-void
.end method

.method public setFlickerEnable(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setFlickerEnable(ZZ)V

    return-void
.end method

.method public setFlickerEnable(ZZ)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->h()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d()V

    :goto_0
    return-void
.end method

.method public setOnSetProgressAnimationDurationListener(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$a;)V
    .registers 2

    return-void
.end method

.method public setOnVisualProgressChangedListener(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->p:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(IZ)V
    .registers 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(IZ)V

    goto :goto_0

    :cond_1
    const p2, 0x102000d

    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->a(II)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setRingTrackColor(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->d:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->f:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->g:Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;

    if-ne p1, v0, :cond_0

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
