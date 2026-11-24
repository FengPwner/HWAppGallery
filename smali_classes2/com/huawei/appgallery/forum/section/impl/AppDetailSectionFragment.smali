.class public Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;
.super Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m37;
.implements Lcom/huawei/appmarket/vm3;
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "AppDetailSectionFragment"
    protocol = Lcom/huawei/appgallery/forum/section/api/IAppDetailSectionProtocol;
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field private S0:Lcom/huawei/appmarket/sr2;

.field private T0:Landroid/widget/LinearLayout;

.field private U0:Z

.field private V0:Z

.field private W0:Lcom/huawei/appmarket/n21;

.field private X0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/sr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/sr2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->S0:Lcom/huawei/appmarket/sr2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->U0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->V0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->X0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic E3(Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->C3()V

    return-void
.end method

.method private F3()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "user_id"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v4, "domain_id"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "service_type"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "uri"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "action_forum_visit_tab"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method protected final D3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s3()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->z6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->U0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x3(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final V()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->U0:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x3(Z)V

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->b2(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->U0:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x3(Z)V

    return-void
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->X0:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/xl0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->U0:Z

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->x3(Z)V

    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->W0:Lcom/huawei/appmarket/n21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n21;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->W0:Lcom/huawei/appmarket/n21;

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/p38;->p(Landroid/content/Context;Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/n21;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->W0:Lcom/huawei/appmarket/n21;

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->h2()V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/p38$a;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/p38;->i(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/n21;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/n21;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->W0:Lcom/huawei/appmarket/n21;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->W0:Lcom/huawei/appmarket/n21;

    invoke-static {p1, p0, p2}, Lcom/huawei/appmarket/p38;->o(Landroid/content/Context;Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/n21;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->F3()V

    return v1
.end method

.method public final r0(Landroid/widget/LinearLayout;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->T0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->V0:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->T0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d04e1

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a1434

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    new-instance v1, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment$a;-><init>(Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w0:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->D3(I)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->F3()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final r3()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final t3()I
    .registers 2

    .line 1
    const v0, 0x7f0d04df

    return v0
.end method

.method protected final u3(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->u3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->S0:Lcom/huawei/appmarket/sr2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/section/api/IAppDetailSectionProtocol;

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g0:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->getFragmentID()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->f0:I

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->F0:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->getIsExtendLayoutNotUnique()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;->V0:Z

    return-void
.end method

.method protected final v3(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final w3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->w3()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->q0:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->setImmerse(Z)V

    :cond_0
    return-void
.end method
