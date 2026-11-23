.class public Lcom/huawei/appmarket/service/globe/title/BigTitleSearchInstallBtn;
.super Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BigTitleSearchInstallBtn"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    invoke-static {}, Lcom/huawei/appmarket/rg4;->b()Lcom/huawei/appmarket/rg4;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/huawei/appmarket/rg4;->e(Ljava/lang/String;Lcom/huawei/appmarket/be4;)V

    return-void
.end method


# virtual methods
.method protected getLayoutView()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0560

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;

    const v3, 0x7f0d055e

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;

    invoke-interface {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;->getInflatedViewGroup(I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v2, "BigTitleSearchInstallBtn"

    if-eqz v0, :cond_2

    const-string v1, "preloadTitleView is not null."

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "bigTitleSearchView is null."

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_3
    return-void
.end method

.method public getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "searchbtn_installbtn"

    return-object v0
.end method

.method protected setSearchView(Landroid/view/ViewGroup;)V
    .registers 6

    const v0, 0x7f0a0b31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->singleColumnWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const v0, 0x7f0a0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120904

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchInstallBtn$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchInstallBtn$1;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchInstallBtn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->initInstallBtnView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected setSubTabLayout()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-void
.end method
