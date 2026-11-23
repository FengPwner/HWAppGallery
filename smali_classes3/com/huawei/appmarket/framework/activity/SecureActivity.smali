.class public Lcom/huawei/appmarket/framework/activity/SecureActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m97;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/z86;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity<",
        "TT;>;",
        "Lcom/huawei/appmarket/m97;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/SecureActivity;->d:I

    new-instance v0, Lcom/huawei/appmarket/framework/activity/SecureActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity$a;-><init>(Lcom/huawei/appmarket/framework/activity/SecureActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/SecureActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a3(Lcom/huawei/appmarket/framework/activity/SecureActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/huawei/appmarket/q14;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appmarket/q14;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/huawei/appmarket/q14;->b2()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->f3(I)V

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method protected b3()V
    .registers 2

    .line 1
    const-string v0, "ro.config.hw_multiwindow_optimization"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/gt7;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/huawei/appmarket/b37;->a(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method protected c3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected d3()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected e3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v0

    const v1, 0x7f1201e9

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120cfd

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return-void
.end method

.method protected final f3(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/he7;->g()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->c3()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/he7;->i(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/he7;->j(I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/he7;->f(I)V

    :goto_0
    return-void
.end method

.method public m()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/SecureActivity;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/huawei/appmarket/hd4;->a(Landroid/app/Activity;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v0

    return v0

    :cond_1
    iput v0, p0, Lcom/huawei/appmarket/framework/activity/SecureActivity;->d:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->b3()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-class p1, Lcom/huawei/appmarket/x14;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/x14;

    invoke-interface {p1}, Lcom/huawei/appmarket/x14;->u2()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->f3(I)V

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/jr2;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Lcom/huawei/appmarket/x14;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/x14;

    invoke-interface {p1}, Lcom/huawei/appmarket/x14;->u2()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.huawei.appmarket.action.FOLD_DISPLAY_MODE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/SecureActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onDestroy()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->f3(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/SecureActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v1, Lcom/huawei/appmarket/ve;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/ve;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method

.method protected onStop()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->d3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/w8;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/j10;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->f3(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "44"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/huawei/appmarket/framework/activity/e;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/activity/e;-><init>(Lcom/huawei/appmarket/framework/activity/SecureActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/w8;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-class v0, Lcom/huawei/appmarket/q14;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/huawei/appmarket/q14;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/huawei/appmarket/q14;->c1()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/w8;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f030010

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "AgreementData"

    .line 100
    .line 101
    const-class v2, Lcom/huawei/appmarket/yg3;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/huawei/appmarket/yg3;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->m(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->h(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->e3()V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->b3()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->b3()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->b3()V

    return-void
.end method
