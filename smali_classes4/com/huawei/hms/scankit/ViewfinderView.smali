.class public final Lcom/huawei/hms/scankit/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/ViewfinderView$c;,
        Lcom/huawei/hms/scankit/ViewfinderView$b;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[F

.field private C:Landroid/graphics/Rect;

.field private D:Z

.field E:Landroid/graphics/Point;

.field private F:Z

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Lcom/huawei/hms/scankit/ViewfinderView$c;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field public m:I

.field public n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/huawei/hms/scankit/ViewfinderView$b;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:Landroid/animation/ValueAnimator;

.field z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->m:I

    iput p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#72FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#58FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#40FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#28FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#13FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#00FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    new-array v8, v7, [I

    aput v0, v8, p3

    const/4 p3, 0x1

    aput v1, v8, p3

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x4

    aput v4, v8, v0

    const/4 v0, 0x5

    aput v5, v8, v0

    const/4 v0, 0x6

    aput v6, v8, v0

    iput-object v8, p0, Lcom/huawei/hms/scankit/ViewfinderView;->A:[I

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->B:[F

    iput-boolean p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    iput-boolean p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->F:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 3
    sget-object v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_maskColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_mask:I

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->c:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_frameColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_frame:I

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->d:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_cornerColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_corner:I

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->f:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_laserColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_lasers:I

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->e:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_resultPointColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_result_point_color:I

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->g:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->j:Ljava/lang/String;

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_text_color:I

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->k:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->l:F

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->h:F

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextLocation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/ViewfinderView$c;->a(I)Lcom/huawei/hms/scankit/ViewfinderView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->i:Lcom/huawei/hms/scankit/ViewfinderView$c;

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_showResultPoint:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->o:Z

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_frameWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->r:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_frameHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->s:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_laserStyle:I

    sget-object v1, Lcom/huawei/hms/scankit/ViewfinderView$b;->c:Lcom/huawei/hms/scankit/ViewfinderView$b;

    invoke-static {v1}, Lcom/huawei/hms/scankit/ViewfinderView$b;->a(Lcom/huawei/hms/scankit/ViewfinderView$b;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/ViewfinderView$b;->a(I)Lcom/huawei/hms/scankit/ViewfinderView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->t:Lcom/huawei/hms/scankit/ViewfinderView$b;

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_gridColumn:I

    const/16 v1, 0x14

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->u:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_gridHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->v:I

    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_line_anim:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->F:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->b:Landroid/text/TextPaint;

    const/16 p2, 0x88

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    invoke-direct {p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    invoke-direct {p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 20

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v0, Lcom/huawei/hms/scankit/ViewfinderView;->E:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v0, Lcom/huawei/hms/scankit/ViewfinderView;->E:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    int-to-float v5, v2

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    int-to-float v7, v3

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v8, v8, v10

    double-to-int v8, v8

    int-to-double v9, v6

    const-wide v11, 0x3fc3333333333333L    # 0.15

    mul-double v9, v9, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    double-to-int v6, v9

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v10, v0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    cmpl-float v10, v5, v7

    if-lez v10, :cond_2

    :goto_1
    iget v10, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float v10, v10, v5

    float-to-int v10, v10

    div-int/lit8 v12, v3, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    move v12, v2

    goto :goto_2

    :cond_2
    iget v10, v4, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    div-int/lit8 v12, v2, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    move v12, v10

    move v10, v3

    goto :goto_2

    :cond_3
    cmpl-float v10, v5, v7

    if-lez v10, :cond_2

    goto :goto_1

    :goto_2
    iget-object v13, v0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v6

    int-to-float v14, v14

    iget v15, v4, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    iget v11, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    int-to-float v6, v11

    div-float/2addr v6, v15

    iget v11, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v8

    int-to-float v11, v11

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v11, v4

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float/2addr v8, v4

    int-to-float v4, v12

    mul-float v14, v14, v4

    iput v14, v9, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v4

    iput v6, v9, Landroid/graphics/RectF;->right:F

    int-to-float v4, v10

    mul-float v11, v11, v4

    iput v11, v9, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v4

    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    add-float/2addr v11, v8

    div-float/2addr v11, v4

    iget-object v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float v4, v4, v6

    float-to-double v8, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v4, v8

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v11, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    const-string v6, "#007DFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float v4, v4, v6

    float-to-double v8, v4

    add-double v8, v8, v16

    double-to-int v4, v8

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v11, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    if-eqz v4, :cond_6

    cmpl-float v4, v5, v7

    if-lez v4, :cond_4

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    int-to-float v2, v10

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v12, v2

    int-to-float v2, v12

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    int-to-float v2, v10

    goto :goto_3

    :goto_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .registers 13

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, Lcom/huawei/hms/scankit/e;->z:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->m:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    :goto_0
    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v1, v0, -0x21c

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->m:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v0, v0, 0x21c

    goto :goto_0

    :goto_2
    iget p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v0, v0, 0x1f4

    new-instance v8, Landroid/graphics/RadialGradient;

    int-to-float v9, p2

    int-to-float v0, v0

    const/16 v1, 0x2b2

    int-to-float v4, v1

    iget-object v5, p0, Lcom/huawei/hms/scankit/ViewfinderView;->A:[I

    iget-object v6, p0, Lcom/huawei/hms/scankit/ViewfinderView;->B:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    move v2, v9

    move v3, v0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget-object v8, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/lit16 p2, p2, 0xc8

    int-to-float p2, p2

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 5

    const-string v0, "ViewfinderView"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lcom/huawei/appmarket/jm7;->a(ILandroid/content/Context;)I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "getColor: Exception"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "getColor: Resources.NotFoundException"

    goto :goto_0

    :goto_1
    const p0, 0xffffff

    :goto_2
    return p0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 2
    sget-boolean v0, Lcom/huawei/hms/scankit/e;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    :goto_0
    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/hms/scankit/ViewfinderView$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/ViewfinderView$a;-><init>(Lcom/huawei/hms/scankit/ViewfinderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;ZLandroid/graphics/Point;)V
    .registers 4

    .line 6
    iput-boolean p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    iput-object p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->E:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/b6;)V
    .registers 2

    .line 7
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "HWTAH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWTAH-C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    iput p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/ViewfinderView;->a()V

    return-void
.end method
