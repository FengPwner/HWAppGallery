.class public final Lcom/huawei/appmarket/fu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x18f83f749d0ecaa0L


# instance fields
.field private A:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

.field private B:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

.field private C:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

.field private o:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "secondarypage"

    iput-object v0, p0, Lcom/huawei/appmarket/fu7;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fu7;->w:Z

    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fu7;->k:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fu7;->v:Z

    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fu7;->u:Z

    return v0
.end method

.method public final G()Z
    .registers 3

    .line 1
    const-string v0, "2"

    iget-object v1, p0, Lcom/huawei/appmarket/fu7;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->f:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->D:Ljava/lang/String;

    return-void
.end method

.method public final J(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->o:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-void
.end method

.method public final K(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/fu7;->w:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->x:Ljava/lang/String;

    return-void
.end method

.method public final M(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/huawei/appmarket/fu7;->k:Z

    return-void
.end method

.method public final N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fu7;->b:I

    return-void
.end method

.method public final O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fu7;->g:I

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->d:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->l:Ljava/lang/String;

    return-void
.end method

.method public final R(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->y:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->r:Ljava/lang/String;

    return-void
.end method

.method public final T(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->t:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fu7;->v:Z

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->m:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->q:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->p:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->E:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->F:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->C:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/fu7;->u:Z

    return-void
.end method

.method public final c()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->o:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-object v0
.end method

.method public final c0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->n:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fu7;->b:I

    return v0
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fu7;->g:I

    return v0
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fu7;->i:I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fu7;->j:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->A:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-void
.end method

.method public final h()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->y:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->c:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->z:Ljava/util/List;

    return-void
.end method

.method public final j()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->t:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->e:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->B:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fu7;->s:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->C:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-object v0
.end method

.method public final q()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->n:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fu7;->i:I

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fu7;->j:I

    return v0
.end method

.method public final u()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->A:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->z:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu7;->B:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-object v0
.end method
