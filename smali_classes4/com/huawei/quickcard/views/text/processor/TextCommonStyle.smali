.class public Lcom/huawei/quickcard/views/text/processor/TextCommonStyle;
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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/text/processor/TextCommonStyle;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "textOverflow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "textDecoration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "textAlign"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    const-string p3, "ellipsis"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    instance-of v0, p1, Lcom/huawei/quickcard/views/text/view/IQuickText;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/huawei/quickcard/views/text/view/IQuickText;

    invoke-interface {v0, p2}, Lcom/huawei/quickcard/views/text/view/IQuickText;->setTextDecoration(Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/huawei/quickcard/views/text/utils/TextStyleUtils;->getTextDecoration(Ljava/lang/String;)Landroid/text/style/CharacterStyle;

    move-result-object p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {v0, p2, v3, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "left"

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    sparse-switch p3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string p3, "inherit"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "view-start"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "view-end"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_6
    const-string p3, "gravity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "right"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "center"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_4

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x3

    goto :goto_4

    :pswitch_8
    const/4 v1, 0x4

    :goto_4
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dirty(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_2
        -0x3468fa43 -> :sswitch_1
        0xf94e04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x10b8724e -> :sswitch_6
        0x47355db3 -> :sswitch_5
        0x501cc33a -> :sswitch_4
        0x740c90fb -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
