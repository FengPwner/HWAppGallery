.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public final onDissmiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public final onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingApplicationServiceActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/e31;->s(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f120d24

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AGDialog"

    .line 33
    .line 34
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Lcom/huawei/appmarket/fh3;

    .line 41
    .line 42
    const-string v4, "Activity"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/huawei/appmarket/fh3;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f120d25

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-interface {v1, v4, v3}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, -0x2

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/w7;->C(II)Lcom/huawei/appmarket/w7;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/huawei/appmarket/om1;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/om1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/fh3;->z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;

    .line 79
    .line 80
    .line 81
    const-string v1, "SettingApplicationServiceActivity"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/m22;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "password"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 107
    .line 108
    const-string v2, "SpUtils"

    .line 109
    .line 110
    const-string v3, "setContentRestrictPwd error"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/e31;->s(Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "app_market"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/huawei/appmarket/t13;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
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
