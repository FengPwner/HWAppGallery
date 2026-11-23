.class public Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "UpgradeRecommendInfo"
    protocol = Lcom/huawei/appgallery/upgraderecommendation/ui/IUpgradeRecommendFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final B3:[B


# instance fields
.field private A3:Landroid/os/Handler;

.field private t3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

.field private u3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private v3:Z

.field private w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

.field private x3:J

.field private y3:I

.field private z3:Lcom/huawei/appmarket/j54;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->B3:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->x3:J

    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment$a;-><init>(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->A3:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic E7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 5
    .line 6
    const-string v1, "RecommendFragment"

    .line 7
    .line 8
    const-string v2, "reqConfigList result "

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->M7()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method static synthetic F7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->x3:J

    return-wide v0
.end method

.method static synthetic G7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->x3:J

    return-void
.end method

.method static synthetic H7()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->B3:[B

    return-object v0
.end method

.method static synthetic I7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->s3()V

    return-void
.end method

.method static synthetic J7(Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->M7()V

    return-void
.end method

.method public static K7()Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "upgradeRecommend"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    .line 32
    .line 33
    return-object v0
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

.method private M7()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->t3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    const/4 v1, 0x1

    const-string v2, "RecommendFragment"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->u3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v3, " GetConfigListRequest completed and geTabDetail is earlier !! "

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->v3:Z

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->t3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->u3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->v3:Z

    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v1, " GetConfigListRequest completed,however getTabDetail is running !! "

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const v0, 0x7f080893

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ee3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setTitleDesc(Ljava/lang/String;)V

    const v0, 0x7f0a1851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    :cond_0
    return-void
.end method

.method public final L7(Lcom/huawei/appmarket/j54;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->z3:Lcom/huawei/appmarket/j54;

    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const-string p1, "upgradeRecommend"

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q0:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->createRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->getCacheID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b2(Landroid/app/Activity;)V

    check-cast p1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->A3:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gg5;->c(Landroid/os/Handler;I)V

    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gg5;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/zf5;->c()Lcom/huawei/appmarket/zf5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/upgraderecommendation/ui/e;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/zf5;->m(Lcom/huawei/appgallery/upgraderecommendation/ui/e;)V

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->y3:I

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method public final g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gg5;->e()V

    invoke-static {}, Lcom/huawei/appmarket/gg5;->b()Lcom/huawei/appmarket/gg5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->A3:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gg5;->f(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->A3:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->A3:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    :cond_1
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " onCompleted  isRequestConfig = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->v3:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "RecommendFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->t3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->u3:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->v3:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 36
    .line 37
    instance-of p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->q5(Z)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "upgraderecommendcard"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lt v3, v4, :cond_9

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectBean;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectBean;->T0()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v6, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v6, v5

    .line 155
    :goto_0
    if-eqz v6, :cond_6

    .line 156
    .line 157
    sget-object v7, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, " displayInfoFlag= "

    .line 162
    .line 163
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->getDisplayInfoFlag()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v2, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->getDisplayInfoFlag()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v4, :cond_6

    .line 185
    .line 186
    iget-object v6, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->z3:Lcom/huawei/appmarket/j54;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    check-cast v6, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->D3(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v6, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->z3:Lcom/huawei/appmarket/j54;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    check-cast v6, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->D3(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object v3, v5

    .line 207
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object v3, v5

    .line 212
    :goto_2
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    invoke-static {v1, v5}, Lcom/huawei/appmarket/zf5;->k(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "explorebigimagecard"

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lt v6, v4, :cond_c

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move-object v1, v5

    .line 276
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const/4 v6, 0x0

    .line 281
    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v9, "exploresmallimagecard"

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-lt v8, v4, :cond_d

    .line 320
    .line 321
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_f

    .line 333
    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n4(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->q5(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_f
    if-nez v1, :cond_19

    .line 347
    .line 348
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_19

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->y3:I

    .line 359
    .line 360
    rem-int/2addr p1, p2

    .line 361
    if-nez p1, :cond_10

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->y3:I

    .line 368
    .line 369
    div-int/2addr p1, p2

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->y3:I

    .line 376
    .line 377
    div-int/2addr p1, p2

    .line 378
    add-int/2addr p1, v4

    .line 379
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcom/huawei/appmarket/ay2;->b()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-le p1, p2, :cond_11

    .line 388
    .line 389
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/huawei/appmarket/ay2;->b()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    :cond_11
    const/4 p2, 0x2

    .line 398
    if-gt p1, p2, :cond_12

    .line 399
    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    :cond_12
    if-ne p1, v4, :cond_13

    .line 403
    .line 404
    if-eq v6, v4, :cond_14

    .line 405
    .line 406
    :cond_13
    if-nez p1, :cond_19

    .line 407
    .line 408
    if-gt v6, p2, :cond_19

    .line 409
    .line 410
    :cond_14
    sget-object p2, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "UpgradeRecommendFragment isAdded = "

    .line 415
    .line 416
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    const-string p1, " need wait attach !!! "

    .line 440
    .line 441
    invoke-virtual {p2, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_15
    iget-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 446
    .line 447
    if-eqz p2, :cond_19

    .line 448
    .line 449
    iget-object p2, p2, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    if-nez p2, :cond_16

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_17

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 475
    .line 476
    int-to-float p1, p1

    .line 477
    const v1, 0x3f19999a    # 0.6f

    .line 478
    .line 479
    .line 480
    mul-float p1, p1, v1

    .line 481
    .line 482
    float-to-int p1, p1

    .line 483
    :goto_6
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_17
    if-ne p1, v4, :cond_18

    .line 487
    .line 488
    if-nez v5, :cond_18

    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const v1, 0x7f070a9f

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    goto :goto_6

    .line 502
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const v1, 0x7f070aa1

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_19
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_1a

    .line 515
    .line 516
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 517
    .line 518
    const-string p2, "resize max need wait attach !!! "

    .line 519
    .line 520
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1a
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 525
    .line 526
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    iget-object p2, p1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    if-eqz p2, :cond_1b

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_1b

    .line 537
    .line 538
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v2, 0x7f070a96

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 568
    .line 569
    sub-int/2addr p2, v1

    .line 570
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 571
    .line 572
    if-ge p2, v1, :cond_1b

    .line 573
    .line 574
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    .line 576
    :cond_1b
    :goto_9
    return v0
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method protected final q4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final q5(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    if-eqz v0, :cond_4

    const v1, 0x3f19999a    # 0.6f

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->s:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/zf5;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    iget-object p1, p1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aa1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    iget-object v0, v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;->w3:Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aa4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final r2()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    return-void
.end method

.method protected final u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected final x4(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
