.class public Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hh2$c;
.implements Lcom/huawei/appmarket/hh2$b;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$a;,
        Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;,
        Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/b96;",
        ">",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "TT;>;",
        "Lcom/huawei/appmarket/hh2$c;",
        "Lcom/huawei/appmarket/hh2$b;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;"
    }
.end annotation


# instance fields
.field private k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

.field private l0:Landroid/widget/FrameLayout;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Landroid/view/ViewGroup;

.field private o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

.field private p0:Lcom/huawei/appmarket/if1;

.field private q0:J

.field private r0:Z

.field private s0:Lcom/huawei/appmarket/hh2;

.field private final t0:Ljava/util/ArrayList;

.field private u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private v0:Z

.field private w0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->q0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->r0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->v0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->w0:Z

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->w0:Z

    return-void
.end method

.method static synthetic B3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C3(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V
    .registers 4

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->L3(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;)V

    return-void
.end method

.method static synthetic D3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->M3()V

    return-void
.end method

.method static E3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

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
.end method

.method static synthetic F3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)Lcom/huawei/appmarket/hh2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    return-object p0
.end method

.method private I3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->J3(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->J3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->M3()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appmarket/hh2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/hh2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method private J3(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->m0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v3, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-static {v0, v3}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const v0, 0x7f0a1024

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewStub;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const v0, 0x7f080894

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120c61

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f120c62

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextTwo(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void
    .line 106
.end method

.method private static K3(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private L3(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;)V
    .registers 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->getFamilyShare()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->T()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->v0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "first_share_family"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->v0:Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->v0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "AGDialog"

    .line 52
    .line 53
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/huawei/appmarket/hh3;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f120c60

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$a;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$a;-><init>(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$b;-><init>(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hh3;->z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;

    .line 95
    .line 96
    .line 97
    const-string v0, "showAlertDialog"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->getFamilyShare()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->setFamilyShare(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$c;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment$c;-><init>(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
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

.method private M3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getFamilyShare()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method static y3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first_share_family"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->v0:Z

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
.end method

.method static synthetic z3(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->w0:Z

    return p0
.end method


# virtual methods
.method public final G3(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getFamilyShare()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->setFamilyShare(I)V

    invoke-direct {p0, v2, p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->L3(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;)V

    return-void
.end method

.method public final H3(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getDetailId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 30
    .line 31
    const-string v1, "appdetail.activity"

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/bean/QueryFamilySharedAppsRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/QueryFamilySharedAppsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "client.user.queryFamilySharedApps"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->r0:Z

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const p3, 0x7f0d0528

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lcom/huawei/appmarket/if1;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/huawei/appmarket/if1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 25
    .line 26
    :cond_0
    const p3, 0x7f0a0b26

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0a0ea5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->m0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v1, 0x7f0a0b20

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->m0:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->m0:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-static {p3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const p3, 0x7f0a02aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Lcom/huawei/appmarket/hh2;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p2, p3, v1}, Lcom/huawei/appmarket/hh2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/hh2;->l(Lcom/huawei/appmarket/hh2$b;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->s0:Lcom/huawei/appmarket/hh2;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/hh2;->m(Lcom/huawei/appmarket/hh2$c;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/huawei/appmarket/if1;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/if1;->c(I)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    iput-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/16 p3, 0x8

    .line 160
    .line 161
    invoke-static {p2, p3}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/if1;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/huawei/appmarket/if1;->reset()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 197
    .line 198
    new-instance p2, Lcom/huawei/appgallery/purchasehistory/ui/fragment/e;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/e;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/if1;->e(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/huawei/appmarket/if1;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    const/16 p1, 0x20

    .line 213
    .line 214
    const-string p2, "showLoading, loadingCtl = "

    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/huawei/appmarket/fs;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, ", loadingContainer = "

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p2, "FamilyShareEditListFragment"

    .line 240
    .line 241
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->r0:Z

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 249
    .line 250
    instance-of p2, p1, Lcom/huawei/appmarket/if1;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/huawei/appmarket/if1;->reset()V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->I3()V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0:Landroid/view/ViewGroup;

    .line 265
    .line 266
    return-object p1
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

.method public final h2()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->q0:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/if1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/if1;->c(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->q0:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/16 v2, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->o0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v1, v4}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->k0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->m0:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/if1;->c(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->r0:Z

    .line 77
    .line 78
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    iput-boolean v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->r0:Z

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appmarket/if1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/if1;->c(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->l0:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->K3(Landroid/view/ViewGroup;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 112
    .line 113
    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/bean/QueryFamilySharedAppsResponse;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/ui/bean/QueryFamilySharedAppsResponse;->T()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->I3()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
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
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a0b20

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->u0:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->U(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->t0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v1

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    const-string v4, ","

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;->setPkgName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v2, p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->L3(IILcom/huawei/appgallery/purchasehistory/ui/bean/FamilyShareReqBean;)V

    .line 78
    .line 79
    .line 80
    :cond_2
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
.end method

.method public final onRefresh()V
    .registers 1

    return-void
.end method

.method public final r2()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->q0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-string v4, "FamilyShareEditListFragment"

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->q0:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->q0:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/if1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "onResume again , will retryConnect()"

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->p0:Lcom/huawei/appmarket/if1;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/huawei/appmarket/if1;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/if1;->reset()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "onResume again else"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
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

.method public final w0()V
    .registers 1

    .line 1
    return-void
.end method
