.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/a;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/a;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    mul-int v2, v2, v4

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/appmarket/wu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v2, v2

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
