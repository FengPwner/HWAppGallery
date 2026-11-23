.class final Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$b;->a:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$b;->a:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-static {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->R5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->S5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->T5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appmarket/sk0;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->U5(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sk0;->getItemCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
