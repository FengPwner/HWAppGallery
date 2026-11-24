.class public Lcom/huawei/quickcard/extension/format/FormatNumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNumberFormatter(Ljava/lang/Object;)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;
    .registers 6

    invoke-static {p0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    const-string/jumbo v0, "useGrouping"

    invoke-interface {p0, v0, v1}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/huawei/appmarket/ug9;->b:Lcom/huawei/appmarket/ug9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "style"

    invoke-interface {p0, v4, v3}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/huawei/appmarket/ug9;

    invoke-static {v3, p0, v2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->object2Enum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ug9;

    sget-object v2, Lcom/huawei/quickcard/extension/format/FormatNumberUtils$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/quickcard/utils/IntlUtils;->createDecimalFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/huawei/quickcard/utils/IntlUtils;->createPercentFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/huawei/quickcard/utils/IntlUtils;->createCurrencyFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lcom/huawei/quickcard/utils/IntlUtils;->createDecimalFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;

    move-result-object p0

    return-object p0
.end method
