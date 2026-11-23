.class public final Lcom/huawei/appmarket/b19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/t59;",
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
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/b19;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/t59;

    iget-object v4, v3, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget-object v4, v4, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    const-string v5, "continuous"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v4, v3, Lcom/huawei/appmarket/e09;->b:I

    iget v3, v3, Lcom/huawei/appmarket/e09;->c:I

    add-int/2addr v4, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;

    iget v3, v3, Lcom/huawei/appmarket/e09;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v3, 0x30

    :goto_1
    if-le v4, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    return v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
