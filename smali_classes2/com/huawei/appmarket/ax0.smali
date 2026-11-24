.class public Lcom/huawei/appmarket/ax0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

.field private i:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/appmarket/tu7;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

.field private x:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ax0;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ax0;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ax0;->p:Z

    const-string v1, "secondarypage"

    iput-object v1, p0, Lcom/huawei/appmarket/ax0;->r:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/tu7;->b:Lcom/huawei/appmarket/tu7;

    iput-object v1, p0, Lcom/huawei/appmarket/ax0;->s:Lcom/huawei/appmarket/tu7;

    iput-boolean v0, p0, Lcom/huawei/appmarket/ax0;->v:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->i:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ax0;->b:I

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ax0;->c:I

    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ax0;->f:Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->n:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ax0;->v:Z

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->r:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->o:Ljava/lang/String;

    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ax0;->t:Z

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->k:Ljava/lang/String;

    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ax0;->p:Z

    return-void
.end method

.method public final L(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->x:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-void
.end method

.method public final M(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->h:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->q:Ljava/lang/String;

    return-void
.end method

.method public final O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ax0;->l:I

    return-void
.end method

.method public final P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ax0;->g:Z

    return-void
.end method

.method public final Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ax0;->m:I

    return-void
.end method

.method public final R(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->w:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-void
.end method

.method public final S(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->y:Ljava/util/List;

    return-void
.end method

.method public final T(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ax0;->e:Z

    return-void
.end method

.method public final U(Lcom/huawei/appmarket/tu7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->s:Lcom/huawei/appmarket/tu7;

    return-void
.end method

.method public final V(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->z:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->d:Ljava/lang/String;

    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ax0;->j:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax0;->a:Ljava/lang/String;

    return-void
.end method

.method public final Z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ax0;->u:Z

    return-void
.end method

.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->i:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ax0;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ax0;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->x:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->h:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ax0;->l:I

    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ax0;->m:I

    return v0
.end method

.method public final m()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->w:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->y:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/huawei/appmarket/tu7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->s:Lcom/huawei/appmarket/tu7;

    return-object v0
.end method

.method public final p()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->z:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ax0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->f:Z

    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->v:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->t:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->p:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->g:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->e:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ax0;->u:Z

    return v0
.end method
