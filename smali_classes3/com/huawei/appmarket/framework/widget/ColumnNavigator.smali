.class public Lcom/huawei/appmarket/framework/widget/ColumnNavigator;
.super Lcom/huawei/appmarket/wi8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColumnNavigator"


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nu0;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTabIndex:I

.field private homePageAdapter:Lcom/huawei/appmarket/oa3;

.field private iTopTitleImageListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/h44;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

.field private final mContext:Landroid/content/Context;

.field mCustomTabItemMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/u61;",
            ">;"
        }
    .end annotation
.end field

.field private mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

.field private mPreFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/huawei/appmarket/wi8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mCustomTabItemMap:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mContext:Landroid/content/Context;

    instance-of p3, p1, Lcom/huawei/appmarket/h44;

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/huawei/appmarket/h44;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->iTopTitleImageListener:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    return-void
.end method

.method private hideRedPoint(Lcom/huawei/appmarket/nu0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;->T(Lcom/huawei/appmarket/nu0;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nu0;->O(Z)V

    :cond_1
    return-void
.end method

.method public static ifShowServerRedPoint(Lcom/huawei/appmarket/nu0;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "ColumnNavigator"

    const-string v1, "ifShowServerRedPoint, column is null."

    invoke-static {p0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->U()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->V()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/c06;->o(JJLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private isPadDeviceLandscape()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/on1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private markEnterCommunity(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nu0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gss|discovery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g25;->h(Z)V

    :cond_0
    return-void
.end method

.method public static saveRedPointClickedForServer(Lcom/huawei/appmarket/nu0;)V
    .registers 9

    .line 1
    const-string v0, "ColumnNavigator"

    if-nez p0, :cond_0

    const-string p0, "saveRedDotClickedForServerRedDot, column is null."

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->U()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/nu0;->h()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->V()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/c06;->i(JJLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "saveRedDotClickedForServerRedDot red not shot."

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "saveRedDotClickedForServerRedDot no red."

    goto :goto_0
.end method

.method private setLazyViewVisible(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/appmarket/bu3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/bu3;

    invoke-interface {p1}, Lcom/huawei/appmarket/bu3;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addColumn(Lcom/huawei/appmarket/nu0;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nu0;->E(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/lu7;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/huawei/appmarket/u61;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    invoke-direct {p2, v0, p1, v1}, Lcom/huawei/appmarket/u61;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/nu0;Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mCustomTabItemMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addColumn(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nu0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/nu0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addColumn(Lcom/huawei/appmarket/nu0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public changeNavigationViewMarginTop(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->isPadDeviceLandscape()Z

    move-result v0

    const-string v1, "ColumnNavigator"

    if-nez v0, :cond_0

    const-string p1, "changeNavigationViewMarginTop not pad landScape"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    if-nez v0, :cond_1

    const-string p1, "changeNavigationViewMarginTop mBottomNavigationView invalid."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    const-string p1, "changeNavigationViewMarginTop LayoutParams invalid."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w68;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;->setAddMarginTop(Z)V

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method public clearNavi()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mCustomTabItemMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mCustomTabItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public getBottomNavigationView()Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mBottomNavigationView:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    return-object v0
.end method

.method public getColumn()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nu0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getColumnCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->homePageAdapter:Lcom/huawei/appmarket/oa3;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/wi8;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/oa3;->q(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/wi8;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultTabIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defaultTabIndex:I

    return v0
.end method

.method public onFragmentSelected(I)V
    .registers 7

    .line 1
    const-string v0, "onPageSelected, index:"

    .line 2
    .line 3
    const-string v1, "ColumnNavigator"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appmarket/nu0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->saveRedPointClickedForServer(Lcom/huawei/appmarket/nu0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mCustomTabItemMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/huawei/appmarket/u61;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/huawei/appmarket/MarketActivity;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/MarketActivity;->Q4(Lcom/huawei/appmarket/u61;Lcom/huawei/appmarket/nu0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->hideRedPoint(Lcom/huawei/appmarket/nu0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mPreFragment:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-eq v2, v1, :cond_4

    .line 50
    .line 51
    instance-of v2, v1, Lcom/huawei/appmarket/gs3;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->iTopTitleImageListener:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->iTopTitleImageListener:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/huawei/appmarket/h44;

    .line 72
    .line 73
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->j(Lcom/huawei/appmarket/h44;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mPreFragment:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    instance-of v3, v2, Lcom/huawei/appmarket/do5;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Lcom/huawei/appmarket/do5;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/huawei/appmarket/do5;->H0()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mPreFragment:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setLazyViewVisible(Landroidx/fragment/app/Fragment;I)V

    .line 97
    .line 98
    .line 99
    instance-of v2, v1, Lcom/huawei/appmarket/do5;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/huawei/appmarket/do5;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/do5;->Z0(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setLazyViewVisible(Landroidx/fragment/app/Fragment;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mPreFragment:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->markEnterCommunity(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/s14;->triggerTabChange(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public reportOper(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nu0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "01_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultTabIndex(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defaultTabIndex:I

    return-void
.end method

.method public setHomePageAdapter(Lcom/huawei/appmarket/oa3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->homePageAdapter:Lcom/huawei/appmarket/oa3;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    return-void
.end method

.method public unregisterBroadCastCustomTabItem(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mCustomTabItemMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/u61;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/u61;->k()V

    :cond_0
    return-void
.end method
