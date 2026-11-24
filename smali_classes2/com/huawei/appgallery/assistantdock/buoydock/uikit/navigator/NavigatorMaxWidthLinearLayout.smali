.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->b:I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070156

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070156

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->c:I

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->b:I

    return v0
.end method

.method protected final onMeasure(II)V
    .registers 7

    :try_start_0
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->c:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "MaxWidthLinearLayout"

    const-string v2, "onMeasure error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setColumnCount(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/navigator/NavigatorMaxWidthLinearLayout;->b:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
