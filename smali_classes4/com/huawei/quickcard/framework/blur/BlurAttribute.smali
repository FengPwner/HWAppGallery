.class public Lcom/huawei/quickcard/framework/blur/BlurAttribute;
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
    .registers 5

    invoke-static {p2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToJsonObject(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getJson()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BlurAttribute"

    const-string p2, "blur failed, no param."

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/r99;

    invoke-direct {p2}, Lcom/huawei/appmarket/r99;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/r99;->d(Ljava/lang/String;)V

    const-string v0, "blurRadius"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/r99;->c(I)V

    const-string v0, "topLeftRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/Attributes;->getFloat(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/r99;->h(F)V

    const-string v0, "topRightRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/Attributes;->getFloat(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/r99;->j(F)V

    const-string v0, "bottomLeftRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/Attributes;->getFloat(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/r99;->b(F)V

    const-string v0, "bottomRightRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/huawei/quickcard/base/Attributes;->getFloat(Ljava/lang/Object;F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/r99;->f(F)V

    new-instance p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue$ObjectValue;-><init>(Ljava/lang/Object;)V

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

    instance-of p2, p1, Lcom/huawei/quickcard/framework/blur/Blurable;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/huawei/quickcard/framework/blur/Blurable;

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getObject()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/huawei/appmarket/r99;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/huawei/appmarket/r99;

    invoke-virtual {p2}, Lcom/huawei/appmarket/r99;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/huawei/quickcard/framework/blur/Blurable;->unBlur()V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/huawei/quickcard/framework/blur/Blurable;->doBlur(Lcom/huawei/appmarket/r99;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/huawei/quickcard/framework/blur/Blurable;->unBlur()V

    :cond_2
    return-void
.end method
