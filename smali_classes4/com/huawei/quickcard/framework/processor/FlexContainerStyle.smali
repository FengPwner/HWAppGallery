.class public Lcom/huawei/quickcard/framework/processor/FlexContainerStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
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

.method private static a(Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string p1, ""

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/framework/processor/FlexContainerStyle;->setProperty(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flexWrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "alignContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "flexDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "alignItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    sget-object p2, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    goto :goto_1

    :cond_7
    const-string p3, "flex-end"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p2, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    goto :goto_1

    :cond_8
    const-string p3, "center"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    goto :goto_1

    :cond_9
    const-string p3, "space-between"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p2, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    goto :goto_1

    :cond_a
    const-string p3, "space-around"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    sget-object p2, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-static {p3, p2}, Lcom/huawei/quickcard/framework/processor/FlexContainerStyle;->a(Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_4

    .line 5
    :pswitch_2
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    sget-object p2, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    goto :goto_2

    :cond_c
    const-string p3, "wrap"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p2, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    goto :goto_2

    :cond_d
    const-string p3, "wrap-reverse"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    .line 6
    :goto_2
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_4

    .line 7
    :pswitch_3
    sget-object p2, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-static {p3, p2}, Lcom/huawei/quickcard/framework/processor/FlexContainerStyle;->a(Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_4

    .line 8
    :pswitch_4
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    :cond_e
    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_3

    :cond_f
    const-string p3, "column"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_3

    :cond_10
    const-string p3, "column-reverse"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_3

    :cond_11
    const-string p3, "row-reverse"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 9
    :goto_3
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_4

    .line 10
    :pswitch_5
    sget-object p2, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-static {p3, p2}, Lcom/huawei/quickcard/framework/processor/FlexContainerStyle;->a(Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_12
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_5
        -0x3a1ff07a -> :sswitch_4
        -0x2cdbca4c -> :sswitch_3
        0x67f69fe3 -> :sswitch_2
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
