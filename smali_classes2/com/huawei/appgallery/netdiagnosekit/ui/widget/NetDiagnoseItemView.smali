.class public Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->f:I

    invoke-direct {p0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->f:I

    invoke-direct {p0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->f:I

    invoke-direct {p0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d070d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b:Landroid/view/View;

    const v1, 0x7f0a1693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b:Landroid/view/View;

    const v1, 0x7f0a082a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b:Landroid/view/View;

    const v1, 0x7f0a1531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b:Landroid/view/View;

    const v1, 0x7f0a1207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b:Landroid/view/View;

    const v1, 0x7f0a0738

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->h:Landroid/view/View;

    return-void
.end method

.method private d(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->d(I)V

    iput v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->f:I

    :goto_0
    return-void
.end method

.method public getItemStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->f:I

    return v0
.end method

.method public setText(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
