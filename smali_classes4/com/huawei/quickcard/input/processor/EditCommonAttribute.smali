.class public Lcom/huawei/quickcard/input/processor/EditCommonAttribute;
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


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rgba(0,0,0,0.38)"

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/quickcard/input/processor/EditCommonAttribute;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic isImmediate()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->a(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

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
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "enterkeytype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "maxlength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "placeholderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "caretColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :pswitch_0
    const-string p1, "default"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, ""

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "text"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget p1, p0, Lcom/huawei/quickcard/input/processor/EditCommonAttribute;->a:I

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToColor(Ljava/lang/Object;I)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "auto"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb96e60 -> :sswitch_5
        -0x5dfbd650 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x76f454a -> :sswitch_2
        0x23a88573 -> :sswitch_1
        0x455bfc41 -> :sswitch_0
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

.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/input/processor/EditCommonAttribute;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 12

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "enterkeytype"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "maxlength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "placeholderColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "caretColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    const-string p3, "default"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    const-string p3, "send"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_8
    const-string p3, "next"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_9
    const-string p3, "done"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    const-string p3, "go"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    const-string p3, "search"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x4

    :cond_7
    :goto_2
    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    goto :goto_3

    :cond_a
    const/4 v1, 0x6

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    :cond_c
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_7

    .line 3
    :pswitch_1
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4
    :pswitch_2
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_d
    const/4 p2, 0x1

    :goto_4
    new-array p3, v6, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p3, v7

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_7

    .line 5
    :pswitch_3
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Lcom/huawei/quickcard/input/view/IFlexEditText;

    if-eqz p3, :cond_10

    check-cast p1, Lcom/huawei/quickcard/input/view/IFlexEditText;

    invoke-interface {p1, p2}, Lcom/huawei/quickcard/input/view/IFlexEditText;->setHostInputType(Ljava/lang/String;)V

    goto :goto_7

    .line 6
    :pswitch_4
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p2

    if-nez p2, :cond_e

    iget p2, p0, Lcom/huawei/quickcard/input/processor/EditCommonAttribute;->a:I

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_7

    .line 7
    :pswitch_5
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :goto_6
    instance-of p3, p1, Lcom/huawei/quickcard/input/view/IFlexEditText;

    if-eqz p3, :cond_10

    check-cast p1, Lcom/huawei/quickcard/input/view/IFlexEditText;

    invoke-interface {p1, p2}, Lcom/huawei/quickcard/input/view/IFlexEditText;->setCaretColor(Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb96e60 -> :sswitch_5
        -0x5dfbd650 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x76f454a -> :sswitch_2
        0x23a88573 -> :sswitch_1
        0x455bfc41 -> :sswitch_0
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

    :sswitch_data_1
    .sparse-switch
        -0x36059a58 -> :sswitch_b
        0xce8 -> :sswitch_a
        0x2f2382 -> :sswitch_9
        0x338af3 -> :sswitch_8
        0x35cf88 -> :sswitch_7
        0x5c13d641 -> :sswitch_6
    .end sparse-switch
.end method
