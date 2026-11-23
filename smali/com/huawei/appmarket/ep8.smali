.class public final Lcom/huawei/appmarket/ep8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/ep8;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ep8;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/ep8;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/huawei/appmarket/ep8;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ep8;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ep8;->g:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ep8;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/ep8;->j:I

    iput v1, p0, Lcom/huawei/appmarket/ep8;->k:I

    iput v1, p0, Lcom/huawei/appmarket/ep8;->l:I

    iput v1, p0, Lcom/huawei/appmarket/ep8;->m:I

    iput v1, p0, Lcom/huawei/appmarket/ep8;->n:I

    iput v1, p0, Lcom/huawei/appmarket/ep8;->p:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/ep8;->q:Z

    return-void
.end method

.method private static B(IILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int v0, p0, p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ep8;->k:I

    return-void
.end method

.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ep8;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/ep8;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ep8;->q:Z

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ep8;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/ep8;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ep8;->o:F

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ep8;->n:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ep8;->p:I

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, p1}, Lcom/huawei/appmarket/ep8;->B(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/ep8;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, p2}, Lcom/huawei/appmarket/ep8;->B(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/ep8;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, p2, p4}, Lcom/huawei/appmarket/ep8;->B(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/ep8;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/ep8;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    return v2
.end method

.method public final i()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ep8;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/huawei/appmarket/ep8;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/ep8;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ep8;->i:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ep8;->g:Z

    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ep8;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ep8;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ep8;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/ep8;->i:Z

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ep8;->l:I

    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ep8;->q:Z

    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ep8;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/ep8;->g:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ep8;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ep8;->o:F

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ep8;->n:I

    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ep8;->m:I

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ep8;->p:I

    return-void
.end method

.method public final w([Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ep8;->c:Ljava/util/Set;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ep8;->a:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ep8;->b:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ep8;->d:Ljava/lang/String;

    return-void
.end method
