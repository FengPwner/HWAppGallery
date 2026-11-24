.class final Lcom/huawei/appmarket/fd8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fd8;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn2;I)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic c:Lcom/huawei/appmarket/dn2;

.field final synthetic d:Lcom/huawei/appmarket/tv7;

.field final synthetic e:Lcom/huawei/appmarket/fd8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fd8;Landroid/content/Context;Lcom/huawei/appmarket/dn2;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fd8$a;->e:Lcom/huawei/appmarket/fd8;

    iput-object p2, p0, Lcom/huawei/appmarket/fd8$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/fd8$a;->c:Lcom/huawei/appmarket/dn2;

    iput-object p4, p0, Lcom/huawei/appmarket/fd8$a;->d:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
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
    iget-object v1, p0, Lcom/huawei/appmarket/fd8$a;->d:Lcom/huawei/appmarket/tv7;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/fd8$a;->e:Lcom/huawei/appmarket/fd8;

    .line 8
    .line 9
    const-string v3, "UserFollowImpl"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "user#checkPermissions success"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "user#checkPermissions result is true"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/huawei/appmarket/fd8;->e:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/fd8$a;->c:Lcom/huawei/appmarket/dn2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn2;->d()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;->X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn2;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn2;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;->W()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;->Y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Base"

    .line 90
    .line 91
    check-cast v3, Lcom/huawei/appmarket/gr6;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v4, Lcom/huawei/appmarket/mq3;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/huawei/appmarket/mq3;

    .line 104
    .line 105
    new-instance v4, Lcom/huawei/appmarket/gd8;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/huawei/appmarket/fd8$a;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/huawei/appmarket/gd8;-><init>(Lcom/huawei/appmarket/fd8;Landroid/content/Context;Lcom/huawei/appmarket/dn2;Lcom/huawei/appmarket/tv7;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, p1, v4}, Lcom/huawei/appmarket/mq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/mq3$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string p1, "user#checkPermissions result is false"

    .line 117
    .line 118
    :goto_1
    invoke-static {v3, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/huawei/appmarket/fd8;->e(Lcom/huawei/appmarket/fd8;Lcom/huawei/appmarket/tv7;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string p1, "user#checkPermissions failed"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    return-void
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
