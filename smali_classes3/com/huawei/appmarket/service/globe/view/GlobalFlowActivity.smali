.class public abstract Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;
.super Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hl7;
.implements Lcom/huawei/appmarket/e34;
.implements Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/z86;",
        ">",
        "Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity<",
        "TT;>;",
        "Lcom/huawei/appmarket/hl7;",
        "Lcom/huawei/appmarket/e34;",
        "Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;"
    }
.end annotation


# instance fields
.field public g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/TextView;

.field protected j:J

.field private k:Landroid/view/ViewStub;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:J

.field protected p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->j:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->n:Z

    iput-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->o:J

    new-instance v0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$a;-><init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$b;-><init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method private E3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic j3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->o:J

    return-wide v0
.end method

.method static k3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p0}, Lcom/huawei/appmarket/e31;->A(Landroid/content/Context;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method static l3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
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
.end method

.method static synthetic m3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->n:Z

    return-void
.end method

.method static o3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/l96;->b()Lcom/huawei/appmarket/l96;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/l96;->a()Lcom/huawei/appmarket/bj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/bj;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onInterrupt, reason = "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", isSupportTrialMode = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "GLOBAL_START_FLOW"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/huawei/appmarket/w8;->g:I

    .line 44
    .line 45
    const-string v1, "activity"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/ActivityManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    const-string v3, "com.huawei.appmarket.MainActivity"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "interrupt.reason.reject.protocol"

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->y3()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-string p1, "Agreement"

    .line 116
    .line 117
    const-string v0, "TrialModeGuideActivity"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o93;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityProtocol;

    .line 128
    .line 129
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "trial_guide_from"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityProtocol;->setEntrance(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/huawei/appmarket/service/globe/view/a;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/view/a;-><init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->finish()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
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

.method static synthetic p3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static q3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GLOBAL_START_FLOW"

    .line 5
    .line 6
    const-string v1, "entryTrialMode"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->x3()V

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
.end method

.method static synthetic r3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->E3()V

    return-void
.end method

.method private u3()V
    .registers 3

    .line 1
    const-string v0, "GLOBAL_START_FLOW"

    .line 2
    .line 3
    const-string v1, "first startup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/huawei/appmarket/yx3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/huawei/appmarket/yx3;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/huawei/appmarket/yx3;->i()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->o:J

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/sk;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->v3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/huawei/appmarket/uw7;->C(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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

.method private y3()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "appWidget_key"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appWidget_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected A3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final B3()V
    .registers 4

    .line 1
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " registerBroadcast "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public C3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/mk3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public D3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f1201e9

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract F3(Ljava/lang/String;)V
.end method

.method protected abstract G3(Z)V
.end method

.method protected final H3()V
    .registers 4

    .line 1
    const-string v0, "GLOBAL_START_FLOW"

    .line 2
    .line 3
    const-string v1, "startup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p0}, Lcom/huawei/appmarket/e31;->A(Landroid/content/Context;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/huawei/appmarket/tr3;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "grs homeCountryChange"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->u3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "not first startup"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->E3()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->s(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0, p0}, Lcom/huawei/appmarket/e31;->A(Landroid/content/Context;Lcom/huawei/appgallery/contentrestrict/api/GradeSettingCallback;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->s3()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "AgreementData"

    .line 84
    .line 85
    const-class v2, Lcom/huawei/appmarket/yg3;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/huawei/appmarket/yg3;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->y3()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "entryTrialMode"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->x3()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->u3()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->j:J

    .line 124
    .line 125
    return-void
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

.method protected I3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->z3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/l22;->j()Lcom/huawei/appmarket/l22;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/l22;->w(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "festivalimage"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/tj7;->i()Lcom/huawei/appmarket/tj7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/tj7;->B(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/huawei/appmarket/framework/startevents/control/a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/control/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v2

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v2

    .line 106
    const-string v1, "GlobalFlowActivity"

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->G3(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-string p1, "start don\'t need goMainFrame."

    .line 123
    .line 124
    :goto_3
    invoke-static {v1, p1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string p1, "start event not finish."

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    return-void
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
    .line 351
    .line 352
.end method

.method public finish()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    invoke-static {}, Lcom/huawei/appmarket/sk;->e()V

    return-void
.end method

.method public final g1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->G3(Z)V

    invoke-static {}, Lcom/huawei/appmarket/tj7;->i()Lcom/huawei/appmarket/tj7;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/tj7;->B(J)V

    return-void
.end method

.method protected final g3()V
    .registers 4

    .line 1
    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    const v0, 0x7f0a07cd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->k:Landroid/view/ViewStub;

    const v0, 0x7f0a0ee3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m:Landroid/view/View;

    const v0, 0x7f0a0b07

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a1500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->D3()V

    :cond_0
    return-void
.end method

.method protected final i3(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "global_flow_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->n:Z

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3ea

    if-ne p2, p1, :cond_0

    const-string p1, "zjbbapps"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallBack()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->t3()V

    return-void
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/f96;->c(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->I3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "unregisterReceiver error:"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "GlobalFlowActivity"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/om5;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "GlobalFlowActivity"

    const-string v1, "onkey back main"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->A3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->j:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->j:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->n:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->H3()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->E3()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
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

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nl7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl7;->d(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl7;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_0

    const-string v0, "global_flow_error"

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s3()V
    .registers 5

    .line 1
    const-string v0, "desktop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/pq1;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "start_type"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "service_type"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "action_start_by_type"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "desktop|"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/huawei/appmarket/pq1$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appmarket/sq1;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/sq1;-><init>(Lcom/huawei/appmarket/pq1$a;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/huawei/appmarket/pq1;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/v71;->b()Lcom/huawei/appmarket/v71;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/v71;->a(Lcom/huawei/appmarket/sq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    return-void
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

.method public t3()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ly2$a;->b:Lcom/huawei/appmarket/ly2$a;

    invoke-static {v0}, Lcom/huawei/appmarket/ky2;->a(Lcom/huawei/appmarket/ly2$a;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/ny2;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "from_restart"

    invoke-virtual {v2, v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "to_app_detail"

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " fromRestart = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " pkgName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlobalFlowActivity"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->G3(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->F3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public v3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GlobalFlowActivity"

    return-object v0
.end method

.method protected final w3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->k:Landroid/view/ViewStub;

    const-string v1, "GLOBAL_START_FLOW"

    const-string v2, "6"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "errorView is null, activity is finishing = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/ql7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f0a101b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$c;-><init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    const v1, 0x7f0a1462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/framework/widget/RenderButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070145

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    new-instance v1, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$d;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$d;-><init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->l:Landroid/view/View;

    const v1, 0x7f0a0a7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/framework/widget/RenderButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    new-instance v1, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$e;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$e;-><init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "errorViewStub is null, activity is finishing = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/ql7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected x3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected z3(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method
