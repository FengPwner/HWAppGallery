.class public final Lcom/huawei/hms/network/embedded/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/g9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p9$c;,
        Lcom/huawei/hms/network/embedded/p9$f;,
        Lcom/huawei/hms/network/embedded/p9$e;,
        Lcom/huawei/hms/network/embedded/p9$d;,
        Lcom/huawei/hms/network/embedded/p9$g;,
        Lcom/huawei/hms/network/embedded/p9$b;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x40000


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/q7;

.field public final c:Lcom/huawei/hms/network/embedded/y8;

.field public final d:Lcom/huawei/hms/network/embedded/db;

.field public final e:Lcom/huawei/hms/network/embedded/cb;

.field public f:I

.field public g:J

.field public h:Lcom/huawei/hms/network/embedded/j7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/y8;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p9;->g:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p9;->b:Lcom/huawei/hms/network/embedded/q7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/p9;->d:Lcom/huawei/hms/network/embedded/db;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p9;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/j7;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p9;->h:Lcom/huawei/hms/network/embedded/j7;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/q7;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p9;->b:Lcom/huawei/hms/network/embedded/q7;

    return-object p0
.end method

.method private a(J)Lcom/huawei/hms/network/embedded/zb;
    .registers 5

    .line 13
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/p9$e;-><init>(Lcom/huawei/hms/network/embedded/p9;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/zb;
    .registers 4

    .line 14
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/p9$d;-><init>(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/m7;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/ib;)V
    .registers 4

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ib;->f()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/ac;->d:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ib;->a(Lcom/huawei/hms/network/embedded/ac;)Lcom/huawei/hms/network/embedded/ib;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->a()Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->b()Lcom/huawei/hms/network/embedded/ac;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/ib;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/ib;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/p9;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/db;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p9;->d:Lcom/huawei/hms/network/embedded/db;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/j7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/p9;->h:Lcom/huawei/hms/network/embedded/j7;

    return-object p0
.end method

.method private f()Lcom/huawei/hms/network/embedded/yb;
    .registers 4

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/p9$c;-><init>(Lcom/huawei/hms/network/embedded/p9;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/j7;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->j()Lcom/huawei/hms/network/embedded/j7;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/huawei/hms/network/embedded/yb;
    .registers 4

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/p9$f;-><init>(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Lcom/huawei/hms/network/embedded/zb;
    .registers 4

    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->h()V

    new-instance v0, Lcom/huawei/hms/network/embedded/p9$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/p9$g;-><init>(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->d:Lcom/huawei/hms/network/embedded/db;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/p9;->g:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/db;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/p9;->g:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/p9;->g:J

    return-object v0
.end method

.method private j()Lcom/huawei/hms/network/embedded/j7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/j7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/j7$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/v7;)J
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->b(Lcom/huawei/hms/network/embedded/v7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/v7;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o9;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o9;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/v7$a;-><init>()V

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/o9;->a:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    iget v3, v0, Lcom/huawei/hms/network/embedded/o9;->b:I

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(I)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/hms/network/embedded/o9;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->j()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/huawei/hms/network/embedded/o9;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lcom/huawei/hms/network/embedded/o9;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/huawei/hms/network/embedded/p9;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    .line 5
    invoke-static {v2, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/huawei/hms/network/embedded/y8;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;J)Lcom/huawei/hms/network/embedded/yb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u7;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->f()Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->g()Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/j7;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0, p2}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/m9;->a(Lcom/huawei/hms/network/embedded/t7;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->e()Lcom/huawei/hms/network/embedded/j7;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/j7;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/j7;
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->h:Lcom/huawei/hms/network/embedded/j7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/f8;->c:Lcom/huawei/hms/network/embedded/j7;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/zb;
    .registers 6

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->b(Lcom/huawei/hms/network/embedded/v7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(J)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/m7;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/v7;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(J)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/p9;->h()Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V

    return-void
.end method

.method public c(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/v7;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(J)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/network/embedded/f8;->b(Lcom/huawei/hms/network/embedded/zb;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/zb;->close()V

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->c:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9;->e:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V

    return-void
.end method

.method public e()Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/p9;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
