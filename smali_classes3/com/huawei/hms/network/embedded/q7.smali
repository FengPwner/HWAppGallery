.class public Lcom/huawei/hms/network/embedded/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/huawei/hms/network/embedded/t6$a;
.implements Lcom/huawei/hms/network/embedded/z7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/q7$c;,
        Lcom/huawei/hms/network/embedded/q7$d;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/r7;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/a7;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:I = 0x64

.field public static final J:I = 0x7d0

.field public static final K:I = 0xc8


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Lcom/huawei/hms/network/embedded/q7$d;

.field public final a:Lcom/huawei/hms/network/embedded/e7;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/r7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/a7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/huawei/hms/network/embedded/g7$b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcom/huawei/hms/network/embedded/c7;

.field public final j:Lcom/huawei/hms/network/embedded/r6;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/huawei/hms/network/embedded/n8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lcom/huawei/hms/network/embedded/qa;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lcom/huawei/hms/network/embedded/v6;

.field public final q:Lcom/huawei/hms/network/embedded/q6;

.field public final r:Lcom/huawei/hms/network/embedded/q6;

.field public final s:Lcom/huawei/hms/network/embedded/z6;

.field public final t:Lcom/huawei/hms/network/embedded/f7;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/huawei/hms/network/embedded/r7;

    sget-object v2, Lcom/huawei/hms/network/embedded/r7;->e:Lcom/huawei/hms/network/embedded/r7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/q7;->G:Ljava/util/List;

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/a7;

    sget-object v1, Lcom/huawei/hms/network/embedded/a7;->h:Lcom/huawei/hms/network/embedded/a7;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hms/network/embedded/a7;->j:Lcom/huawei/hms/network/embedded/a7;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/q7;->H:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/embedded/q7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q7$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/q7$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q7$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q7;-><init>(Lcom/huawei/hms/network/embedded/q7$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7$c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/q7$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/q7$d;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/q7$a;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->F:Lcom/huawei/hms/network/embedded/q7$d;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->a:Lcom/huawei/hms/network/embedded/e7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->a:Lcom/huawei/hms/network/embedded/e7;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->g:Lcom/huawei/hms/network/embedded/g7$b;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->g:Lcom/huawei/hms/network/embedded/g7$b;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->h:Ljava/net/ProxySelector;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->h:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->i:Lcom/huawei/hms/network/embedded/c7;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->i:Lcom/huawei/hms/network/embedded/c7;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->j:Lcom/huawei/hms/network/embedded/r6;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->j:Lcom/huawei/hms/network/embedded/r6;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->k:Lcom/huawei/hms/network/embedded/n8;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->k:Lcom/huawei/hms/network/embedded/n8;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->l:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/a7;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/a7;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/embedded/f8;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q7;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/qa;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/qa;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->n:Lcom/huawei/hms/network/embedded/qa;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->n:Lcom/huawei/hms/network/embedded/qa;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/ma;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->p:Lcom/huawei/hms/network/embedded/v6;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->n:Lcom/huawei/hms/network/embedded/qa;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/v6;->a(Lcom/huawei/hms/network/embedded/qa;)Lcom/huawei/hms/network/embedded/v6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->p:Lcom/huawei/hms/network/embedded/v6;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->q:Lcom/huawei/hms/network/embedded/q6;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->q:Lcom/huawei/hms/network/embedded/q6;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->r:Lcom/huawei/hms/network/embedded/q6;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->r:Lcom/huawei/hms/network/embedded/q6;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q7$c;->s:Lcom/huawei/hms/network/embedded/z6;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->s:Lcom/huawei/hms/network/embedded/z6;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->t:Lcom/huawei/hms/network/embedded/f7;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->t:Lcom/huawei/hms/network/embedded/f7;

    iget-boolean v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->u:Z

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/q7;->u:Z

    iget-boolean v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->v:Z

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/q7;->v:Z

    iget-boolean v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->w:Z

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/q7;->w:Z

    iget v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->x:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/q7;->x:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->y:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/q7;->y:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->z:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/q7;->z:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->A:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/q7;->A:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->B:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/q7;->B:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/q7$c;->E:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/q7;->E:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q7;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/huawei/hms/network/embedded/q7$c;->C:I

    iput v1, p0, Lcom/huawei/hms/network/embedded/q7;->C:I

    iget p1, p1, Lcom/huawei/hms/network/embedded/q7$c;->D:I

    iput p1, p0, Lcom/huawei/hms/network/embedded/q7;->D:I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q7;->F:Lcom/huawei/hms/network/embedded/q7$d;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z6;->a(Lcom/huawei/hms/network/embedded/z6$a;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q7;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q7;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/g8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ma;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->z:I

    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q7;->w:Z

    return v0
.end method

.method public C()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public D()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->A:I

    return v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/q6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->r:Lcom/huawei/hms/network/embedded/q6;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/t6;
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/network/embedded/s7;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;Z)Lcom/huawei/hms/network/embedded/s7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/a8;)Lcom/huawei/hms/network/embedded/z7;
    .registers 10

    .line 3
    new-instance v6, Lcom/huawei/hms/network/embedded/ua;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->B:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ua;-><init>(Lcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/a8;Ljava/util/Random;J)V

    invoke-virtual {v6, p0}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/q7;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->a:Lcom/huawei/hms/network/embedded/e7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/e7;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->s:Lcom/huawei/hms/network/embedded/z6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/z6;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/r6;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->j:Lcom/huawei/hms/network/embedded/r6;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->x:I

    return v0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->s:Lcom/huawei/hms/network/embedded/z6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/z6;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/huawei/hms/network/embedded/v6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->p:Lcom/huawei/hms/network/embedded/v6;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->y:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->C:I

    return v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/z6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->s:Lcom/huawei/hms/network/embedded/z6;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/a7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/huawei/hms/network/embedded/c7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->i:Lcom/huawei/hms/network/embedded/c7;

    return-object v0
.end method

.method public j()Lcom/huawei/hms/network/embedded/e7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->a:Lcom/huawei/hms/network/embedded/e7;

    return-object v0
.end method

.method public k()Lcom/huawei/hms/network/embedded/f7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->t:Lcom/huawei/hms/network/embedded/f7;

    return-object v0
.end method

.method public l()Lcom/huawei/hms/network/embedded/g7$b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->g:Lcom/huawei/hms/network/embedded/g7$b;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->D:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q7;->v:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q7;->u:Z

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->E:I

    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/huawei/hms/network/embedded/n8;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->j:Lcom/huawei/hms/network/embedded/r6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/r6;->a:Lcom/huawei/hms/network/embedded/n8;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->k:Lcom/huawei/hms/network/embedded/n8;

    :goto_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/n7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->f:Ljava/util/List;

    return-object v0
.end method

.method public u()Lcom/huawei/hms/network/embedded/q7$c;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/q7$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/q7$c;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    return-object v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q7;->B:I

    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/r7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->c:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/net/Proxy;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public y()Lcom/huawei/hms/network/embedded/q6;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->q:Lcom/huawei/hms/network/embedded/q6;

    return-object v0
.end method

.method public z()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7;->h:Ljava/net/ProxySelector;

    return-object v0
.end method
