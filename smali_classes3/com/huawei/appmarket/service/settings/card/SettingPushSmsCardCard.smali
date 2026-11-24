.class public Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g50$b;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:I

.field protected B:Z

.field protected C:Lcom/huawei/appmarket/yb6;

.field protected y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->t1()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public C(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->A:I

    if-eq v0, p2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v2, 0x7f120378

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne p2, v1, :cond_0

    const-string v2, "02"

    goto :goto_0

    :cond_0
    const-string v2, "01"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p2, v1, :cond_2

    const-string v0, "SettingPushSmsCard"

    const-string v2, "oversea, open push switch"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    const-string v2, "oversea_push_agreement"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->n1(II)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1537

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 14
    .line 15
    const v0, 0x7f0a145d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->p1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a145a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->o1()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->q1()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->z:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->B:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->A:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/huawei/appmarket/pj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/pj5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj5;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final h(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->n1(II)V

    return-void
.end method

.method protected final n1(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->s1(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const-string p2, "error to changeViewStatusByServer, responseCode = "

    .line 8
    .line 9
    const-string v0, "SettingPushSmsCard"

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    const p2, 0x7f120b3b

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method protected o1()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->B:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120d65

    return v0

    :cond_0
    const v0, 0x7f120d66

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->b()Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/g43;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v1, 0xc0

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->b()Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->z:Z

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->B:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->u1(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->v1(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
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

.method protected p1()I
    .registers 2

    .line 1
    const v0, 0x7f120d69

    return v0
.end method

.method protected q1()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->z:Z

    return-void
.end method

.method protected r1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    if-nez v0, :cond_0

    const-string p1, "SettingPushSmsCard"

    const-string v0, "pushsmsBtn is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->s1(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method protected final s1(I)V
    .registers 4

    .line 1
    const-string v0, "viewStatus = "

    .line 2
    .line 3
    const-string v1, "SettingPushSmsCard"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->z:Z

    .line 42
    .line 43
    iput v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->A:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->z:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->A:I

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/huawei/appmarket/pj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/pj5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/huawei/appmarket/pj5;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method protected t1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->B:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/yb6;

    invoke-direct {v0}, Lcom/huawei/appmarket/yb6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/yb6;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g50;->f(Lcom/huawei/appmarket/g50$b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/yb6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g50;->e()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/at7;->c()Lcom/huawei/appmarket/at7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/settings/card/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/settings/card/l;-><init>(Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;I)V

    const-string v2, "SettingPushSmsCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/at7;->f(Ljava/lang/String;Lcom/huawei/appmarket/service/settings/card/l;)V

    return-void
.end method

.method protected u1(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bb7;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hc8;->b(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "SettingPushSmsCard"

    .line 18
    .line 19
    const-string v1, "BI report"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f120378

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "02"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "01"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method protected v1(Z)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->s1(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/yb6;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g50;->g(I)V

    return-void
.end method
