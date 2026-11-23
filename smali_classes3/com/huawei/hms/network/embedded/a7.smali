.class public final Lcom/huawei/hms/network/embedded/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/a7$a;
    }
.end annotation


# static fields
.field public static final e:[Lcom/huawei/hms/network/embedded/x6;

.field public static final f:[Lcom/huawei/hms/network/embedded/x6;

.field public static final g:Lcom/huawei/hms/network/embedded/a7;

.field public static final h:Lcom/huawei/hms/network/embedded/a7;

.field public static final i:Lcom/huawei/hms/network/embedded/a7;

.field public static final j:Lcom/huawei/hms/network/embedded/a7;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/huawei/hms/network/embedded/x6;

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->n1:Lcom/huawei/hms/network/embedded/x6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/huawei/hms/network/embedded/x6;->o1:Lcom/huawei/hms/network/embedded/x6;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lcom/huawei/hms/network/embedded/x6;->p1:Lcom/huawei/hms/network/embedded/x6;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lcom/huawei/hms/network/embedded/x6;->Z0:Lcom/huawei/hms/network/embedded/x6;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lcom/huawei/hms/network/embedded/x6;->d1:Lcom/huawei/hms/network/embedded/x6;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lcom/huawei/hms/network/embedded/x6;->a1:Lcom/huawei/hms/network/embedded/x6;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lcom/huawei/hms/network/embedded/x6;->e1:Lcom/huawei/hms/network/embedded/x6;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lcom/huawei/hms/network/embedded/x6;->k1:Lcom/huawei/hms/network/embedded/x6;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lcom/huawei/hms/network/embedded/x6;->j1:Lcom/huawei/hms/network/embedded/x6;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lcom/huawei/hms/network/embedded/a7;->e:[Lcom/huawei/hms/network/embedded/x6;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/x6;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->K0:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->L0:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->i0:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->j0:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->G:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->K:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->k:Lcom/huawei/hms/network/embedded/x6;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lcom/huawei/hms/network/embedded/a7;->f:[Lcom/huawei/hms/network/embedded/x6;

    new-instance v2, Lcom/huawei/hms/network/embedded/a7$a;

    invoke-direct {v2, v5}, Lcom/huawei/hms/network/embedded/a7$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/a7$a;->a([Lcom/huawei/hms/network/embedded/x6;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v1

    new-array v2, v7, [Lcom/huawei/hms/network/embedded/y7;

    sget-object v4, Lcom/huawei/hms/network/embedded/y7;->b:Lcom/huawei/hms/network/embedded/y7;

    aput-object v4, v2, v3

    sget-object v6, Lcom/huawei/hms/network/embedded/y7;->c:Lcom/huawei/hms/network/embedded/y7;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/a7$a;->a([Lcom/huawei/hms/network/embedded/y7;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/network/embedded/a7$a;->a(Z)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a7$a;->c()Lcom/huawei/hms/network/embedded/a7;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/a7;->g:Lcom/huawei/hms/network/embedded/a7;

    new-instance v1, Lcom/huawei/hms/network/embedded/a7$a;

    invoke-direct {v1, v5}, Lcom/huawei/hms/network/embedded/a7$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/a7$a;->a([Lcom/huawei/hms/network/embedded/x6;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v1

    new-array v2, v7, [Lcom/huawei/hms/network/embedded/y7;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/a7$a;->a([Lcom/huawei/hms/network/embedded/y7;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/network/embedded/a7$a;->a(Z)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/a7$a;->c()Lcom/huawei/hms/network/embedded/a7;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/a7;->h:Lcom/huawei/hms/network/embedded/a7;

    new-instance v1, Lcom/huawei/hms/network/embedded/a7$a;

    invoke-direct {v1, v5}, Lcom/huawei/hms/network/embedded/a7$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/a7$a;->a([Lcom/huawei/hms/network/embedded/x6;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v0

    new-array v1, v11, [Lcom/huawei/hms/network/embedded/y7;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lcom/huawei/hms/network/embedded/y7;->d:Lcom/huawei/hms/network/embedded/y7;

    aput-object v2, v1, v7

    sget-object v2, Lcom/huawei/hms/network/embedded/y7;->e:Lcom/huawei/hms/network/embedded/y7;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a7$a;->a([Lcom/huawei/hms/network/embedded/y7;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/a7$a;->a(Z)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a7$a;->c()Lcom/huawei/hms/network/embedded/a7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/a7;->i:Lcom/huawei/hms/network/embedded/a7;

    new-instance v0, Lcom/huawei/hms/network/embedded/a7$a;

    invoke-direct {v0, v3}, Lcom/huawei/hms/network/embedded/a7$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a7$a;->c()Lcom/huawei/hms/network/embedded/a7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/a7;->j:Lcom/huawei/hms/network/embedded/a7;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/a7$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7;->a:Z

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/a7$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/a7$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/a7$a;->d:Z

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/a7;->b:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/huawei/hms/network/embedded/a7;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/x6;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/network/embedded/f8;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/huawei/hms/network/embedded/a7$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/a7$a;-><init>(Lcom/huawei/hms/network/embedded/a7;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/a7$a;->a([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/a7$a;->b([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a7$a;->c()Lcom/huawei/hms/network/embedded/a7;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x6;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/x6;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/a7;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/huawei/hms/network/embedded/a7;

    move-result-object p2

    iget-object v0, p2, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/hms/network/embedded/f8;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/network/embedded/f8;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/huawei/hms/network/embedded/x6;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/network/embedded/f8;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7;->a:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7;->b:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/y7;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y7;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/a7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/hms/network/embedded/a7;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/a7;->a:Z

    iget-boolean v3, p1, Lcom/huawei/hms/network/embedded/a7;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/a7;->b:Z

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/a7;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/a7;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/a7;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/a7;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/a7;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
