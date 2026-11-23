.class public final Lcom/huawei/hms/network/embedded/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/xa$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lcom/huawei/hms/network/embedded/cb;

.field public final d:Lcom/huawei/hms/network/embedded/bb;

.field public e:Z

.field public final f:Lcom/huawei/hms/network/embedded/bb;

.field public final g:Lcom/huawei/hms/network/embedded/xa$a;

.field public h:Z

.field public i:Z

.field public final j:[B

.field public final k:Lcom/huawei/hms/network/embedded/bb$c;


# direct methods
.method public constructor <init>(ZLcom/huawei/hms/network/embedded/cb;Ljava/util/Random;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/xa;->f:Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Lcom/huawei/hms/network/embedded/xa$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/xa$a;-><init>(Lcom/huawei/hms/network/embedded/xa;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/xa;->g:Lcom/huawei/hms/network/embedded/xa$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/xa;->i:Z

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/xa;->a:Z

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->c:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/xa;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    if-eqz p1, :cond_1

    new-instance p2, Lcom/huawei/hms/network/embedded/bb$c;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/bb$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZLcom/huawei/hms/network/embedded/cb;Ljava/util/Random;Z)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/xa;-><init>(ZLcom/huawei/hms/network/embedded/cb;Ljava/util/Random;)V

    iput-boolean p4, p0, Lcom/huawei/hms/network/embedded/xa;->i:Z

    return-void
.end method

.method private b(ILcom/huawei/hms/network/embedded/eb;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/xa;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/xa;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->b:Ljava/util/Random;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/bb;->write([B)Lcom/huawei/hms/network/embedded/bb;

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/bb$c;->k(J)I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/va;->a(Lcom/huawei/hms/network/embedded/bb$c;[B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb$c;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->c:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IJ)Lcom/huawei/hms/network/embedded/yb;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/xa;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/xa;->h:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xa;->g:Lcom/huawei/hms/network/embedded/xa$a;

    iput p1, v1, Lcom/huawei/hms/network/embedded/xa$a;->a:I

    iput-wide p2, v1, Lcom/huawei/hms/network/embedded/xa$a;->b:J

    iput-boolean v0, v1, Lcom/huawei/hms/network/embedded/xa$a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/huawei/hms/network/embedded/xa$a;->d:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IJZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/xa;->e:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-boolean p4, p0, Lcom/huawei/hms/network/embedded/xa;->i:Z

    if-eqz p4, :cond_2

    or-int/lit8 p1, p1, 0x40

    :cond_2
    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/xa;->a:Z

    if-eqz p1, :cond_3

    const/16 v0, 0x80

    :cond_3
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    goto :goto_1

    :cond_4
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_5

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/huawei/hms/network/embedded/bb;->writeShort(I)Lcom/huawei/hms/network/embedded/bb;

    goto :goto_1

    :cond_5
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p4, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->writeLong(J)Lcom/huawei/hms/network/embedded/bb;

    :goto_1
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/xa;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->b:Ljava/util/Random;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    invoke-virtual {p1, p4}, Lcom/huawei/hms/network/embedded/bb;->write([B)Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide p4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xa;->f:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    invoke-virtual {p1, p4, p5}, Lcom/huawei/hms/network/embedded/bb$c;->k(J)I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/xa;->j:[B

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/va;->a(Lcom/huawei/hms/network/embedded/bb$c;[B)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->k:Lcom/huawei/hms/network/embedded/bb$c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb$c;->close()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/xa;->f:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, p4, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xa;->c:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->c()Lcom/huawei/hms/network/embedded/cb;

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/huawei/hms/network/embedded/eb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/hms/network/embedded/eb;->f:Lcom/huawei/hms/network/embedded/eb;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/va;->b(I)V

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeShort(I)Lcom/huawei/hms/network/embedded/bb;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/xa;->b(ILcom/huawei/hms/network/embedded/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/xa;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/xa;->e:Z

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/xa;->b(ILcom/huawei/hms/network/embedded/eb;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/xa;->b(ILcom/huawei/hms/network/embedded/eb;)V

    return-void
.end method
