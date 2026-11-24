.class public final Lcom/huawei/appmarket/qs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qs1$e;,
        Lcom/huawei/appmarket/qs1$f;,
        Lcom/huawei/appmarket/qs1$g;,
        Lcom/huawei/appmarket/qs1$c;,
        Lcom/huawei/appmarket/qs1$d;,
        Lcom/huawei/appmarket/qs1$b;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

.field private b:Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;

.field private c:Lcom/huawei/appmarket/qs1$e;

.field private d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field private e:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qs1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/qs1$e;-><init>(Lcom/huawei/appmarket/qs1;Lcom/huawei/appmarket/qs1$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/qs1;->c:Lcom/huawei/appmarket/qs1$e;

    return-void
.end method

.method private A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    const-string v0, "DownloadAdapter"

    .line 2
    .line 3
    const-string v1, "showForceLoginDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/xn2;->a:Lcom/huawei/appmarket/xn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/xn2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/huawei/appmarket/ps1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ps1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/xn2;->f(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ts2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/qs1;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 44
    .line 45
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->g:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/huawei/appmarket/nj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method

.method public static synthetic a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/qs1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadFA"

    .line 5
    .line 6
    const-class v1, Lcom/huawei/appmarket/go3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/go3;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/huawei/appmarket/qs1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, p0, v1}, Lcom/huawei/appmarket/go3;->tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/f34;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method static synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/qs1;->h:I

    return v0
.end method

