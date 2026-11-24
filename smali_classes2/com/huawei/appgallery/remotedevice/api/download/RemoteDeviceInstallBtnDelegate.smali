.class public Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xj3;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

.field protected c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private d:Lcom/huawei/appmarket/xj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/huawei/appmarket/xj3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->d:Lcom/huawei/appmarket/xj3;

    return-void
.end method

.method public static g(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/fp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->V(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 28
    .line 29
    const-string v1, "RemoteDeviceInstallBtnDelegate"

    .line 30
    .line 31
    const-string v2, "cancel download failed"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->w(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
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
.end method

.method public static h(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Lcom/huawei/appmarket/rv1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/rv1;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v0, p1, v2}, Lcom/huawei/appmarket/bp6;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 19
    .line 20
    const-string v1, "RemoteDeviceInstallBtnDelegate"

    .line 21
    .line 22
    const-string v2, "cancel download success"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/fp6;->t(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->o()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/eo6;->e()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const p1, 0x7f120c88

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 64
    .line 65
    .line 66
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
.end method

.method public static synthetic i(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static synthetic j(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->w(ILjava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic k(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Lcom/huawei/appmarket/gt1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->q(Lcom/huawei/appmarket/gt1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static synthetic l(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Lcom/huawei/appmarket/rv1;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/rv1;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1, v1}, Lcom/huawei/appmarket/bp6;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method static synthetic m(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;Ljava/lang/Exception;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->w(ILjava/lang/Exception;)V

    return-void
.end method

.method static synthetic n(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    return-void
.end method

.method protected static p(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 5
    .line 6
    const-string v1, "RemoteDeviceInstallBtnDelegate"

    .line 7
    .line 8
    const-string v2, "download card is null"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isPayApp()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ex5;->f()Lcom/huawei/appmarket/ex5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ex5;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
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
.end method

.method private q(Lcom/huawei/appmarket/gt1;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->v()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->u()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/so6;->q()Lcom/huawei/appmarket/so6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 52
    .line 53
    new-instance v5, Lcom/huawei/appmarket/jo6;

    .line 54
    .line 55
    invoke-direct {v5, p0, v4}, Lcom/huawei/appmarket/jo6;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v5}, Lcom/huawei/appmarket/so6;->p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/jo6;)Lcom/huawei/appmarket/nv7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/huawei/appmarket/jo6;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/jo6;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/huawei/appmarket/jo6;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/jo6;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->t(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
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
.end method

.method private t(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    const-string v8, "detailid"

    .line 88
    .line 89
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, "submitType"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "service_type"

    .line 110
    .line 111
    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    const-string p2, "packageName"

    .line 121
    .line 122
    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const-string p2, "cType"

    .line 132
    .line 133
    invoke-virtual {v0, p2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    const-string p2, "detailType"

    .line 143
    .line 144
    invoke-virtual {v0, p2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    const-string p2, "appid"

    .line 154
    .line 155
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9
    const-string p2, "type"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "hardwareType"

    .line 176
    .line 177
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p1, "card_installbtn_click"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method private w(ILjava/lang/Exception;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/wearengine/WearEngineException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/wearengine/WearEngineException;

    invoke-virtual {p2}, Lcom/huawei/wearengine/WearEngineException;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    invoke-virtual {p2}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->b()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1}, Lcom/huawei/appmarket/bp6;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;III)V

    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120c92

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    const-string v2, "RemoteDeviceInstallBtnDelegate"

    const-string v3, "stopLoading error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;
    .registers 7

    .line 1
    const v0, 0x7f120c8e

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/fp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f120c90

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/ph4;->e()Lcom/huawei/appmarket/ph4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/appmarket/ph4;->f(ILjava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/huawei/appmarket/gt1;->e:Lcom/huawei/appmarket/gt1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v2, v3, :cond_7

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v2, v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    if-eq v2, v3, :cond_7

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    if-eq v2, v3, :cond_7

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    if-eq v2, v3, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    if-eq v2, v1, :cond_4

    .line 127
    .line 128
    const/4 p1, 0x7

    .line 129
    if-eq v2, p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/gt1;->l:Lcom/huawei/appmarket/gt1;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->U()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v1, Lcom/huawei/appmarket/um7;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/huawei/appmarket/um7;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/um7;->f(Lcom/huawei/appmarket/gt1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/um7;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x7f120c8c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/um7;->e(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/gt1;->e:Lcom/huawei/appmarket/gt1;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->U()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->U()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lcom/huawei/appmarket/ox4;->b(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Lcom/huawei/appmarket/um7;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/huawei/appmarket/um7;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/um7;->f(Lcom/huawei/appmarket/gt1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/um7;->d(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/um7;->e(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    sget-object p1, Lcom/huawei/appmarket/gt1;->h:Lcom/huawei/appmarket/gt1;

    .line 211
    .line 212
    const v0, 0x7f120c91

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    return-object p1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/px3;Lcom/huawei/appmarket/gt1;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->d:Lcom/huawei/appmarket/xj3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/xj3;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/px3;Lcom/huawei/appmarket/gt1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(II)Lcom/huawei/appmarket/td1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->d:Lcom/huawei/appmarket/xj3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/xj3;->c(II)Lcom/huawei/appmarket/td1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/huawei/appmarket/q74;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0, p3}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/px3;Lcom/huawei/appmarket/gt1;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->q(Lcom/huawei/appmarket/gt1;)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final f()Lcom/huawei/appmarket/td1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->d:Lcom/huawei/appmarket/xj3;

    invoke-interface {v0}, Lcom/huawei/appmarket/xj3;->f()Lcom/huawei/appmarket/td1;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .registers 1

    .line 1
    return-void
.end method

.method protected r(Lcom/huawei/appmarket/gt1;I)Lcom/huawei/appmarket/um7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->p(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/um7;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/appmarket/um7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/um7;->f(Lcom/huawei/appmarket/gt1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/um7;->e(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public final s()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/fp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->V(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/so6;->q()Lcom/huawei/appmarket/so6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v3}, Lcom/huawei/appmarket/so6;->m(Landroid/content/Context;ILjava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/huawei/appmarket/jo6;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/jo6;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/huawei/appmarket/jo6;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/jo6;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/so6;->q()Lcom/huawei/appmarket/so6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/so6;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/remotedevice/api/download/b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/remotedevice/api/download/b;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/remotedevice/api/download/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/remotedevice/api/download/a;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    :goto_0
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/so6;->q()Lcom/huawei/appmarket/so6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/so6;->x(Landroid/content/Context;ILjava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/remotedevice/api/download/d;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/remotedevice/api/download/d;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/remotedevice/api/download/c;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/remotedevice/api/download/c;-><init>(Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;->y()V

    :goto_0
    return-void
.end method
