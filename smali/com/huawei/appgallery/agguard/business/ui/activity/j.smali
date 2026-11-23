.class final Lcom/huawei/appgallery/agguard/business/ui/activity/j;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/qs2<",
        "Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/j;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "contentLayout"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "loadingOverlay"

    .line 16
    .line 17
    const-string v6, "loadingController"

    .line 18
    .line 19
    iget-object v7, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/j;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appmarket/gf1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/gf1;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v5}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v6}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    sget-object v0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$c;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$c;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appmarket/gf1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/gf1;->j()V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    invoke-static {v5}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    invoke-static {v6}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    instance-of p1, p1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$a;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appmarket/gf1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/appmarket/gf1;->j()V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    invoke-static {v5}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    invoke-static {v6}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_b
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 153
    .line 154
    return-object p1
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
.end method
