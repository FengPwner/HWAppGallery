.class public final Lcom/huawei/appmarket/zk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cz3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1()Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al6;->b()Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final K0()[I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al6;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public final L0()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yk6;->c()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method public final Q1(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c06;->h(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/yk6;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/huawei/appmarket/al6;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ia8;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
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

.method public final S()Z
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "red_dot_enhances_new_install_time"

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v2, v6, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/huawei/appmarket/lh4;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/huawei/appmarket/lh4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->W()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/huawei/appmarket/lh4;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->X()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_0
    move-wide v6, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3, v6, v7}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "red_dot_enhances_new_install"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    cmp-long v5, v0, v6

    .line 101
    .line 102
    if-ltz v5, :cond_3

    .line 103
    .line 104
    sub-long v8, v0, v6

    .line 105
    .line 106
    const-wide/32 v10, 0x5265c00

    .line 107
    .line 108
    .line 109
    cmp-long v5, v8, v10

    .line 110
    .line 111
    if-gez v5, :cond_3

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_2
    const-string v8, "currentTime: "

    .line 117
    .line 118
    const-string v9, ", lastAppInstallTime: "

    .line 119
    .line 120
    invoke-static {v8, v0, v1, v9}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isValid: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "RedDotEnhancesManager"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_4
    return v4
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

.method public final V1()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/al6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ia8;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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
    .line 164
.end method

.method public final g0(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "RedDotEnhancesManager"

    .line 16
    .line 17
    const-string v0, "current AppInstallActivity"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "red_dot_enhances_new_install_time"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "red_dot_enhances_new_install"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/ia8;->l()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/al6;->d()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    const/4 v2, 0x3

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    aget v1, v0, v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    aget v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "activityUri|appmgr_install"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/c06;->r(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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

.method public final g1()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al6;->e()I

    move-result v0

    return v0
.end method

.method public final s1(Lcom/huawei/appmarket/qz0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/al6;->f(Lcom/huawei/appmarket/qz0;)V

    return-void
.end method
