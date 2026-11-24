.class public final Lcom/huawei/appmarket/gq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/huawei/appmarket/qe0;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qe0;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/gq5;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/appmarket/gq5;->b:Lcom/huawei/appmarket/qe0;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/ie0$b;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/df0;->O2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/gq5;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "CONTENT"

    .line 12
    .line 13
    const-string v3, "DOCK"

    .line 14
    .line 15
    const-string v4, "NONE"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/huawei/appmarket/gq5;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ie0;->t(Lcom/huawei/appmarket/ie0$b;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/huawei/appmarket/ie0$b;->e:Lcom/huawei/appmarket/ie0$b;

    .line 35
    .line 36
    if-ne p1, v7, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ad0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ad0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v6, v5}, Lcom/huawei/appmarket/df0;->m(Landroid/content/Context;Lcom/huawei/appmarket/ze0;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v6, Lcom/huawei/appmarket/ie0$a;->c:Lcom/huawei/appmarket/ie0$a;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/huawei/appmarket/gq5;->b:Lcom/huawei/appmarket/qe0;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/huawei/appmarket/qe0;->a()Lcom/huawei/appmarket/ie0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/df0;->P2(Lcom/huawei/appmarket/ie0$a;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v0, v1, v6}, Lcom/huawei/appmarket/df0;->Y0(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/huawei/appmarket/gq5;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ie0;->t(Lcom/huawei/appmarket/ie0$b;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lcom/huawei/appmarket/ie0$b;->e:Lcom/huawei/appmarket/ie0$b;

    .line 92
    .line 93
    if-ne p1, v7, :cond_3

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ad0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ad0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/df0;->W2(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :goto_1
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


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gq5;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/gq5;->b:Lcom/huawei/appmarket/qe0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/qe0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jd0;->a()Lcom/huawei/appmarket/jd0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/jd0;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ie0$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/gq5;->a(Lcom/huawei/appmarket/ie0$b;)V

    invoke-static {}, Lcom/huawei/appmarket/jd0;->a()Lcom/huawei/appmarket/jd0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/jd0;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ie0$b;->c:Lcom/huawei/appmarket/ie0$b;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gq5;->a(Lcom/huawei/appmarket/ie0$b;)V

    :cond_2
    :goto_0
    return-void
.end method
