.class public final Lcom/huawei/appmarket/mn5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lcom/huawei/appmarket/ty6;

.field private a:Lcom/huawei/appmarket/vp1;

.field private b:Lcom/huawei/appmarket/a01;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/huawei/appmarket/y22$c;

.field private f:Z

.field private g:Lcom/huawei/appmarket/h00;

.field private h:Z

.field private i:Z

.field private j:Lcom/huawei/appmarket/e41;

.field private k:Lcom/huawei/appmarket/ng0;

.field private l:Lcom/huawei/appmarket/rr1;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lcom/huawei/appmarket/h00;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/b01;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/a96;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lcom/huawei/appmarket/an0;

.field private w:Lcom/huawei/appmarket/wm0;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vp1;

    invoke-direct {v0}, Lcom/huawei/appmarket/vp1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->a:Lcom/huawei/appmarket/vp1;

    new-instance v0, Lcom/huawei/appmarket/a01;

    invoke-direct {v0}, Lcom/huawei/appmarket/a01;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->b:Lcom/huawei/appmarket/a01;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/huawei/appmarket/y22;->a:Lcom/huawei/appmarket/y22$a;

    sget-object v1, Lcom/huawei/appmarket/le8;->a:[B

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/q29;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/huawei/appmarket/mn5$a;->e:Lcom/huawei/appmarket/y22$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->f:Z

    .line 2
    sget-object v1, Lcom/huawei/appmarket/h00;->d:Lcom/huawei/appmarket/h00;

    iput-object v1, p0, Lcom/huawei/appmarket/mn5$a;->g:Lcom/huawei/appmarket/h00;

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->i:Z

    sget-object v0, Lcom/huawei/appmarket/e41;->a:Lcom/huawei/appmarket/e41;

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->j:Lcom/huawei/appmarket/e41;

    sget-object v0, Lcom/huawei/appmarket/rr1;->a:Lcom/huawei/appmarket/rr1;

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->l:Lcom/huawei/appmarket/rr1;

    iput-object v1, p0, Lcom/huawei/appmarket/mn5$a;->o:Lcom/huawei/appmarket/h00;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/huawei/appmarket/mn5;->F:Lcom/huawei/appmarket/mn5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/mn5;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->s:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/mn5;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->t:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/huawei/appmarket/ln5;->a:Lcom/huawei/appmarket/ln5;

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/huawei/appmarket/an0;->d:Lcom/huawei/appmarket/an0;

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->v:Lcom/huawei/appmarket/an0;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->y:I

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->z:I

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lcom/huawei/appmarket/mn5$a;->C:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/mn5;)V
    .registers 4

    .line 6
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/mn5$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->m()Lcom/huawei/appmarket/vp1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->a:Lcom/huawei/appmarket/vp1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->j()Lcom/huawei/appmarket/a01;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->b:Lcom/huawei/appmarket/a01;

    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/kt0;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/kt0;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->o()Lcom/huawei/appmarket/y22$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->e:Lcom/huawei/appmarket/y22$c;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->f:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->d()Lcom/huawei/appmarket/h00;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->g:Lcom/huawei/appmarket/h00;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->h:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->i:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->l()Lcom/huawei/appmarket/e41;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->j:Lcom/huawei/appmarket/e41;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->e()Lcom/huawei/appmarket/ng0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->k:Lcom/huawei/appmarket/ng0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->n()Lcom/huawei/appmarket/rr1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->l:Lcom/huawei/appmarket/rr1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->y()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->A()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->z()Lcom/huawei/appmarket/h00;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->o:Lcom/huawei/appmarket/h00;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lcom/huawei/appmarket/mn5;->c(Lcom/huawei/appmarket/mn5;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->h()Lcom/huawei/appmarket/an0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->v:Lcom/huawei/appmarket/an0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->g()Lcom/huawei/appmarket/wm0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->w:Lcom/huawei/appmarket/wm0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->x:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->i()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->y:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->z:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->A:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->w()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/mn5$a;->B:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/mn5$a;->C:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/mn5;->r()Lcom/huawei/appmarket/ty6;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mn5$a;->D:Lcom/huawei/appmarket/ty6;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/a96;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final C()Lcom/huawei/appmarket/h00;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->o:Lcom/huawei/appmarket/h00;

    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mn5$a;->z:I

    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->f:Z

    return v0
.end method

.method public final G()Lcom/huawei/appmarket/ty6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->D:Lcom/huawei/appmarket/ty6;

    return-object v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final I()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mn5$a;->A:I

    return v0
.end method

.method public final K()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final L(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .line 1
    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->D:Lcom/huawei/appmarket/ty6;

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/mn5$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/le8;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mn5$a;->z:I

    return-void
.end method

.method public final N(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->D:Lcom/huawei/appmarket/ty6;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/mn5$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appmarket/wm0;->Companion:Lcom/huawei/appmarket/wm0$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/m16;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/appmarket/wm0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/huawei/appmarket/mn5$a;->w:Lcom/huawei/appmarket/wm0;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/huawei/appmarket/mn5$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/le8;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mn5$a;->A:I

    return-void
.end method

.method public final a(Lcom/huawei/appmarket/lj4;)V
    .registers 3

    .line 1
    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/h00;)V
    .registers 3

    .line 1
    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/mn5$a;->g:Lcom/huawei/appmarket/h00;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/mn5;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mn5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/mn5;-><init>(Lcom/huawei/appmarket/mn5$a;)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->k:Lcom/huawei/appmarket/ng0;

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/le8;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/mn5$a;->y:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->s:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mn5$a;->D:Lcom/huawei/appmarket/ty6;

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mn5$a;->s:Ljava/util/List;

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->i:Z

    return-void
.end method

.method public final h()Lcom/huawei/appmarket/h00;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->g:Lcom/huawei/appmarket/h00;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/ng0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->k:Lcom/huawei/appmarket/ng0;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mn5$a;->x:I

    return v0
.end method

.method public final k()Lcom/huawei/appmarket/wm0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->w:Lcom/huawei/appmarket/wm0;

    return-object v0
.end method

.method public final l()Lcom/huawei/appmarket/an0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->v:Lcom/huawei/appmarket/an0;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mn5$a;->y:I

    return v0
.end method

.method public final n()Lcom/huawei/appmarket/a01;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->b:Lcom/huawei/appmarket/a01;

    return-object v0
.end method

.method public final o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lcom/huawei/appmarket/e41;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->j:Lcom/huawei/appmarket/e41;

    return-object v0
.end method

.method public final q()Lcom/huawei/appmarket/vp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->a:Lcom/huawei/appmarket/vp1;

    return-object v0
.end method

.method public final r()Lcom/huawei/appmarket/rr1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->l:Lcom/huawei/appmarket/rr1;

    return-object v0
.end method

.method public final s()Lcom/huawei/appmarket/y22$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->e:Lcom/huawei/appmarket/y22$c;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->h:Z

    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mn5$a;->i:Z

    return v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mn5$a;->C:J

    return-wide v0
.end method

.method public final y()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn5$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mn5$a;->B:I

    return v0
.end method
