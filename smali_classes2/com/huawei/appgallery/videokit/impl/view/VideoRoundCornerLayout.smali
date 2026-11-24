.class public final Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "VideoRoundCornerLayout"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clipBackground:Z

.field private mClipPath:Landroid/graphics/Path;

.field private mLayer:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private final mRadius:[F

.field private mStrokeColor:I

.field private mStrokeWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mRadius:[F

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V
    .registers 6

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.VideoRoundCornerLayout)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_stroke_width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$dimen;->videokit_card_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mStrokeWidth:I

    sget p2, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_round_corner:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v2, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_stroke_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appgallery/videokit/R$color;->videokit_color_card_stroke_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mStrokeColor:I

    sget v2, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_round_corner_top_left:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_round_corner_top_right:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_round_corner_bottom_left:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_round_corner_bottom_right:I

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v5, Lcom/huawei/appgallery/videokit/R$styleable;->VideoRoundCornerLayout_clip_background:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->clipBackground:Z

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mRadius:[F

    int-to-float v2, v2

    aput v2, v5, v0

    aput v2, v5, v1

    int-to-float v1, v3

    const/4 v2, 0x3

    aput v1, v5, v2

    const/4 v2, 0x2

    aput v1, v5, v2

    int-to-float p2, p2

    const/4 v1, 0x5

    aput p2, v5, v1

    const/4 v1, 0x4

    aput p2, v5, v1

    int-to-float p2, v4

    const/4 v1, 0x7

    aput p2, v5, v1

    const/4 v1, 0x6

    aput p2, v5, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "VideoRoundCornerLayout"

    const-string v1, "VideoRoundCornerLayout initAttrs() RuntimeException"

    invoke-static {p2, v1}, Lcom/huawei/appmarket/gy4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mLayer:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mLayer:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mStrokeWidth:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mLayer:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v6, v1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mLayer:Landroid/graphics/RectF;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v7, v1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_c

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    :goto_a
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->clipBackground:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mLayer:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mRadius:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    return-void
.end method

.method public final setRadius(I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mRadius:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/view/VideoRoundCornerLayout;->mRadius:[F

    int-to-float v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
