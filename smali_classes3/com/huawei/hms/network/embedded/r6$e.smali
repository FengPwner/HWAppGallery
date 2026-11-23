.class public final Lcom/huawei/hms/network/embedded/r6$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/network/embedded/j7;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/huawei/hms/network/embedded/r7;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/huawei/hms/network/embedded/j7;

.field public final h:Lcom/huawei/hms/network/embedded/i7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ma;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/r6$e;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ma;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/r6$e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/i9;->e(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->H()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->F()Lcom/huawei/hms/network/embedded/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->d:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->w()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->e:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->y()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->x()Lcom/huawei/hms/network/embedded/i7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->i:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/zb;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/network/embedded/j7$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/db;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/hms/network/embedded/j7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/o9;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o9;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/o9;->a:Lcom/huawei/hms/network/embedded/r7;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/r6$e;->d:Lcom/huawei/hms/network/embedded/r7;

    iget v2, v1, Lcom/huawei/hms/network/embedded/o9;->b:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/r6$e;->e:I

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/o9;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->f:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/network/embedded/j7$a;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/j7$a;-><init>()V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/db;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/j7$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/huawei/hms/network/embedded/r6$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/j7$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/network/embedded/r6$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/j7$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/j7$a;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j7$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/r6$e;->i:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lcom/huawei/hms/network/embedded/r6$e;->j:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7$a;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r6$e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/x6;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/x6;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/db;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/db;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/y7;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/huawei/hms/network/embedded/y7;->f:Lcom/huawei/hms/network/embedded/y7;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/i7;->a(Lcom/huawei/hms/network/embedded/y7;Lcom/huawei/hms/network/embedded/x6;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/network/embedded/i7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/zb;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/zb;->close()V

    throw v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/db;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/db;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/r6;->a(Lcom/huawei/hms/network/embedded/db;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/bb;->m()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/cb;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/cb;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/eb;->e([B)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/eb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/l8$f;)Lcom/huawei/hms/network/embedded/v7;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/j7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/j7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/embedded/t7$a;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/t7$a;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/t7$a;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/embedded/t7$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/t7$a;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/t7$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t7$a;->a()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/v7$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->d:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->e:I

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(I)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/embedded/r6$d;

    invoke-direct {v3, p1, v0, v1}, Lcom/huawei/hms/network/embedded/r6$d;-><init>(Lcom/huawei/hms/network/embedded/l8$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/i7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v7$a;->b(J)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/v7$a;->a(J)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/l8$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/l8$d;->a(I)Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v5, v3}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v5, v3}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/o9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->d:Lcom/huawei/hms/network/embedded/r7;

    iget v5, p0, Lcom/huawei/hms/network/embedded/r6$e;->e:I

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/r6$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/huawei/hms/network/embedded/o9;-><init>(Lcom/huawei/hms/network/embedded/r7;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/o9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/r6$e;->g:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {v5, v0}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/embedded/r6$e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/r6$e;->i:J

    invoke-interface {v0, v5, v6}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    sget-object v0, Lcom/huawei/hms/network/embedded/r6$e;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/r6$e;->j:J

    invoke-interface {v0, v3, v4}, Lcom/huawei/hms/network/embedded/cb;->a(J)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r6$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i7;->a()Lcom/huawei/hms/network/embedded/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i7;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/cb;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i7;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/r6$e;->a(Lcom/huawei/hms/network/embedded/cb;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->h:Lcom/huawei/hms/network/embedded/i7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/i7;->f()Lcom/huawei/hms/network/embedded/y7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    :cond_2
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/yb;->close()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/v7;)Z
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$e;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/j7;Lcom/huawei/hms/network/embedded/t7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
