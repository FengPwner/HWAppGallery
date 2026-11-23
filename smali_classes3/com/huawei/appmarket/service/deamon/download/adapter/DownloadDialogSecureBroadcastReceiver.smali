.class public Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/huawei/appmarket/ot1;

.field private final m:I

.field private n:Lcom/huawei/appmarket/l54;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/ot1;ILcom/huawei/appmarket/l54;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->k:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->l:Lcom/huawei/appmarket/ot1;

    iput p3, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->m:I

    iput-object p4, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->n:Lcom/huawei/appmarket/l54;

    return-void
.end method

.method public static c(Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;Lcom/huawei/appmarket/l54;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadProxy"

    .line 5
    .line 6
    const-class v1, Lcom/huawei/appmarket/mo3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mo3;->u(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->m:I

    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/bu0;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :cond_2
    const-string v1, "DownloadDialogSecureBroadcastReceiver"

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v2, "network has changed,close the download dialog, new net type="

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->l:Lcom/huawei/appmarket/ot1;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/yv1;->c()Lcom/huawei/appmarket/xk3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/yv1;->c()Lcom/huawei/appmarket/xk3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/huawei/appmarket/xk3;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->H3()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->k:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string p0, "activity have recycle."

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string p0, "Keep current download dialog"

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
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
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "DownloadDialogSecureBroadcastReceiver"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p1, "networkInfo"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "getParcelableExtra exception: "

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/huawei/appmarket/qj8;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;->n:Lcom/huawei/appmarket/l54;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, v1}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const-string p1, "net not connected."

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string p1, "action error."

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    return-void
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
