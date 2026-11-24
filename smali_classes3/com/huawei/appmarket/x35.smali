.class final Lcom/huawei/appmarket/x35;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/MarketActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/x35;->a:Lcom/huawei/appmarket/MarketActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "extra_tab_index"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "extra_sub_tag_name"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "MarketActivity"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appmarket/x35;->a:Lcom/huawei/appmarket/MarketActivity;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p2}, Lcom/huawei/appmarket/MarketActivity;->H4(Lcom/huawei/appmarket/MarketActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "browseTaskSwitchTabReceiver: set defaultSubTabId from subTagName="

    .line 31
    .line 32
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-ltz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/huawei/appmarket/MarketActivity;->I4(Lcom/huawei/appmarket/MarketActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/huawei/appmarket/MarketActivity;->J4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/huawei/appmarket/MarketActivity;->K4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lcom/huawei/appmarket/MarketActivity;->L4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "browseTaskSwitchTabReceiver: switching to tab "

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", subTagName="

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/huawei/appmarket/MarketActivity;->M4(Lcom/huawei/appmarket/MarketActivity;)Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, p1, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->S(ILandroid/view/MenuItem;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-static {v2, p2}, Lcom/huawei/appmarket/MarketActivity;->N4(Lcom/huawei/appmarket/MarketActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
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
