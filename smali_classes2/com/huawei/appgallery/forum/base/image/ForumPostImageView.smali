.class public Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/base/image/a$f;


# instance fields
.field private final b:Lcom/huawei/appmarket/n37;

.field private final c:Lcom/huawei/appgallery/forum/base/image/a;

.field private d:I

.field private e:I

.field private f:F

.field private g:Lcom/huawei/appmarket/ca0;

.field private h:F

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Lcom/huawei/appgallery/forum/base/image/c;

.field private k:Z

.field protected l:Landroid/graphics/drawable/Drawable;

.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Rect;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->m:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/n37;->b(Landroid/content/Context;)Lcom/huawei/appmarket/n37;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->b:Lcom/huawei/appmarket/n37;

    new-instance p2, Lcom/huawei/appgallery/forum/base/image/c;

    invoke-direct {p2}, Lcom/huawei/appgallery/forum/base/image/c;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->j:Lcom/huawei/appgallery/forum/base/image/c;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p3, Lcom/huawei/appgallery/forum/base/image/a;

    invoke-direct {p3, p1}, Lcom/huawei/appgallery/forum/base/image/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    invoke-virtual {p3, p0}, Lcom/huawei/appgallery/forum/base/image/a;->m(Lcom/huawei/appgallery/forum/base/image/a$f;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08030e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d(II)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIF)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/image/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/image/a;->g()I

    move-result v1

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/image/a;->f()I

    move-result v4

    mul-int v1, v1, v4

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v4, v4, v0

    if-le v1, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, p4, v0}, Lcom/huawei/appgallery/forum/base/image/a;->i(Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/image/a$b;

    iget-object v2, v1, Lcom/huawei/appgallery/forum/base/image/a$b;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x0

    int-to-double v5, v5

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v3, p2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v3, p2

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/huawei/appgallery/forum/base/image/a$b;->c:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/huawei/appgallery/forum/base/image/a$b;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const-string v1, "ForumPostImageView"

    const-string v2, "imageScale =0, canvas not draw"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private d(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, v0

    div-float/2addr p1, p2

    mul-float p2, p1, v2

    iput p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->o:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    iput v3, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h:F

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->o:F

    int-to-float v0, v1

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->o:F

    mul-float v0, v0, p2

    iput v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->o:F

    cmpg-float p2, v0, v2

    if-gez p2, :cond_1

    iput v2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->o:F

    :cond_1
    iget p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h:F

    :cond_2
    :goto_0
    return-void
.end method

.method private f(IIIIII)V
    .registers 7

    .line 1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-le p3, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    move p5, p3

    const/4 p3, 0x0

    :goto_0
    if-le p4, p6, :cond_2

    goto :goto_1

    :cond_2
    if-gez p4, :cond_3

    const/4 p6, 0x0

    goto :goto_1

    :cond_3
    move p6, p4

    const/4 p2, 0x0

    :goto_1
    if-gez p5, :cond_4

    const/4 p5, 0x0

    :cond_4
    if-gez p6, :cond_5

    goto :goto_2

    :cond_5
    move p1, p6

    :goto_2
    invoke-virtual {p0, p5, p1, p3, p2}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method private getContentHeight()I
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getImageWidth()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private getContentWidth()I
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRangeX()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentWidth()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private getRangeY()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentHeight()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/sc1;->v(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g:Lcom/huawei/appmarket/ca0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/image/a;->h()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeX()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeX()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeY()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeY()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final computeScroll()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->j:Lcom/huawei/appgallery/forum/base/image/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/image/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g(FII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->b:Lcom/huawei/appmarket/n37;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/n37;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/n37;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/n37;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v5, v1, :cond_1

    .line 42
    .line 43
    if-eq v6, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeY()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeX()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v3, v1, v5

    .line 54
    .line 55
    sub-int v4, v2, v6

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f(IIIIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/n37;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final e(II)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;-><init>(Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p0}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final g(FII)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    .line 9
    .line 10
    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr p2, v4

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    float-to-int v2, p2

    .line 29
    add-int/2addr p3, v5

    .line 30
    int-to-float p2, p3

    .line 31
    mul-float p2, p2, p1

    .line 32
    .line 33
    float-to-int v3, p2

    .line 34
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeX()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getRangeY()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f(IIIIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public getImageHeight()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g:Lcom/huawei/appmarket/ca0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g:Lcom/huawei/appmarket/ca0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->k:Z

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->k:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/image/a;->n()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->getContentHeight()I

    move-result v3

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    sub-int v5, v0, v2

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-le v1, v3, :cond_2

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    :cond_2
    iget-object v6, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g:Lcom/huawei/appmarket/ca0;

    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    add-int/2addr v2, v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v1, v3

    iget v6, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    invoke-virtual {v7}, Lcom/huawei/appgallery/forum/base/image/a;->g()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    int-to-float v2, v2

    mul-float v2, v2, v7

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    iget-object v6, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->n:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v3

    mul-float v2, v2, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, v7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    mul-float v0, v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-direct {p0, p1, v5, v4, v7}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->b(Landroid/graphics/Canvas;IIF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "ForumPostImageView"

    const-string v2, "canvas draw exception!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    iget p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d(II)V

    :cond_0
    return-void
.end method

.method public setImage(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(Lcom/huawei/appmarket/ca0;)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g:Lcom/huawei/appmarket/ca0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/image/a;->k(Lcom/huawei/appmarket/ca0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g:Lcom/huawei/appmarket/ca0;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->f:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e(II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->d:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/ki8;->W(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->c:Lcom/huawei/appgallery/forum/base/image/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/image/a;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->g(FII)V

    return-void
.end method
