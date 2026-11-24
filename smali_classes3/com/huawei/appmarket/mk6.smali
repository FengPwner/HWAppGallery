.class public final Lcom/huawei/appmarket/mk6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mk6$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/bj4;

.field private b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/mk6;)Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mk6;->b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/mk6;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mk6;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mk6;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/mk6;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    return-object p0
.end method

.method static e(Lcom/huawei/appmarket/mk6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/bj4;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bj4;->t(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bj4;->s(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/mk6;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/mk;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/huawei/appmarket/mk6;->k:I

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/huawei/appmarket/bj4$b;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/huawei/appmarket/bj4$b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/appmarket/bj4$b;->A()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/bj4$b;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private p(ZZ)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mk6$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appmarket/mk6$a;-><init>(Lcom/huawei/appmarket/mk6;ZLcom/huawei/appmarket/lk6;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/k2;->e(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/mk6;->l:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->g()Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/widget/RelativeLayout;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mk6;->j:Z

    const v1, 0x7f0a0d4e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/mk6;->h:I

    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/huawei/appmarket/mk6;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/bj4;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/bj4;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    const-string v1, "recommendwordscard"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bj4;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/huawei/appmarket/t23;

    invoke-direct {v0}, Lcom/huawei/appmarket/t23;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a0d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->J(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj4;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/appmarket/mk6;->p(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/mk6;->p(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mk6;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj4;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bj4;->s(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/mk6;->i(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj4;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    iget v0, p0, Lcom/huawei/appmarket/mk6;->k:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/mk6;->h:I

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    return-void
.end method

.method public final m(Landroid/widget/RelativeLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mk6;->g:Landroid/view/View;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mk6;->i:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/zi4;->i()Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/huawei/appmarket/mk6;->b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zi4;->o(Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/appmarket/mk6;->f:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/huawei/appmarket/mk6;->j:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/huawei/appmarket/mk6;->b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/huawei/appmarket/mk6;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;->o1()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/bj4;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/bj4;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/bj4;->r(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v2}, Lcom/huawei/appmarket/mk6;->p(ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->g:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lcom/huawei/appmarket/mk6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    new-instance v2, Lcom/huawei/appmarket/lk6;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/lk6;-><init>(Lcom/huawei/appmarket/mk6;Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/mk6;->c:Landroid/view/View;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
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
.end method
