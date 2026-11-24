.class public final Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;
.super Lcom/huawei/appmarket/k32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/appmarket/xj3;

.field private e:Ljava/lang/String;


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
    const-string v1, ".broadcast.wish.WISH_LIST_CHANGE"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->g:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    .line 20
    .line 21
    return-void
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
    .line 164
.end method

.method private constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$b;-><init>(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v2, "DownloadButton"

    .line 19
    .line 20
    iput-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->c:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/huawei/appmarket/us1;->b:I

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/l;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    .line 69
    .line 70
    sget v4, Lcom/huawei/appmarket/us1;->b:I

    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 90
    .line 91
    sget-object v3, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
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

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->d:Lcom/huawei/appmarket/xj3;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->g:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    return-object v0
.end method

.method private d(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->d:Lcom/huawei/appmarket/xj3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "AppStatusSource"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "getButtonDelegate context is null"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    instance-of v4, v1, Lcom/huawei/appmarket/gu4;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lcom/huawei/appmarket/gu4;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/huawei/appmarket/service/deamon/download/sources/a;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/deamon/download/sources/a;-><init>(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v4, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "DetailDownloadButton"

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    new-instance v4, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v6, "InstallButton"

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance v4, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->d:Lcom/huawei/appmarket/xj3;

    .line 85
    .line 86
    :goto_2
    if-nez v1, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/xj3;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/huawei/appmarket/um7;->c()Lcom/huawei/appmarket/gt1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lcom/huawei/appmarket/um7;->b()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1, v0, v5, v6, v2}, Lcom/huawei/appmarket/xj3;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "refreshStatus package:"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ", status:"

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/huawei/appmarket/um7;->c()Lcom/huawei/appmarket/gt1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ", percent:"

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/huawei/appmarket/um7;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ", prompt:"

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v3, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/huawei/appmarket/um7;->c()Lcom/huawei/appmarket/gt1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->status:Lcom/huawei/appmarket/gt1;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/huawei/appmarket/um7;->a()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->percent:I

    .line 169
    .line 170
    iput-object v0, p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->prompt:Ljava/lang/CharSequence;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDispatch(Lcom/huawei/appmarket/yq7;Lcom/huawei/appmarket/w22$a;)Z
    .registers 8

    .line 1
    iget-object p2, p2, Lcom/huawei/appmarket/w22$a;->payload:Ljava/lang/Object;

    instance-of v0, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    const-string v1, "AppStatusSource"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "onFilter is true, payload is not DownloadStatus"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    check-cast p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq7;->getParam()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/lb2;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/appmarket/lb2;

    invoke-static {p1}, Lcom/huawei/appmarket/bt1;->a(Lcom/huawei/appmarket/lb2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onFilter, packageName is null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->d(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return v3

    :cond_1
    iget-object v0, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onFilter, package not equals: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->d(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    move-object p2, p1

    check-cast p2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/eu;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_3
    return v3

    :cond_4
    iget-boolean v0, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->isStatusChanged:Z

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p2, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final onRelease()V
    .registers 3

    const-string v0, "AppStatusSource"

    const-string v1, "onRelease, topic: appstatus"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lcom/huawei/appmarket/yq7;)Z
    .registers 3

    .line 1
    const-string p1, "AppStatusSource"

    const-string v0, "onSubscribe, topic: appstatus"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onUnsubscribe(Lcom/huawei/appmarket/yq7;)V
    .registers 3

    .line 1
    const-string p1, "AppStatusSource"

    const-string v0, "onUnsubscribe, topic: appstatus"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
