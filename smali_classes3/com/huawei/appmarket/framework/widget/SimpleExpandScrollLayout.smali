.class public Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;
.super Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;
.source "SourceFile"


# instance fields
.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final i(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->x:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d()V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure, getMeasuredHeight = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewPager.height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->x:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleExpandScrollLayout"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->x:Landroid/view/View;

    return-void
.end method
