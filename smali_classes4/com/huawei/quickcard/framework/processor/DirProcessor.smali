.class public Lcom/huawei/quickcard/framework/processor/DirProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic isImmediate()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->a(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1
.end method

.method protected setAutoDirection(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/huawei/quickcard/framework/processor/DirProcessor;->setDirection(Landroid/view/View;IILcom/facebook/yoga/YogaDirection;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected setDirection(Landroid/view/View;IILcom/facebook/yoga/YogaDirection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/facebook/yoga/YogaDirection;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    :cond_1
    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_3

    sget-object p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ltr"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "rtl"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/framework/processor/DirProcessor;->setAutoDirection(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 p3, 0x1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/huawei/quickcard/framework/processor/DirProcessor;->setDirection(Landroid/view/View;IILcom/facebook/yoga/YogaDirection;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    const/4 p3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/framework/processor/DirProcessor;->setAutoDirection(Landroid/view/View;)V

    return-void
.end method
