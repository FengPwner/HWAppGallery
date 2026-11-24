.class public Lcom/huawei/quickcard/statefulbutton/ui/processor/StatefulButtonStyleProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;",
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
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "runtimeColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "idleColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "progressButtonBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "pauseColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "progressBarBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, -0xf5a609

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToColor(Ljava/lang/Object;I)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2, v0}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToColor(Ljava/lang/Object;I)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v0}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToColor(Ljava/lang/Object;I)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x216ba8b1 -> :sswitch_4
        -0x45c9cf3 -> :sswitch_3
        0x4c6e9916 -> :sswitch_2
        0x6565c3ef -> :sswitch_1
        0x71d2966b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/statefulbutton/ui/processor/StatefulButtonStyleProcessor;->setProperty(Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45c9cf3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v1, :cond_4

    const v1, 0x6565c3ef

    if-eq v0, v1, :cond_2

    const v1, 0x71d2966b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "runtimeColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "idleColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "pauseColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isNotNumber(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;->setProgressTextColor(Ljava/lang/Integer;)V

    .line 3
    :cond_7
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;->setProgressTextColor(Ljava/lang/Integer;)V

    goto :goto_4

    .line 5
    :cond_9
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isNotNumber(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;->setIdleTextColor(Ljava/lang/Integer;)V

    .line 6
    :cond_a
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    :goto_2
    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;->setIdleTextColor(Ljava/lang/Integer;)V

    goto :goto_4

    .line 8
    :cond_c
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isNotNumber(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;->setPauseTextColor(Ljava/lang/Integer;)V

    .line 9
    :cond_d
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p3

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    :goto_3
    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;->setPauseTextColor(Ljava/lang/Integer;)V

    :goto_4
    return-void
.end method
