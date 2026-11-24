.class public final Lcom/huawei/hms/scankit/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/k7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/f;III)Lcom/huawei/hms/scankit/p/s;
    .registers 12

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f;->a()Lcom/huawei/hms/scankit/p/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 p3, p3, 0x2

    add-int v3, v0, p3

    add-int/2addr p3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v3, p1, v3

    div-int p3, p2, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1
    invoke-static {v0, p3, p1, v2}, Lcom/huawei/appmarket/kk4;->e(IIII)I

    move-result v3

    invoke-static {v1, p3, p2, v2}, Lcom/huawei/appmarket/kk4;->e(IIII)I

    move-result v2

    .line 2
    new-instance v4, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v4, p1, p2}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    move v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6, v2, p3, p3}, Lcom/huawei/hms/scankit/p/s;->a(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p3

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/nio/charset/Charset;III)Lcom/huawei/hms/scankit/p/s;
    .registers 9

    .line 4
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p5, p6}, Lcom/huawei/hms/scankit/p/o2;->a([BII)Lcom/huawei/hms/scankit/p/f;

    move-result-object p0

    invoke-static {p0, p2, p3, p7}, Lcom/huawei/hms/scankit/p/i;->a(Lcom/huawei/hms/scankit/p/f;III)Lcom/huawei/hms/scankit/p/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode AZTEC, but got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/p/s;
    .registers 19

    .line 5
    move-object/from16 v0, p5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    sget-object v5, Lcom/huawei/hms/scankit/p/l2;->b:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    sget-object v5, Lcom/huawei/hms/scankit/p/l2;->a:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    sget-object v5, Lcom/huawei/hms/scankit/p/l2;->j:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    sget-object v5, Lcom/huawei/hms/scankit/p/l2;->f:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    move v10, v2

    move v11, v3

    :goto_0
    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    move-object v9, v1

    const/16 v10, 0x21

    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v5 .. v12}, Lcom/huawei/hms/scankit/p/i;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/nio/charset/Charset;III)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method
