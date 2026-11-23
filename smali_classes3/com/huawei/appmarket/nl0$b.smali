.class public final Lcom/huawei/appmarket/nl0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0$b;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0$b;->j:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0$b;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/nl0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/nl0$b;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/nl0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/nl0$b;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/nl0$b;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/nl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nl0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/nl0$b;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/nl0$b;->i:Z

    return-void
.end method


# virtual methods
.method public final l()Lcom/huawei/appmarket/nl0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/nl0;-><init>(Lcom/huawei/appmarket/nl0$b;Lcom/huawei/appmarket/nl0$a;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->h:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nl0$b;->i:Z

    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nl0$b;->j:Z

    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nl0$b;->k:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->g:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nl0$b;->b:Ljava/lang/String;

    return-void
.end method
