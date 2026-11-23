.class final Lcom/huawei/appmarket/jw5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/jw5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/jw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jw5$g;->b:Lcom/huawei/appmarket/jw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/jw5;Lcom/huawei/appmarket/jw5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/jw5$g;-><init>(Lcom/huawei/appmarket/jw5;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    const-string p2, "SpUtils"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/huawei/appmarket/jw5$g;->b:Lcom/huawei/appmarket/jw5;

    .line 5
    .line 6
    const-string v2, "PasswordDialogManager"

    .line 7
    .line 8
    if-ne p3, v0, :cond_5

    .line 9
    .line 10
    sget-object p3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 11
    .line 12
    const-string v0, "[global]  PasswordSettingClickListener performConfirm"

    .line 13
    .line 14
    invoke-virtual {p3, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->d(Lcom/huawei/appmarket/jw5;)Lcom/huawei/appmarket/fh3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->b(Lcom/huawei/appmarket/jw5;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->h(Lcom/huawei/appmarket/jw5;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "[global]  PasswordSettingClickListener performConfirm password input error"

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "^\\d{4}$"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const p2, 0x7f120545

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->i(Lcom/huawei/appmarket/jw5;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "first_visit_flag"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, p3, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object p3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 139
    .line 140
    const-string v2, "setFirstVisitContentRestrictPageFlag error"

    .line 141
    .line 142
    invoke-virtual {p3, p2, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/kt5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v0, "password"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    sget-object p3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 161
    .line 162
    const-string v0, "setContentRestrictPwd error"

    .line 163
    .line 164
    invoke-virtual {p3, p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->d(Lcom/huawei/appmarket/jw5;)Lcom/huawei/appmarket/fh3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "content_restrict"

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->e(Lcom/huawei/appmarket/jw5;)Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->e(Lcom/huawei/appmarket/jw5;)Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;->onSuccess()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_2
    const p2, 0x7f12053d

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->i(Lcom/huawei/appmarket/jw5;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 p1, -0x2

    .line 209
    if-ne p3, p1, :cond_6

    .line 210
    .line 211
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 212
    .line 213
    const-string p2, "[global]  PasswordSettingClickListener performCancel"

    .line 214
    .line 215
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->e(Lcom/huawei/appmarket/jw5;)Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-static {v1}, Lcom/huawei/appmarket/jw5;->e(Lcom/huawei/appmarket/jw5;)Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;->onCancel()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    return-void
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
.end method
