.class abstract Lcom/huawei/appmarket/t3;
.super Lcom/huawei/appmarket/n88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/n88<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method protected constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/t3;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/n88;-><init>()V

    invoke-static {p2, p1}, Lcom/huawei/appmarket/i56;->h(II)V

    iput p1, p0, Lcom/huawei/appmarket/t3;->b:I

    iput p2, p0, Lcom/huawei/appmarket/t3;->c:I

    return-void
.end method


# virtual methods
.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t3;->c:I

    iget v1, p0, Lcom/huawei/appmarket/t3;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t3;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/t3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/t3;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/t3;->c:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/t3;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t3;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/t3;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/t3;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/t3;->c:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/t3;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t3;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
