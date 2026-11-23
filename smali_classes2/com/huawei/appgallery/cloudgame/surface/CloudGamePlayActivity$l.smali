.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/s71;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/k04;

.field private d:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/k04;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/util/LinkedHashMap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/k04;",
            "Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->c:Lcom/huawei/appmarket/k04;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->d:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->e:Ljava/util/LinkedHashMap;

    iput p5, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->f:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/s71;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/huawei/appmarket/s71;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onComplete:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " reqRet "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "CloudGamePlayActivity"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "reserveRet"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->c:Lcom/huawei/appmarket/k04;

    .line 47
    .line 48
    const-string v3, "onComplete:unReserve success"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const-string v5, "onComplete:reserve success"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "user_id"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->d:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v3, "app_id"

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "gameType"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->f:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "clickPos"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "btnType"

    .line 124
    .line 125
    const-string v4, "2"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "gameReserveEvent:clickPos:"

    .line 133
    .line 134
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ", btnType:2"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "isGepScene"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;->e:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "setGepInfo:"

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "gepInfo"

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const-string v0, "action_cloud_game_pop_start_download"

    .line 198
    .line 199
    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    .line 216
    .line 217
    invoke-virtual {v1, p1, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    if-eqz v1, :cond_5

    .line 225
    .line 226
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    .line 238
    .line 239
    invoke-virtual {v1, p1, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    if-eqz v1, :cond_5

    .line 247
    .line 248
    if-eqz p1, :cond_2

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    :goto_1
    return-void
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
