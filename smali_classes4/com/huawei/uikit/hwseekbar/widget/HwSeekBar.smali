.class public Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field private A:Z

.field private B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

.field private C:Z

.field private D:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

.field private E:Z

.field private F:F

.field private G:F

.field private H:Ljava/lang/reflect/Method;

.field private I:Ljava/lang/reflect/Field;

.field private J:Lcom/huawei/appmarket/qk7;

.field private K:Z

.field private volatile L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private a0:F

.field private b:Landroid/content/Context;

.field private b0:Ljava/lang/Runnable;

.field private c:Landroid/widget/PopupWindow;

.field private final c0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/reflect/Method;

.field private h:Landroid/graphics/drawable/LayerDrawable;

.field private i:Landroid/graphics/drawable/ScaleDrawable;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:F

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0403b1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const v0, 0x7f130312

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->d:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->j:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->k:F

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->E:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    const/high16 v1, 0x44160000    # 600.0f

    iput v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->S:F

    const/high16 v2, 0x42440000    # 49.0f

    iput v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->T:F

    iput v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->U:F

    iput v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->V:F

    iput v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->W:F

    iput v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->a0:F

    new-instance v3, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$c;

    invoke-direct {v3, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$c;-><init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    iput-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b0:Ljava/lang/Runnable;

    new-instance v3, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$b;

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "visual_progress"

    invoke-direct {v3, p0, v4, v5}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$b;-><init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c0:Landroid/util/Property;

    invoke-super {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    iput v4, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->G:F

    sget-object v4, Lcom/huawei/appmarket/ng6;->a:[I

    const v5, 0x7f130534

    .line 6
    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    const/16 p3, 0x14

    iget v4, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w:I

    const/16 p3, 0x16

    iget v4, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->u:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->u:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->q:I

    const/16 p3, 0x12

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->r:I

    const/16 p3, 0x8

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->t:I

    const/16 p3, 0x15

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->v:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->v:I

    const/16 p3, 0x13

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->x:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->x:I

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f:Z

    const/16 p3, 0x10

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->N:I

    const/16 p3, 0xf

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->O:I

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->S:F

    const/4 p1, 0x4

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->T:F

    const/16 p1, 0x18

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->U:F

    const/16 p1, 0x17

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->V:F

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->W:F

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->a0:F

    const/16 p1, 0xe

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->R:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->s(Landroid/widget/SeekBar;)V

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i()V

    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->q:I

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->p:I

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->y:I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->j()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->D:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/huawei/uikit/hwseekbar/widget/c;

    invoke-direct {p2, p0}, Lcom/huawei/uikit/hwseekbar/widget/c;-><init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setValueFromPlume(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->v()V

    return-void
.end method

.method private a(IZ)V
    .registers 6

    iput-boolean p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->d(Landroid/widget/SeekBar;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->F:F

    goto :goto_2

    :cond_1
    int-to-float v0, p1

    div-float/2addr v0, p2

    goto :goto_1

    :goto_2
    iget p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    if-eq p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    invoke-interface {p2, p0, p1, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    iget p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w()V

    :cond_5
    return-void
.end method

.method private b(Landroid/graphics/drawable/GradientDrawable;)V
    .registers 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    if-lt v3, v4, :cond_9

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/x12;->a(Landroid/graphics/drawable/GradientDrawable;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    new-array v4, v4, [F

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/x12;->D(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    const-string p1, "HwSeekBar"

    .line 58
    .line 59
    const-string v0, "processDrawableRadius: corner radius is not set"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    array-length v5, v4

    .line 71
    const/4 v6, 0x1

    .line 72
    sub-int/2addr v5, v6

    .line 73
    if-ge v3, v5, :cond_5

    .line 74
    .line 75
    rem-int/lit8 v5, v3, 0x2

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    aget v5, v4, v5

    .line 82
    .line 83
    mul-float v5, v5, v1

    .line 84
    .line 85
    div-float/2addr v5, v0

    .line 86
    aput v5, v4, v3

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    int-to-float v3, v3

    .line 105
    iget-object v5, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    mul-float v3, v3, v1

    .line 114
    .line 115
    div-float/2addr v3, v0

    .line 116
    float-to-int v0, v3

    .line 117
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->g:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-array v3, v6, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v5, Landroid/graphics/Rect;

    .line 133
    .line 134
    aput-object v5, v3, v2

    .line 135
    .line 136
    const-string v5, "onBoundsChange"

    .line 137
    .line 138
    const-string v7, "android.graphics.drawable.ScaleDrawable"

    .line 139
    .line 140
    invoke-static {v5, v7, v3}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->g:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    :cond_6
    iget-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->g:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-array v5, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v5, v2

    .line 154
    .line 155
    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return-void
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

.method private c(Landroid/graphics/drawable/LayerDrawable;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b(Landroid/graphics/drawable/GradientDrawable;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->d(Landroid/graphics/drawable/ScaleDrawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c(Landroid/graphics/drawable/LayerDrawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 47
    .line 48
    const-string v3, "HwSeekBar"

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->d(Landroid/graphics/drawable/ScaleDrawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b(Landroid/graphics/drawable/GradientDrawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/huawei/appmarket/ks2;->g(Landroid/graphics/drawable/ClipDrawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const-string v1, "preProcessDrawableRadius: not belongs to ScaleDrawable and InsetDrawable and ClipDrawable"

    .line 116
    .line 117
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const-string v1, "preProcessDrawableRadius: not belongs to GradientDrawable and ScaleDrawable and LayerDrawable and StateListDrawable"

    .line 122
    .line 123
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    return-void
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
.end method

.method private d(Landroid/graphics/drawable/ScaleDrawable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c(Landroid/graphics/drawable/LayerDrawable;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    const-string v1, "HwSeekBar"

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "preProcessDrawableRadius: Not GradientDrawable"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p1, "preProcessDrawableRadius: not belongs to GradientDrawable and LayerDrawable and InsetDrawable"

    goto :goto_1

    :goto_2
    return-void
.end method

.method static e(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method static f(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;F)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->F:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const v1, 0x102000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x461c4000    # 10000.0f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    int-to-float v0, v3

    .line 75
    mul-float p1, p1, v0

    .line 76
    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    add-float/2addr p1, v0

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    sub-int p1, v3, p1

    .line 96
    .line 97
    :cond_3
    add-int/2addr v2, p1

    .line 98
    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method static synthetic g(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->F:F

    return-void
.end method

.method private getScale()F
    .registers 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getTranslationAnimator()Landroid/animation/ValueAnimator;
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private h(Z)V
    .registers 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/qk7;

    .line 7
    .line 8
    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->U:F

    .line 9
    .line 10
    iget v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->V:F

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/qk7;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/huawei/appmarket/s06;->getEstimatedDuration()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-long v2, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float v1, v2, v1

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [Landroid/animation/Animator;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v4, v3, [F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    aput v5, v4, v6

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    aput v7, v4, v5

    .line 71
    .line 72
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v8, Lcom/huawei/uikit/hwseekbar/widget/a;

    .line 77
    .line 78
    invoke-direct {v8, p0, v5}, Lcom/huawei/uikit/hwseekbar/widget/a;-><init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v6

    .line 85
    .line 86
    new-array v4, v3, [F

    .line 87
    .line 88
    aput v1, v4, v6

    .line 89
    .line 90
    aput v7, v4, v5

    .line 91
    .line 92
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lcom/huawei/uikit/hwseekbar/widget/a;

    .line 97
    .line 98
    invoke-direct {v4, p0, v6}, Lcom/huawei/uikit/hwseekbar/widget/a;-><init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v2, v5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->O:I

    .line 113
    .line 114
    if-lez v1, :cond_1

    .line 115
    .line 116
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->N:I

    .line 117
    .line 118
    if-gtz v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-array v1, v3, [I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aput v4, v1, v6

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget v4, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->O:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v4, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->N:I

    .line 136
    .line 137
    :goto_1
    aput v4, v1, v5

    .line 138
    .line 139
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lcom/huawei/uikit/hwseekbar/widget/b;

    .line 144
    .line 145
    invoke-direct {v5, p0, p1, v1, p0}, Lcom/huawei/uikit/hwseekbar/widget/b;-><init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;Z[ILcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :goto_2
    aput-object p1, v2, v3

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    return-void
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

.method private i()V
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->u:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->G:F

    .line 35
    .line 36
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->G:F

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v3, 0x41e00000    # 28.0f

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v3, 0x41c80000    # 25.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->p:I

    .line 76
    .line 77
    iget v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->r:I

    .line 78
    .line 79
    const/4 v4, -0x2

    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    :try_start_0
    iput v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->p:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    const-string v0, "HwSeekBar"

    .line 92
    .line 93
    const-string v3, "Throws NotFoundException if the mTipBgId ID does not exist."

    .line 94
    .line 95
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v5, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v3, 0x11

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const v2, 0x7f13000f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->C:Z

    .line 167
    .line 168
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private k(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w()V

    :cond_0
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->r()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
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
.end method

.method static m(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->r()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method static synthetic n(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->a(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sub-int/2addr v0, v2

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int p1, v3, p1

    add-int/2addr p1, v1

    :goto_0
    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    goto :goto_3

    :cond_3
    if-ge p1, v1, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v2

    if-le p1, v0, :cond_5

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v1

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v5

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->a(IZ)V

    return-void
.end method

.method static synthetic p(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->F:F

    return p0
.end method

.method static synthetic q(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->getScale()F

    move-result p0

    return p0
.end method

.method private r()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w()V

    :cond_0
    return-void
.end method

.method private setOrientation(I)V
    .registers 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->R:I

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s()Z

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz v1, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x42b40000    # 90.0f

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    const-string p1, "HwSeekBar"

    const-string v0, "The input parameter is illegal or already valid!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private setValueFromPlume(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "getBoolean"

    const-string v7, "huawei.android.widget.HwPlume"

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p1, "seekBarScrollEnabled"

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    const/4 p1, 0x0

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setExtendProgressEnabled(Z)V

    :cond_1
    return-void
.end method

.method static t(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private u()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->n:I

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o:I

    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->j:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    return-void
.end method

.method private w()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->getScale()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v7, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o:I

    sub-int v5, v0, v7

    iget-object v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    iget v6, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->n:I

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public getActivatedHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    return v0
.end method

.method public getFocusedThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()I
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getNormalHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->R:I

    return v0
.end method

.method public getOutLineDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getProgressAnimatorDamping()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->T:F

    return v0
.end method

.method public getProgressAnimatorStiffness()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->S:F

    return v0
.end method

.method public getScaleAnimatorDamping()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->a0:F

    return v0
.end method

.method public getScaleAnimatorStiffness()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->W:F

    return v0
.end method

.method public getTouchAnimatorDamping()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->V:F

    return v0
.end method

.method public getTouchAnimatorStiffness()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->U:F

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected j()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "HwSeekBar"

    .line 5
    .line 6
    const-string v0, "onDraw canvas is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-boolean v5, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f:Z

    .line 114
    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-boolean v5, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    mul-float v5, v3, v4

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v5, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i:Landroid/graphics/drawable/ScaleDrawable;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    sub-int/2addr v10, v5

    .line 151
    int-to-float v5, v10

    .line 152
    mul-float v10, v5, v4

    .line 153
    .line 154
    div-float/2addr v10, v3

    .line 155
    div-float/2addr v10, v6

    .line 156
    div-float/2addr v5, v6

    .line 157
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v12, 0x1a

    .line 160
    .line 161
    if-lt v11, v12, :cond_3

    .line 162
    .line 163
    invoke-static {p0}, Lcom/huawei/appmarket/h53;->d(Landroid/widget/SeekBar;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v11, 0x0

    .line 169
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int/2addr v12, v11

    .line 174
    int-to-float v11, v12

    .line 175
    invoke-static {v11, v7}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float/2addr v12, v11

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v12, 0x0

    .line 189
    :goto_2
    int-to-float v11, v8

    .line 190
    add-float v13, v11, v5

    .line 191
    .line 192
    sub-int/2addr v9, v8

    .line 193
    int-to-float v8, v9

    .line 194
    mul-float v5, v5, v6

    .line 195
    .line 196
    sub-float v5, v8, v5

    .line 197
    .line 198
    mul-float v5, v5, v12

    .line 199
    .line 200
    add-float/2addr v5, v13

    .line 201
    add-float/2addr v11, v10

    .line 202
    mul-float v10, v10, v6

    .line 203
    .line 204
    sub-float/2addr v8, v10

    .line 205
    mul-float v8, v8, v12

    .line 206
    .line 207
    add-float/2addr v8, v11

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    sub-int/2addr v10, v11

    .line 217
    int-to-float v10, v10

    .line 218
    div-float/2addr v10, v6

    .line 219
    int-to-float v11, v11

    .line 220
    add-float/2addr v10, v11

    .line 221
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    sub-int/2addr v11, v9

    .line 226
    int-to-float v11, v11

    .line 227
    div-float/2addr v11, v6

    .line 228
    int-to-float v9, v9

    .line 229
    add-float/2addr v11, v9

    .line 230
    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->getLayoutDirection()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v12, 0x1

    .line 235
    if-ne v9, v12, :cond_5

    .line 236
    .line 237
    sub-float/2addr v5, v8

    .line 238
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    sub-float/2addr v8, v5

    .line 243
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    :goto_3
    div-float v5, v4, v3

    .line 247
    .line 248
    invoke-virtual {p1, v5, v1, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-boolean v5, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    .line 252
    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    sub-int/2addr v7, v8

    .line 264
    int-to-float v7, v7

    .line 265
    div-float/2addr v7, v6

    .line 266
    int-to-float v8, v8

    .line 267
    add-float/2addr v7, v8

    .line 268
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    sub-int/2addr v8, v5

    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v8, v6

    .line 275
    int-to-float v5, v5

    .line 276
    add-float/2addr v8, v5

    .line 277
    div-float/2addr v3, v4

    .line 278
    invoke-virtual {p1, v1, v3, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_8
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :goto_4
    monitor-exit p0

    .line 290
    throw p1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SeekBar;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->E:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->D:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p2, v2}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x45

    if-eq p1, v1, :cond_3

    const/16 v1, 0x46

    if-eq p1, v1, :cond_3

    const/16 v1, 0x51

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->d(Landroid/widget/SeekBar;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-le p2, p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-ge p2, p1, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->k(I)V

    return v2

    :cond_3
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->k(I)V

    :cond_4
    :goto_1
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyUp(ILandroid/view/KeyEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    const/16 p2, 0x45

    if-eq p1, p2, :cond_0

    const/16 p2, 0x46

    if-eq p1, p2, :cond_0

    const/16 p2, 0x51

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    iget p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->R:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOrientation(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "HwSeekBar"

    .line 12
    .line 13
    const-string v0, "onTouchEvent: motionEvent is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_11

    .line 27
    .line 28
    if-eq v2, v0, :cond_9

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v2, p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_7
    iget-boolean v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->z:F

    .line 97
    .line 98
    sub-float/2addr v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->y:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    cmpl-float v1, v1, v2

    .line 107
    .line 108
    if-lez v1, :cond_15

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_9
    iget-boolean v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    .line 120
    .line 121
    if-lez v2, :cond_a

    .line 122
    .line 123
    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    .line 124
    .line 125
    if-lez v2, :cond_a

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-boolean v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_d
    iput-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 160
    .line 161
    iget-object v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-interface {v2, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->r()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->o(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->A:Z

    .line 175
    .line 176
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    .line 184
    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 190
    .line 191
    .line 192
    :cond_10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_11
    iget-boolean v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    .line 201
    .line 202
    if-lez v1, :cond_12

    .line 203
    .line 204
    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    .line 205
    .line 206
    if-lez v1, :cond_12

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h(Z)V

    .line 209
    .line 210
    .line 211
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_13

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->z:F

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_13
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_1

    .line 240
    :cond_14
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_2
    return v0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p2, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    :cond_0
    return p1
.end method

.method public final s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setActivatedHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->Q:I

    return-void
.end method

.method public setAdjustCornersEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f:Z

    return-void
.end method

.method public setExtendProgressEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->E:Z

    return-void
.end method

.method public setNormalHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->P:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgress(IZ)V
    .registers 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    :cond_0
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/h53;->d(Landroid/widget/SeekBar;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/c55;->a(III)I

    move-result p1

    iget v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    const/4 v4, 0x1

    if-eq v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_8

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    if-eqz v3, :cond_7

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-super {p0, p1, v4}, Landroid/widget/SeekBar;->setProgress(IZ)V

    if-lt v1, v2, :cond_4

    .line 5
    invoke-static {p0}, Lcom/huawei/appmarket/h53;->d(Landroid/widget/SeekBar;)I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_5

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c0:Landroid/util/Property;

    new-array v1, v4, [F

    aput p1, v1, v0

    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance p2, Lcom/huawei/appmarket/qk7;

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->S:F

    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->T:F

    iget v2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/huawei/appmarket/qk7;-><init>(FFFF)V

    iput-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->J:Lcom/huawei/appmarket/qk7;

    invoke-virtual {p2}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/s06;->getVelocity()F

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->k:F

    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->J:Lcom/huawei/appmarket/qk7;

    invoke-virtual {p2}, Lcom/huawei/appmarket/q06;->d()Lcom/huawei/appmarket/s06;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/s06;->getEstimatedDuration()F

    move-result p2

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->J:Lcom/huawei/appmarket/qk7;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    .line 6
    invoke-interface {p1, p0, p2, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    goto/16 :goto_6

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_6

    :cond_9
    if-gez p1, :cond_a

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    if-le p1, p2, :cond_b

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    :cond_b
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-eq p1, p2, :cond_12

    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->I:Ljava/lang/reflect/Field;

    const-string v2, "HwSeekBar"

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->H:Ljava/lang/reflect/Method;

    if-nez p2, :cond_d

    if-ge v1, v5, :cond_c

    new-array p2, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    aput-object v1, p2, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v6

    const-string v1, "refreshProgress"

    const-string v5, "android.widget.ProgressBar"

    .line 8
    invoke-static {v1, v5, p2}, Lcom/huawei/appmarket/ue3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->H:Ljava/lang/reflect/Method;

    :try_start_0
    const-class p2, Landroid/widget/ProgressBar;

    const-string v1, "mProgress"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->I:Ljava/lang/reflect/Field;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p2, "No field in reflect mProgress"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->H:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->I:Ljava/lang/reflect/Field;

    :cond_d
    :goto_4
    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->I:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_e

    .line 9
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string p2, "Field IllegalAccessException"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->H:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x102000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v6

    invoke-static {p0, p2, v1}, Lcom/huawei/appmarket/ue3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->B:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;

    if-eqz p1, :cond_10

    iget p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->L:Z

    invoke-interface {p1, p0, p2, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    :cond_10
    if-eqz v3, :cond_12

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->d:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    iget p2, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->m:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w()V

    :cond_12
    :goto_6
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->v()V

    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setScaleX(F)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c(Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c(Landroid/graphics/drawable/LayerDrawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setScaleY(F)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->K:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->M:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c(Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->c(Landroid/graphics/drawable/LayerDrawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowTipText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->C:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->i()V

    :cond_0
    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->p:I

    iget v1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->q:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->w()V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->d:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
