.class public Lcom/huawei/quickcard/exposure/extend/QuickCardAreaCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/exposure/extend/IQuickCardAreaCalculator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVisiblePercents(Landroid/view/View;)I
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/quickcard/exposure/extend/QuickCardAreaCalculator;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x64

    mul-int p1, p1, v1

    div-int/2addr v0, p1

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
