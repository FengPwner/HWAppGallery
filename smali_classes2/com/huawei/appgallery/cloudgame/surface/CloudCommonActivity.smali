.class public abstract Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field protected b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

.field protected c:Lcom/huawei/appgallery/cloudgame/surface/v;

.field protected d:Landroid/widget/ImageView;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/huawei/appmarket/hh3;

.field protected g:Lcom/huawei/appmarket/hh3;

.field protected h:Lcom/huawei/appmarket/hh3;

.field protected i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/lang/String;

.field private l:Landroid/app/ProgressDialog;

.field protected volatile m:Z

.field private volatile n:Z

.field protected o:Z

.field protected p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/huawei/appgallery/cloudgame/surface/v$b;

.field private final r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->o:Z

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->q:Lcom/huawei/appgallery/cloudgame/surface/v$b;

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$b;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Y2(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->n:Z

    return p0
.end method

.method static synthetic Z2(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->n:Z

    return-void
.end method

.method public static a3()Lcom/huawei/appmarket/hh3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 24
    .line 25
    return-object v0
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

.method private static d3(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@keepScreenLongLight isOpenLight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudCommonActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private static e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "1180100108"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "2190200401"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getSDKVerison()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "sdkVersion"

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "oldAppId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newAppId"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newGameType"

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method protected final b3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final c3()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "cloud_game_mobile_traffic_flag"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/ah5;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "mobileTrafficFlag : "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " ; isMobileNetwork : "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " ; isShowFrame:"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->o:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "CloudCommonActivity"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_0
    return v2
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

.method protected final f3(J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "user_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "gameType"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    div-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "duration"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "action_cloud_game_exit_game"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "action_cloud_game_start_game"

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "isGepScene"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "setGepInfo:"

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "gepInfo"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "CloudCommonActivity"

    .line 111
    .line 112
    invoke-static {v1, p2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final g3(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CloudCommonActivity"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "appId"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "appPackageName"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "appType"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "playTime"

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v8, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "appDetailInfo"

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :try_start_1
    const-string v9, "name"

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "icon"

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "developer"

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "version"

    .line 72
    .line 73
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v13, "privacyUrl"

    .line 78
    .line 79
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, "appIntro"

    .line 84
    .line 85
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "permissionInfo"

    .line 90
    .line 91
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 p1, v6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v6, v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;-><init>()V

    .line 130
    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    const-string v5, "title"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move/from16 v18, v7

    .line 141
    .line 142
    const-string v7, "text"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->setTitle_(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "onRecv permissionInfoList title"

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, " text"

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_0
    move-object/from16 v16, v2

    .line 191
    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    move/from16 v7, v18

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    move/from16 v17, v5

    .line 206
    .line 207
    move/from16 v18, v7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move/from16 v17, v5

    .line 211
    .line 212
    move-object/from16 p1, v6

    .line 213
    .line 214
    move/from16 v18, v7

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :goto_2
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setAppName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setIcon(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->Z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v12}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setVersion(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v13}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->e0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v14}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->Y(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->a0(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move/from16 v17, v5

    .line 240
    .line 241
    move-object/from16 p1, v6

    .line 242
    .line 243
    move/from16 v18, v7

    .line 244
    .line 245
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "switch new game : "

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", appId : "

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ", play time : "

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move/from16 v2, v18

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, ", type:"

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move/from16 v5, v17

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    :try_start_2
    iget-object v6, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 296
    .line 297
    if-eqz v6, :cond_4

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/huawei/appgallery/cloudgame/surface/v;->r()V

    .line 300
    .line 301
    .line 302
    :cond_4
    int-to-long v6, v2

    .line 303
    invoke-virtual {v0, v5, v6, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->o3(IJ)V

    .line 304
    .line 305
    .line 306
    const-string v2, "1180100108"

    .line 307
    .line 308
    iget-object v5, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    invoke-static {v2, v5, v3, v6}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "switch game operation dot"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "2190200401"

    .line 321
    .line 322
    iget-object v5, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v5, v3, v6}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "switch game o&m dot"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/ex2;->e(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v4, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 352
    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->G(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 359
    .line 360
    invoke-virtual {v2, v8}, Lcom/huawei/appgallery/cloudgame/surface/v;->H(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "onCloudGameSwitchGame appId: "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v3, " packageName: "

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, " appName "

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getAppName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, " Version: "

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getVersion()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/dg0;->e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catch_1
    :goto_4
    const-string v2, "handle switch game msg meet exception"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    return-void
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final h3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "CloudCommonActivity"

    const-string v1, "LAUNCHER_DISPLAY_TOAST code: "

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120463

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120465

    goto :goto_0

    :cond_1
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120464

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    const-string p1, "handle launcher toast msg meet exception"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "CloudCommonActivity"

    const-string v1, "LAUNCHER_SIX_ELEMENTS_BUTTON type: "

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/dg0;->b()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "onSixElementsEvent get cgAppInfo is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/rs0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "privacyUrl is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->E()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->K(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->E()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :catch_0
    const-string p1, "handle six elements msg meet exception"

    goto :goto_0
.end method

.method protected abstract j3()V
.end method

.method protected abstract k3()V
.end method

.method protected abstract l3()V
.end method

.method protected abstract m3()V
.end method

.method protected abstract n3()V
.end method

.method protected final o3(IJ)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->j:Z

    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v2}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f0(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x3c

    div-long/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showGameAvailableTimeToast playMinutes : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudCommonActivity"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "parse playMinutes error."

    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v3, p2, v5

    if-nez v3, :cond_2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v4

    const p3, 0x7f100046

    invoke-virtual {p1, p3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v4

    const p3, 0x7f120487

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/huawei/appmarket/wj8;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, p1}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "CloudCommonActivity"

    .line 2
    .line 3
    const-string v1, "@setFullScreen: FEATURE_NO_TITLE & FLAG_FULLSCREEN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1c

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lcom/huawei/appmarket/c5;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x400

    .line 40
    .line 41
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    or-int/lit16 v2, v2, 0x1702

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "register network connectivity state broadcast."

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->n:Z

    .line 83
    .line 84
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->r:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->d3(Landroid/app/Activity;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->q:Lcom/huawei/appgallery/cloudgame/surface/v$b;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/cloudgame/surface/v;-><init>(Lcom/huawei/appgallery/cloudgame/surface/v$b;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 106
    .line 107
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method protected onDestroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->d3(Landroid/app/Activity;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b3()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->y(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CloudCommonActivity"

    const-string v0, "onSaveInstanceState"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final p3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    const-string v1, "CloudCommonActivity"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud game loading dialog is showing"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    const v2, 0x7f120ebd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "load waiting dialog error"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 5
    .line 6
    const-string v1, "mobileTrafficDialog"

    .line 7
    .line 8
    const-string v2, "CloudCommonActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, " mobileTrafficDialogisShowing:"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "AGDialog"

    .line 41
    .line 42
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p1, "dialogModule=null"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 70
    .line 71
    const v0, 0x7f12047d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-interface {p1, v3, v0}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 83
    .line 84
    const v0, 0x7f12047b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, -0x2

    .line 92
    invoke-interface {p1, v3, v0}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 96
    .line 97
    const v0, 0x7f12047c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, -0x3

    .line 105
    invoke-interface {p1, v3, v0}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 109
    .line 110
    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 137
    .line 138
    invoke-interface {p1, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "show mobile traffic dialog"

    .line 142
    .line 143
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
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

.method public final r3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->I(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected abstract s3()V
.end method

.method protected abstract t3()V
.end method

.method public final u3(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ex2;->i(ILjava/lang/String;)V

    return-void
.end method
