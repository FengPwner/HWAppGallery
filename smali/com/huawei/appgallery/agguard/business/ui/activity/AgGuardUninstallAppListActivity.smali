.class public Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rg3;


# static fields
.field public static final synthetic v:I


# instance fields
.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

.field private final u:Lcom/huawei/appmarket/rf7;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->u:Lcom/huawei/appmarket/rf7;

    return-void
.end method

.method public static C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->s:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->s:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->t:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;->k(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
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
.end method

.method public static D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 7
    .line 8
    new-instance v2, Lcom/huawei/appmarket/ve;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/ve;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAppHealthUninstall packageName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AgGuardUninstallAppListActivity"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/wl0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    const/16 v0, 0xc

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/appmarket/mb;->S(ILjava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a1716

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/te;->a(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d003d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060075

    .line 24
    .line 25
    .line 26
    const v1, 0x7f060090

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a15ea

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a00d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 69
    .line 70
    const v1, 0x7f12011e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0704e0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a00d1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->u:Lcom/huawei/appmarket/rf7;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1718

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->t:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a1717

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->s:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v0, 0x7f0a100b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const v2, 0x7f080894

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 175
    .line 176
    const v2, 0x7f12011d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const v0, 0x7f0a1716

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    if-ne v2, v3, :cond_1

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {v2, v0}, Lcom/huawei/appmarket/te;->a(ILandroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    if-eqz p1, :cond_2

    .line 205
    .line 206
    const-string v0, "state_app_list"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_2
    if-nez v1, :cond_4

    .line 213
    .line 214
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    const-string v1, "extra_app_list"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    :goto_1
    move-object v1, v0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "get app list from intent error : "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "AgGuardUninstallAppListActivity"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->s:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->s:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->r:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->t:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;->k(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 311
    .line 312
    sget-object p1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 313
    .line 314
    sget-object v0, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 315
    .line 316
    new-instance v1, Lcom/huawei/appmarket/ve;

    .line 317
    .line 318
    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/ve;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cc;->e(Lcom/huawei/appmarket/rg3;)V

    .line 329
    .line 330
    .line 331
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cc;->f(Lcom/huawei/appmarket/rg3;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->t:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->t:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportRecentUninstallListAdapter;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state_app_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
