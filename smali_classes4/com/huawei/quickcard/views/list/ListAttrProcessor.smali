.class public Lcom/huawei/quickcard/views/list/ListAttrProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "Lcom/huawei/quickcard/views/list/QRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/Utils;->isIntNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    invoke-static {p1, p0}, Lcom/huawei/quickcard/base/Attributes;->getInt(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object p1
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
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "columns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "snapmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "snapoffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "bounce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "tabmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "snapgravity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :pswitch_0
    invoke-static {v1, p2}, Lcom/huawei/quickcard/views/list/ListAttrProcessor;->a(ILjava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p2, :cond_9

    const-string p1, "stagger"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    invoke-direct {p2, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    const-string p2, "grid"

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    invoke-static {v3, p2}, Lcom/huawei/quickcard/views/list/ListAttrProcessor;->a(ILjava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue$NumberValue;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    const-string p2, "column"

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToDP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_5
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;-><init>(Z)V

    return-object p1

    :cond_b
    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;-><init>(Z)V

    return-object p1

    :pswitch_6
    invoke-static {p2, v2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToBool(Ljava/lang/Object;Z)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748af4bc -> :sswitch_8
        -0x5c8ed948 -> :sswitch_7
        -0x52720978 -> :sswitch_6
        -0x49572b23 -> :sswitch_5
        -0x3a1ff07a -> :sswitch_4
        0x5fb28d2 -> :sswitch_3
        0x10f8346d -> :sswitch_2
        0x145d5984 -> :sswitch_1
        0x389b97dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/quickcard/views/list/QRecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/list/ListAttrProcessor;->setProperty(Lcom/huawei/quickcard/views/list/QRecyclerView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Lcom/huawei/quickcard/views/list/QRecyclerView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "columns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "layoutType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "snapmode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "flexDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "snapoffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "bounce"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "tabmode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "snapgravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setColumns(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "grid"

    :cond_a
    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setLayoutType(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setSnapMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2
    :pswitch_3
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_e

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setInitPos(I)V

    goto :goto_3

    .line 3
    :pswitch_4
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p2, "column"

    :cond_b
    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setFlexDirection(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    if-eqz p3, :cond_d

    sget-object p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    if-ne p3, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setSnapOffset(F)V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p2, 0x0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setEnableBounce(Z)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setTabMode(Z)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setSnapGravity(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748af4bc -> :sswitch_8
        -0x5c8ed948 -> :sswitch_7
        -0x52720978 -> :sswitch_6
        -0x49572b23 -> :sswitch_5
        -0x3a1ff07a -> :sswitch_4
        0x5fb28d2 -> :sswitch_3
        0x10f8346d -> :sswitch_2
        0x145d5984 -> :sswitch_1
        0x389b97dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
