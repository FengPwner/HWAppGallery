.class public Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "UserHomeTabFavoriteFragment"
    protocol = Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;
.end annotation


# instance fields
.field private X2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->X2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic A6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic B6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic C6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic D6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i4()I

    move-result p0

    return p0
.end method

.method static synthetic E6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    return-void
.end method

.method static synthetic F6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static synthetic y6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic z6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->X5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->Y5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    :cond_0
    return-void
.end method

.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final P5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->P5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->X2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/qr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0802e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->j6(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1207c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->k6(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/huawei/appgallery/forum/base/ui/c;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s0:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "forumpostcard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->setType(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected final i5()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->i5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/fl4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->X2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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
