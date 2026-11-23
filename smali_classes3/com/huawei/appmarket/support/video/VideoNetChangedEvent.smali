.class public Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;,
        Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$c;,
        Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$d;,
        Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

.field private j:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$c;-><init>(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$d;-><init>(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->e:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->k:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->c:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "connectivity"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->e(Landroid/net/NetworkInfo;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d:I

    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->t()V

    return-void
.end method

.method static c(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->j:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d:I

    return p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d:I

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->q()Z

    move-result p0

    return p0
.end method

.method static n(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x3

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->t()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method static o(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->i:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->c:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f120f13

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->i:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;-><init>(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->i:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static p()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->getVideoSettingStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isAgreeAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v2, "video_setting_status"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->k:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->k:Z

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public final v(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->j:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->e:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->k:Z

    return-void
.end method
