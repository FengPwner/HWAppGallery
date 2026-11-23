.class Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "AnimDrawable"

.field private static final h:F = 0.85f


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->a:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->e:F

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->f:F

    if-eqz p3, :cond_0

    const p1, 0x3f59999a    # 0.85f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->e:F

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method a(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->e:F

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->f:F

    return-void
.end method

.method a(II)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->c:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->d:I

    return-void
.end method

.method b(II)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->a:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    if-nez p1, :cond_0

    const-string p1, "AnimDrawable"

    const-string v0, "draw: canvas is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->c:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->d:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->a:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->b:I

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->e:F

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
