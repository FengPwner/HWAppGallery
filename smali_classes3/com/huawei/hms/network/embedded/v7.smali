.class public final Lcom/huawei/hms/network/embedded/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/v7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/t7;

.field public final b:Lcom/huawei/hms/network/embedded/r7;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/huawei/hms/network/embedded/i7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/huawei/hms/network/embedded/j7;

.field public final g:Lcom/huawei/hms/network/embedded/w7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Lcom/huawei/hms/network/embedded/v8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile n:Lcom/huawei/hms/network/embedded/s6;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/v7$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->a:Lcom/huawei/hms/network/embedded/t7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->a:Lcom/huawei/hms/network/embedded/t7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->b:Lcom/huawei/hms/network/embedded/r7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->b:Lcom/huawei/hms/network/embedded/r7;

    iget v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/v7;->c:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->e:Lcom/huawei/hms/network/embedded/i7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->e:Lcom/huawei/hms/network/embedded/i7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->f:Lcom/huawei/hms/network/embedded/j7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->g:Lcom/huawei/hms/network/embedded/w7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->h:Lcom/huawei/hms/network/embedded/v7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->h:Lcom/huawei/hms/network/embedded/v7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->i:Lcom/huawei/hms/network/embedded/v7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->i:Lcom/huawei/hms/network/embedded/v7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->j:Lcom/huawei/hms/network/embedded/v7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->j:Lcom/huawei/hms/network/embedded/v7;

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->k:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v7;->k:J

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/v7$a;->l:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v7;->l:J

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v7$a;->m:Lcom/huawei/hms/network/embedded/v8;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7;->m:Lcom/huawei/hms/network/embedded/v8;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/v7;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lcom/huawei/hms/network/embedded/v7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->h:Lcom/huawei/hms/network/embedded/v7;

    return-object v0
.end method

.method public D()Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/v7$a;-><init>(Lcom/huawei/hms/network/embedded/v7;)V

    return-object v0
.end method

.method public E()Lcom/huawei/hms/network/embedded/v7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->j:Lcom/huawei/hms/network/embedded/v7;

    return-object v0
.end method

.method public F()Lcom/huawei/hms/network/embedded/r7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->b:Lcom/huawei/hms/network/embedded/r7;

    return-object v0
.end method

.method public G()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v7;->l:J

    return-wide v0
.end method

.method public H()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->a:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method

.method public I()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v7;->k:J

    return-wide v0
.end method

.method public J()Lcom/huawei/hms/network/embedded/j7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->m:Lcom/huawei/hms/network/embedded/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->f:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/j7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/v7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->f:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/j7;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w7;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/huawei/hms/network/embedded/w7;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w7;->x()Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->peek()Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/embedded/db;->h(J)Z

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->g()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/zb;J)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w7;->w()Lcom/huawei/hms/network/embedded/o7;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/huawei/hms/network/embedded/w7;->a(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)Lcom/huawei/hms/network/embedded/w7;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/huawei/hms/network/embedded/w7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    return-object v0
.end method

.method public t()Lcom/huawei/hms/network/embedded/s6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->n:Lcom/huawei/hms/network/embedded/s6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->f:Lcom/huawei/hms/network/embedded/j7;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s6;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->n:Lcom/huawei/hms/network/embedded/s6;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v7;->b:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/v7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v7;->a:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/huawei/hms/network/embedded/v7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->i:Lcom/huawei/hms/network/embedded/v7;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/w6;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/network/embedded/v7;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v7;->y()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/j7;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/v7;->c:I

    return v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/i7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->e:Lcom/huawei/hms/network/embedded/i7;

    return-object v0
.end method

.method public y()Lcom/huawei/hms/network/embedded/j7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->f:Lcom/huawei/hms/network/embedded/j7;

    return-object v0
.end method

.method public z()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/v7;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
