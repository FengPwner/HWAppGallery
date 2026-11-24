.class public final Lcom/huawei/appmarket/a41;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/bf7;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/bf7;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/a41;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/a41;->h:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->a(Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/a41;->b:Lcom/huawei/appmarket/bf7;

    iput p2, p0, Lcom/huawei/appmarket/a41;->c:I

    iput p2, p0, Lcom/huawei/appmarket/a41;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/a41;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public static v(Ljava/io/InputStream;)Lcom/huawei/appmarket/a41;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/a41;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/a41;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/a41;

    new-instance v1, Lcom/huawei/appmarket/bf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/bf7;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/a41;-><init>(Lcom/huawei/appmarket/bf7;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/a41;->g:Z

    return-void
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/a41;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget p1, p0, Lcom/huawei/appmarket/a41;->c:I

    iget v0, p0, Lcom/huawei/appmarket/a41;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/a41;->e:I

    return-void
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a41;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/a41;->f:Z

    const/4 v3, -0x1

    if-nez v2, :cond_5

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/a41;->d:I

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/huawei/appmarket/a41;->f:Z

    return v3

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/a41;->d:I

    if-le p3, v0, :cond_3

    move p3, v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/huawei/appmarket/a41;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/a41;->d:I

    iget p2, p0, Lcom/huawei/appmarket/a41;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/a41;->h:I

    :goto_1
    return p1

    :cond_5
    :goto_2
    return v3
.end method

.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    iget v0, p0, Lcom/huawei/appmarket/a41;->c:I

    iget v1, p0, Lcom/huawei/appmarket/a41;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/a41;->d:I

    iput v1, p0, Lcom/huawei/appmarket/a41;->h:I

    return-void
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a41;->b:Lcom/huawei/appmarket/bf7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bf7;->s()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a41;->c:I

    return v0
.end method

.method public final u(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a41;->d:I

    iget v1, p0, Lcom/huawei/appmarket/a41;->c:I

    sub-int v1, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/a41;->d:I

    iput p1, p0, Lcom/huawei/appmarket/a41;->c:I

    return-void
.end method
