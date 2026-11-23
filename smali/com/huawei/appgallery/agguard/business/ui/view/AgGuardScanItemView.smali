.class public Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field private h:Lcom/huawei/appgallery/agguard/business/ui/view/ArrowImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->l:I

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->l:I

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->l:I

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->h:Lcom/huawei/appgallery/agguard/business/ui/view/ArrowImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->j:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->j:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->j:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->j:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    const v0, 0x7f08008f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->f:Landroid/widget/ImageView;

    const v0, 0x7f08008e

    goto :goto_2

    :goto_3
    return-void
.end method

.method public getArrowLayout()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getInflateView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->j:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    return-object v0
.end method

.method public getItemScoreText()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method public getItemStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->k:I

    return v0
.end method

.method public getItemTipIcon()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->l:I

    return v0
.end method

.method public setAccessibilityDelegate(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setBackground(Z)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v0, 0x7f0800f8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b:Landroid/view/View;

    const v0, 0x7f0800f4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setExpandOrFoldStatus(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->h:Lcom/huawei/appgallery/agguard/business/ui/view/ArrowImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/view/ArrowImageView;->setArrowDirection(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setBackground(Z)V

    return-void
.end method

.method public setItemStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->k:I

    return-void
.end method

.method public setItemType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->l:I

    return-void
.end method

.method public setText(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
