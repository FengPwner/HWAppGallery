.class public Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d0:Landroidx/fragment/app/FragmentActivity;

.field private e0:Landroid/view/ViewGroup;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse$UserFeedBackEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse$UserFeedBackEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->g0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->d0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d028f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->e0:Landroid/view/ViewGroup;

    const p2, 0x7f0a0e83

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->e0:Landroid/view/ViewGroup;

    const p2, 0x7f0a0886

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/huawei/appmarket/component/feedback/activity/b;

    iget-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->d0:Landroidx/fragment/app/FragmentActivity;

    iget-object p3, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->g0:Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/component/feedback/activity/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->d0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;->e0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0e83

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
