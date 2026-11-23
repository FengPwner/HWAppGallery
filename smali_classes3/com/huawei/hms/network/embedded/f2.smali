.class public Lcom/huawei/hms/network/embedded/f2;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "CronetInputStream"

.field public static final f:I = 0x8000

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/j2;

.field public b:Z

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    return-void
.end method

.method private s()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/f2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f2;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/j2;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->d:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private t()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f2;->d:Ljava/io/IOException;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/f2;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j2;->disconnect()V

    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/j2;->setReadStatus(I)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f2;->s()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :goto_0
    const-string v1, "CronetInputStream"

    const-string v2, "cronet stream read error:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/j2;->setReadStatus(I)V

    throw v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/j2;->setReadStatus(I)V

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f2;->s()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/f2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p2, "CronetInputStream"

    const-string p3, "cronet stream read error:"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/f2;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/embedded/j2;->setReadStatus(I)V

    throw p1
.end method
