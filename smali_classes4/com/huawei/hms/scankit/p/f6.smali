.class public abstract Lcom/huawei/hms/scankit/p/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 11

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/d5;->a(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a6;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a6;->a([Lcom/huawei/hms/scankit/p/b6;)[Landroid/graphics/Point;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/g6;)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z5;->l()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan;->setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 4

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/f6;->a(Lcom/huawei/hms/scankit/p/z5;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p0
.end method
