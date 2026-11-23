.class public final Lcom/huawei/hms/network/embedded/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n7$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/huawei/hms/network/embedded/d9;

.field public final c:Lcom/huawei/hms/network/embedded/v8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/huawei/hms/network/embedded/t7;

.field public final f:Lcom/huawei/hms/network/embedded/t6;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V
    .registers 10
    .param p3    # Lcom/huawei/hms/network/embedded/v8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;",
            "Lcom/huawei/hms/network/embedded/d9;",
            "Lcom/huawei/hms/network/embedded/v8;",
            "I",
            "Lcom/huawei/hms/network/embedded/t7;",
            "Lcom/huawei/hms/network/embedded/t6;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k9;->b:Lcom/huawei/hms/network/embedded/d9;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    iput p4, p0, Lcom/huawei/hms/network/embedded/k9;->d:I

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/k9;->e:Lcom/huawei/hms/network/embedded/t7;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/k9;->f:Lcom/huawei/hms/network/embedded/t6;

    iput p7, p0, Lcom/huawei/hms/network/embedded/k9;->g:I

    iput p8, p0, Lcom/huawei/hms/network/embedded/k9;->h:I

    iput p9, p0, Lcom/huawei/hms/network/embedded/k9;->i:I

    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/n7$a;
    .registers 15

    .line 1
    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    new-instance p1, Lcom/huawei/hms/network/embedded/k9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k9;->b:Lcom/huawei/hms/network/embedded/d9;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    iget v6, p0, Lcom/huawei/hms/network/embedded/k9;->d:I

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/k9;->e:Lcom/huawei/hms/network/embedded/t7;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/k9;->f:Lcom/huawei/hms/network/embedded/t6;

    iget v9, p0, Lcom/huawei/hms/network/embedded/k9;->g:I

    iget v11, p0, Lcom/huawei/hms/network/embedded/k9;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->b:Lcom/huawei/hms/network/embedded/d9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/k9;->a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/v7;
    .registers 19
    .param p3    # Lcom/huawei/hms/network/embedded/v8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object v0, p0

    iget v1, v0, Lcom/huawei/hms/network/embedded/k9;->d:I

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget v1, v0, Lcom/huawei/hms/network/embedded/k9;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/hms/network/embedded/k9;->j:I

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->b()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/m7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget v5, v0, Lcom/huawei/hms/network/embedded/k9;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/huawei/hms/network/embedded/k9;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget v6, v0, Lcom/huawei/hms/network/embedded/k9;->d:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/huawei/hms/network/embedded/k9;

    iget-object v6, v0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget v5, v0, Lcom/huawei/hms/network/embedded/k9;->d:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/k9;->f:Lcom/huawei/hms/network/embedded/t6;

    iget v12, v0, Lcom/huawei/hms/network/embedded/k9;->g:I

    iget v13, v0, Lcom/huawei/hms/network/embedded/k9;->h:I

    iget v14, v0, Lcom/huawei/hms/network/embedded/k9;->i:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget v6, v0, Lcom/huawei/hms/network/embedded/k9;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/n7;

    invoke-interface {v5, v1}, Lcom/huawei/hms/network/embedded/n7;->intercept(Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lcom/huawei/hms/network/embedded/k9;->d:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/huawei/hms/network/embedded/k9;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/v7;->s()Lcom/huawei/hms/network/embedded/w7;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/embedded/t7;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    return-object v6

    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public a()Lcom/huawei/hms/network/embedded/y6;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->b()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/k9;->i:I

    return v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/n7$a;
    .registers 15

    .line 2
    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    new-instance p1, Lcom/huawei/hms/network/embedded/k9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k9;->b:Lcom/huawei/hms/network/embedded/d9;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    iget v6, p0, Lcom/huawei/hms/network/embedded/k9;->d:I

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/k9;->e:Lcom/huawei/hms/network/embedded/t7;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/k9;->f:Lcom/huawei/hms/network/embedded/t6;

    iget v9, p0, Lcom/huawei/hms/network/embedded/k9;->g:I

    iget v10, p0, Lcom/huawei/hms/network/embedded/k9;->h:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/k9;->h:I

    return v0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/n7$a;
    .registers 15

    .line 2
    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    new-instance p1, Lcom/huawei/hms/network/embedded/k9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k9;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k9;->b:Lcom/huawei/hms/network/embedded/d9;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    iget v6, p0, Lcom/huawei/hms/network/embedded/k9;->d:I

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/k9;->e:Lcom/huawei/hms/network/embedded/t7;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/k9;->f:Lcom/huawei/hms/network/embedded/t6;

    iget v10, p0, Lcom/huawei/hms/network/embedded/k9;->h:I

    iget v11, p0, Lcom/huawei/hms/network/embedded/k9;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    return-object p1
.end method

.method public call()Lcom/huawei/hms/network/embedded/t6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->f:Lcom/huawei/hms/network/embedded/t6;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/k9;->g:I

    return v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/v8;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->c:Lcom/huawei/hms/network/embedded/v8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/d9;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->b:Lcom/huawei/hms/network/embedded/d9;

    return-object v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->e:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method
