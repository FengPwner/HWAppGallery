.class public Lcom/huawei/quickcard/input/processor/CheckedAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "Landroid/widget/TextView;",
        ">;"
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

    const/4 v0, 0x0

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
    .registers 4

    const-string v0, "checked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToBool(Ljava/lang/Object;Z)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/input/processor/CheckedAttributes;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 5

    .line 2
    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "checked"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/huawei/quickcard/input/view/ICheckedComponent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/quickcard/input/view/ICheckedComponent;

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/quickcard/input/view/ICheckedComponent;->setHostViewChecked(Z)V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/huawei/quickcard/input/view/SingleChoice;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/huawei/quickcard/input/view/SingleChoice;

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/quickcard/input/view/SingleChoice;->setHostViewChecked(Z)V

    :cond_2
    return-void
.end method
