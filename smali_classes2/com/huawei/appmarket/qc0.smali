.class public final Lcom/huawei/appmarket/qc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bumptech/glide/request/RequestOptions;

.field private b:I

.field private c:I

.field private d:Lcom/huawei/appmarket/u06;

.field private e:[Lcom/huawei/appmarket/v28;

.field private f:Lcom/huawei/appmarket/sr6;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/huawei/appmarket/uo5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/qc0;->b:I

    iput v0, p0, Lcom/huawei/appmarket/qc0;->c:I

    sget-object v0, Lcom/huawei/appmarket/u06;->c:Lcom/huawei/appmarket/u06;

    iput-object v0, p0, Lcom/huawei/appmarket/qc0;->d:Lcom/huawei/appmarket/u06;

    new-instance v0, Lcom/huawei/appmarket/oa4;

    invoke-direct {v0}, Lcom/huawei/appmarket/oa4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qc0;->f:Lcom/huawei/appmarket/sr6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/qc0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qc0;->c:I

    return v0
.end method

.method public final b()Lcom/huawei/appmarket/uo5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qc0;->k:Lcom/huawei/appmarket/uo5;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/u06;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qc0;->d:Lcom/huawei/appmarket/u06;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/request/RequestOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qc0;->a:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/sr6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qc0;->f:Lcom/huawei/appmarket/sr6;

    return-object v0
.end method

.method public final f()[Lcom/huawei/appmarket/v28;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qc0;->e:[Lcom/huawei/appmarket/v28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Lcom/huawei/appmarket/v28;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/v28;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/appmarket/v28;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qc0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qc0;->b:I

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/qc0;->j:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/qc0;->h:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/qc0;->i:Z

    return v0
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qc0;->c:I

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/uo5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qc0;->k:Lcom/huawei/appmarket/uo5;

    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/qc0;->j:Z

    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/qc0;->h:Z

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/u06;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qc0;->d:Lcom/huawei/appmarket/u06;

    return-void
.end method

.method public final q(Lcom/bumptech/glide/request/RequestOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qc0;->a:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public final r(Lcom/huawei/appmarket/sr6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qc0;->f:Lcom/huawei/appmarket/sr6;

    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/qc0;->i:Z

    return-void
.end method

.method public final varargs t([Lcom/huawei/appmarket/v28;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [Lcom/huawei/appmarket/v28;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/appmarket/v28;

    iput-object p1, p0, Lcom/huawei/appmarket/qc0;->e:[Lcom/huawei/appmarket/v28;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qc0;->g:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qc0;->b:I

    return-void
.end method
