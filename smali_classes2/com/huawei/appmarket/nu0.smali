.class public Lcom/huawei/appmarket/nu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;

.field private s:Z

.field private t:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

.field private y:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

.field private z:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nu0;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/nu0;->w:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nu0;->u:Z

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->l:Ljava/lang/String;

    return-void
.end method

.method public final C(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->r:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->c:Ljava/lang/String;

    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nu0;->e:I

    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nu0;->f:I

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->a:Ljava/lang/String;

    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nu0;->w:I

    return-void
.end method

.method public final I(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->t:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nu0;->s:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->p:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->o:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->j:Ljava/lang/String;

    return-void
.end method

.method public final N(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->z:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-void
.end method

.method public final O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nu0;->g:Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->d:Ljava/lang/String;

    return-void
.end method

.method public final Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nu0;->v:I

    return-void
.end method

.method public final R(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nu0;->n:I

    return-void
.end method

.method public final S(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->x:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->h:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->i:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->q:Ljava/util/List;

    return-void
.end method

.method public final W(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->A:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->y:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->b:Ljava/lang/String;

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nu0;->m:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu0;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->r:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/nu0;->u:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nu0;->e:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nu0;->f:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nu0;->w:I

    return v0
.end method

.method public final h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->t:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->z:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nu0;->v:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nu0;->n:I

    return v0
.end method

.method public final p()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->x:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->q:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->A:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->y:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nu0;->m:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nu0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nu0;->s:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nu0;->g:Z

    return v0
.end method
