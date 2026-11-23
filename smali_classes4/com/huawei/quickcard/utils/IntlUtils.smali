.class public Lcom/huawei/quickcard/utils/IntlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCurrencyFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;
    .registers 4

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "USD"

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance p0, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;

    invoke-direct {p0, v0}, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object p0
.end method

.method public static createDecimalFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;
    .registers 2

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance p0, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;

    invoke-direct {p0, v0}, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object p0
.end method

.method public static createPercentFormatter(Z)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;
    .registers 2

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance p0, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;

    invoke-direct {p0, v0}, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object p0
.end method
