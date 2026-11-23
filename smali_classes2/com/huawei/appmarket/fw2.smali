.class public final Lcom/huawei/appmarket/fw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/fw2;


# instance fields
.field private a:Lcom/huawei/appmarket/b71;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/b71;

    .line 12
    .line 13
    const-string v2, "GameModeWhiteListRecord"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/b71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/appmarket/fw2;->a:Lcom/huawei/appmarket/b71;

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
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/fw2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/fw2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/fw2;->b:Lcom/huawei/appmarket/fw2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fw2;

    invoke-direct {v1}, Lcom/huawei/appmarket/fw2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/fw2;->b:Lcom/huawei/appmarket/fw2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/fw2;->b:Lcom/huawei/appmarket/fw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GameModeWhiteListDao"

    const-string v0, "packageName is empty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "packageName_=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/fw2;->a:Lcom/huawei/appmarket/b71;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/fw2;->a:Lcom/huawei/appmarket/b71;

    .line 29
    .line 30
    const-string v2, "packageName_=?"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p1}, Lcom/huawei/appmarket/b71;->g(Lcom/huawei/appmarket/e91;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appmarket/fw2;->a:Lcom/huawei/appmarket/b71;

    .line 39
    .line 40
    const-class v2, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "updateTime_ asc"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v3, v4}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v2, 0x1f4

    .line 64
    .line 65
    if-lt p1, v2, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fw2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b71;->c(Lcom/huawei/appmarket/e91;)J

    .line 82
    .line 83
    .line 84
    :cond_3
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
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fw2;->a:Lcom/huawei/appmarket/b71;

    .line 2
    .line 3
    const-string v1, "updateTime_ asc"

    .line 4
    .line 5
    const-class v2, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
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
