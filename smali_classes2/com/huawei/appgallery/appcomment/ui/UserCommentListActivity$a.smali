.class final Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity$a;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity$a;->i:Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity$a;->i:Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;->E3(Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity$a;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_0

    iput-object p3, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity$a;->h:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity$a;->i:Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;

    if-eq p1, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;->D3(Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;)Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;->C3(Lcom/huawei/appgallery/appcomment/ui/UserCommentListActivity;)Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getItem, position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Fragment:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UserCommentActivity"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
