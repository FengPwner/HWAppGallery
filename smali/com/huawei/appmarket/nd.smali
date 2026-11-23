.class public final Lcom/huawei/appmarket/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/nd;->b:Ljava/util/List;

    iput v0, p0, Lcom/huawei/appmarket/nd;->c:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/nd;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/nd;->f:Ljava/util/List;

    iput v0, p0, Lcom/huawei/appmarket/nd;->i:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->j:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->k:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/nd;->s:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd;->t:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/nd;->b:Ljava/util/List;

    iput v0, p0, Lcom/huawei/appmarket/nd;->c:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/nd;->f:Ljava/util/List;

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/huawei/appmarket/nd;->g:J

    iput v0, p0, Lcom/huawei/appmarket/nd;->h:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->i:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->j:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->k:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->l:I

    iput v1, p0, Lcom/huawei/appmarket/nd;->n:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->m:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->o:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->p:I

    iput v0, p0, Lcom/huawei/appmarket/nd;->q:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd;->r:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/nd;->s:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nd;->t:Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->n:I

    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->p:I

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->d:I

    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->m:I

    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->o:I

    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->j:I

    return-void
.end method

.method public final G(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/nd;->g:J

    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nd;->t:Z

    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nd;->f:Ljava/util/List;

    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->h:I

    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->c:I

    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nd;->a:Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nd;->b:Ljava/util/List;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nd;->e:Ljava/lang/String;

    return-void
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->l:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->q:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->k:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->i:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->n:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->p:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->d:I

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->m:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->o:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->j:I

    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/nd;->g:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nd;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->h:I

    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nd;->c:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nd;->b:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nd;->r:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nd;->s:Z

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nd;->t:Z

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nd;->a:Z

    return v0
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nd;->r:Z

    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nd;->s:Z

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->l:I

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->q:I

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->k:I

    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nd;->i:I

    return-void
.end method
