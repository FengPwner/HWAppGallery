.class public Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->d:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->b:F

    int-to-float p1, p2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->d:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->b:F

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->c:F

    sub-float/2addr v4, v5

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
