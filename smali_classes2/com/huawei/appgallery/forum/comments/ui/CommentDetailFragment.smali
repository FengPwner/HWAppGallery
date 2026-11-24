.class public Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "comment.detail.inner.fragment"
    protocol = Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;
.end annotation


# instance fields
.field private X2:Lcom/huawei/appgallery/forum/comments/provider/ReplyDataProvider;

.field private Y2:I

.field private Z2:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Y2:I

    return-void
.end method

.method static synthetic A6(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic y6(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic z6(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Y2:I

    return p0
.end method


# virtual methods
.method public final B6()Lcom/huawei/appgallery/forum/comments/provider/ReplyDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->X2:Lcom/huawei/appgallery/forum/comments/provider/ReplyDataProvider;

    return-object v0
.end method

.method public final C6(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Y2:I

    return-void
.end method

.method public final D6()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iget v1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Y2:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment$a;-><init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CommentDetailFragment"

    const-string v1, "setSelectionScroll exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->x6(Ljava/lang/String;)V

    return-void
.end method

.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/comments/provider/ReplyDataProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/comments/provider/ReplyDataProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->X2:Lcom/huawei/appgallery/forum/comments/provider/ReplyDataProvider;

    return-object v0
.end method

.method public final Z4()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->Z4()V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/sr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Z2:I

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Z2:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->k6(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->o6()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f08076e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 56
    .line 57
    const v1, 0x61a81

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->k6(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/forum/base/ui/c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    .line 80
    .line 81
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget p1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Z2:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->Y2:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->D6()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
