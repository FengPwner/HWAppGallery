.class public final Lcom/huawei/appmarket/mw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a29;


# instance fields
.field public a:Lcom/huawei/appmarket/qy8;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mw8;->a:Lcom/huawei/appmarket/qy8;

    iget v0, v0, Lcom/huawei/appmarket/qy8;->a:I

    return v0
.end method

.method public final c()I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/mw8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/t59;

    iget-object v0, v0, Lcom/huawei/appmarket/t59;->a:Lcom/huawei/appmarket/e09;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "continuous"

    :try_start_1
    iget-object v2, v0, Lcom/huawei/appmarket/e09;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/huawei/appmarket/e09;->b:I

    iget v0, v0, Lcom/huawei/appmarket/e09;->c:I

    add-int/2addr v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/huawei/appmarket/e09;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v0, 0x30

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method
