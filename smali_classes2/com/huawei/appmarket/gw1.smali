.class public final Lcom/huawei/appmarket/gw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/huawei/appmarket/gw1;


# instance fields
.field private a:Lcom/huawei/appmarket/oo3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/gw1;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "DownloadProxy"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/appmarket/vv1;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vv1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/vv1;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/gw1;->e()Lcom/huawei/appmarket/gw1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appmarket/gw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/vv1;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/huawei/appmarket/vv1;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/tr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "DeviceInstallationInfos"

    const-class v4, Lcom/huawei/appmarket/ai3;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ai3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/huawei/appmarket/ai3;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v2, :cond_3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v3, v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/vv1;

    invoke-direct {v0, p0, v5, v5, v4}, Lcom/huawei/appmarket/vv1;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    if-ne v3, v1, :cond_4

    new-instance v0, Lcom/huawei/appmarket/vv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v5, v1, v4}, Lcom/huawei/appmarket/vv1;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/vv1;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->m()I

    move-result v1

    invoke-direct {v0, p0, v2, v1, v4}, Lcom/huawei/appmarket/vv1;-><init>(Ljava/lang/String;III)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static e()Lcom/huawei/appmarket/gw1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gw1;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/gw1;->c:Lcom/huawei/appmarket/gw1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/gw1;

    invoke-direct {v1}, Lcom/huawei/appmarket/gw1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/gw1;->c:Lcom/huawei/appmarket/gw1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/gw1;->c:Lcom/huawei/appmarket/gw1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gw1;->e()Lcom/huawei/appmarket/gw1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    if-eq v2, v3, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/al1;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/al1;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kg;

    invoke-virtual {p1}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/kg;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    sget-object p1, Lcom/huawei/appmarket/c41;->l:Lcom/huawei/appmarket/c41;

    iget-object v1, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/oo3;->C(Lcom/huawei/appmarket/kg;Lcom/huawei/appmarket/c41;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->d(J)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    array-length p1, p2

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    array-length p1, p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p1, :cond_5

    .line 46
    .line 47
    aget v3, p2, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return-object v2
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

.method public final h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->R(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->d0(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/tn0;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method public final k(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->e(J)Z

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 8

    .line 1
    const-string v0, "DownloadUtil"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p2, "startTask task null, return"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/gw1;->a:Lcom/huawei/appmarket/oo3;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/oo3;->s(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v1

    if-nez p2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p2, "hiddenBean null, return"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/wp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    sget-object v2, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    new-instance v3, Lcom/huawei/appmarket/zd;

    const/4 v4, 0x7

    invoke-direct {v3, p2, v4, p1}, Lcom/huawei/appmarket/zd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    sget-object p1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p2, "startTask result is false"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
