.class public final Lcom/huawei/appmarket/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

.field private b:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;

.field private c:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

.field private d:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

.field private e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/huawei/appmarket/u34;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/oh4;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private r:J

.field private s:Lcom/huawei/appmarket/pi0;

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Lcom/huawei/appmarket/mf3;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/iu;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/appmarket/iu;->u:J

    iput-boolean v0, p0, Lcom/huawei/appmarket/iu;->x:Z

    iput-wide v1, p0, Lcom/huawei/appmarket/iu;->A:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iu;->j:Z

    return v0
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/iu;->q:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->y:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->z:Ljava/lang/String;

    return-void
.end method

.method public final E(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->h:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-void
.end method

.method public final F(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/iu;->r:J

    return-void
.end method

.method public final G(Lcom/huawei/appmarket/pi0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->s:Lcom/huawei/appmarket/pi0;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->v:Ljava/lang/String;

    return-void
.end method

.method public final I(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->y0(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/iu;->j:Z

    :cond_0
    return-void
.end method

.method public final K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/iu;->p:J

    return-void
.end method

.method public final L(Lcom/huawei/appmarket/mf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->w:Lcom/huawei/appmarket/mf3;

    return-void
.end method

.method public final M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/iu;->n:I

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->k:Ljava/lang/String;

    return-void
.end method

.method public final O(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->d:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-void
.end method

.method public final P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/iu;->x:Z

    return-void
.end method

.method public final Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/iu;->f:Z

    return-void
.end method

.method public final R(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/iu;->i:I

    return-void
.end method

.method public final S(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/iu;->u:J

    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/iu;->j:Z

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->l:Ljava/lang/String;

    return-void
.end method

.method public final V(Lcom/huawei/appmarket/u34;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->m:Lcom/huawei/appmarket/u34;

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/iu;->t:I

    return-void
.end method

.method public final X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/iu;->A:J

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->g:Ljava/lang/String;

    return-void
.end method

.method public final Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->c:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->o:Ljava/util/List;

    return-void
.end method

.method public final c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->h:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-object v0
.end method

.method public final c0(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu;->b:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;

    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/iu;->r:J

    return-wide v0
.end method

.method public final e()Lcom/huawei/appmarket/pi0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->s:Lcom/huawei/appmarket/pi0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/iu;->p:J

    return-wide v0
.end method

.method public final i()Lcom/huawei/appmarket/mf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->w:Lcom/huawei/appmarket/mf3;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/iu;->n:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->d:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/iu;->i:I

    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/iu;->u:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/huawei/appmarket/u34;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->m:Lcom/huawei/appmarket/u34;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/iu;->t:I

    return v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/iu;->A:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->c:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    return-object v0
.end method

.method public final u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->e:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/oh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->o:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu;->b:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;

    return-object v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iu;->q:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iu;->x:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iu;->f:Z

    return v0
.end method
