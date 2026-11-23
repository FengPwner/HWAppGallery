.class public final Lcom/huawei/appmarket/ew2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ew2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/sv2;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/sv2;->c:Lcom/huawei/appmarket/sv2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/sv2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "game_deep_nodisturb_mode"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "getDeepDndStatus:"

    .line 24
    .line 25
    const-string v2, "GameModeRomSupport"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/sv2;->b(I)Lcom/huawei/appmarket/sv2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public static b()Lcom/huawei/appmarket/tv2;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/tv2;->c:Lcom/huawei/appmarket/tv2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/tv2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "game_dnd_mode"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "getDndStatus:"

    .line 24
    .line 25
    const-string v2, "GameModeRomSupport"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/tv2;->b(I)Lcom/huawei/appmarket/tv2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public static c()Lcom/huawei/appmarket/ew2$a;
    .registers 9

    .line 1
    const-string v0, "GameModeRomSupport"

    .line 2
    .line 3
    const-string v1, "getKeepLuminanceStatus result: "

    .line 4
    .line 5
    const-string v2, "getKeepLuminanceStatus OPEN:"

    .line 6
    .line 7
    new-instance v3, Lcom/huawei/appmarket/ew2$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/huawei/appmarket/ew2$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v5, Lcom/huawei/displayengine/DisplayEngineInterface;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/huawei/displayengine/DisplayEngineInterface;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "FEATURE_GAME_DISABLE_AUTO_BRIGHTNESS_MODE"

    .line 24
    .line 25
    const-string v8, "ACTION_MODE_ON"

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8, v6}, Lcom/huawei/displayengine/DisplayEngineInterface;->getEffect(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    const-string v1, "GameDisableAutoBrightnessModeEnable"

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/ew2$a;->c(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/huawei/appmarket/wv2;->c:Lcom/huawei/appmarket/wv2;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/wv2;->d:Lcom/huawei/appmarket/wv2;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ew2$a;->d(Lcom/huawei/appmarket/wv2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ew2$a;->c(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/huawei/appmarket/wv2;->d:Lcom/huawei/appmarket/wv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "getKeepLuminanceStatus Throwable: "

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ej2;->C(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v1, "getKeepLuminanceStatus Throwable."

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ew2$a;->c(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/huawei/appmarket/wv2;->d:Lcom/huawei/appmarket/wv2;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/ew2$a;->d(Lcom/huawei/appmarket/wv2;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v3
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

.method public static d()Lcom/huawei/appmarket/yv2;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/yv2;->c:Lcom/huawei/appmarket/yv2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/yv2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "game_power_save_mode"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "getPowerSaveStatus:"

    .line 24
    .line 25
    const-string v2, "GameModeRomSupport"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/yv2;->b(I)Lcom/huawei/appmarket/yv2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public static e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/hd0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ew2;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "get freeformlist error"

    .line 11
    .line 12
    const-string v3, "freeFormList"

    .line 13
    .line 14
    const-string v4, "GameModeRomSupport"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v3}, Lcom/huawei/android/content/pm/PackageManagerEx;->getSystemWhiteList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/huawei/appmarket/rv2;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/kd0;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/huawei/appmarket/hd0$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/huawei/appmarket/rv2;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-static {v3}, Lcom/huawei/android/content/pm/PackageManagerEx;->getSystemWhiteList(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/huawei/appmarket/rv2;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, Lcom/huawei/appmarket/rv2;->f(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const-string v3, "free_form|"

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v3, v5, v5, v5}, Lcom/huawei/appmarket/hd0$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/hd0$a;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    const/4 v3, 0x1

    .line 199
    invoke-static {v2, v3}, Lcom/huawei/appmarket/rv2;->b(Ljava/lang/String;Z)Lcom/huawei/appmarket/es2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    const-string v3, "free_form_clone|"

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v5, v5, v5}, Lcom/huawei/appmarket/hd0$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/hd0$a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string v3, "has cloned app"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    const-string p0, "get freeformlist empty"

    .line 237
    .line 238
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-object v0
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

.method public static f()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const-string v2, "virtual_key_setting"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v2, "device_setting"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/huawei/appmarket/tv2;->c:Lcom/huawei/appmarket/tv2;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appmarket/tv2;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "game_dnd_mode"

    .line 75
    .line 76
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Lcom/huawei/appmarket/tv2;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, Lcom/huawei/android/internal/util/ScreenshotHelperEx;

    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/huawei/android/internal/util/ScreenshotHelperEx;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    const-string v1, "screen_shot"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    const-string v1, "GameModeChecker"

    .line 105
    .line 106
    const-string v2, "ScreenshotHelperEx init throw throwable"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v1, "com.huawei.screenrecorder"

    .line 112
    .line 113
    invoke-static {v1}, Lcom/huawei/appmarket/rv2;->f(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v1, "buoy_record"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v1, "net_optim"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/huawei/appmarket/yv2;->c:Lcom/huawei/appmarket/yv2;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/huawei/appmarket/yv2;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v4, "game_power_save_mode"

    .line 153
    .line 154
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2}, Lcom/huawei/appmarket/yv2;->a()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    const-string v1, "ro.config.hw_front_fp_navi"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2}, Lcom/huawei/appmarket/nf3;->c(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    const-string v1, "ro.config.gameassist.anti-touch"

    .line 178
    .line 179
    invoke-static {v1}, Lcom/huawei/appmarket/nf3;->d(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v3, :cond_b

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v4, Lcom/huawei/appmarket/xv2;->c:Lcom/huawei/appmarket/xv2;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/huawei/appmarket/xv2;->a()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const-string v6, "game_key_control_mode"

    .line 203
    .line 204
    invoke-static {v1, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v4}, Lcom/huawei/appmarket/xv2;->a()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eq v1, v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/rv2;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    const-string v1, "calling_dnd"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v4, Lcom/huawei/appmarket/uv2;->c:Lcom/huawei/appmarket/uv2;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/huawei/appmarket/uv2;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v6, "game_gesture_disabled_mode"

    .line 246
    .line 247
    invoke-static {v1, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v4}, Lcom/huawei/appmarket/uv2;->a()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eq v1, v4, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    const-string v1, "ro.config.gameassist_soundtovibrate"

    .line 268
    .line 269
    invoke-static {v1}, Lcom/huawei/appmarket/nf3;->d(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v3, :cond_10

    .line 274
    .line 275
    const-string v1, "sound_to_vibrate_effect"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    const-string v1, "ro.config.hw_triple_finger"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/huawei/appmarket/nf3;->c(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    const-string v1, "ro.config.disable_triple"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/huawei/appmarket/nf3;->c(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    const-string v1, "game_triple_finger"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_6
    const-string v1, "isSupportKeepLuminance result: "

    .line 309
    .line 310
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v4, "GameModeRomSupport"

    .line 315
    .line 316
    if-nez v2, :cond_13

    .line 317
    .line 318
    const-string v1, "without install gameassistant"

    .line 319
    .line 320
    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_13
    :try_start_1
    new-instance v2, Lcom/huawei/displayengine/DisplayEngineInterface;

    .line 325
    .line 326
    invoke-direct {v2}, Lcom/huawei/displayengine/DisplayEngineInterface;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v5, "FEATURE_GAME_DISABLE_AUTO_BRIGHTNESS_MODE"

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lcom/huawei/displayengine/DisplayEngineInterface;->getSupported(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    .line 349
    .line 350
    if-ne v2, v3, :cond_15

    .line 351
    .line 352
    invoke-static {}, Lcom/huawei/appmarket/ew2;->c()Lcom/huawei/appmarket/ew2$a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/huawei/appmarket/ew2$a;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    const-string v1, "keep_luminance"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception v1

    .line 369
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "isSupportKeepLuminance Throwable: "

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/ej2;->C(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    const-string v1, "isSupportKeepLuminance Throwable."

    .line 387
    .line 388
    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    :goto_7
    return-object v0
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public static g()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.config.hw_multiwindow_optimization"

    invoke-static {v1, v0}, Lcom/huawei/android/os/SystemPropertiesEx;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v1, "GameModeRomSupport"

    const-string v2, "isHwMultiWindowSupported Throwable."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v0, "content://com.huawei.android.gameassistant.provider/icon_indices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "packagename=?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "query game assistant failed"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v2

    :cond_3
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "context = null?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packageName = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static i()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/rv2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/huawei/appmarket/sv2;->c:Lcom/huawei/appmarket/sv2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/huawei/appmarket/sv2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "game_deep_nodisturb_mode"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lcom/huawei/appmarket/sv2;->d:Lcom/huawei/appmarket/sv2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/sv2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/huawei/appmarket/sv2;->e:Lcom/huawei/appmarket/sv2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/sv2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
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

.method public static j(Lcom/huawei/appmarket/sv2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDndStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sv2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "game_deep_nodisturb_mode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/sv2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/huawei/appmarket/tv2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDndStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tv2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "game_dnd_mode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/tv2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method

.method private static l(ILjava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "GameModeRomSupport"

    const-string p1, "setGameModeStatus error"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Lcom/huawei/appmarket/uv2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGestureDisStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/uv2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "game_gesture_disabled_mode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/uv2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/huawei/appmarket/xv2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setKeyControlStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/xv2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "game_key_control_mode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/xv2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/huawei/appmarket/yv2;)V
    .registers 2

    .line 1
    const-string v0, "game_power_save_mode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/yv2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/huawei/appmarket/zv2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSoundToVibStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zv2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sound_to_vibrate_effect"

    invoke-virtual {p0}, Lcom/huawei/appmarket/zv2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/huawei/appmarket/bw2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTripleFinger:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bw2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeRomSupport"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "game_triple_finger"

    invoke-virtual {p0}, Lcom/huawei/appmarket/bw2;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ew2;->l(ILjava/lang/String;)V

    return-void
.end method
