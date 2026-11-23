.class public final Lcom/huawei/appmarket/zp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->C:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->y:Ljava/lang/String;

    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->m:Z

    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->G:Z

    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->E:Z

    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp$a;->v:I

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Lcom/huawei/appmarket/zp;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zp;

    invoke-direct {v0}, Lcom/huawei/appmarket/zp;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->r0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->a0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->b0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->k0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->N(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->j:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->g0(Z)V

    iget v1, p0, Lcom/huawei/appmarket/zp$a;->k:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->P(I)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->l:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->h0(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->m:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->n0(Z)V

    iget-wide v1, p0, Lcom/huawei/appmarket/zp$a;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/zp;->O(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->X(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->U(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/zp$a;->r:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->j0(I)V

    iget v1, p0, Lcom/huawei/appmarket/zp$a;->s:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->L(I)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->t:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->e0(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->u:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->f0(Z)V

    iget v1, p0, Lcom/huawei/appmarket/zp$a;->v:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->q0(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->Z(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/zp$a;->x:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->c0(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->m0(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/zp$a;->z:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->R(I)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->A:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->i0(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->B:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->W(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->d0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->l0(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->D:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->T(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->E:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->p0(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/zp$a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->V(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/zp$a;->G:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zp;->o0(Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp$a;->s:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/zp$a;->n:J

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp$a;->k:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp$a;->z:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->D:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->q:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->F:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->B:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->p:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->w:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp$a;->x:I

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->t:Z

    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->u:Z

    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->j:Z

    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->l:Z

    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zp$a;->A:Z

    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp$a;->r:I

    return-void
.end method