.method static synthetic c(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/qs1;->h:I

    return-void
.end method

.method static d(Lcom/huawei/appmarket/qs1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/appmarket/qs1;->g:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/nj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method static synthetic e(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appmarket/qs1$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qs1;->c:Lcom/huawei/appmarket/qs1$e;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qs1;->b:Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qs1;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/qs1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qs1;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/qs1;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/qs1;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method private static j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    const-string v0, "DownloadFA"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/go3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/go3;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/go3;->tryCancelRelatedFADownloadTask(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DownloadProxy"

    .line 15
    .line 16
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/oo3;->N(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "faRelatedPkgName"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "PackageManager"

    .line 44
    .line 45
    const-class v1, Lcom/huawei/appmarket/a54;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/huawei/appmarket/a54;

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/a54;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
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
.end method

.method public static k(J)V
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/oo3;

    const-string v1, "DownloadProxy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/oo3;

    invoke-interface {v2, p0, p1}, Lcom/huawei/appmarket/oo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/i94;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/oo3;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/oo3;->d(J)V

    invoke-static {v2}, Lcom/huawei/appmarket/qs1;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/qs1$g;

    const-string v1, "cancelTask"

    invoke-direct {v0, v1, p0, p1}, Lcom/huawei/appmarket/qs1$g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appmarket/oo3;

    const-string v1, "DownloadProxy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/oo3;

    invoke-interface {v2, p0}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/i94;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/oo3;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/oo3;->d(J)V

    invoke-static {v2}, Lcom/huawei/appmarket/qs1;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/qs1$g;

    const-string v1, "cancelTask"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/qs1$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static n(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const-class v1, Lcom/huawei/appmarket/oo3;

    const-string v2, "DownloadProxy"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/oo3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/oo3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/oo3;->J(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/oo3;

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/oo3;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getParam()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getParam()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "DownloadAdapter"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "isHandleListener, dlBtn appid: "

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " dlTaskAppId: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/qs1;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "downloadButton is nul"

    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 91
    .line 92
    instance-of v0, v0, Lcom/huawei/appmarket/lo3;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-string p1, "is not IDownloadListenerKey"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v0, p1, Lcom/huawei/appmarket/yi8;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance v0, Landroidx/lifecycle/y;

    .line 117
    .line 118
    check-cast p1, Lcom/huawei/appmarket/yi8;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 121
    .line 122
    .line 123
    const-class p1, Lcom/huawei/appmarket/su1;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/huawei/appmarket/su1;

    .line 130
    .line 131
    :goto_1
    if-nez p1, :cond_8

    .line 132
    .line 133
    const-string p1, "can not find DownloadListenerViewModel"

    .line 134
    .line 135
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/qs1;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 140
    .line 141
    check-cast v0, Lcom/huawei/appmarket/lo3;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/huawei/appmarket/lo3;->S()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/su1;->i(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    const-string p1, "executeStartDownload can not find IDownloadListener"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-interface {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;->onStartDownload()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/qs1;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;->onStartDownload()V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public static q()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DownloadProxy"

    .line 7
    .line 8
    const-class v2, Lcom/huawei/appmarket/oo3;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/huawei/appmarket/oo3;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static r(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qs1;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public static y(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/qs1;->h:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/huawei/appmarket/ew1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class p2, Lcom/huawei/appmarket/oo3;

    .line 11
    .line 12
    const-string v0, "DownloadProxy"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/oo3;->U(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/wp1;

    .line 24
    .line 25
    sget-object v2, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 26
    .line 27
    sget-object v3, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    .line 28
    .line 29
    new-instance v4, Lcom/huawei/appmarket/zd;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v4, p0, v5, p1}, Lcom/huawei/appmarket/zd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/huawei/appmarket/oo3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/huawei/appmarket/oo3;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/oo3;->U(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/huawei/appmarket/oo3;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/oo3;->U(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qs1;->p(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V
    .registers 8

    .line 1
    if-eqz p2, :cond_3

    const-class p2, Lcom/huawei/appmarket/oo3;

    const-string v0, "DownloadProxy"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/oo3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/oo3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/huawei/appmarket/oo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/qs1;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/qs1;->s(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/qs1;->m(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/qs1;->B(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/do3;

    .line 2
    .line 3
    const-string v1, "DownloadEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/huawei/appmarket/do3;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/huawei/appmarket/do3;->r()Lcom/huawei/appmarket/w85;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "download-checkModeAndNet"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/do3;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/huawei/appmarket/do3;->r()Lcom/huawei/appmarket/w85;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "download-preDownload"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/w85;->g(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/appmarket/qs1;->n(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/huawei/appmarket/oo3;

    .line 47
    .line 48
    const-string v1, "DownloadProxy"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/huawei/appmarket/oo3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qs1;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->J(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/huawei/appmarket/wp1;

    .line 79
    .line 80
    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 81
    .line 82
    sget-object v2, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    .line 83
    .line 84
    new-instance v3, Lcom/huawei/appmarket/zd;

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    invoke-direct {v3, p0, v4, p1}, Lcom/huawei/appmarket/zd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/oo3;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qs1;->p(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final o(ZLcom/huawei/appmarket/qs1$f;)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/qs1$f;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/qs1;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/appmarket/cw1;->b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/qs1;->c:Lcom/huawei/appmarket/qs1$e;

    const-string v3, "downloadTask"

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/qs1$e;->a(Lcom/huawei/appmarket/qs1$e;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw1;->c()Lcom/huawei/appmarket/zk3;

    move-result-object v3

    const/4 v4, 0x1

    if-nez p1, :cond_2

    invoke-static {v2, p2}, Lcom/huawei/appmarket/qs1$e;->b(Lcom/huawei/appmarket/qs1$e;Lcom/huawei/appmarket/qs1$f;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qs1;->b:Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;->notChildMode()V

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->l()Z

    move-result p1

    const-string v5, "PresetConfig"

    const-class v6, Lcom/huawei/appmarket/sx3;

    invoke-static {v6, v5}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/sx3;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lcom/huawei/appmarket/sx3;->e(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;

    invoke-direct {p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->setContext(Landroid/content/Context;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/qs1$a;

    invoke-direct {v2, p0, p2, v3}, Lcom/huawei/appmarket/qs1$a;-><init>(Lcom/huawei/appmarket/qs1;Lcom/huawei/appmarket/qs1$f;Lcom/huawei/appmarket/zk3;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->setListener(Lcom/huawei/appgallery/contentrestrict/api/IResultListener;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p2

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->buildSingleDownload(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/e31;->q(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2, p2}, Lcom/huawei/appmarket/qs1$e;->b(Lcom/huawei/appmarket/qs1$e;Lcom/huawei/appmarket/qs1$f;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qs1;->b:Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;->notChildMode()V

    :cond_5
    :goto_1
    return v4
.end method

.method public final s(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/kk4;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/qs1;->n(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/huawei/appmarket/oo3;

    .line 24
    .line 25
    const-string v1, "DownloadProxy"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/huawei/appmarket/oo3;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/appmarket/qs1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/oo3;->w(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qs1;->p(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "resumeDownload failed, downloadTask = "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", DeviceUtil.isConnectNet() = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", downloadTask.getPackageName_() = "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "DownloadAdapter"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final t(Lcom/huawei/appmarket/qs1$f;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw1;->b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/qs1$f;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/qs1;->c:Lcom/huawei/appmarket/qs1$e;

    const-string v3, "resumeTask"

    invoke-static {v2, v1, v3, v0}, Lcom/huawei/appmarket/qs1$e;->a(Lcom/huawei/appmarket/qs1$e;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "DownloadProxy"

    const-class v3, Lcom/huawei/appmarket/oo3;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/oo3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/huawei/appmarket/oo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/qs1;->s(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return v3

    :cond_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/qs1$e;->b(Lcom/huawei/appmarket/qs1$e;Lcom/huawei/appmarket/qs1$f;)V

    :cond_2
    return v3
.end method

.method public final u(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-void
.end method

.method public final v(Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1;->b:Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;

    return-void
.end method

.method public final w(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    return-void
.end method

.method public final x(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    return-void
.end method

.method public final z(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method
