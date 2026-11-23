.class public Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;
.source "SourceFile"


# static fields
.field public static final y2:Ljava/lang/String;

.field public static final z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CHINA_VIDEO_PLAY"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;->y2:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "CHINA_GAME_SPEED_UP"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;->z2:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/eb7;->b()Lcom/huawei/appmarket/eb7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110010

    invoke-static {v0, p1}, Lcom/huawei/appmarket/eb7;->a(ILandroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0029

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/qm6;->e()Lcom/huawei/appmarket/qm6;

    move-result-object p2

    sget-object p3, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;->z2:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/qm6;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/qm6;->e()Lcom/huawei/appmarket/qm6;

    move-result-object p2

    sget-object p3, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;->y2:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/qm6;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    return-object p1
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qm6;->e()Lcom/huawei/appmarket/qm6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qm6;->j()V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h2()V

    return-void
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r2()V

    invoke-static {}, Lcom/huawei/appmarket/qm6;->e()Lcom/huawei/appmarket/qm6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;->z2:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/qm6;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/qm6;->e()Lcom/huawei/appmarket/qm6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;->y2:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/qm6;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final w4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x4(Landroid/view/View;)V

    return-void
.end method
