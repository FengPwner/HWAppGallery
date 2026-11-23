.class public Lcom/huawei/quickcard/views/image/processor/WidthProcessor;
.super Lcom/huawei/quickcard/framework/processor/WidthStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/processor/WidthStyle<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/processor/WidthStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/image/processor/WidthProcessor;->setProperty(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/quickcard/framework/processor/WidthStyle;->setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object p2

    iget-object p3, p2, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lcom/huawei/quickcard/views/image/ImageUtils;->castViewToImageHost(Landroid/view/View;)Lcom/huawei/quickcard/views/image/view/IImageHost;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/huawei/quickcard/views/image/IImageHostView;->setImageWidth(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "define image width :: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidthProcessor"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
