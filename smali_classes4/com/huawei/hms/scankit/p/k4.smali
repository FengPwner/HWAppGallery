.class public final Lcom/huawei/hms/scankit/p/k4;
.super Lcom/huawei/hms/scankit/p/p4;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/p/w6;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/p4;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/scankit/p/f2;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/f2;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/hms/scankit/p/r6;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/r6;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/huawei/hms/scankit/p/h2;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/h2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/huawei/hms/scankit/p/y6;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/y6;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/hms/scankit/p/f2;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/f2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/p/h2;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/h2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/huawei/hms/scankit/p/y6;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/y6;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/hms/scankit/p/w6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/scankit/p/w6;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k4;->a:[Lcom/huawei/hms/scankit/p/w6;

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z5;
    .registers 15

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/w6;->b(Lcom/huawei/hms/scankit/p/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/k4;->a:[Lcom/huawei/hms/scankit/p/w6;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/huawei/hms/scankit/p/w6;->a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/z5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v7

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez p3, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    :goto_2
    if-eqz v8, :cond_4

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v8, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    new-instance v7, Lcom/huawei/hms/scankit/p/z5;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z5;->i()[B

    move-result-object v9

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/z5;->j()[Lcom/huawei/hms/scankit/p/b6;

    move-result-object v6

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/huawei/hms/scankit/p/z5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/b6;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :cond_5
    return-object v6

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method
