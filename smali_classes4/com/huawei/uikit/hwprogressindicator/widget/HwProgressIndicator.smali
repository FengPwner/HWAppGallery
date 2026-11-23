.class public Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$a;
    }
.end annotation


# static fields
.field private static final O:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private A:I

.field private B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

.field private H:Z

.field private I:F

.field private J:Landroid/animation/ObjectAnimator;

.field private K:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$a;

.field private L:Z

.field private M:J

.field private final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:[I

.field private g:[F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/animation/ArgbEvaluator;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:Z

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->O:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040385

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const v0, 0x7f13030d

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->e:Landroid/graphics/RectF;

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->i:I

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->j:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->p:Landroid/animation/ArgbEvaluator;

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->w:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->y:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    iput-object v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    const/4 v5, 0x0

    iput v5, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->M:J

    new-instance v5, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$c;

    const-class v6, Ljava/lang/Float;

    const-string v7, "visual_progress"

    invoke-direct {v5, p0, v6, v7}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$c;-><init>(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->N:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lcom/huawei/appmarket/ig6;->a:[I

    const v8, 0x7f13050f

    invoke-virtual {v5, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    if-nez p3, :cond_1

    const p3, 0x7f07061e

    .line 6
    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->j:I

    const p3, 0x7f070620

    :goto_0
    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->i:I

    goto :goto_1

    :cond_1
    if-ne p3, v4, :cond_2

    const p3, 0x7f070622

    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->j:I

    const p3, 0x7f070624

    goto :goto_0

    :cond_2
    const p3, 0x7f070626

    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->j:I

    const p3, 0x7f070628

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    const/16 p3, 0xb

    const v5, -0x793e01

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m:I

    const/16 p3, 0xc

    const v5, -0xdab009

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->l:Z

    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v6}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v1, v7, :cond_5

    .line 8
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->w:Z

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->s:I

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->t:I

    const v0, 0x7f070618

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->u:F

    invoke-direct {p0, v6}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m(Landroid/content/res/Resources;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->u:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    const/4 v0, 0x2

    const/high16 v1, 0x8000000

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->x:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    int-to-float p3, p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->x:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xa

    .line 10
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    const/16 p1, 0x9

    const p3, 0x33ffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->A:I

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    const/16 p1, 0xe

    const p3, 0x86c1ff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->E:I

    const/16 p1, 0x10

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->F:I

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->H:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)F
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    return p0
.end method

.method private b(FF)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->p:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->p:Landroid/animation/ArgbEvaluator;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m:I

    return p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->p:Landroid/animation/ArgbEvaluator;

    div-float/2addr p2, p1

    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private c(Landroid/content/res/Resources;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f07061b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const v0, 0x7f070625

    goto :goto_0

    :cond_1
    const v0, 0x7f070621

    goto :goto_0
.end method

.method private d()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->N:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v0, v3, v4

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->K:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/huawei/appmarket/ah7;

    .line 39
    .line 40
    sget v0, Lcom/huawei/appmarket/te;->c:I

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/huawei/appmarket/ah7;->a:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 56
    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-long v5, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v5, v3

    .line 69
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    const-wide/16 v2, 0x1f4

    .line 80
    .line 81
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-wide v9, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->M:J

    .line 87
    .line 88
    cmp-long v0, v9, v3

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sub-long/2addr v7, v9

    .line 93
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x1388

    .line 98
    .line 99
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-wide v2, v5

    .line 105
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    sget-object v1, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->O:Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    new-instance v1, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$b;-><init>(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
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
.end method

.method private e(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V
    .registers 15

    .line 1
    const/4 v2, 0x0

    const/high16 v3, 0x43610000    # 225.0f

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz p4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, -0x3c9f0000    # -225.0f

    invoke-virtual {p3, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->f:[I

    iget-object v6, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->g:[F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    const/high16 v3, 0x43610000    # 225.0f

    sub-float v7, v2, v3

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    move-object v4, p3

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    if-eqz p4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setVisualProgress(F)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    return-void
.end method

.method static synthetic h(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    return-void
.end method

.method static synthetic j(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->d()V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 13
    .line 14
    const v1, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method static l(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->L:Z

    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method private m(Landroid/content/res/Resources;)V
    .registers 9

    .line 1
    const v0, 0x7f07061b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07061d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    const v3, 0x7f07061a

    const v4, 0x7f070619

    const v5, 0x7f07061c

    if-ne v2, v0, :cond_0

    iget v6, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    if-eq v6, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    float-to-int v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    float-to-int v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->s:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    float-to-int p1, v1

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->t:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    if-gtz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    :cond_3
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->s:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->s:I

    :cond_4
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->t:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private setVisualProgress(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 2
    .line 3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public getBackGroundColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->x:I

    return v0
.end method

.method public getIndicatorColors()[I
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m:I

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->m()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
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
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x3

    .line 22
    const/high16 v15, 0x43610000    # 225.0f

    .line 23
    .line 24
    iget-object v6, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->o:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v16, 0x43b40000    # 360.0f

    .line 27
    .line 28
    iget-object v5, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 34
    .line 35
    invoke-static {v1, v15}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n:I

    .line 42
    .line 43
    iget v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 44
    .line 45
    div-float v2, v2, v16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 49
    .line 50
    invoke-direct {v0, v1, v15}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f200000    # 0.625f

    .line 55
    .line 56
    :goto_0
    iget v3, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m:I

    .line 57
    .line 58
    iget v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 59
    .line 60
    const/high16 v15, 0x42b40000    # 90.0f

    .line 61
    .line 62
    invoke-static {v4, v15}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iget v3, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 69
    .line 70
    sub-float v3, v15, v3

    .line 71
    .line 72
    invoke-direct {v0, v15, v3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    filled-new-array {v3, v1, v3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v3, v14, [F

    .line 81
    .line 82
    aput v12, v3, v13

    .line 83
    .line 84
    aput v2, v3, v11

    .line 85
    .line 86
    aput v9, v3, v10

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-direct {v2, v4, v15, v1, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->w:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    iget v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->t:I

    .line 112
    .line 113
    neg-int v2, v2

    .line 114
    int-to-float v2, v2

    .line 115
    iget v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->s:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {v8, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-direct {v2, v4, v15, v1, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v1, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 149
    .line 150
    iget v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->E:I

    .line 151
    .line 152
    iget v3, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->F:I

    .line 153
    .line 154
    iget v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    const/high16 v15, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v4, v15

    .line 160
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;-><init>(Landroid/graphics/RectF;IIF)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 169
    .line 170
    new-instance v2, Lcom/huawei/uikit/hwprogressindicator/widget/a;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/huawei/uikit/hwprogressindicator/widget/a;-><init>(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->m(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$a;)V

    .line 176
    .line 177
    .line 178
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 179
    .line 180
    if-gtz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->n()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance v1, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 197
    .line 198
    iget v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 199
    .line 200
    invoke-direct {v1, v5, v2, v6}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;-><init>(Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 204
    .line 205
    iget v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->A:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->j(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 211
    .line 212
    iget-boolean v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->H:Z

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->l(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->m()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 240
    .line 241
    invoke-virtual {v7, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 245
    .line 246
    iget-object v15, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->y:Landroid/graphics/Paint;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/high16 v4, 0x43b40000    # 360.0f

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    move/from16 v5, v17

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    :goto_4
    move-object v6, v15

    .line 265
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    iget v3, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 274
    .line 275
    sub-float v4, v16, v3

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v2, v18

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_5
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 284
    .line 285
    if-lez v1, :cond_10

    .line 286
    .line 287
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 288
    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_a
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 294
    .line 295
    const/high16 v2, 0x43610000    # 225.0f

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-gtz v1, :cond_c

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->w:Z

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    iget v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 308
    .line 309
    iget-object v6, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move-object v2, v8

    .line 316
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 337
    .line 338
    const/high16 v2, 0x43070000    # 135.0f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b(FF)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 345
    .line 346
    const/high16 v3, 0x43610000    # 225.0f

    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b(FF)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->f:[I

    .line 353
    .line 354
    if-nez v4, :cond_d

    .line 355
    .line 356
    iget v4, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n:I

    .line 357
    .line 358
    filled-new-array {v1, v2, v4, v4}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->f:[I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    aput v1, v4, v13

    .line 366
    .line 367
    aput v2, v4, v11

    .line 368
    .line 369
    :goto_6
    iget v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 370
    .line 371
    sub-float/2addr v1, v3

    .line 372
    div-float v1, v1, v16

    .line 373
    .line 374
    const/high16 v2, 0x3e800000    # 0.25f

    .line 375
    .line 376
    add-float/2addr v1, v2

    .line 377
    iget-object v3, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->g:[F

    .line 378
    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    new-array v3, v3, [F

    .line 383
    .line 384
    aput v12, v3, v13

    .line 385
    .line 386
    aput v2, v3, v11

    .line 387
    .line 388
    aput v1, v3, v10

    .line 389
    .line 390
    aput v9, v3, v14

    .line 391
    .line 392
    iput-object v3, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->g:[F

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    aput v1, v3, v10

    .line 396
    .line 397
    :goto_7
    iget-boolean v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->w:Z

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-direct {v0, v8, v1, v7, v13}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->e(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 404
    .line 405
    .line 406
    :cond_f
    move-object/from16 v1, v17

    .line 407
    .line 408
    move-object/from16 v2, v18

    .line 409
    .line 410
    invoke-direct {v0, v2, v1, v7, v11}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->e(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 411
    .line 412
    .line 413
    :goto_8
    return-void

    .line 414
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    iget-boolean v2, v0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 419
    .line 420
    if-nez v2, :cond_11

    .line 421
    .line 422
    invoke-virtual {v1, v7}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    return-void
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
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "%d%%"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/huawei/appmarket/e53;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
.end method

.method protected final onMeasure(II)V
    .registers 5

    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->i:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->j:I

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p4, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p4, v1, :cond_2

    .line 13
    .line 14
    if-eq p4, v0, :cond_1

    .line 15
    .line 16
    const p4, 0x7f070620

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const p4, 0x7f070628

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p4, 0x7f070624

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez p4, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-boolean v3, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->l:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    mul-float v2, v2, p1

    .line 50
    .line 51
    int-to-float p1, p4

    .line 52
    div-float/2addr v2, p1

    .line 53
    float-to-int p1, v2

    .line 54
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/high16 p2, 0x42000000    # 32.0f

    .line 63
    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    .line 83
    .line 84
    if-eq p2, v1, :cond_7

    .line 85
    .line 86
    if-eq p2, v0, :cond_6

    .line 87
    .line 88
    const p2, 0x7f07061f

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const p2, 0x7f070627

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const p2, 0x7f070623

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget p4, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 105
    .line 106
    int-to-float p4, p4

    .line 107
    int-to-float p2, p2

    .line 108
    mul-float p4, p4, p2

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr p4, p1

    .line 112
    float-to-int p1, p4

    .line 113
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    sub-int p4, p1, p4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr p4, v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int v1, p2, v1

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    sub-int/2addr p2, p4

    .line 151
    div-int/2addr p2, v0

    .line 152
    sub-int/2addr p1, p4

    .line 153
    div-int/2addr p1, v0

    .line 154
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->d:Landroid/graphics/RectF;

    .line 155
    .line 156
    int-to-float v1, p2

    .line 157
    int-to-float v2, p1

    .line 158
    add-int/2addr p2, p4

    .line 159
    int-to-float p2, p2

    .line 160
    add-int/2addr p1, p4

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->o:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 168
    .line 169
    int-to-float p2, p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->y:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 176
    .line 177
    int-to-float p2, p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 182
    .line 183
    int-to-float p1, p1

    .line 184
    const/high16 p2, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr p1, p2

    .line 187
    iget-object p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->l(F)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->k:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->k(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m(Landroid/content/res/Resources;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    .line 218
    .line 219
    if-gtz p1, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :try_start_0
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    .line 223
    .line 224
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->q:I

    .line 225
    .line 226
    int-to-float p2, p2

    .line 227
    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 228
    .line 229
    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->v:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->r:I

    .line 240
    .line 241
    int-to-float p2, p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_0
    const-string p1, "HwProgressIndicator"

    .line 247
    .line 248
    const-string p2, "IllegalArgumentException"

    .line 249
    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void
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
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->n()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->m()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->o()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->n()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final sendAccessibilityEvent(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setBackGroundColor(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->x:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->h:I

    if-eqz v0, :cond_0

    const-string p1, "HwProgressIndicator"

    const-string v0, "setBlurEnabled: in consideration of the style, do not support to change."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlickerAnimationEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->L:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->h()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public setIndicatorColors([I)V
    .registers 6

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->m:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->n:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->f:[I

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    aput p1, v0, v1

    aput p1, v0, v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "HwProgressIndicator"

    const-string v0, "setIndicatorColors: input parameters is wrong."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setProgress(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->n()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-boolean v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->z:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->m()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->J:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 93
    .line 94
    :cond_7
    iget-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->D:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->d()V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->H:Z

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    const/high16 v1, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float/2addr p1, v1

    .line 111
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 112
    .line 113
    :cond_9
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 114
    .line 115
    const/high16 v1, 0x43b40000    # 360.0f

    .line 116
    .line 117
    mul-float p1, p1, v1

    .line 118
    .line 119
    iput p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 120
    .line 121
    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_2
    iput-wide v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->M:J

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public setSmoothProgressDurationListener(Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->K:Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator$a;

    return-void
.end method

.method public setSmoothProgressEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->I:F

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->c:F

    .line 21
    .line 22
    :cond_1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->H:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->B:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->l(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public setWaitingAnimationEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->G:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    iget p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->b:I

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->o()V

    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
