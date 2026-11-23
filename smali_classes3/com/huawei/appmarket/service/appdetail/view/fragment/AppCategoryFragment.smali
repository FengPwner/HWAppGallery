.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$a;"
    }
.end annotation


# instance fields
.field private k0:Ljava/lang/String;

.field private l0:Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

.field private m0:Ljava/util/ArrayList;

.field private n0:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

.field private o0:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    return-void
.end method

.method static synthetic y3(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z3(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->l0:Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    return-object p0
.end method


# virtual methods
.method public final A3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->l0:Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;->a(Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->a()Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->a()Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->setIndex(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->l0:Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->l0:Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;->d(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->l0:Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;->c()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->n0:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d02ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a13ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->o0:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    iget-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->n0:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    :cond_0
    new-instance p3, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;

    invoke-direct {p3, p0, p2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;Landroidx/fragment/app/FragmentManager;)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->o0:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->m0:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0a0689

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iget-object p3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->o0:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->setViewPager(Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->o0:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    iget-object p3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->n0:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getIndex()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->k0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method
