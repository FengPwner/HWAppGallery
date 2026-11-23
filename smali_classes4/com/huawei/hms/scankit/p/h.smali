.class public final Lcom/huawei/hms/scankit/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/v5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 16

    new-instance v0, Lcom/huawei/hms/scankit/p/w1;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/w1;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/w1;->a(Z)Lcom/huawei/hms/scankit/p/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b2;->d()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lcom/huawei/hms/scankit/p/n1;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/p/n1;-><init>()V

    invoke-virtual {v4, v2, p2}, Lcom/huawei/hms/scankit/p/n1;->a(Lcom/huawei/hms/scankit/p/g;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object v2
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/w1;->a(Z)Lcom/huawei/hms/scankit/p/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b2;->d()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v3

    new-instance v1, Lcom/huawei/hms/scankit/p/n1;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/n1;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/huawei/hms/scankit/p/n1;->a(Lcom/huawei/hms/scankit/p/g;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/q1;

    move-result-object v1
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    move-object v6, v3

    goto :goto_2

    :catch_2
    move-exception p1

    if-eqz v3, :cond_2

    sget-boolean p2, Lcom/huawei/hms/scankit/p/c3;->c:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v3}, [Lcom/huawei/hms/scankit/p/b6;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Lcom/huawei/hms/scankit/p/b6;

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-object p1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw p1

    :goto_2
    if-eqz p2, :cond_4

    sget-object v0, Lcom/huawei/hms/scankit/p/h1;->j:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/scankit/p/c6;

    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    array-length v0, v6

    :goto_3
    if-ge p1, v0, :cond_4

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lcom/huawei/hms/scankit/p/c6;->a(Lcom/huawei/hms/scankit/p/b6;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/q1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/q1;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/q1;->a()I

    move-result v5

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-object p1
.end method
