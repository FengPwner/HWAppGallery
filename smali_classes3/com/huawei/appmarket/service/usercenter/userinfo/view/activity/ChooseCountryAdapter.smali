.class public Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;
.super Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;,
        Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChooseCountryAdapter"


# instance fields
.field private countryPhoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/y41;",
            ">;>;"
        }
    .end annotation
.end field

.field private listener:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/y41;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->countryPhoneList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;)Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->listener:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;

    return-object p0
.end method

.method private adapterRing(Landroid/view/View;Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;)V
    .registers 10

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->w(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0a0429

    const v3, 0x7f0a0521

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->N(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->L(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070118

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070117

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v1, v5, p2}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g37;->E(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initViewHolder(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;ILcom/huawei/appmarket/y41;Landroid/view/View;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/huawei/appmarket/y41;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/huawei/appmarket/y41;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSectionForPosition(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getPositionForSection(I)I

    move-result p3

    const/16 v0, 0x8

    iget-object v1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->f:Landroid/view/View;

    iget-object v2, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->e:Landroid/view/View;

    if-ne p2, p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSectionNameForPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;

    invoke-direct {p2, p0, p4}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;Landroid/view/View;)V

    iget-object p1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->countryPhoneList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Lcom/huawei/appmarket/y41;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/y41;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/y41;

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/y41;

    invoke-direct {p1}, Lcom/huawei/appmarket/y41;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->getItem(I)Lcom/huawei/appmarket/y41;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-ltz p1, :cond_2

    iget-object p3, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->countryPhoneList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->getItem(I)Lcom/huawei/appmarket/y41;

    move-result-object p3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d02f8

    goto :goto_0

    :cond_0
    const v0, 0x7f0d02fc

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;

    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->adapterRing(Landroid/view/View;Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;)V

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->initViewHolder(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;ILcom/huawei/appmarket/y41;Landroid/view/View;)V

    :cond_2
    return-object p2
.end method

.method public setListener(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->listener:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;

    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/y41;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->countryPhoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->countryPhoneList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->notifyDataSetChanged()V

    return-void
.end method
