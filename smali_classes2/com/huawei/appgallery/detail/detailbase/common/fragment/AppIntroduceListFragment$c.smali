.class final Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->N7(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;Landroid/view/View;Z)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;->d:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;->d:Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->J7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->K7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->L7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v5, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ge v4, v6, :cond_4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->M7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
