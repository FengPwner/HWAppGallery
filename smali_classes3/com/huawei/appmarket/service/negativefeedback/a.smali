.class final Lcom/huawei/appmarket/service/negativefeedback/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;

.field final synthetic c:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/a;->c:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/negativefeedback/a;->b:Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/a;->c:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;->j(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;->g:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;->j(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;->j(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f120b3b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->E3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "action_item_select"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/service/negativefeedback/a;->b:Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;->getCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "option"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->E3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/service/negativefeedback/b;->a()Lcom/huawei/appmarket/service/negativefeedback/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;->getCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->appId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->detailID:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;

    .line 108
    .line 109
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/huawei/appmarket/service/negativefeedback/b$c;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/service/negativefeedback/b$c;-><init>(Lcom/huawei/appmarket/service/negativefeedback/b$a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->detailID:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/negativefeedback/bean/ClientNegativeFeedbackInfo;->getCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, "detailId"

    .line 144
    .line 145
    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p1, "packageName"

    .line 149
    .line 150
    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "1300500102"

    .line 157
    .line 158
    invoke-static {p1, v4}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "click itemView  pageName: "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->F3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "NegativeFeedBackActivity"

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/om5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
