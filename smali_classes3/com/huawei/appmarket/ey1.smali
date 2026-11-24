.class public final Lcom/huawei/appmarket/ey1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private d:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ey1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ey1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ey1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ey1;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ey1;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->a0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->b:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getIntro_()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->a4()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/ey1;->k:J

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->T()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ey1;->m:I

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->h1()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->q:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->x1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->p:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ey1;->t:I

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->u:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lcom/huawei/appmarket/ey1;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    return-void
.end method

.method private static A(Ljava/util/List;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->f:Landroid/widget/TextView;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->n:Ljava/lang/String;

    return-void
.end method

.method public final D(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->w:Ljava/lang/String;

    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ey1;->s:I

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->o:Ljava/lang/String;

    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ey1;->v:Z

    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ey1;->m:I

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->i:Ljava/lang/String;

    return-void
.end method

.method public final K(Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ey1;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/ey1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/ey1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/ey1;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ey1;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ey1;->t:I

    return v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ey1;->k:J

    return-wide v0
.end method

.method public final i()Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->q:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ey1;->s:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ey1;->m:I

    return v0
.end method

.method public final p()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->p:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/ey1;->A(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/ey1;->A(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ey1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/huawei/appmarket/ey1;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ey1;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ey1;->v:Z

    return v0
.end method
