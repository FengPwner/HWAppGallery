.class public Lcom/huawei/hms/network/embedded/v7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/t7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/r7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/huawei/hms/network/embedded/i7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/huawei/hms/network/embedded/j7$a;

.field public g:Lcom/huawei/hms/network/embedded/w7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/huawei/hms/network/embedded/v7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lcom/huawei/hms/network/embedded/v8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    new-instance v0, Lcom/huawei/hms/network/embedded/j7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->a:Lcom/huawei/hms/network/embedded/t7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->a:Lcom/huawei/hms/network/embedded/t7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->b:Lcom/huawei/hms/network/embedded/r7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->b:Lcom/huawei/hms/network/embedded/r7;

    iget v0, p1, Lcom/huawei/hms/network/embedded/v7;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->e:Lcom/huawei/hms/network/embedded/i7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->e:Lcom/huawei/hms/network/embedded/i7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->f:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7;->c()Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->g:Lcom/huawei/hms/network/embedded/w7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->h:Lcom/huawei/hms/network/embedded/v7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->h:Lcom/huawei/hms/network/embedded/v7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->i:Lcom/huawei/hms/network/embedded/v7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->i:Lcom/huawei/hms/network/embedded/v7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/v7;->j:Lcom/huawei/hms/network/embedded/v7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->j:Lcom/huawei/hms/network/embedded/v7;

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/v7;->k:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->k:J

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/v7;->l:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->l:J

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v7;->m:Lcom/huawei/hms/network/embedded/v8;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->m:Lcom/huawei/hms/network/embedded/v8;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/v7;->h:Lcom/huawei/hms/network/embedded/v7;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/v7;->i:Lcom/huawei/hms/network/embedded/v7;

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/v7;->j:Lcom/huawei/hms/network/embedded/v7;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    .line 13
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    .line 15
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    .line 17
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    .line 19
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 3

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v7;->g:Lcom/huawei/hms/network/embedded/w7;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->l:J

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/i7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2
    .param p1    # Lcom/huawei/hms/network/embedded/i7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->e:Lcom/huawei/hms/network/embedded/i7;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/j7;->c()Lcom/huawei/hms/network/embedded/j7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->b:Lcom/huawei/hms/network/embedded/r7;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->a:Lcom/huawei/hms/network/embedded/t7;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 3
    .param p1    # Lcom/huawei/hms/network/embedded/v7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/v7;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->i:Lcom/huawei/hms/network/embedded/v7;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2
    .param p1    # Lcom/huawei/hms/network/embedded/w7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->g:Lcom/huawei/hms/network/embedded/w7;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/j7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/v7;
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->a:Lcom/huawei/hms/network/embedded/t7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->b:Lcom/huawei/hms/network/embedded/r7;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/v7;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/v7;-><init>(Lcom/huawei/hms/network/embedded/v7$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/network/embedded/v7$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/v8;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->m:Lcom/huawei/hms/network/embedded/v8;

    return-void
.end method

.method public b(J)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->k:J

    return-object p0
.end method

.method public b(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 3
    .param p1    # Lcom/huawei/hms/network/embedded/v7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/v7;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->h:Lcom/huawei/hms/network/embedded/v7;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7$a;->f:Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    return-object p0
.end method

.method public c(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 2
    .param p1    # Lcom/huawei/hms/network/embedded/v7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v7$a;->d(Lcom/huawei/hms/network/embedded/v7;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v7$a;->j:Lcom/huawei/hms/network/embedded/v7;

    return-object p0
.end method
