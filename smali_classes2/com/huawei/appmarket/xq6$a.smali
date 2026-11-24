.class final Lcom/huawei/appmarket/xq6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xq6;->a(Landroid/content/Context;Lcom/huawei/appmarket/pq6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/pq6;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/pq6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xq6$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/xq6$a;->c:Lcom/huawei/appmarket/pq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appgallery/foundation/report/ComplainBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/report/ComplainBean;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "50039"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/report/ComplainBean;->setAppId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/report/ComplainBean;->setSceneId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/xq6$a;->c:Lcom/huawei/appmarket/pq6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq6;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "9"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/report/ComplainBean;->setSubSceneId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq6;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "postId"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq6;->i()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    const-string v2, "10"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/report/ComplainBean;->setSubSceneId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq6;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "commentId"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v2, "11"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/report/ComplainBean;->setSubSceneId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq6;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "replyId"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const-class v1, Lcom/huawei/appmarket/v14;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/huawei/appmarket/v14;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/huawei/appmarket/v14;->E0()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "serviceType"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "countryCode"

    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/report/ComplainBean;->setAdditionalContext(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lcom/huawei/appmarket/tl3;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/huawei/appmarket/tl3;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appmarket/xq6$a;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/tl3;->E(Landroid/content/Context;Lcom/huawei/appgallery/foundation/report/ComplainBean;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    .line 153
    .line 154
    const-string v0, "ReportManager"

    .line 155
    .line 156
    const-string v1, "checkPermissions filed"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
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
