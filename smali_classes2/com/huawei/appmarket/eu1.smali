.class public final Lcom/huawei/appmarket/eu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/eu1$e;,
        Lcom/huawei/appmarket/eu1$b;,
        Lcom/huawei/appmarket/eu1$c;,
        Lcom/huawei/appmarket/eu1$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field private e:Lcom/huawei/appmarket/eu1$b;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/appmarket/go3;

.field private h:Lcom/huawei/appmarket/s85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/go3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/eu1;->h:Lcom/huawei/appmarket/s85;

    iput-object p1, p0, Lcom/huawei/appmarket/eu1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/eu1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/eu1;->g:Lcom/huawei/appmarket/go3;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/eu1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eu1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static b(Lcom/huawei/appmarket/eu1;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "downloadtask.package"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/eu1;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v1, "DownloadProxy"

    .line 21
    .line 22
    const-class v2, Lcom/huawei/appmarket/mo3;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appmarket/mo3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "downloadtask.status"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, p1

    .line 52
    :goto_0
    const/4 v3, 0x6

    .line 53
    const/4 v4, 0x5

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v5, :cond_3

    .line 63
    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eq p1, v5, :cond_3

    .line 70
    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    if-ne p1, v3, :cond_6

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 76
    .line 77
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v3, v2

    .line 87
    .line 88
    const-string v6, "download failed\uff1a%d"

    .line 89
    .line 90
    invoke-static {v0, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "DownloadFaHelper"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eq v1, v4, :cond_5

    .line 100
    .line 101
    if-eq v1, v5, :cond_4

    .line 102
    .line 103
    const/16 p1, 0x69

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 p1, 0x67

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 p1, 0x68

    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/eu1;->g:Lcom/huawei/appmarket/go3;

    .line 112
    .line 113
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/go3;->R(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/eu1$c;->a()Lcom/huawei/appmarket/eu1$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/huawei/appmarket/eu1;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/eu1$c;->d(Lcom/huawei/appmarket/eu1;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void
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

.method static c(Lcom/huawei/appmarket/eu1;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ".service.installerservice.Receiver"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method static d(Lcom/huawei/appmarket/eu1;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "downloadTime"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v1, "packagename"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/eu1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "status"

    .line 25
    .line 26
    const/16 v2, -0x63

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "install status\uff1a"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "DownloadFaHelper"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/y92;->b()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 71
    .line 72
    const-string v1, "numberFormatException error"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/huawei/appmarket/eu1;->h:Lcom/huawei/appmarket/s85;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "installTime"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
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

.method static synthetic e(Lcom/huawei/appmarket/eu1;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eu1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/eu1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eu1;->k(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/eu1;)Lcom/huawei/appmarket/go3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eu1;->g:Lcom/huawei/appmarket/go3;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/eu1;)Lcom/huawei/appmarket/s85;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eu1;->h:Lcom/huawei/appmarket/s85;

    return-object p0
.end method

.method private k(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/eu1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "page closed, shouldn\'t registerInstallObserver, pkg=%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadFaHelper"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/eu1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/eu1$c;->a()Lcom/huawei/appmarket/eu1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/eu1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/eu1$c;->c(Lcom/huawei/appmarket/eu1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;Lcom/huawei/appmarket/sn0;Ljava/lang/Boolean;)V
    .registers 14

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "DownloadFaHelper"

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sget-object p4, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 15
    .line 16
    const-string v2, "downloadReceiver is already register."

    .line 17
    .line 18
    invoke-virtual {p4, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p4, Lcom/huawei/appmarket/eu1$b;

    .line 23
    .line 24
    invoke-direct {p4, p0, v0}, Lcom/huawei/appmarket/eu1$b;-><init>(Lcom/huawei/appmarket/eu1;Lcom/huawei/appmarket/eu1$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    .line 28
    .line 29
    new-instance p4, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/huawei/appmarket/eu1;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, p4, v2, v3}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ".service.installerservice.Receiver"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    .line 90
    .line 91
    invoke-static {v4, p4, v2}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    const-class p4, Lcom/huawei/appmarket/mo3;

    .line 95
    .line 96
    const-string v2, "DownloadProxy"

    .line 97
    .line 98
    invoke-static {p4, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/huawei/appmarket/mo3;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    new-array v5, v4, [I

    .line 106
    .line 107
    iget-object v6, p0, Lcom/huawei/appmarket/eu1;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, v6, v5}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v5, p0, Lcom/huawei/appmarket/eu1;->h:Lcom/huawei/appmarket/s85;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 120
    .line 121
    const-string v7, "harmonyAppInfo is not prepared"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v7, "carrierInfo.ctype"

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->T()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->T()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v3, v7, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "carrierInfo.packageName"

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-virtual {v3, v7, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    const-string p1, "-1"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, "extend of download task is "

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p1, v1, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {p4, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-interface {p1, v7, v8}, Lcom/huawei/appmarket/mo3;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p4, 0x1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 207
    .line 208
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 209
    .line 210
    new-array p3, p4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    aput-object p4, p3, v4

    .line 217
    .line 218
    const-string p4, "task existed , pkg=%s"

    .line 219
    .line 220
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/eu1;->k(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 233
    .line 234
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 235
    .line 236
    new-array p4, p4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, p4, v4

    .line 243
    .line 244
    const-string v3, "resume FA task failed, pkg=%s"

    .line 245
    .line 246
    invoke-static {v2, v3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1, v1, p4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 260
    .line 261
    const-string p4, "checkInstallTask, invalid pkg."

    .line 262
    .line 263
    invoke-virtual {p1, v1, p4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_7
    :try_start_0
    const-string p1, "PackageManager"

    .line 269
    .line 270
    const-class p4, Lcom/huawei/appmarket/ow3;

    .line 271
    .line 272
    invoke-static {p4, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/huawei/appmarket/ow3;

    .line 277
    .line 278
    invoke-interface {p1}, Lcom/huawei/appmarket/ow3;->c()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_8

    .line 287
    .line 288
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 289
    .line 290
    const-string p4, "checkInstallTask, empty managerTaskList."

    .line 291
    .line 292
    invoke-virtual {p1, v1, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_0
    move-exception p1

    .line 297
    goto :goto_7

    .line 298
    :cond_8
    new-instance p4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_b

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    check-cast p4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 318
    .line 319
    if-nez p4, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget-object v2, p4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "checkInstallTask, packageName: "

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, ",taskId: "

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-wide v3, p4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of p4, p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 365
    .line 366
    if-eqz p4, :cond_b

    .line 367
    .line 368
    check-cast p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eu1;->k(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    :goto_6
    new-instance p1, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-static {}, Lcom/huawei/appmarket/y92;->b()Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/s85;->b(Ljava/util/HashMap;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_7
    sget-object p4, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "checkInstallTask, exception: "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p4, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iget-object p1, p0, Lcom/huawei/appmarket/eu1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 414
    .line 415
    invoke-static {v2, v3, v5, p1}, Lcom/huawei/appmarket/y92;->d(JLcom/huawei/appmarket/s85;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 419
    .line 420
    new-instance p4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "tryDownloadFA, bundleName: "

    .line 423
    .line 424
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    invoke-virtual {p1, v1, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string p1, "DownloadFA"

    .line 438
    .line 439
    const-class p4, Lcom/huawei/appmarket/ug3;

    .line 440
    .line 441
    invoke-static {p4, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/huawei/appmarket/ug3;

    .line 446
    .line 447
    iget-object p4, p0, Lcom/huawei/appmarket/eu1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 448
    .line 449
    new-instance v1, Lcom/huawei/appmarket/a92;

    .line 450
    .line 451
    invoke-direct {v1}, Lcom/huawei/appmarket/a92;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/a92;->setInstallType(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/a92;->setChannelParams(Lcom/huawei/appmarket/sn0;)V

    .line 458
    .line 459
    .line 460
    new-instance p2, Lcom/huawei/appmarket/eu1$e;

    .line 461
    .line 462
    invoke-direct {p2, p0, v6, v0}, Lcom/huawei/appmarket/eu1$e;-><init>(Lcom/huawei/appmarket/eu1;Ljava/lang/String;Lcom/huawei/appmarket/eu1$a;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, p4, v1, p2}, Lcom/huawei/appmarket/ug3;->tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/a92;Lcom/huawei/appmarket/d34;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    return-void
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final j(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/ox3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ox3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ox3;->prepareFa(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Lcom/huawei/appmarket/en6;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p2, "DownloadFaHelper"

    const-string v0, "check result null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/en6;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/eu1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/en6;->isNeedInstall()Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eu1;->d:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/eu1;->b:Z

    iget-object v0, p0, Lcom/huawei/appmarket/eu1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/eu1$c;->a()Lcom/huawei/appmarket/eu1$c;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/eu1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/huawei/appmarket/eu1$c;->d(Lcom/huawei/appmarket/eu1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "DownloadFaHelper"

    const-string v3, "unRegisterReceiver with exception."

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v1, p0, Lcom/huawei/appmarket/eu1;->e:Lcom/huawei/appmarket/eu1$b;

    throw v0
.end method
