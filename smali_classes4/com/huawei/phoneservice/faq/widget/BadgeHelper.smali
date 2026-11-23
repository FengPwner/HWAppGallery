.class public Lcom/huawei/phoneservice/faq/widget/BadgeHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/BadgeHelper;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBadgeNumber()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/BadgeHelper;->b:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/BadgeHelper;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5982\u679c\u4f60\u81ea\u5b9a\u4e49\u4e86\u5c0f\u7ea2\u70b9\u7684\u5bbd\u9ad8,\u5c31\u4e0d\u80fd\u8bbe\u7f6e\u5176\u5bbd\u9ad8\u5c0f\u4e8e0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBadgeNumber(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/BadgeHelper;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
