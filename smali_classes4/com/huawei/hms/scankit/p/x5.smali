.class public final Lcom/huawei/hms/scankit/p/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/z2;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/z2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/x5;->a:Lcom/huawei/hms/scankit/p/z2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/x5;->b:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/scankit/p/a3;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/z2;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lcom/huawei/hms/scankit/p/a3;
    .registers 9

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x5;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fs;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/huawei/hms/scankit/p/a3;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/x5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-gt v2, p1, :cond_0

    new-instance v3, Lcom/huawei/hms/scankit/p/a3;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/x5;->a:Lcom/huawei/hms/scankit/p/z2;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/z2;->a()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/huawei/hms/scankit/p/z2;->a(I)I

    move-result v5

    filled-new-array {v1, v5}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/z2;[I)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/scankit/p/a3;->c(Lcom/huawei/hms/scankit/p/a3;)Lcom/huawei/hms/scankit/p/a3;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/x5;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/a3;

    return-object p1
.end method


# virtual methods
.method public a([II)V
    .registers 9

    .line 5
    if-eqz p2, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/x5;->a(I)Lcom/huawei/hms/scankit/p/a3;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/huawei/hms/scankit/p/a3;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/x5;->a:Lcom/huawei/hms/scankit/p/z2;

    invoke-direct {v4, v5, v2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/z2;[I)V

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Lcom/huawei/hms/scankit/p/a3;->a(II)Lcom/huawei/hms/scankit/p/a3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/huawei/hms/scankit/p/a3;->b(Lcom/huawei/hms/scankit/p/a3;)[Lcom/huawei/hms/scankit/p/a3;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/a3;->a()[I

    move-result-object v1

    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
