.class public Lcom/huawei/appgallery/detail/detailbase/view/a;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# instance fields
.field public A:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected B:J

.field private C:Z

.field private D:I

.field private E:I

.field private c:I

.field private d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field public f:Z

.field protected g:Ljava/lang/String;

.field private h:Z

.field protected i:Ljava/lang/String;

.field protected j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

.field protected k:Lcom/huawei/appmarket/ij0;

.field protected l:Lcom/huawei/appmarket/ij0;

.field protected m:Z

.field protected n:Z

.field private o:I

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field protected u:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field public y:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->f:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->m:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->o:I

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ce5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->u:Lcom/huawei/appmarket/ce5;

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->x:Z

    new-instance v0, Lcom/huawei/appmarket/ce5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->y:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->z:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->A:Lcom/huawei/appmarket/ce5;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->D:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->E:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/huawei/appmarket/ce5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->u:Lcom/huawei/appmarket/ce5;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    instance-of v0, v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->x:Z

    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->C:Z

    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->h:Z

    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->c:I

    return-void
.end method

.method public final L(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-void
.end method

.method public final M(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->p:Ljava/util/List;

    return-void
.end method

.method public final N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->v:I

    return-void
.end method

.method public final O(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    return-void
.end method

.method public final P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->D:I

    return-void
.end method

.method public final Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->x:Z

    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->w:I

    return-void
.end method

.method public final S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->E:I

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->C:Z

    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->h:Z

    return-void
.end method

.method public final W()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->o:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->q:Ljava/lang/String;

    return-void
.end method

.method protected final i(Ljava/util/ArrayList;)Lcom/huawei/appmarket/yj1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;)",
            "Lcom/huawei/appmarket/yj1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yj1;

    invoke-direct {v0}, Lcom/huawei/appmarket/yj1;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yj1;->c(Z)V

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "2"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->m:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yj1;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDataInValid isHeadCardValid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isDownloadCardValid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetailCommonDataViewModel"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->c:I

    return v0
.end method

.method public final l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->B:J

    return-wide v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->v:I

    return v0
.end method

.method public final p()Lcom/huawei/appmarket/ij0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->k:Lcom/huawei/appmarket/ij0;

    return-object v0
.end method

.method public q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->D:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->w:I

    return v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->E:I

    return v0
.end method

.method public final w()Lcom/huawei/appmarket/ij0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->l:Lcom/huawei/appmarket/ij0;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->o:I

    return v0
.end method
