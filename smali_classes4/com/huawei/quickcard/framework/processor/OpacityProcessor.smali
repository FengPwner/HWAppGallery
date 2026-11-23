.class public Lcom/huawei/quickcard/framework/processor/OpacityProcessor;
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
    .registers 3

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToNumber(Ljava/lang/Object;Ljava/lang/Number;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
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

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->isAnimationView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getQAnimatorSet(Landroid/view/View;)Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->l()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "opacity"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getNumber()Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_3

    cmpl-float v0, p3, p2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
