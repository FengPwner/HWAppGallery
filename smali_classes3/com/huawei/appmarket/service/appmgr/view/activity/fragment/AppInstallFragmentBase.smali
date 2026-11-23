.class public Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fs$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/fs$a;"
    }
.end annotation


# static fields
.field public static final synthetic C3:I


# instance fields
.field protected A3:Landroid/content/BroadcastReceiver;

.field private B3:Lcom/huawei/appmarket/k25;

.field protected t3:Lcom/huawei/appmarket/iz3;

.field private u3:Lcom/huawei/appmarket/fg4;

.field private v3:Lcom/huawei/appmarket/nw3;

.field private w3:Z

.field private x3:Landroid/view/View;

.field private y3:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;

.field private z3:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->u3:Lcom/huawei/appmarket/fg4;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->A3:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/k25;

    invoke-direct {v0}, Lcom/huawei/appmarket/k25;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->B3:Lcom/huawei/appmarket/k25;

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->z3:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic F7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->z3:Landroid/os/Handler;

    return-void
.end method

.method static G7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/tq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/tq8;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/tq8;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    sget-object v0, Lcom/huawei/appmarket/f11;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/tq8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget v0, Lcom/huawei/appmarket/rs1;->b:I

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/ts1;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/huawei/appmarket/fs;->e()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/huawei/appmarket/rr;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/huawei/appmarket/rr;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->y3:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->y3:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->y3:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const-string v0, "installedmananger.refresh.update.expand.action"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->K7()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-string v0, "refresh.installed.cards.broadcast"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_3
    return-void
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
    .line 175
.end method

.method private P7()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A4(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const v0, 0x7f0a1023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->x3:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final H7()Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->u3:Lcom/huawei/appmarket/fg4;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/huawei/appmarket/lh4;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/huawei/appmarket/lh4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v2, v6, :cond_3

    .line 50
    .line 51
    if-gt v2, v0, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->v3:Lcom/huawei/appmarket/nw3;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/nw3;->c(Ljava/lang/String;)Lcom/huawei/appmarket/vu;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    .line 72
    .line 73
    if-eq v6, v7, :cond_2

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/huawei/appmarket/fg4;->n()Lcom/huawei/appmarket/fg4$d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/huawei/appmarket/fg4$d;->c()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    add-int/2addr v5, v2

    .line 96
    :cond_4
    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;-><init>()V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v4

    .line 103
    iput v0, v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;->a:I

    .line 104
    .line 105
    iput v1, v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;->b:I

    .line 106
    .line 107
    return-object v2
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

.method protected final I7()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->l()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hj0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/huawei/appmarket/hj0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected J7()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final K7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/sk0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AppInstallFragmentBase"

    .line 16
    .line 17
    const-string v1, "notifyDataSetChanged"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J0:Lcom/huawei/appmarket/sk0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 28
    .line 29
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/AppInstalledListView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/AppInstalledListView;->getNoDataView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4;->n()Lcom/huawei/appmarket/fg4$d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/AppInstalledListView;->a1()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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

.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final L7(Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->D7(Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    return-void
.end method

.method public M7()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fs;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->K7()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->N7()V

    return-void
.end method

.method public final N7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->t3:Lcom/huawei/appmarket/iz3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/iz3;->w(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->t3:Lcom/huawei/appmarket/iz3;

    invoke-interface {v0}, Lcom/huawei/appmarket/iz3;->u2()V

    :cond_0
    return-void
.end method

.method protected O7()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/huawei/appmarket/rs1;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->A3:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    const-string v3, "AppInstallFragmentBase"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v0, v2, v4}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "register mbBroadcastReceiver failed, e: "

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/huawei/appmarket/tq8;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/huawei/appmarket/tq8;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/huawei/appmarket/tq8;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/huawei/appmarket/tq8;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "installedmananger.refresh.update.expand.action"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/huawei/appmarket/f11;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "refresh.installed.cards.broadcast"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "LocalBroadcastManager register mbBroadcastReceiver failed, e: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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

.method public final P(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->I7()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->x3:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0a100a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->Q7(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->x3:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected Q7(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d01e4

    return v0
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x5(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "PackageManager"

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/huawei/appmarket/nw3;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/appmarket/nw3;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->v3:Lcom/huawei/appmarket/nw3;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/tf4;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->w3:Z

    .line 49
    .line 50
    new-instance p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->y3:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fs;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/huawei/appmarket/ie4;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fs;->r(I)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appmarket/iz3;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/iz3;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->t3:Lcom/huawei/appmarket/iz3;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->J7()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->O7()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->N7()V

    iget-boolean p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->w3:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->P7()V

    :cond_1
    return-object p1
.end method

.method public final h2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->A3:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "onDestroy() "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "AppInstallFragmentBase"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->t3:Lcom/huawei/appmarket/iz3;

    .line 54
    .line 55
    return-void
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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    const/4 p1, 0x0

    return p1
.end method

.method protected final i7(Lcom/huawei/appmarket/u34;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/ki5;->d()Lcom/huawei/appmarket/ki5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ki5;->f()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y4()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->n()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/huawei/appmarket/sk0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/sk0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sk0;->f()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/widget/AppInstalledListView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/AppInstalledListView;->a1()V

    return-void
.end method

.method public final q2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->q2()V

    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    move-result-object v0

    const-string v1, "AppInstallFragmentBase"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->B3:Lcom/huawei/appmarket/k25;

    const-string v2, "AppInstallFragmentBase"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final w4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x4(Landroid/view/View;)V

    return-void
.end method

.method public final x7()V
    .registers 1

    .line 1
    return-void
.end method
