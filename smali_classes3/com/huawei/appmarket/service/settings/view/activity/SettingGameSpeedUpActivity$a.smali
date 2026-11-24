.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const-string p1, "SettingGameSpeedUpActivity"

    .line 8
    .line 9
    const-string p2, "group.getCheckedRadioButtonId() != checkedId"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;)Lcom/huawei/uikit/phone/hwradiobutton/widget/HwRadioButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameSpeedUpActivity;)Lcom/huawei/uikit/phone/hwradiobutton/widget/HwRadioButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/kb7;->e()Lcom/huawei/appmarket/kb7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/kb7;->l(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "on"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "off"

    .line 50
    .line 51
    :goto_1
    const-string p2, "switch"

    .line 52
    .line 53
    const-string v0, "1570100106"

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
