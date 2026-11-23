.class public final Lcom/huawei/appmarket/fr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aj0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/aj0$a;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/appmarket/pa2<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;",
            "Lcom/huawei/appmarket/aj0$a;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/gr0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ClickEventManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "lauchContext is null, return"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lcom/huawei/appmarket/y1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/appmarket/y1;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v3, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p3, p1}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "onClick, bean: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "CardActionService, eventType: "

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    const-string p1, "FL_CARD_CLICK_ACTION"

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p1, p1, Lcom/huawei/flexiblelayout/data/b;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/huawei/flexiblelayout/data/b;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "FL_CARD_CLICK_ACTION parse eventType:"

    .line 142
    .line 143
    instance-of v5, v3, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    :goto_0
    const/4 v3, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    check-cast v3, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 150
    .line 151
    const-string v5, "eventType"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "FL_CARD_CLICK_ACTION, getEventTypeFromParam: "

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    instance-of v4, p3, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    :goto_2
    move-object v4, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    check-cast p3, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 215
    .line 216
    const-string v4, "cardBean"

    .line 217
    .line 218
    invoke-virtual {p3, v4}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    instance-of v4, p3, Lcom/huawei/appmarket/ib2;

    .line 223
    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    :try_start_2
    check-cast p3, Lcom/huawei/appmarket/ib2;

    .line 228
    .line 229
    new-instance v4, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p3, v4}, Lcom/huawei/appmarket/mp4;->h(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception p3

    .line 239
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const-string v4, "FL_CARD_CLICK_ACTION, getCardBeanFromParam: "

    .line 248
    .line 249
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {v2, p3}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    if-nez v4, :cond_7

    .line 258
    .line 259
    const-class p3, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 260
    .line 261
    invoke-static {p1, p3}, Lcom/huawei/appmarket/gj0;->b(Lcom/huawei/flexiblelayout/data/b;Ljava/lang/Class;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    move-object v4, p3

    .line 266
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 267
    .line 268
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v4}, Lcom/huawei/appmarket/jr0;->a(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 273
    .line 274
    .line 275
    instance-of p1, p2, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    check-cast p2, Lcom/huawei/appgallery/pageframe/v2/service/qcard/AGQCard;

    .line 280
    .line 281
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v0, v4, p2}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0, v4, v5}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_4
    return v1
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
