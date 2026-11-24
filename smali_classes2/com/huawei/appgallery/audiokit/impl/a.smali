.class public final Lcom/huawei/appgallery/audiokit/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/a$a;,
        Lcom/huawei/appgallery/audiokit/impl/a$c;,
        Lcom/huawei/appgallery/audiokit/impl/a$b;
    }
.end annotation


# static fields
.field private static p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/hz;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile q:Lcom/huawei/appgallery/audiokit/impl/a;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/util/SparseBooleanArray;

.field private d:Lcom/huawei/appmarket/g25;

.field private e:Lcom/huawei/appmarket/g3;

.field private f:Landroid/media/AudioManager;

.field private g:Lcom/huawei/appmarket/hz;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/hz;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/hi3;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/huawei/appgallery/audiokit/impl/a$c;

.field private l:Landroid/os/PowerManager$WakeLock;

.field private m:I

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/huawei/appgallery/audiokit/impl/a;->p:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->b:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->c:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/appmarket/g25;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/appmarket/g25;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->d:Lcom/huawei/appmarket/g25;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/a$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/audiokit/impl/a$a;-><init>(Lcom/huawei/appgallery/audiokit/impl/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->i:Lcom/huawei/appmarket/hi3;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->n:I

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v1, "audio"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/media/AudioManager;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->f:Landroid/media/AudioManager;

    .line 75
    .line 76
    :cond_0
    const-string v0, "client.getAudioListByContentId"

    .line 77
    .line 78
    const-class v1, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "appicon_notification"

    .line 104
    .line 105
    const-string v4, "drawable"

    .line 106
    .line 107
    invoke-interface {v1, v3, v4, v2}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iput v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->n:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 121
    .line 122
    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->n:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 126
    .line 127
    const-string v1, "AudioPlayerManager"

    .line 128
    .line 129
    const-string v2, "getAppIcon error."

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public static X()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1202ff

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ys8;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/m08;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/huawei/appgallery/audiokit/impl/a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/hz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->l()Lcom/huawei/appgallery/audiokit/impl/notification/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->p()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method static synthetic b(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/g3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/audiokit/impl/a;Lcom/huawei/appmarket/g3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/hi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->i:Lcom/huawei/appmarket/hi3;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/hz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    return-object p0
.end method

.method static f(Lcom/huawei/appgallery/audiokit/impl/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "power"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "AudioPlayerManager"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method static g(Lcom/huawei/appgallery/audiokit/impl/a;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method static h(Lcom/huawei/appgallery/audiokit/impl/a;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method static i(Lcom/huawei/appgallery/audiokit/impl/a;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->Q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/a;->P()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->l:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/b$b;->a()Lcom/huawei/appgallery/audiokit/impl/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->l()Lcom/huawei/appgallery/audiokit/impl/notification/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->r(Lcom/huawei/appmarket/hz;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->M(IZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method private k(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->p()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->F(Lcom/huawei/appmarket/hz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->p()I

    move-result v0

    :cond_0
    sget-object v1, Lcom/huawei/appgallery/audiokit/impl/a;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hz;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "?aglocation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p0}, Lcom/huawei/appgallery/audiokit/impl/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/appmarket/tr2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public static v()Lcom/huawei/appgallery/audiokit/impl/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/audiokit/impl/a;->q:Lcom/huawei/appgallery/audiokit/impl/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appgallery/audiokit/impl/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/audiokit/impl/a;->q:Lcom/huawei/appgallery/audiokit/impl/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/audiokit/impl/a;

    invoke-direct {v1}, Lcom/huawei/appgallery/audiokit/impl/a;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/audiokit/impl/a;->q:Lcom/huawei/appgallery/audiokit/impl/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appgallery/audiokit/impl/a;->q:Lcom/huawei/appgallery/audiokit/impl/a;

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->n()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final B(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->w(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->z(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Lcom/huawei/appmarket/hz;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(ILjava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {p2}, Lcom/huawei/appmarket/hz;->n()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->b:Z

    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->p()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "AudioPlayerManager"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g3;->a()V

    :cond_0
    return-void
.end method

.method public final L(Lcom/huawei/appmarket/hz;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "AudioPlayerManager"

    .line 4
    .line 5
    const-string v2, "play audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f120303

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/huawei/appmarket/m08;->e(Ljava/lang/String;)Lcom/huawei/appmarket/m08;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/a;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/a;->K()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c$b;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->F(Lcom/huawei/appmarket/hz;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/huawei/appmarket/g3;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string p1, "bind to AudioPlayService"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/audiokit/impl/a$c;-><init>(Lcom/huawei/appgallery/audiokit/impl/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 119
    .line 120
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v3, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;

    .line 123
    .line 124
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {p1, v0}, Landroidx/core/content/a;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    sget-object v3, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/g3;->f(Lcom/huawei/appmarket/hz;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/huawei/appmarket/g3;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->i:Lcom/huawei/appmarket/hi3;

    .line 160
    .line 161
    check-cast v0, Lcom/huawei/appgallery/audiokit/impl/a$a;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/audiokit/impl/a$a;->a(Lcom/huawei/appmarket/hz;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public final M(IZ)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "AudioPlayerManager"

    .line 4
    .line 5
    const-string v2, "playNext"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->w(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->k(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hz;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->Q(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->X()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hz;->J(I)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c$b;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->L(Lcom/huawei/appmarket/hz;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method public final N()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "AudioPlayerManager"

    .line 4
    .line 5
    const-string v2, "playPrev"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->z(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->k(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hz;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/hz;->H(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->Q(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->X()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/hz;->J(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c$b;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->L(Lcom/huawei/appmarket/hz;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method

.method public final O(Lcom/huawei/appmarket/hi3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "widesubstancedetail|"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->a:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v4, p0, Lcom/huawei/appgallery/audiokit/impl/a;->a:J

    .line 40
    .line 41
    sub-long/2addr v0, v4

    .line 42
    iget-object v4, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/huawei/appmarket/hz;->n()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "page stay time:"

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "AudioPlayerManager"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "times"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "ownerView"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "service_type"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "340103"

    .line 104
    .line 105
    invoke-static {v0, v6}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 106
    .line 107
    .line 108
    iput-wide v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->a:J

    .line 109
    .line 110
    :cond_0
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
.end method

.method public final Q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g3;->d(I)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/huawei/appmarket/hz;IZ)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hz;->H(J)V

    iget-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->F(Lcom/huawei/appmarket/hz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/g3;->e(J)V

    :cond_1
    return-void
.end method

.method public final S(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hz;->G(Z)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/ref/WeakReference;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->o:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->b:Z

    return-void
.end method

.method public final V(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->a:J

    return-void
.end method

.method public final W(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->d:Lcom/huawei/appmarket/g25;

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/g25;->h(ILandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/hi3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "AudioPlayerManager"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->k:Lcom/huawei/appgallery/audiokit/impl/a$c;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->e:Lcom/huawei/appmarket/g3;

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->l()Lcom/huawei/appgallery/audiokit/impl/notification/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/a;->P()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->d:Lcom/huawei/appmarket/g25;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/g25;->j()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/oz;->q()Lcom/huawei/appmarket/oz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "is_audio_playing"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final m(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appgallery/audiokit/impl/a;->p:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->c:Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final p()Landroid/media/AudioManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->f:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final q(Lcom/huawei/appmarket/hz;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/huawei/appgallery/audiokit/impl/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListRequest;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListRequest;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ServerReqKit"

    .line 45
    .line 46
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-class v2, Lcom/huawei/appmarket/p14;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/huawei/appmarket/p14;

    .line 61
    .line 62
    new-instance v2, Lcom/huawei/appgallery/audiokit/impl/a$b;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/huawei/appgallery/audiokit/impl/a$b;-><init>(Lcom/huawei/appmarket/hz;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/p14;->f(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/v87;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 72
    .line 73
    const-string v0, "AudioPlayerManager"

    .line 74
    .line 75
    const-string v1, "cannot find ServerReqKit Module."

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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

.method public final r(Ljava/lang/String;)Lcom/huawei/appmarket/hz;
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/hz$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/appmarket/hz$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/hz$a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hz$a;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a;->o:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    const-string v3, "labelRes not found."

    .line 50
    .line 51
    const-string v4, "AudioPlayerManager"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v5, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v6, 0x10000

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    sget-object v2, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 106
    .line 107
    const-string v5, "getActivityInfo failed."

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    sget-object p1, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hz$a;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/huawei/appmarket/hz;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/hz;-><init>(Lcom/huawei/appmarket/hz$a;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->k(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public final s()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final t()Lcom/huawei/appmarket/hz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->g:Lcom/huawei/appmarket/hz;

    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->m:I

    return v0
.end method

.method public final w(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appgallery/audiokit/impl/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hz;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->n:I

    return v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/audiokit/impl/a;->a:J

    return-wide v0
.end method

.method public final z(Lcom/huawei/appmarket/hz;)Lcom/huawei/appmarket/hz;
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appgallery/audiokit/impl/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hz;

    return-object p1

    :cond_1
    return-object v0
.end method
