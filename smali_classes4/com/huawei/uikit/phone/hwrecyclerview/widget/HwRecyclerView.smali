.class public Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.source "SourceFile"


# instance fields
.field private n1:Z

.field private o1:Landroid/content/IntentFilter;

.field private s1:Z

.field private t1:Landroid/content/Context;

.field private v1:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;-><init>(Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->v1:Landroid/content/BroadcastReceiver;

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwrecyclerview/R$attr;->hwRecyclerViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;-><init>(Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->v1:Landroid/content/BroadcastReceiver;

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwrecyclerview/R$attr;->hwRecyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;-><init>(Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;)V

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->v1:Landroid/content/BroadcastReceiver;

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private G()V
    .registers 8

    .line 1
    const-string v0, "HwRecyclerView"

    iget-boolean v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->n1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->t1:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->o1:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->o1:Landroid/content/IntentFilter;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->t1:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->v1:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->o1:Landroid/content/IntentFilter;

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/h53;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->t1:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->v1:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->o1:Landroid/content/IntentFilter;

    const-string v5, "huawei.permission.CLICK_STATUSBAR_BROADCAST"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "There is a problem with the APP application scenario:BroadcastReceiver components are not allowed to register to receive intents"

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z

    goto :goto_2

    :catch_1
    const-string v2, "registerReceiver IllegalStateException"

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->handleScrollToTop()V

    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->t1:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->v1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HwRecyclerView"

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private J(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->t1:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->t1:Landroid/content/Context;

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/wg6;->a:[I

    const v1, 0x7f13051a

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->n1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final createCompoundEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwCompoundEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/phone/hwunifiedinteract/widget/HwCompoundEventDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/uikit/phone/hwunifiedinteract/widget/HwCompoundEventDetector;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method protected final createGenericEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/phone/hwunifiedinteract/widget/HwGenericEventDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/uikit/phone/hwunifiedinteract/widget/HwGenericEventDetector;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method protected final createKeyEventDetector()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/phone/hwunifiedinteract/widget/HwKeyEventDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/uikit/phone/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->G()V

    iget-boolean v0, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->I()V

    return-void
.end method

.method public setScrollTopEnable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->n1:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->n1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->G()V

    iget-boolean p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->s1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->start(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->I()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->mRollbackRuleDetectorProxy:Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRollbackRuleDetectorProxy;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
