.class public final Lcom/huawei/appmarket/nn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nn5$a;,
        Lcom/huawei/appmarket/nn5$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/huawei/appmarket/nn5$b;

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c96;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/b01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:J

.field private final E:Lcom/huawei/appmarket/xy6;

.field private final b:Lcom/huawei/appmarket/yp1;

.field private final c:Lcom/huawei/appmarket/a01;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nj4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nj4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appmarket/c32$c;

.field private final g:Z

.field private final h:Lcom/huawei/appmarket/h00;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/huawei/appmarket/e41;

.field private final l:Lcom/huawei/appmarket/og0;

.field private final m:Lcom/huawei/appmarket/ur1;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:Lcom/huawei/appmarket/h00;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/b01;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c96;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/net/ssl/HostnameVerifier;

.field private final w:Lcom/huawei/appmarket/bn0;

.field private final x:Lcom/huawei/appmarket/xm0;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nn5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nn5$b;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/nn5;->F:Lcom/huawei/appmarket/nn5$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/huawei/appmarket/c96;

    sget-object v2, Lcom/huawei/appmarket/c96;->g:Lcom/huawei/appmarket/c96;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/appmarket/c96;->e:Lcom/huawei/appmarket/c96;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/huawei/appmarket/qe8;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/nn5;->G:Ljava/util/List;

    new-array v0, v0, [Lcom/huawei/appmarket/b01;

    sget-object v1, Lcom/huawei/appmarket/b01;->e:Lcom/huawei/appmarket/b01;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/b01;->g:Lcom/huawei/appmarket/b01;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/huawei/appmarket/qe8;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/nn5;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nn5$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/nn5$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/nn5;-><init>(Lcom/huawei/appmarket/nn5$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/nn5$a;)V
    .registers 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->q()Lcom/huawei/appmarket/yp1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->b:Lcom/huawei/appmarket/yp1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->n()Lcom/huawei/appmarket/a01;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->c:Lcom/huawei/appmarket/a01;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/qe8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/qe8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->s()Lcom/huawei/appmarket/c32$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->f:Lcom/huawei/appmarket/c32$c;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nn5;->g:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->h()Lcom/huawei/appmarket/h00;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->h:Lcom/huawei/appmarket/h00;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nn5;->i:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nn5;->j:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->p()Lcom/huawei/appmarket/e41;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->k:Lcom/huawei/appmarket/e41;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->i()Lcom/huawei/appmarket/og0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->l:Lcom/huawei/appmarket/og0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->r()Lcom/huawei/appmarket/ur1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->m:Lcom/huawei/appmarket/ur1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->B()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->n:Ljava/net/Proxy;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->B()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/kk5;->a:Lcom/huawei/appmarket/kk5;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->D()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->o:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->C()Lcom/huawei/appmarket/h00;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->p:Lcom/huawei/appmarket/h00;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->q:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->A()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/nn5;->u:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/nn5;->v:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->j()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/nn5;->y:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->m()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/nn5;->z:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->E()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/nn5;->A:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->J()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/nn5;->B:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->z()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/nn5;->C:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->x()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appmarket/nn5;->D:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->G()Lcom/huawei/appmarket/xy6;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/appmarket/xy6;

    invoke-direct {v1}, Lcom/huawei/appmarket/xy6;-><init>()V

    :cond_3
    iput-object v1, p0, Lcom/huawei/appmarket/nn5;->E:Lcom/huawei/appmarket/xy6;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/b01;

    invoke-virtual {v1}, Lcom/huawei/appmarket/b01;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->k()Lcom/huawei/appmarket/xm0;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->x:Lcom/huawei/appmarket/xm0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->K()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/nn5;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->l()Lcom/huawei/appmarket/bn0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bn0;->d(Lcom/huawei/appmarket/xm0;)Lcom/huawei/appmarket/bn0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/nn5;->w:Lcom/huawei/appmarket/bn0;

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/huawei/appmarket/o16;->Companion:Lcom/huawei/appmarket/o16$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/o16;->access$getPlatform$cp()Lcom/huawei/appmarket/o16;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/huawei/appmarket/o16;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/nn5;->s:Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/o16;->access$getPlatform$cp()Lcom/huawei/appmarket/o16;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/o16;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/nn5;->r:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lcom/huawei/appmarket/xm0;->Companion:Lcom/huawei/appmarket/xm0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/o16;->access$getPlatform$cp()Lcom/huawei/appmarket/o16;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o16;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/appmarket/xm0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nn5;->x:Lcom/huawei/appmarket/xm0;

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5$a;->l()Lcom/huawei/appmarket/bn0;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bn0;->d(Lcom/huawei/appmarket/xm0;)Lcom/huawei/appmarket/bn0;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/huawei/appmarket/nn5;->w:Lcom/huawei/appmarket/bn0;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object v2, p0, Lcom/huawei/appmarket/nn5;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lcom/huawei/appmarket/nn5;->x:Lcom/huawei/appmarket/xm0;

    iput-object v2, p0, Lcom/huawei/appmarket/nn5;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lcom/huawei/appmarket/bn0;->d:Lcom/huawei/appmarket/bn0;

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/nn5;->d:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 10
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/huawei/appmarket/nn5;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/huawei/appmarket/nn5;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/huawei/appmarket/nn5;->s:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lcom/huawei/appmarket/nn5;->x:Lcom/huawei/appmarket/xm0;

    iget-object v3, p0, Lcom/huawei/appmarket/nn5;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/b01;

    invoke-virtual {v0}, Lcom/huawei/appmarket/b01;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_11

    if-nez v2, :cond_10

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->w:Lcom/huawei/appmarket/bn0;

    sget-object v1, Lcom/huawei/appmarket/bn0;->d:Lcom/huawei/appmarket/bn0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nn5;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nn5;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/nn5;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nn5;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nn5;->A:I

    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nn5;->g:Z

    return v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nn5;->B:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->s:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/h00;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->h:Lcom/huawei/appmarket/h00;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/og0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->l:Lcom/huawei/appmarket/og0;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nn5;->y:I

    return v0
.end method

.method public final g()Lcom/huawei/appmarket/xm0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->x:Lcom/huawei/appmarket/xm0;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/bn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->w:Lcom/huawei/appmarket/bn0;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nn5;->z:I

    return v0
.end method

.method public final j()Lcom/huawei/appmarket/a01;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->c:Lcom/huawei/appmarket/a01;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/b01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->t:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/huawei/appmarket/e41;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->k:Lcom/huawei/appmarket/e41;

    return-object v0
.end method

.method public final m()Lcom/huawei/appmarket/yp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->b:Lcom/huawei/appmarket/yp1;

    return-object v0
.end method

.method public final n()Lcom/huawei/appmarket/ur1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->m:Lcom/huawei/appmarket/ur1;

    return-object v0
.end method

.method public final o()Lcom/huawei/appmarket/c32$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->f:Lcom/huawei/appmarket/c32$c;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nn5;->i:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nn5;->j:Z

    return v0
.end method

.method public final r()Lcom/huawei/appmarket/xy6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->E:Lcom/huawei/appmarket/xy6;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nj4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/nn5;->D:J

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nj4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->e:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nn5;->C:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c96;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->u:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Lcom/huawei/appmarket/h00;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nn5;->p:Lcom/huawei/appmarket/h00;

    return-object v0
.end method
