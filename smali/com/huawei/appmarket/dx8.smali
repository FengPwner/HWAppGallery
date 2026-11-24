.class public final Lcom/huawei/appmarket/dx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g29;


# instance fields
.field public a:Lcom/huawei/appmarket/gz8;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/h19;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx8;->a:Lcom/huawei/appmarket/gz8;

    iget v0, v0, Lcom/huawei/appmarket/gz8;->a:I

    return v0
.end method

.method public final b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/h19;

    iget-object v3, v3, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/h19;

    iget v3, v3, Lcom/huawei/appmarket/h19;->a:I

    if-gt v3, p1, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/h19;

    iget v3, v3, Lcom/huawei/appmarket/h19;->a:I

    iget-object v4, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/h19;

    iget-object v4, v4, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/z59;

    iget-object v4, v4, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    iget v4, v4, Lcom/huawei/appmarket/k09;->b:I

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/h19;

    iget v3, v3, Lcom/huawei/appmarket/h19;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v3, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final c()I
    .registers 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/dx8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/h19;

    iget-object v2, v1, Lcom/huawei/appmarket/h19;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/z59;

    iget-object v5, v4, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    iget-object v5, v5, Lcom/huawei/appmarket/k09;->a:Ljava/lang/String;

    const-string v6, "continuous"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    iget v5, v4, Lcom/huawei/appmarket/k09;->b:I

    iget v4, v4, Lcom/huawei/appmarket/k09;->c:I

    add-int/2addr v5, v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lcom/huawei/appmarket/z59;->a:Lcom/huawei/appmarket/k09;

    iget v4, v4, Lcom/huawei/appmarket/k09;->b:I

    add-int/lit8 v5, v4, 0x30

    :goto_1
    if-le v5, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/huawei/appmarket/h19;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v0

    return v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
