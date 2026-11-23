.class public abstract Lcom/huawei/edukids/AbstractEduCenterActivity;
.super Lcom/huawei/appmarket/MainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/MainActivity<",
        "Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private u:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/edukids/AbstractEduCenterActivity;->u:I

    return-void
.end method


# virtual methods
.method public final C3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final J3()V
    .registers 2

    .line 1
    const-string v0, "kidedu"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/va8;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract K3()Ljava/lang/String;
.end method

.method public abstract L3()V
.end method

.method public abstract M3(I)V
.end method

.method public final h3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduCenterActivity;->L3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "desktop|"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/huawei/appmarket/pq1$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/huawei/appmarket/sq1;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/sq1;-><init>(Lcom/huawei/appmarket/pq1$a;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/huawei/appmarket/pq1;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/v71;->b()Lcom/huawei/appmarket/v71;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/v71;->a(Lcom/huawei/appmarket/sq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;->a()Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;->a()Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/huawei/edukids/AbstractEduCenterActivity;->u:I

    .line 78
    .line 79
    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/MainActivity;->h3()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->g:Lcom/huawei/appmarket/framework/startevents/control/StartFragmentStateEvent;

    .line 84
    .line 85
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "centeropenbyshortcut"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Lcom/huawei/appmarket/mk3;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    const-string v0, "310103"

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/edukids/AbstractEduCenterActivity;->K3()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0
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

.method public final t3()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/edukids/AbstractEduCenterActivity;->u:I

    invoke-virtual {p0, v0}, Lcom/huawei/edukids/AbstractEduCenterActivity;->M3(I)V

    return-void
.end method
