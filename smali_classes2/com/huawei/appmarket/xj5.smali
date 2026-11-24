.class public final Lcom/huawei/appmarket/xj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# static fields
.field private static volatile f:Lcom/huawei/appmarket/xj5;


# instance fields
.field private b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

.field private c:I

.field private d:Lcom/huawei/appmarket/vm4;

.field private e:Lcom/huawei/appmarket/qy3;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NotificationSwitchDialogMgr"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 9
    .line 10
    const-string v3, "mStrategyResBean is null"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->W()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    sget-object v4, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 52
    .line 53
    const-string v5, "local language: "

    .line 54
    .line 55
    const-string v6, ", cache Language:"

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v3}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
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

.method private b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->Z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 39
    .line 40
    const-string v4, "local serviceCountry: "

    .line 41
    .line 42
    const-string v5, ",cache serviceCountry:"

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v2}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "NotificationSwitchDialogMgr"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
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

.method public static f()Lcom/huawei/appmarket/xj5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xj5;->f:Lcom/huawei/appmarket/xj5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/xj5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/xj5;->f:Lcom/huawei/appmarket/xj5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/xj5;

    invoke-direct {v1}, Lcom/huawei/appmarket/xj5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/xj5;->f:Lcom/huawei/appmarket/xj5;

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
    sget-object v0, Lcom/huawei/appmarket/xj5;->f:Lcom/huawei/appmarket/xj5;

    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "last_show_scope_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private h()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    move-result-object v0

    const-string v1, "dialog_strategy"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NotificationSwitchDialogMgr"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    const-string v1, "queryStrategyFromCache has no cache"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    const-string v1, "queryStrategyFromCache parse json error"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/huawei/appmarket/xj5;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj5;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->e(I)Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->W()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "invalidatePopMode# popMode error: "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "NotificationSwitchDialogMgr"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v1, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->Z(I)V

    .line 48
    .line 49
    .line 50
    return v1
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

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj5;->c:I

    return v0
.end method

