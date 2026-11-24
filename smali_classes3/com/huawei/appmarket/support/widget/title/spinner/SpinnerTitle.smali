.class public Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;
.super Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/gj7;

.field private c:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

.field private d:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "SpinnerTitle"

    const-string v1, "error: spinnerCtrlItemMap is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/hj7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/hj7;->c()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->isInfoEmpty(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/hj7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/hj7;->c()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v3

    iget v4, v3, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->selectedItemIndex:I

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->getSpinnerList_()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;->getSpinnerList_()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/huawei/appmarket/hj7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj7;

    return-object p1
.end method

.method public final c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/appmarket/hj7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "only_spinner_title"

    return-object v0
.end method

.method protected final onCreateTitleView()Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d058d

    goto :goto_0

    :cond_0
    const v0, 0x7f0d05aa

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0a0b19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    iput-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->d:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    const v1, 0x7f0a0b18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    iput-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->c:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->d:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    instance-of v3, v1, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    new-instance v3, Lcom/huawei/appmarket/hj7;

    iget-object v4, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->c:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->T()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/hj7;-><init>(Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    new-instance v4, Lcom/huawei/appmarket/hj7;

    iget-object v5, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->d:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->U()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/huawei/appmarket/hj7;-><init>(Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    const-string v5, "key_left_spinner"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->e:Ljava/util/HashMap;

    const-string v3, "key_right_spinner"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/appmarket/gj7;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3, p0}, Lcom/huawei/appmarket/gj7;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;)V

    iput-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->b:Lcom/huawei/appmarket/gj7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/gj7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final onRefresh()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->b:Lcom/huawei/appmarket/gj7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->T()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v2

    const-string v3, "key_left_spinner"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gj7;->b(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->b:Lcom/huawei/appmarket/gj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->U()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object v0

    const-string v2, "key_right_spinner"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gj7;->b(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final relayout()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->c:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->d:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, -0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->c:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->d:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/SpinnerTitle;->b:Lcom/huawei/appmarket/gj7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gj7;->c(Lcom/huawei/appmarket/c44;)V

    return-void
.end method
