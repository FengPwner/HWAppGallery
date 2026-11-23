.class final Lcom/huawei/appmarket/nu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/lw7;

.field final synthetic d:Lcom/huawei/appmarket/mu4;

.field final synthetic e:Lcom/huawei/appmarket/pu4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pu4;Landroid/content/Context;Lcom/huawei/appmarket/lw7;Lcom/huawei/appmarket/mu4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nu4;->e:Lcom/huawei/appmarket/pu4;

    iput-object p2, p0, Lcom/huawei/appmarket/nu4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/nu4;->c:Lcom/huawei/appmarket/lw7;

    iput-object p4, p0, Lcom/huawei/appmarket/nu4;->d:Lcom/huawei/appmarket/mu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/huawei/appmarket/nu4;->c:Lcom/huawei/appmarket/lw7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appmarket/nu4;->e:Lcom/huawei/appmarket/pu4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/cr5;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/cr5;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/nu4;->d:Lcom/huawei/appmarket/mu4;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appmarket/mu4;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/huawei/appmarket/mu4;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/mu4;->i()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;-><init>(IJI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appmarket/ar5;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest$a;->a()Lcom/huawei/appgallery/forum/operation/https/JGWLikeRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/ar5;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/appmarket/ar5;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "Base"

    .line 93
    .line 94
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v4, Lcom/huawei/appmarket/kq3;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/huawei/appmarket/kq3;

    .line 107
    .line 108
    new-instance v4, Lcom/huawei/appmarket/ou4;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/huawei/appmarket/nu4;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v4, p1, v2, v5, v0}, Lcom/huawei/appmarket/ou4;-><init>(Lcom/huawei/appmarket/pu4;Lcom/huawei/appmarket/mu4;Landroid/content/Context;Lcom/huawei/appmarket/lw7;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1, v4}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/cr5;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {p1, v1, v2}, Lcom/huawei/appmarket/cr5;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->d()V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
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
