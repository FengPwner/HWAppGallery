.class public Lcom/huawei/quickcard/utils/QuickCardValueUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z
    .registers 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotNumber(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z
    .registers 2

    invoke-static {p0}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isNumber()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    invoke-static {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->wrap(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/quickcard/framework/value/QuickCardValue$DataWrapperValue;

    check-cast p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue$DataWrapperValue;-><init>(Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V

    :cond_0
    return-object v0
.end method
