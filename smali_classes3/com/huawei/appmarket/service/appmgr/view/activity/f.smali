.class final Lcom/huawei/appmarket/service/appmgr/view/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/f;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/f;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-static {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->J3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->R3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;I)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->K3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 8

    .line 1
    const-string v0, "AppUnInstallActivity"

    .line 2
    .line 3
    sget v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Z:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/f;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v2, "hideSoftKeyboard error."

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->O3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Q3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, p1

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-le p1, p2, :cond_1

    .line 63
    .line 64
    const-string p1, "report first scroll"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->S3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v0, "45"

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->P3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
