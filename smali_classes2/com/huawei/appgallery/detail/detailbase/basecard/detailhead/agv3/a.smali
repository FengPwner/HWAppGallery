.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/StringBuilder;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;Landroid/view/View;Landroid/view/View;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->d:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->f:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->r2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v1, v3

    :cond_0
    iget-object v3, v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->B2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;->e:Ljava/util/List;

    int-to-float v1, v1

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->L2(Ljava/util/List;Landroid/text/TextPaint;FZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->C2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    iget-object v3, v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
