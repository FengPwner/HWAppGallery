.class public final Lcom/huawei/appmarket/ks1;
.super Lcom/huawei/appmarket/f2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ro5;


# instance fields
.field private c:Ljava/lang/StringBuffer;

.field private d:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ho1;Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)V
    .registers 5

    .line 1
    const-string v0, "DomainListTask"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f2;-><init>(Lcom/huawei/appmarket/ho1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appmarket/ks1;->c:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/huawei/appmarket/ks1;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/huawei/appmarket/ks1;->f:I

    .line 17
    .line 18
    iput p1, p0, Lcom/huawei/appmarket/ks1;->g:I

    .line 19
    .line 20
    iput p1, p0, Lcom/huawei/appmarket/ks1;->h:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/huawei/appmarket/ks1;->d:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget v1, p0, Lcom/huawei/appmarket/ks1;->h:I

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Lcom/huawei/appmarket/ks1;->h:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget p1, p0, Lcom/huawei/appmarket/ks1;->h:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, p1

    .line 84
    iput p2, p0, Lcom/huawei/appmarket/ks1;->h:I

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    iget p2, p0, Lcom/huawei/appmarket/ks1;->h:I

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/huawei/appmarket/ks1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    new-instance p1, Lcom/huawei/appmarket/js1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/js1;-><init>(Lcom/huawei/appmarket/ks1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/ks1;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ks1;->i:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ks1;)Ljava/lang/StringBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ks1;->c:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    return-object p0
.end method

.method static d(Lcom/huawei/appmarket/ks1;Z)I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lcom/huawei/appmarket/ks1;->e:I

    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/huawei/appmarket/ks1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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

.method static synthetic e(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    return-object p0
.end method

.method static f(Lcom/huawei/appmarket/ks1;Z)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget p1, p0, Lcom/huawei/appmarket/ks1;->e:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/huawei/appmarket/ks1;->g:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/ks1;->f:I

    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/appmarket/ks1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :goto_1
    return v0
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

.method static synthetic g(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appmarket/ks1;)Lcom/huawei/appmarket/ho1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    return-object p0
.end method


# virtual methods
.method public final j(Lcom/huawei/appmarket/is1;I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/huawei/appmarket/ks1;->e:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iput p2, p0, Lcom/huawei/appmarket/ks1;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p2, p0, Lcom/huawei/appmarket/ks1;->g:I

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/huawei/appmarket/ks1;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p2, p0, Lcom/huawei/appmarket/ks1;->f:I

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    iput p2, p0, Lcom/huawei/appmarket/ks1;->f:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/is1;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/huawei/appmarket/ks1;->c:Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appmarket/ks1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
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

.method public final run()V
    .registers 10

    .line 1
    const-string v0, "Domain Parse && IP Connect Test"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/ks1;->c:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/ks1;->d:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v4, :cond_0

    .line 60
    .line 61
    aget-object v6, v2, v5

    .line 62
    .line 63
    new-instance v7, Lcom/huawei/appmarket/ru2;

    .line 64
    .line 65
    const-string v8, ":"

    .line 66
    .line 67
    invoke-static {v3, v8, v6}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v7, p0, v6}, Lcom/huawei/appmarket/ru2;-><init>(Lcom/huawei/appmarket/ro5;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->c()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->c()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    new-instance v2, Lcom/huawei/appmarket/f78;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, p0, v3, v1}, Lcom/huawei/appmarket/f78;-><init>(Lcom/huawei/appmarket/ro5;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/huawei/appmarket/ho1;->j(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
