.class public Lcom/huawei/quickcard/framework/processor/ShowAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
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
.method public isImmediate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    invoke-static {p2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToBool(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :cond_2
    return-void
.end method
