.class public Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.super Lcom/huawei/appgallery/forum/base/ui/ForumFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "JGWTabFragment"
    protocol = Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;
.end annotation


# instance fields
.field protected V2:Lcom/huawei/appmarket/qr2;

.field private W2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/qr2;

    new-instance v0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment$a;-><init>(Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->W2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic s6(Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic t6(Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic u6(Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method

.method static v6(Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;->J(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->i4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    .line 28
    .line 29
    .line 30
    const-string p0, "JGWTabFragment"

    .line 31
    .line 32
    const-string p1, "show noDataView, provider is empty"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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

.method static synthetic w6(Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object p0
.end method


# virtual methods
.method protected L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected P5()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->P5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->W2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

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

.method public d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fr2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/qr2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->J2:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getIsDelayShowLoading()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->Q2:Z

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->J2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/base/ui/c;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getNoObserverAccount()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->l6(Z)V

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method protected i5()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i5()V

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/huawei/appmarket/fl4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appgallery.forum.posts.deletecomment"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->W2:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final x6(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/ui/c;->d(Ljava/lang/String;)V

    return-void
.end method
