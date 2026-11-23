.class public final Lcom/huawei/appmarket/kp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/huawei/appmarket/kp2;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/kp2;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kp2;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kp2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/kp2;Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/kp2;->g(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/kp2;Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Lcom/huawei/appmarket/eh7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/kp2;->i(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Lcom/huawei/appmarket/eh7;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kp2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/kp2;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/kp2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/kp2;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kp2;->a:Z

    return-void
.end method

.method public static f(Lcom/huawei/appmarket/zu2;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/n66;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/n66;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string p0, "ForumMsgDisplayManager"

    const-string v0, "pkgName is null"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v3, 0x5f768cc

    if-ge v1, v3, :cond_2

    return v4

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/zu2;->b()I

    move-result p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/bv2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/zu2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appmarket/zu2;->b()I

    move-result p0

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_6
    return v4
.end method

.method private static g(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zu2;->n(Lcom/huawei/appmarket/nd0;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/zu2;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ns2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ns2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buoy_gss|forum_msg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "buoy_gss|forum_msg_v2"

    invoke-virtual {v1}, Lcom/huawei/appmarket/ns2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/ns2;->a()Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->T()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->a()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->U()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->b()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->V()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->W()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->d()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->Y()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->f()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->X()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->e()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->Z()I

    move-result p0

    if-lez p0, :cond_b

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    :goto_0
    return v0
.end method

.method public static declared-synchronized h()Lcom/huawei/appmarket/kp2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/kp2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/kp2;->d:Lcom/huawei/appmarket/kp2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/kp2;

    invoke-direct {v1}, Lcom/huawei/appmarket/kp2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/kp2;->d:Lcom/huawei/appmarket/kp2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/kp2;->d:Lcom/huawei/appmarket/kp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static i(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Lcom/huawei/appmarket/eh7;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/zu2;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zu2;->n(Lcom/huawei/appmarket/nd0;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/huawei/appmarket/eh7;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/appmarket/eh7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/huawei/appmarket/ns2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appmarket/ns2;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "buoy_gss|forum_msg"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "buoy_gss|forum_msg_v2"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/ns2;->a()Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->T()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->T()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->W()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->W()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->Y()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->Y()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v0

    .line 141
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->V()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->V()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v0

    .line 168
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->U()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->U()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v0

    .line 195
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->X()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->X()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v0

    .line 222
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->Z()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->d()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd0;->g()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/huawei/appmarket/eh7;->a()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;->Z()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, p1

    .line 249
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eh7;->c(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-object p0

    .line 253
    :cond_b
    :goto_0
    return-object v0
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
.end method

.method private declared-synchronized l(ILcom/huawei/appmarket/ey2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/kp2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/kp2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/huawei/appmarket/kp2;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    :try_start_2
    iput-boolean p2, p0, Lcom/huawei/appmarket/kp2;->a:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Message"

    .line 28
    .line 29
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/huawei/appmarket/nu3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/nu3;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/huawei/appmarket/n66;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/huawei/appmarket/hp2$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Forum"

    .line 62
    .line 63
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p2, Lcom/huawei/appmarket/hp2;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/huawei/appmarket/hp2;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/huawei/appmarket/hp2;->getDomainId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nu3;->c(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/huawei/appmarket/kp2$c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/kp2$c;-><init>(Lcom/huawei/appmarket/kp2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    throw p1
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


# virtual methods
.method public final j(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/dh7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->d()Lcom/huawei/appmarket/nd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->d()Lcom/huawei/appmarket/nd0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kp2;->i(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Lcom/huawei/appmarket/eh7;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/dh7;->a(Lcom/huawei/appmarket/eh7;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->b()I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/kp2$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/kp2$b;-><init>(Lcom/huawei/appmarket/kp2;Lcom/huawei/appmarket/dh7;Lcom/huawei/appmarket/zu2;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/kp2;->l(ILcom/huawei/appmarket/ey2;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ForumMsgDisplayManager"

    const-string v0, "user is not login, getSmallBellDisplaySetting, can not request buoy forum display."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final declared-synchronized k(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/ce0;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->d()Lcom/huawei/appmarket/nd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->d()Lcom/huawei/appmarket/nd0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kp2;->g(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/ce0;->onResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->b()I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/kp2$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/kp2$a;-><init>(Lcom/huawei/appmarket/kp2;Lcom/huawei/appmarket/ce0;Lcom/huawei/appmarket/zu2;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/kp2;->l(ILcom/huawei/appmarket/ey2;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ForumMsgDisplayManager"

    const-string v0, "user is not login,isBuoyShowRed, can not request buoy forum display."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/ce0;->onResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
