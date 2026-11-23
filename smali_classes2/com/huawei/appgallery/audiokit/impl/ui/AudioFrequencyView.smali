.class public Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;,
        Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

.field private h:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

.field private i:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

.field private j:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->g:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->h:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->i:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->g:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->h:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->i:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->g:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p2, p3}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->h:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p2, p3}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->i:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->j:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->j:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->j:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->j:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    iget v3, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->e:F

    mul-float v3, v3, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->g:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->h:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->i:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->e:F

    iget p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->d:F

    const/16 v0, 0xf

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    add-float v1, p2, v0

    add-float v4, v1, v0

    mul-float v0, v0, v3

    add-float v3, v0, p2

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->g:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->c(FFFF)V

    iget p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->f:F

    add-float/2addr p2, v4

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->h:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-virtual {v0, v4, v2, p2, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->c(FFFF)V

    iget p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->f:F

    add-float/2addr p2, v3

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->i:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;

    invoke-virtual {v0, v3, v2, p2, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->c(FFFF)V

    return-void
.end method
