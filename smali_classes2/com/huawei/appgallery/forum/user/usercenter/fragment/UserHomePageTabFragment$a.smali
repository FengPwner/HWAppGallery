.class final Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;
.super Lcom/huawei/appmarket/wi8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wi8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFragmentSelected(I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/wi8;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->a:Landroidx/fragment/app/Fragment;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    instance-of v3, v2, Lcom/huawei/appmarket/do5;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/appmarket/do5;

    invoke-interface {v2}, Lcom/huawei/appmarket/do5;->H0()V

    :cond_2
    instance-of v2, v1, Lcom/huawei/appmarket/do5;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/do5;

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/do5;->Z0(I)V

    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->a:Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/huawei/appmarket/bu3;

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    check-cast v2, Lcom/huawei/appmarket/bu3;

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_4
    instance-of v2, v1, Lcom/huawei/appmarket/bu3;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->C3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/bu3;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->D3(Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_5
    move-object p1, v1

    check-cast p1, Lcom/huawei/appmarket/bu3;

    invoke-interface {p1, v4}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method
