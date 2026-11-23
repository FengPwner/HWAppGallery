.class public final Lcom/huawei/hms/network/embedded/p7;
.super Lcom/huawei/hms/network/embedded/u7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p7$b;,
        Lcom/huawei/hms/network/embedded/p7$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/huawei/hms/network/embedded/o7;

.field public static final g:Lcom/huawei/hms/network/embedded/o7;

.field public static final h:Lcom/huawei/hms/network/embedded/o7;

.field public static final i:Lcom/huawei/hms/network/embedded/o7;

.field public static final j:Lcom/huawei/hms/network/embedded/o7;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/eb;

.field public final b:Lcom/huawei/hms/network/embedded/o7;

.field public final c:Lcom/huawei/hms/network/embedded/o7;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/p7$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p7;->f:Lcom/huawei/hms/network/embedded/o7;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p7;->g:Lcom/huawei/hms/network/embedded/o7;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p7;->h:Lcom/huawei/hms/network/embedded/o7;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p7;->i:Lcom/huawei/hms/network/embedded/o7;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p7;->j:Lcom/huawei/hms/network/embedded/o7;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/network/embedded/p7;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/huawei/hms/network/embedded/p7;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/hms/network/embedded/p7;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/o7;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/eb;",
            "Lcom/huawei/hms/network/embedded/o7;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/p7$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u7;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p7;->e:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p7;->a:Lcom/huawei/hms/network/embedded/eb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p7;->b:Lcom/huawei/hms/network/embedded/o7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p7;->c:Lcom/huawei/hms/network/embedded/o7;

    invoke-static {p3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p7;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/cb;Z)J
    .registers 16
    .param p1    # Lcom/huawei/hms/network/embedded/cb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p7;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/p7;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/embedded/p7$b;

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/p7$b;->a:Lcom/huawei/hms/network/embedded/j7;

    iget-object v6, v6, Lcom/huawei/hms/network/embedded/p7$b;->b:Lcom/huawei/hms/network/embedded/u7;

    sget-object v8, Lcom/huawei/hms/network/embedded/p7;->m:[B

    invoke-interface {v0, v8}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/p7;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-interface {v0, v8}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/cb;

    sget-object v8, Lcom/huawei/hms/network/embedded/p7;->l:[B

    invoke-interface {v0, v8}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v10

    sget-object v11, Lcom/huawei/hms/network/embedded/p7;->k:[B

    invoke-interface {v10, v11}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v10

    sget-object v11, Lcom/huawei/hms/network/embedded/p7;->l:[B

    invoke-interface {v10, v11}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/u7;->contentType()Lcom/huawei/hms/network/embedded/o7;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {v0, v8}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/o7;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v7

    sget-object v8, Lcom/huawei/hms/network/embedded/p7;->l:[B

    invoke-interface {v7, v8}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    :cond_2
    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/u7;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {v0, v9}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v9

    sget-object v10, Lcom/huawei/hms/network/embedded/p7;->l:[B

    invoke-interface {v9, v10}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->s()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lcom/huawei/hms/network/embedded/p7;->l:[B

    invoke-interface {v0, v9}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lcom/huawei/hms/network/embedded/u7;->writeTo(Lcom/huawei/hms/network/embedded/cb;)V

    :goto_4
    invoke-interface {v0, v9}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/huawei/hms/network/embedded/p7;->m:[B

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p7;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    sget-object v1, Lcom/huawei/hms/network/embedded/p7;->l:[B

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->s()V

    :cond_7
    return-wide v3
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 7

    .line 4
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/network/embedded/p7$b;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/p7$b;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/p7$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/p7;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/p7;->a(Lcom/huawei/hms/network/embedded/cb;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p7;->e:J

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/o7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7;->c:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/embedded/o7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7;->b:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/cb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/p7;->a(Lcom/huawei/hms/network/embedded/cb;Z)J

    return-void
.end method
