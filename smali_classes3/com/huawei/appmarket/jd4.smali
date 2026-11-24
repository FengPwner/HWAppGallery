.class public final Lcom/huawei/appmarket/jd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    sget v0, Lcom/huawei/appmarket/jd4;->b:I

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result p0

    return p0

    :cond_1
    sget v0, Lcom/huawei/appmarket/jd4;->a:I

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sget v0, Lcom/huawei/appmarket/jd4;->c:I

    if-eq v0, p0, :cond_5

    sget v0, Lcom/huawei/appmarket/jd4;->f:I

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/huawei/appmarket/jd4;->d:I

    if-ne v0, p0, :cond_4

    const/16 p0, 0x12

    return p0

    :cond_4
    sget v0, Lcom/huawei/appmarket/jd4;->e:I

    if-ne v0, p0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_0
    const/16 p0, 0x11

    return p0

    :cond_6
    return p1
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/jd4;->b:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u86;->a()Lcom/huawei/appmarket/u86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    sget v1, Lcom/huawei/appmarket/jd4;->b:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/huawei/appmarket/jd4;->c:I

    if-eq v1, v0, :cond_3

    sget v1, Lcom/huawei/appmarket/jd4;->f:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/huawei/appmarket/jd4;->d:I

    if-ne v1, v0, :cond_2

    sget v0, Lcom/huawei/appmarket/jd4;->i:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    sget v0, Lcom/huawei/appmarket/jd4;->h:I

    goto :goto_2

    :cond_4
    :goto_1
    sget v0, Lcom/huawei/appmarket/jd4;->g:I

    :goto_2
    if-nez v0, :cond_5

    sget v0, Lcom/huawei/appmarket/jd4;->g:I

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/huawei/appmarket/jd4;->c:I

    if-eq v1, p0, :cond_2

    sget v1, Lcom/huawei/appmarket/jd4;->f:I

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/huawei/appmarket/jd4;->d:I

    if-ne v1, p0, :cond_3

    sget-object p0, Lcom/huawei/appmarket/jd4;->k:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/jd4;->j:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/jd4;->d:I

    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/jd4;->a:I

    return v0
.end method

.method public static g(Landroid/app/Activity;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/r97;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/r97;

    invoke-interface {p0}, Lcom/huawei/appmarket/r97;->m()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/jd4;->a(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/jd4;->c:I

    return v0
.end method

.method public static i()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u86;->a()Lcom/huawei/appmarket/u86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/huawei/appmarket/jd4;->l:I

    return v0
.end method

.method public static j()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PresetConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "InnerGameCenter"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "module is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v2, Lcom/huawei/appmarket/sx3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/sx3;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/huawei/appmarket/sx3;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v0, "gameBoxPackageName is null"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    const/16 v1, 0x898

    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    return v3
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

.method public static k()Z
    .registers 2

    .line 1
    sget v0, Lcom/huawei/appmarket/jd4;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p0, v0, :cond_0

    sput v1, Lcom/huawei/appmarket/jd4;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    sput v1, Lcom/huawei/appmarket/jd4;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    sput v1, Lcom/huawei/appmarket/jd4;->d:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sput v1, Lcom/huawei/appmarket/jd4;->e:I

    goto :goto_0

    :cond_3
    sput v1, Lcom/huawei/appmarket/jd4;->b:I

    :goto_0
    return-void
.end method

.method public static o(ILandroid/app/Activity;ILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sput p1, Lcom/huawei/appmarket/jd4;->a:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    sput p1, Lcom/huawei/appmarket/jd4;->c:I

    :goto_0
    sput p2, Lcom/huawei/appmarket/jd4;->h:I

    sput-object p3, Lcom/huawei/appmarket/jd4;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    if-ne p0, v0, :cond_3

    sput p1, Lcom/huawei/appmarket/jd4;->d:I

    sput p2, Lcom/huawei/appmarket/jd4;->i:I

    sput-object p3, Lcom/huawei/appmarket/jd4;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sput p1, Lcom/huawei/appmarket/jd4;->e:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_5

    sput p1, Lcom/huawei/appmarket/jd4;->f:I

    goto :goto_0

    :cond_5
    sput p1, Lcom/huawei/appmarket/jd4;->b:I

    sput p2, Lcom/huawei/appmarket/jd4;->g:I

    :cond_6
    :goto_1
    return-void
.end method

.method public static p(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sput p0, Lcom/huawei/appmarket/jd4;->a:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    sput p0, Lcom/huawei/appmarket/jd4;->c:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    sput p0, Lcom/huawei/appmarket/jd4;->d:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sput p0, Lcom/huawei/appmarket/jd4;->e:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    sput p0, Lcom/huawei/appmarket/jd4;->f:I

    goto :goto_0

    :cond_5
    sput p0, Lcom/huawei/appmarket/jd4;->b:I

    :cond_6
    :goto_0
    return-void
.end method

.method public static q(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sput p1, Lcom/huawei/appmarket/jd4;->l:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sput p1, Lcom/huawei/appmarket/jd4;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x12

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sput p1, Lcom/huawei/appmarket/jd4;->i:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "PresetConfig"

    .line 22
    .line 23
    const-class v1, Lcom/huawei/appmarket/sx3;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appmarket/sx3;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/huawei/appmarket/sx3;->getServiceType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sput p1, Lcom/huawei/appmarket/jd4;->g:I

    .line 38
    .line 39
    :cond_3
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
.end method
