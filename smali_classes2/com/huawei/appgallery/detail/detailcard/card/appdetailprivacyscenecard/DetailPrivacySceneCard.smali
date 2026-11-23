.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$b;,
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;

.field private B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

.field private C:Ljava/util/ArrayList;

.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->C:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->C:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->C:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;->W3()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;->W3()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;->W3()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->C:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCardBean;->W3()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/huawei/appmarket/ml1;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 8

    .line 1
    const v0, 0x7f0a0e71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1700

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a12ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;->y()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;->x()V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/huawei/appmarket/ji7;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/huawei/appmarket/ji7;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyscenecard/DetailPrivacySceneCard$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