.method public final e(I)Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->U()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->X()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    return-object v0
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj5;->d:Lcom/huawei/appmarket/vm4;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/xj5;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/huawei/appmarket/a45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a45;->l(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/huawei/appmarket/qy3;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj5;->e:Lcom/huawei/appmarket/qy3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/appmarket/xj5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 7
    .line 8
    const-string v0, "mStrategyResBean is null"

    .line 9
    .line 10
    const-string v1, "NotificationSwitchDialogMgr"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/xj5;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/xj5;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->a0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v2

    .line 53
    const-wide/32 v2, 0x493e0

    .line 54
    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 61
    .line 62
    const-string v0, "last request time >= 5min"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p1, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyReqBean;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyReqBean;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/xj5;->e:Lcom/huawei/appmarket/qy3;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/huawei/appmarket/qy3;->a()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
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

.method public final m()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qd7;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "last_show_v1"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/huawei/appmarket/xj5;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->e(I)Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "NotificationSwitchDialogMgr"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 44
    .line 45
    const-string v2, "currBean is null "

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->V()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_9

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 68
    .line 69
    const-string v3, "mStrategyResBean is null "

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->U()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->U()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->V()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 144
    .line 145
    const-string v3, "bootInfoBean is null "

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->X()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    if-ne v3, v4, :cond_7

    .line 158
    .line 159
    sget-object v2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 160
    .line 161
    const-string v3, "deeplink scope no need update time"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->X()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Lcom/huawei/appmarket/xj5;->g(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v3, v2, v4, v5}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->X()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lcom/huawei/appmarket/xj5;->g(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final n(Lcom/huawei/appmarket/vm4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj5;->d:Lcom/huawei/appmarket/vm4;

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/huawei/appmarket/xs7;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/xj5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/appmarket/xj5$a;-><init>(Lcom/huawei/appmarket/xj5;Lcom/huawei/appmarket/xs7;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "system_notify_dialog_result"

    .line 12
    .line 13
    invoke-static {p2}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p2}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "from_h5"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public final p(ILandroid/content/Context;)V
    .registers 15

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/xj5;->c:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/xj5;->d:Lcom/huawei/appmarket/vm4;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "NotificationSwitchDialogMgr"

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "turnOnNotificationSwitch\uff1acontext is null scope: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/eq6;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "turnOnNotificationSwitch\uff1anotification system switch is open scope: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/xj5;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    sget-object v4, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "resetBeanFromDeepLink error: "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "turnOnNotificationSwitch\uff1amStrategyResBean is null scope: "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xj5;->e(I)Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "bean is null "

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->T()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v3, v5, :cond_13

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/huawei/appmarket/xj5;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_12

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/huawei/appmarket/xj5;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    if-eq p1, v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xj5;->e(I)Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->V()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sget-object v6, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v8, "policy is "

    .line 213
    .line 214
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eq v3, v5, :cond_9

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    if-ne v3, v6, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    :goto_1
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "turnOnNotificationSwitch\uff1acheckPolicy not match "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 257
    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "mStrategyResBean is null "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_a
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xj5;->e(I)Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    const-wide/32 v6, 0x5265c00

    .line 296
    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    if-ne p1, v2, :cond_c

    .line 301
    .line 302
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p1}, Lcom/huawei/appmarket/xj5;->g(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4, v8, v9}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    sub-long/2addr v8, v4

    .line 319
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->U()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-long v2, v2

    .line 324
    mul-long v2, v2, v6

    .line 325
    .line 326
    cmp-long v4, v8, v2

    .line 327
    .line 328
    if-ltz v4, :cond_11

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {p1}, Lcom/huawei/appmarket/xj5;->g(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v4, v8, v9}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->U()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->V()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v3, v5, :cond_d

    .line 352
    .line 353
    iget-object v2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->V()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sub-long/2addr v3, v10

    .line 364
    int-to-long v10, v2

    .line 365
    mul-long v10, v10, v6

    .line 366
    .line 367
    cmp-long v2, v3, v10

    .line 368
    .line 369
    if-ltz v2, :cond_e

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/4 v2, 0x0

    .line 374
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "last_show_v1"

    .line 379
    .line 380
    invoke-virtual {v3, v4, v8, v9}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    sub-long/2addr v8, v3

    .line 389
    iget-object v3, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->Y()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-long v3, v3

    .line 396
    mul-long v3, v3, v6

    .line 397
    .line 398
    cmp-long v6, v8, v3

    .line 399
    .line 400
    if-ltz v6, :cond_f

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    const/4 v5, 0x0

    .line 404
    :goto_5
    if-eqz v2, :cond_11

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/q12;->w()Lcom/huawei/appmarket/q12;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/huawei/appmarket/q12;->x()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_10

    .line 417
    .line 418
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 419
    .line 420
    const-string p2, "enhanced protection guide already shown today, skip notification switch dialog"

    .line 421
    .line 422
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 430
    .line 431
    const-class v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    .line 432
    .line 433
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_11
    :goto_7
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v3, "show time not match scope: "

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    :goto_8
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "turnOnNotificationSwitch\uff1aserviceCountry or language not match scope: "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_13
    :goto_9
    sget-object p1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 487
    .line 488
    const-string p2, "turnOnNotificationSwitch\uff1asingle switch is closed"

    .line 489
    .line 490
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xj5;->j(Z)V

    .line 494
    .line 495
    .line 496
    return-void
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

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 3
    .line 4
    const-string p1, "NotificationSwitchDialogMgr"

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 9
    .line 10
    const-string v0, "responseBean is null"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/xj5;->e:Lcom/huawei/appmarket/qy3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/huawei/appmarket/qy3;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "response fail rtnCode: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", resultDesc: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appmarket/xj5;->e:Lcom/huawei/appmarket/qy3;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/huawei/appmarket/qy3;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    instance-of v0, p2, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    check-cast p2, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/qa3;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->h0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->e0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->i0(J)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->Y()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->g0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->V()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x1

    .line 133
    :goto_1
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->c0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->T()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->U()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v0, 0x1

    .line 152
    :goto_2
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->V(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->U()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 168
    .line 169
    const-string v0, "validatePeriod# list is empty"

    .line 170
    .line 171
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->U()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v2, 0x1

    .line 201
    :goto_4
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BootInfoBean;->Y(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    :goto_5
    :try_start_0
    iget-object p2, p0, Lcom/huawei/appmarket/xj5;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/huawei/appmarket/qo1;->v()Lcom/huawei/appmarket/qo1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "dialog_strategy"

    .line 221
    .line 222
    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 227
    .line 228
    const-string v0, "saveStrategy put cache error"

    .line 229
    .line 230
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/huawei/appmarket/xj5;->e:Lcom/huawei/appmarket/qy3;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/huawei/appmarket/qy3;->a()V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
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
