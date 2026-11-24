.class public Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;
.super Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/util/ArrayList;

.field private r:Landroid/graphics/Typeface;

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1202c3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->r:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->s:Landroid/graphics/Typeface;

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d08cb

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0x8

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a04fc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const v2, 0x7f0a04fb

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->u:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->u:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->u:Landroid/view/View;

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->t:Landroid/view/View;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0a04fd

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_3

    :cond_3
    const v2, 0x7f0a04fe

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->t:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->t:Landroid/view/View;

    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->t:Landroid/view/View;

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->u:Landroid/view/View;

    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    goto :goto_6

    .line 6
    :cond_6
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d08bf

    :goto_5
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d08d1

    goto :goto_5

    :goto_6
    const v1, 0x7f0a176a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h:Landroid/view/View;

    const v1, 0x7f0a176b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a1774

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->j:Landroid/widget/TextView;

    const v1, 0x7f0a176d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    const v1, 0x7f0a173e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->k:Landroid/view/View;

    const v1, 0x7f0a173f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->l:Landroid/view/View;

    const v1, 0x7f0a1740

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->m:Landroid/view/View;

    const v1, 0x7f0a1773

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->n:Landroid/view/View;

    const v1, 0x7f0a1771

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->o:Landroid/view/View;

    const v1, 0x7f0a1772

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->p:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h:Landroid/view/View;

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$b;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$b;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    const v1, 0x7f080987

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    const v1, 0x7f070140

    .line 7
    invoke-static {p1, v1, p2, p3}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    goto/16 :goto_7

    :cond_8
    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h:Landroid/view/View;

    .line 8
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->g(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0700f6

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->k:Landroid/view/View;

    const v2, 0x7f0a173d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->l:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->m:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a91

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->g(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->f(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->p:Landroid/view/View;

    invoke-static {p2, p1, v1}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h:Landroid/view/View;

    new-instance p2, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$b;

    invoke-direct {p2}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_9
    :goto_7
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateApps()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->m(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getNotRecomUpdateAppSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i(I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->n(I)V

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->c:Z

    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->f(Z)V

    return-void
.end method

.method static synthetic j(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->n(I)V

    return-void
.end method

.method static synthetic k(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->m(Ljava/util/List;)V

    return-void
.end method

.method private l(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_0

    const p2, 0x7f0a1760

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->m:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    xor-int/2addr v2, v3

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    if-ltz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/view/View;

    .line 78
    .line 79
    if-ge v6, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    :goto_2
    const/4 v7, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-ne v6, v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v12, v3}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;-><init>(Landroid/content/Context;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v3}, Lcom/huawei/appmarket/fa8;->d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->D4(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v8, v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->l(Landroid/view/View;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private n(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->r:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final g()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1, v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->l(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final i(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->i(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-gtz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070113

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070112

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    return-void
.end method
