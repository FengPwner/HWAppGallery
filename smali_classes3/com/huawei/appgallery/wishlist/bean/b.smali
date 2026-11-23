.class public final Lcom/huawei/appgallery/wishlist/bean/b;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appgallery/wishlist/bean/b;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unrealized_wish"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->d(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
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

.method public static declared-synchronized q()Lcom/huawei/appgallery/wishlist/bean/b;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/wishlist/bean/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/wishlist/bean/b;

    invoke-direct {v1}, Lcom/huawei/appgallery/wishlist/bean/b;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method protected static r()Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "noticed_wish_infos"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected static s()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;
    .registers 6

    .line 1
    const-string v0, "load cache Data failed."

    .line 2
    .line 3
    const-string v1, "WishSharedPreference"

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    .line 11
    .line 12
    const-string v4, "unrealized_wish_infos"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2
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

.method protected static t(Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    const-string v1, "unrealized_wish_infos"

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v0, "WishSharedPreference"

    const-string v1, "update cache failed."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected static u(Ljava/util/Set;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v0, "WishSharedPreference"

    const-string v1, "update noticedId failed."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/wishlist/bean/b;->b:Lcom/huawei/appgallery/wishlist/bean/b;

    const-string v1, "noticed_wish_infos"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->o(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
