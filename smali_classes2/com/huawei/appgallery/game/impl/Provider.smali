.class public Lcom/huawei/appgallery/game/impl/Provider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/game/impl/Provider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/game/impl/GameResource;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "BEGIN"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GameResourcePreLoad"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/impl/GameResource;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const-string v0, "3"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "END"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "2"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "when reportBIData, action error, action="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/huawei/appmarket/y33;->a(Lcom/huawei/appgallery/game/impl/GameResource;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 64
    .line 65
    const-string v3, "submitResAction finished, action="

    .line 66
    .line 67
    const-string v4, ", package="

    .line 68
    .line 69
    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", actionIsLegal: "

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2
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

.method private static b(Lcom/huawei/appgallery/game/impl/GameResource;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appgallery/game/impl/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/appgallery/game/impl/g;->c(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x7

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/game/impl/GameResource;->t(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/game/impl/c;->h(Lcom/huawei/appgallery/game/impl/GameResource;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v1, "01|"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v1, "|"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/impl/GameResource;->k()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "320106"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 81
    .line 82
    const-string v1, "submitUpdateResult finished, result="

    .line 83
    .line 84
    const-string v2, ", package="

    .line 85
    .line 86
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "GameResourcePreLoad"

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static c(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/appgallery/game/impl/e;->b(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/appgallery/game/impl/Provider$a;->a:Ljava/lang/String;

    const-string v1, "submitUpdateResult"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/huawei/appgallery/game/impl/Provider$a;->b:I

    invoke-static {p0, p1}, Lcom/huawei/appgallery/game/impl/Provider;->b(Lcom/huawei/appgallery/game/impl/GameResource;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/game/impl/Provider$a;->a:Ljava/lang/String;

    const-string v1, "submitResAction"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/huawei/appgallery/game/impl/Provider$a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/appgallery/game/impl/Provider;->a(Lcom/huawei/appgallery/game/impl/GameResource;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string p1, "Provider"

    const-string v0, "trySubmit, checkSignature fail."

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/y10;->b()Lcom/huawei/appmarket/y10;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/y10;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "GameResourcePreLoad"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 26
    .line 27
    const-string v2, " not agree protocol forever,finish!"

    .line 28
    .line 29
    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    sget-object v4, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "provider.call, method: "

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v11, 0x1

    .line 66
    const-string v12, "submitUpdateResult"

    .line 67
    .line 68
    const-string v13, "submitResAction"

    .line 69
    .line 70
    sparse-switch v8, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    const-string v8, "deleteSingleResFile"

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v8, "queryDetail"

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_1
    const-string v8, " file not found."

    .line 115
    .line 116
    const-string v5, ","

    .line 117
    .line 118
    const-string v15, "Provider"

    .line 119
    .line 120
    const-string v14, "returnCode"

    .line 121
    .line 122
    if-eqz v1, :cond_17

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    if-eq v1, v11, :cond_13

    .line 127
    .line 128
    if-eq v1, v9, :cond_9

    .line 129
    .line 130
    const/4 v13, 0x3

    .line 131
    if-eq v1, v13, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_5
    if-nez v3, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string v1, "result"

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "provider.submitUpdateResult:"

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/game/impl/c;->e(Ljava/lang/String;)Lcom/huawei/appgallery/game/impl/GameResource;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lcom/huawei/appgallery/game/impl/Provider$a;

    .line 184
    .line 185
    invoke-direct {v5, v12, v1, v10, v0}, Lcom/huawei/appgallery/game/impl/Provider$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/appgallery/game/impl/Provider;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v3, v5, v8}, Lcom/huawei/appgallery/game/impl/e;->b(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-static {v3, v1}, Lcom/huawei/appgallery/game/impl/Provider;->b(Lcom/huawei/appgallery/game/impl/GameResource;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    const/4 v11, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "submitUpdateResult checkSignature failed, package="

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v6, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v7, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_9
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const-string v1, "deleteSingleResArg is null."

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v4, v6, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/game/impl/c;->e(Ljava/lang/String;)Lcom/huawei/appgallery/game/impl/GameResource;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    const-string v1, "deleteSingleResFile gameResource is null."

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-virtual {v3}, Lcom/huawei/appgallery/game/impl/GameResource;->j()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eq v10, v9, :cond_d

    .line 263
    .line 264
    const-string v1, "deleteSingleResFile gameResource have not download succeed."

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v3}, Lcom/huawei/appgallery/game/impl/GameResource;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    const-string v1, "ready download source empty."

    .line 278
    .line 279
    invoke-virtual {v4, v15, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    array-length v5, v4

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_6
    if-ge v9, v5, :cond_12

    .line 290
    .line 291
    aget-object v10, v4, v9

    .line 292
    .line 293
    if-eqz v10, :cond_11

    .line 294
    .line 295
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_11

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-static {v3, v10, v11}, Lcom/huawei/appgallery/game/impl/e;->b(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    sget-object v2, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "deleteSingleResFile checkSignature failed, package="

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v6, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-static {v1, v2}, Lcom/huawei/appgallery/game/impl/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    sget-object v1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "resFile: "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v15, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_10
    invoke-static {v2}, Lcom/huawei/appgallery/game/impl/g;->c(Ljava/io/File;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    :goto_7
    xor-int/2addr v11, v1

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_12
    :goto_8
    sget-object v1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 378
    .line 379
    const-string v2, "input resFileName illegal."

    .line 380
    .line 381
    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_13
    if-nez v3, :cond_14

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    const-string v1, "action"

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :goto_9
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_15

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/game/impl/c;->e(Ljava/lang/String;)Lcom/huawei/appgallery/game/impl/GameResource;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, Lcom/huawei/appgallery/game/impl/Provider$a;

    .line 416
    .line 417
    const/4 v5, -0x1

    .line 418
    invoke-direct {v3, v13, v5, v10, v0}, Lcom/huawei/appgallery/game/impl/Provider$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/appgallery/game/impl/Provider;)V

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-static {v2, v3, v12}, Lcom/huawei/appgallery/game/impl/e;->b(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    invoke-static {v2, v10}, Lcom/huawei/appgallery/game/impl/Provider;->a(Lcom/huawei/appgallery/game/impl/GameResource;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_7

    .line 433
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, "submitResAction checkSignature failed, package="

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v4, v6, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_17
    const/4 v12, 0x0

    .line 453
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_18

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/game/impl/c;->e(Ljava/lang/String;)Lcom/huawei/appgallery/game/impl/GameResource;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    const-string v1, "gameResource is null."

    .line 476
    .line 477
    :goto_a
    invoke-virtual {v4, v6, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_19
    invoke-virtual {v2}, Lcom/huawei/appgallery/game/impl/GameResource;->j()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eq v3, v9, :cond_1a

    .line 487
    .line 488
    const-string v1, "gameResource have not download succeed."

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1a
    const/4 v3, 0x0

    .line 492
    invoke-static {v2, v3, v11}, Lcom/huawei/appgallery/game/impl/e;->b(Lcom/huawei/appgallery/game/impl/GameResource;Lcom/huawei/appgallery/game/impl/Provider$a;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1b

    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v3, "queryDetail checkSignature failed, package="

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_a

    .line 513
    :cond_1b
    invoke-virtual {v2}, Lcom/huawei/appgallery/game/impl/GameResource;->c()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_1c

    .line 522
    .line 523
    const-string v1, "allSourceName is null."

    .line 524
    .line 525
    invoke-virtual {v4, v15, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_1c
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v5, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    array-length v6, v2

    .line 550
    const/4 v9, 0x0

    .line 551
    :goto_b
    if-ge v9, v6, :cond_1f

    .line 552
    .line 553
    aget-object v10, v2, v9

    .line 554
    .line 555
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_1d

    .line 560
    .line 561
    sget-object v13, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 562
    .line 563
    new-instance v11, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v12, "sourceName: "

    .line 566
    .line 567
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v10, " empty."

    .line 574
    .line 575
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v13, v15, v10}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_c
    const/4 v13, 0x3

    .line 586
    goto :goto_d

    .line 587
    :cond_1d
    invoke-static {v1, v10}, Lcom/huawei/appgallery/game/impl/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    new-instance v12, Ljava/io/File;

    .line 592
    .line 593
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-nez v13, :cond_1e

    .line 601
    .line 602
    sget-object v10, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 603
    .line 604
    new-instance v12, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v13, "sourceFile: "

    .line 607
    .line 608
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v10, v15, v11}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1e
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v13, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, ".fileprovider"

    .line 646
    .line 647
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v11, v0, v12}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v13, 0x3

    .line 659
    invoke-virtual {v11, v1, v0, v13}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    const/4 v12, 0x0

    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_20

    .line 696
    .line 697
    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    .line 698
    .line 699
    const-string v1, "sourceUris is empty."

    .line 700
    .line 701
    invoke-virtual {v0, v15, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    new-array v0, v0, [Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    new-array v1, v1, [J

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    new-array v2, v2, [Ljava/lang/String;

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-ge v8, v6, :cond_21

    .line 731
    .line 732
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/String;

    .line 737
    .line 738
    aput-object v6, v0, v8

    .line 739
    .line 740
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v9

    .line 750
    aput-wide v9, v1, v8

    .line 751
    .line 752
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Ljava/lang/String;

    .line 757
    .line 758
    aput-object v6, v2, v8

    .line 759
    .line 760
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_21
    const-string v3, "fileUris"

    .line 764
    .line 765
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "fileLengths"

    .line 769
    .line 770
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 771
    .line 772
    .line 773
    const-string v0, "fileNames"

    .line 774
    .line 775
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :goto_f
    move-object v5, v7

    .line 781
    :goto_10
    return-object v5

    .line 782
    nop

    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x659598c7 -> :sswitch_3
        -0x5e6e5a42 -> :sswitch_2
        -0x54538317 -> :sswitch_1
        0x4dfda27e -> :sswitch_0
    .end sparse-switch
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string p2, "Provider"

    const-string p3, "delete record"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v0, "Provider"

    const-string v1, "getType by Uri"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string p2, "Provider"

    const-string v0, "insert values"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string v1, "Provider"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string p2, "Provider"

    const-string p3, "query values"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    sget-object p1, Lcom/huawei/appmarket/xw2;->a:Lcom/huawei/appmarket/xw2;

    const-string p2, "Provider"

    const-string p3, "update operation"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
