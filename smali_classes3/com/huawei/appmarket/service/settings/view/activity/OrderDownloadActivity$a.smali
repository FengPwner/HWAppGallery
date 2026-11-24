.class final Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "OrderDownloadActivity"

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const-string p1, "group.getCheckedRadioButtonId() != checkedId"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "checkedId is invalid, checkedId="

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->b()Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/kb7;->e()Lcom/huawei/appmarket/kb7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/kb7;->m(I)V

    .line 84
    .line 85
    .line 86
    return-void
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
