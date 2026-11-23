.class public Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;
    }
.end annotation


# instance fields
.field private y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/us7;->c()Lcom/huawei/appmarket/us7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/card/l;-><init>(Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;I)V

    const-string v1, "SettingUpdateDisturbCard"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/us7;->f(Ljava/lang/String;Lcom/huawei/appmarket/service/settings/card/l;)V

    return-void
.end method

.method public static n1(Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SettingUpdateDisturbCard"

    .line 6
    .line 7
    const-string p1, "updateDoNotDisturb is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 32
    .line 33
    new-instance v2, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/appmarket/t98;->A0(Z)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f120379

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "01"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
.end method

.method static o1(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 2
    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/t98;->A0(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "02"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "01"

    .line 15
    .line 16
    :goto_0
    const v0, 0x7f120379

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a145a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->p1()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->p1()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f120d86

    goto :goto_0

    :goto_1
    const v0, 0x7f120d85

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a1537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-static {}, Lcom/huawei/appmarket/t98;->e0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    new-instance v1, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingUpdateDisturbCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/nj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/nj5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/nj5;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected p1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
