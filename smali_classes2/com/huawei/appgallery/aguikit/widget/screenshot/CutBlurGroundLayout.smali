.class public Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Path;

.field private d:[F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x8

    new-array p2, p2, [F

    int-to-float p1, p1

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 v0, 0x2

    aput p1, p2, v0

    const/4 v0, 0x3

    aput p1, p2, v0

    const/4 p1, 0x4

    const/4 v0, 0x0

    aput v0, p2, p1

    const/4 p1, 0x5

    aput v0, p2, p1

    const/4 p1, 0x6

    aput v0, p2, p1

    const/4 p1, 0x7

    aput v0, p2, p1

    iput-object p2, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->d:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->e:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->f:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->e:Landroid/graphics/Paint;

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    int-to-float v7, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .registers 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const-string v0, "CutBlurGroundLayout"

    if-ne p2, p4, :cond_0

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p2, "The layout height and width remains unchanged."

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/mu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/mu6;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/mu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/appmarket/v8;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p3, p0, p4, v2}, Lcom/huawei/appmarket/mu6;->g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p4, "trying to use a recycled bitmap"

    invoke-virtual {p3, v0, p4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->b:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

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

    iget-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;->d:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
