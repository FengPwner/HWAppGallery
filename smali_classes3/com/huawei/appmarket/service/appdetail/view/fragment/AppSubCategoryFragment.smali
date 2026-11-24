.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/n34;"
    }
.end annotation


# instance fields
.field private t3:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;->t3:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$a;

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;->t3:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->A3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    const/4 p1, 0x0

    return p1
.end method
