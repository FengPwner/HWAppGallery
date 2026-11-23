.class public final Lcom/huawei/hms/scankit/p/f1;
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

.method private static a(Lcom/huawei/hms/scankit/p/a0;III)Lcom/huawei/hms/scankit/p/s;
    .registers 13

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a0;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a0;->b()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 p3, p3, 0x2

    add-int v3, v0, p3

    add-int/2addr p3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v3, v4, v3

    div-int p3, v5, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1
    invoke-static {v0, p3, v4, v2}, Lcom/huawei/appmarket/z84;->e(IIII)I

    move-result v3

    invoke-static {v1, p3, v5, v2}, Lcom/huawei/appmarket/z84;->e(IIII)I

    move-result v2

    const/4 v4, 0x0

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v5, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v5, p1, p2}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v5, v0, v1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s;->a()V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_4

    move v6, v3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/scankit/p/a0;->a(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v5, v6, v2, p3, p3}, Lcom/huawei/hms/scankit/p/s;->a(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v6, p3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p3

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s1;Lcom/huawei/hms/scankit/p/k6;III)Lcom/huawei/hms/scankit/p/s;
    .registers 19

    .line 4
    move-object v0, p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k6;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k6;->e()I

    move-result v2

    new-instance v3, Lcom/huawei/hms/scankit/p/a0;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k6;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k6;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/a0;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_9

    iget v7, v0, Lcom/huawei/hms/scankit/p/k6;->e:I

    rem-int v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k6;->h()I

    move-result v10

    if-ge v7, v10, :cond_1

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3, v9, v6, v10}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/2addr v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v1, :cond_6

    iget v10, v0, Lcom/huawei/hms/scankit/p/k6;->d:I

    rem-int v10, v7, v10

    if-nez v10, :cond_3

    invoke-virtual {v3, v9, v6, v8}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/lit8 v9, v9, 0x1

    :cond_3
    move-object v10, p0

    invoke-virtual {p0, v7, v5}, Lcom/huawei/hms/scankit/p/s1;->a(II)Z

    move-result v11

    invoke-virtual {v3, v9, v6, v11}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/lit8 v11, v9, 0x1

    iget v12, v0, Lcom/huawei/hms/scankit/p/k6;->d:I

    rem-int v13, v7, v12

    sub-int/2addr v12, v8

    if-ne v13, v12, :cond_5

    rem-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v3, v11, v6, v12}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_5
    move v9, v11

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v10, p0

    add-int/lit8 v7, v6, 0x1

    iget v9, v0, Lcom/huawei/hms/scankit/p/k6;->e:I

    rem-int v11, v5, v9

    sub-int/2addr v9, v8

    if-ne v11, v9, :cond_8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k6;->h()I

    move-result v12

    if-ge v9, v12, :cond_7

    invoke-virtual {v3, v11, v7, v8}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/2addr v11, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static {v3, v5, v6, v7}, Lcom/huawei/hms/scankit/p/f1;->a(Lcom/huawei/hms/scankit/p/a0;III)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/p/s;
    .registers 9

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    sget-object p2, Lcom/huawei/hms/scankit/p/l6;->b:Lcom/huawei/hms/scankit/p/l6;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    sget-object v1, Lcom/huawei/hms/scankit/p/l2;->c:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/l6;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/l2;->d:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/e1;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/hms/scankit/p/l2;->e:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/e1;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/hms/scankit/p/l2;->f:Lcom/huawei/hms/scankit/p/l2;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p5}, Lcom/huawei/hms/scankit/p/n3;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/l6;Lcom/huawei/hms/scankit/p/d2;Lcom/huawei/hms/scankit/p/d2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, p2, p5, p5, v2}, Lcom/huawei/hms/scankit/p/k6;->a(ILcom/huawei/hms/scankit/p/l6;Lcom/huawei/hms/scankit/p/d2;Lcom/huawei/hms/scankit/p/d2;Z)Lcom/huawei/hms/scankit/p/k6;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/q2;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/k6;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lcom/huawei/hms/scankit/p/s1;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/k6;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/k6;->e()I

    move-result v2

    invoke-direct {p5, p1, v1, v2}, Lcom/huawei/hms/scankit/p/s1;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/s1;->a()V

    invoke-static {p5, p2, p3, p4, v0}, Lcom/huawei/hms/scankit/p/f1;->a(Lcom/huawei/hms/scankit/p/s1;Lcom/huawei/hms/scankit/p/k6;III)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
