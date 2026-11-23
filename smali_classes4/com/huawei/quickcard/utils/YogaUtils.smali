.class public Lcom/huawei/quickcard/utils/YogaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNodeHeight(Landroid/view/View;)F
    .registers 4

    invoke-static {p0}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object p0

    iget p0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    return p0

    :cond_1
    return v0
.end method

.method public static getNodeWidth(Landroid/view/View;)F
    .registers 4

    invoke-static {p0}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object p0

    iget p0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    return p0

    :cond_1
    return v0
.end method

.method public static getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .registers 3

    instance-of v0, p0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {p0}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/quickcard/framework/ui/YogaContainer;

    invoke-interface {v0, p0}, Lcom/huawei/quickcard/framework/ui/YogaContainer;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "not a support node"

    invoke-static {p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isParentYogaLayout(Landroid/view/View;)Z
    .registers 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/huawei/quickcard/views/div/CardYogaLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
