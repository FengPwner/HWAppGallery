.class final Lcom/huawei/flexiblelayout/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w22;


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/card/IndicatorCard;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/card/a;->b:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/huawei/appmarket/w22$a;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_8

    const-class v0, Lcom/huawei/appmarket/j75$a;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/w22$a;->getPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/j75$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/appmarket/j75$a;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "requestStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "newConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "setInterval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-class v0, Lcom/huawei/appmarket/mz8;

    const-string v1, "config"

    iget-object v4, p0, Lcom/huawei/flexiblelayout/card/a;->b:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/j75$a;->onNotImplemented()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v4}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->j(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {v4}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->o(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const-string v3, "viewPager"

    const-class v5, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1, v3, v5}, Lcom/huawei/appmarket/j75$a;->getArgument(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j75$a;->getArgument(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mz8;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v4, v3, v0}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->l(Lcom/huawei/flexiblelayout/card/IndicatorCard;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;Lcom/huawei/appmarket/mz8;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j75$a;->getArgument(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mz8;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->k(Lcom/huawei/flexiblelayout/card/IndicatorCard;Lcom/huawei/appmarket/mz8;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/IndicatorCardData;

    if-eqz v0, :cond_7

    const-string v1, "interval"

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/j75$a;->getArgument(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/IndicatorCardData;->k(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->j(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onSuccess([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j75$a;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676d7cb9 -> :sswitch_4
        -0x3f179efe -> :sswitch_3
        0x2e243d -> :sswitch_2
        0x448c8f31 -> :sswitch_1
        0x4d052313 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
