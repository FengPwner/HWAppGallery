.class public Lcom/huawei/appmarket/framework/titleframe/title/SpinnerSearchBoxTitle;
.super Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/jj7;


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
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d09ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a18b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    if-eqz v1, :cond_0

    const v1, 0x7f0a18bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    new-instance v3, Lcom/huawei/appmarket/jj7;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v2}, Lcom/huawei/appmarket/jj7;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;)V

    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/SpinnerSearchBoxTitle;->n:Lcom/huawei/appmarket/jj7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jj7;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SpinnerSearchBoxTitle"

    const-string v3, "can show spinner view!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    const-string v0, "spinner_searchbox"

    return-object v0
.end method

.method public final onRefresh()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->onRefresh()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/SpinnerSearchBoxTitle;->n:Lcom/huawei/appmarket/jj7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/jj7;->e(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;)V

    :cond_0
    return-void
.end method

.method public final setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/SpinnerSearchBoxTitle;->n:Lcom/huawei/appmarket/jj7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jj7;->f(Lcom/huawei/appmarket/c44;)V

    return-void
.end method
