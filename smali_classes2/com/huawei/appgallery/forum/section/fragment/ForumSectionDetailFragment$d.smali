.class public final Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;
.super Lcom/huawei/appmarket/cj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/cj8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final onFragmentSelected(I)V
    .registers 7

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/cj8;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;->a:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_1

    instance-of v3, v1, Lcom/huawei/appmarket/eo5;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/huawei/appmarket/eo5;

    invoke-interface {v1}, Lcom/huawei/appmarket/eo5;->H0()V

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/eo5;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/eo5;->Z0(I)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;->a:Landroidx/fragment/app/Fragment;

    :cond_1
    check-cast v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->l3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->m3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->h(I)V

    invoke-static {v2, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    iget-object p3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$d;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    iget-object p3, p3, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-virtual {p3, p2, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->k(FI)V

    return-void
.end method
