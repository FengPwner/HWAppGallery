.class public Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cp3;
.implements Lcom/huawei/appmarket/y44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/cp3;",
        "Lcom/huawei/appmarket/y44;"
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field private k0:Landroid/view/ViewStub;

.field private l0:Landroid/view/View;

.field private m0:Landroid/widget/ListView;

.field private n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

.field private o0:Lcom/huawei/appmarket/kz3;

.field private p0:Lcom/huawei/appmarket/hg4;

.field private q0:Lcom/huawei/appmarket/pw3;

.field private r0:Lcom/huawei/appmarket/t78;

.field private s0:Landroid/os/Handler;

.field private t0:Landroid/content/BroadcastReceiver;

.field private u0:Lcom/huawei/appmarket/n25;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->p0:Lcom/huawei/appmarket/hg4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->s0:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->t0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/n25;

    invoke-direct {v0}, Lcom/huawei/appmarket/n25;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->u0:Lcom/huawei/appmarket/n25;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->C3()V

    return-void
.end method

.method private C3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kz3;->w(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    invoke-interface {v0}, Lcom/huawei/appmarket/kz3;->u2()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static y3(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->E3(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->s0:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->s0:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->s0:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appmarket/zz;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p1, p0}, Lcom/huawei/appmarket/zz;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method static synthetic z3(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    return-object p0
.end method


# virtual methods
.method public final B3()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yy1;->a()Lcom/huawei/appmarket/yy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/yy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->C3()V

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

.method public final D3()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->p0:Lcom/huawei/appmarket/hg4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/yy1;->a()Lcom/huawei/appmarket/yy1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/huawei/appmarket/yy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 48
    .line 49
    sget-object v3, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->q0:Lcom/huawei/appmarket/pw3;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/pw3;->c(Ljava/lang/String;)Lcom/huawei/appmarket/wu;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    if-ne v4, v3, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0
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

.method public final E3(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->p0:Lcom/huawei/appmarket/hg4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->setDatas(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    instance-of v3, v0, Landroid/widget/HeaderViewListAdapter;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    new-instance v5, Lcom/huawei/appmarket/nh4;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/huawei/appmarket/nh4;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_2

    .line 77
    .line 78
    if-gt v4, v0, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->q0:Lcom/huawei/appmarket/pw3;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/pw3;->c(Ljava/lang/String;)Lcom/huawei/appmarket/wu;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 99
    .line 100
    if-eq v6, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/huawei/appmarket/hg4;->n()Lcom/huawei/appmarket/hg4$d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/huawei/appmarket/hg4$d;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v5, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 131
    .line 132
    sub-int/2addr v0, v5

    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 137
    .line 138
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/b;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/kz3;->w(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/huawei/appmarket/kz3;->u2()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final F3()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->p0:Lcom/huawei/appmarket/hg4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 35
    .line 36
    sget-object v3, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->q0:Lcom/huawei/appmarket/pw3;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/pw3;->c(Ljava/lang/String;)Lcom/huawei/appmarket/wu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->T()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/yy1;->a()Lcom/huawei/appmarket/yy1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/huawei/appmarket/yy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->C3()V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final G3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->l0:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->k0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->l0:Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->l0:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/yy1;->a()Lcom/huawei/appmarket/yy1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/huawei/appmarket/yy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->r0:Lcom/huawei/appmarket/t78;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appmarket/t78;

    .line 39
    .line 40
    const-string v2, "AppInstallEditFragment"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v2, v3, p0}, Lcom/huawei/appmarket/t78;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/y44;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->r0:Lcom/huawei/appmarket/t78;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->r0:Lcom/huawei/appmarket/t78;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->p0:Lcom/huawei/appmarket/hg4;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/appmarket/t78;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PackageManager"

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/huawei/appmarket/pw3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/appmarket/pw3;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->q0:Lcom/huawei/appmarket/pw3;

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/t78;

    .line 29
    .line 30
    const-string v0, "AppInstallEditFragment"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/appmarket/t78;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/y44;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->r0:Lcom/huawei/appmarket/t78;

    .line 37
    .line 38
    return-void
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

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->t0:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const v0, 0x7f0d01e3

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f060090

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a1023

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewStub;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->k0:Landroid/view/ViewStub;

    .line 44
    .line 45
    const p2, 0x7f0a02aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ListView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0a01f2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-static {v0, p2}, Lcom/huawei/uikit/hwscrollbarview/widget/e;->a(Landroid/widget/ListView;Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->p0:Lcom/huawei/appmarket/hg4;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p2, v0, v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/cp3;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "initView getAllInstalledAppList(): "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "AppInstallEditFragment"

    .line 155
    .line 156
    invoke-static {v0, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->n0:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;->a()Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;->a()Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->a()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;->a()Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->b()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v1, v2, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->m0:Landroid/widget/ListView;

    .line 202
    .line 203
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/a;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    instance-of p2, p2, Lcom/huawei/appmarket/kz3;

    .line 216
    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/huawei/appmarket/kz3;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    .line 226
    .line 227
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    .line 228
    .line 229
    if-eqz p2, :cond_2

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/kz3;->w(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    .line 236
    .line 237
    invoke-interface {p2}, Lcom/huawei/appmarket/kz3;->u2()V

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance p2, Landroid/content/IntentFilter;

    .line 241
    .line 242
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 243
    .line 244
    .line 245
    sget v1, Lcom/huawei/appmarket/us1;->b:I

    .line 246
    .line 247
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, p2, p3, v2}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catch_0
    move-exception p2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "register mbBroadcastReceiver failed, e: "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v1, v0}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 285
    .line 286
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/huawei/appmarket/zq8;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/huawei/appmarket/zq8;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/huawei/appmarket/zq8;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/huawei/appmarket/f11;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, p3, p2}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catch_1
    move-exception p2

    .line 326
    new-instance p3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "LocalBroadcastManager register mbBroadcastReceiver failed, e: "

    .line 329
    .line 330
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-object p1
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->r0:Lcom/huawei/appmarket/t78;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t78;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
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

.method public final h2()V
    .registers 6

    .line 1
    const-string v0, "onDestroy() "

    .line 2
    .line 3
    const-string v1, "AppInstallEditFragment"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->t0:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    return-void
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

.method public final o2()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yy1;->a()Lcom/huawei/appmarket/yy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/yy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->o0:Lcom/huawei/appmarket/kz3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kz3;->i0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v2, Lcom/huawei/appmarket/zq8;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final q2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q2()V

    invoke-static {}, Lcom/huawei/appmarket/bv;->c()Lcom/huawei/appmarket/bv;

    move-result-object v0

    const-string v1, "AppInstallEditFragment"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r2()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    invoke-static {}, Lcom/huawei/appmarket/bv;->c()Lcom/huawei/appmarket/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->u0:Lcom/huawei/appmarket/n25;

    const-string v2, "AppInstallEditFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
