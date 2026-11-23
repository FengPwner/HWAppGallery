.class public Lcom/huawei/appmarket/framework/titleframe/title/SearchBoxTitle;
.super Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method


# virtual methods
.method protected final C()Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a13cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-object v0
.end method

.method protected final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final getBackgroundColor()I
    .registers 2

    const v0, 0x7f060090

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "searchbox"

    return-object v0
.end method
