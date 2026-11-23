.class public Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;
.super Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;
    }
.end annotation


# static fields
.field private static final MY_FAST_GAME:Ljava/lang/String; = "myfastgame"

.field private static final OPERATION_TYPE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "BigTitleSearchBoxFastGame"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method


# virtual methods
.method public getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "searchboxfastgame"

    return-object v0
.end method

.method protected setSearchView(Landroid/view/ViewGroup;)V
    .registers 9

    const v0, 0x7f0a0b31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0b0e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1208f0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->isFourmTab()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setIsFromForum(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0b0f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$FastGameOnclick;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a4c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->singleColumnWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f0a0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120904

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame$1;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxFastGame;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
