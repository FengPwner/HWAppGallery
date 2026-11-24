.class public abstract Lcom/huawei/ohos/localability/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.ohos.localability.IFormClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private o(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    move-object p1, p0

    .line 35
    check-cast p1, Lcom/huawei/ohos/localability/g$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/huawei/ohos/localability/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/huawei/ohos/localability/g;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/huawei/ohos/localability/g;->P(Lcom/huawei/ohos/localability/g;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.huawei.ohos.localability.IFormClient"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "AbilityFormProxy-031"

    .line 14
    .line 15
    const-string v3, "form callback onTransact message, unsupported message code: "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "IFormClient.Stub"

    .line 19
    .line 20
    if-lez p1, :cond_12

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-gt p1, v6, :cond_12

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/16 v7, 0x100

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "onDeleteForm size: "

    .line 60
    .line 61
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {v5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    if-gt p1, v7, :cond_1

    .line 77
    .line 78
    new-instance p4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ge v8, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, "unexpected notify delete form num: "

    .line 102
    .line 103
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    const-string p4, "onDeleteForm"

    .line 126
    .line 127
    invoke-static {p1, p2, p4}, Lcom/huawei/android/os/TraceEx;->traceBegin(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p0

    .line 131
    check-cast p1, Lcom/huawei/ohos/localability/g$b;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/huawei/ohos/localability/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/huawei/ohos/localability/g;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    sget p1, Lcom/huawei/ohos/localability/g;->L:I

    .line 146
    .line 147
    :cond_3
    const-string p1, "onDeleteForm, unregister form host callback"

    .line 148
    .line 149
    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p1, "onDeleteForm, weakProxy or intents is null"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    const-string p1, "onDeleteForm finish"

    .line 157
    .line 158
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    invoke-static {p2, p3}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "onAddForm size: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " sceneType: "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    if-lez p4, :cond_6

    .line 222
    .line 223
    if-gt p4, v7, :cond_6

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    if-ge v8, p4, :cond_7

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/huawei/ohos/localability/base/form/j;->m:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/huawei/ohos/localability/base/form/j;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/huawei/ohos/localability/base/form/j;->a()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p2, "unexpected notify add form num: "

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    const-string p4, "onAddForm"

    .line 280
    .line 281
    invoke-static {p1, p2, p4}, Lcom/huawei/android/os/TraceEx;->traceBegin(JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, p0

    .line 285
    check-cast p1, Lcom/huawei/ohos/localability/g$b;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/huawei/ohos/localability/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/huawei/ohos/localability/g;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    sget p1, Lcom/huawei/ohos/localability/g;->L:I

    .line 300
    .line 301
    :cond_8
    const-string p1, "onAddForm, unregister form host callback"

    .line 302
    .line 303
    :goto_6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    const-string p1, "onAddForm, weakProxy or intents is null"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    const-string p1, "onAddForm finish"

    .line 311
    .line 312
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :catchall_1
    move-exception p1

    .line 321
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 322
    .line 323
    .line 324
    move-result-wide p2

    .line 325
    invoke-static {p2, p3}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Landroid/content/Intent;

    .line 333
    .line 334
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    if-eqz p4, :cond_f

    .line 342
    .line 343
    const-string v0, "BUNDLE_NAME"

    .line 344
    .line 345
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v2, v0, Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, ""

    .line 352
    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    move-object v0, v3

    .line 359
    :goto_8
    const-string v2, "ABILITY_NAME"

    .line 360
    .line 361
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v4, v2, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v4, :cond_b

    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    move-object v2, v3

    .line 373
    :goto_9
    const-string v4, "MODULE_NAME"

    .line 374
    .line 375
    invoke-virtual {p4, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    instance-of v5, v4, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    move-object v4, v3

    .line 387
    :goto_a
    const-string v5, "FORM_NAME"

    .line 388
    .line 389
    invoke-virtual {p4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    instance-of v6, v5, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    move-object v3, v5

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    :cond_d
    const-string v5, "DIMENSION"

    .line 401
    .line 402
    invoke-virtual {p4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    instance-of v5, p4, Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    check-cast p4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    :cond_e
    new-instance p4, Landroid/content/ComponentName;

    .line 417
    .line 418
    invoke-direct {p4, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const-string p4, "ohos.extra.param.key.module_name"

    .line 425
    .line 426
    invoke-virtual {p1, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string p4, "ohos.extra.param.key.form_name"

    .line 430
    .line 431
    invoke-virtual {p1, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string p4, "ohos.extra.param.key.form_dimension"

    .line 435
    .line 436
    invoke-virtual {p1, p4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    move-object p4, p0

    .line 444
    check-cast p4, Lcom/huawei/ohos/localability/g$b;

    .line 445
    .line 446
    invoke-virtual {p4, p2, p1}, Lcom/huawei/ohos/localability/g$b;->K2(ILandroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p2, p3}, Lcom/huawei/ohos/localability/k;->o(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_10

    .line 467
    .line 468
    sget-object p1, Lcom/huawei/ohos/localability/Form;->u:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    move-object v4, p1

    .line 475
    check-cast v4, Lcom/huawei/ohos/localability/Form;

    .line 476
    .line 477
    :cond_10
    :goto_b
    move-object p1, p0

    .line 478
    check-cast p1, Lcom/huawei/ohos/localability/g$b;

    .line 479
    .line 480
    invoke-virtual {p1, v4}, Lcom/huawei/ohos/localability/g$b;->L2(Lcom/huawei/ohos/localability/Form;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_11

    .line 493
    .line 494
    :try_start_2
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    const-string p1, "createFormFromParcel"

    .line 499
    .line 500
    invoke-static {v2, v3, p1}, Lcom/huawei/android/os/TraceEx;->traceBegin(JLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lcom/huawei/ohos/localability/Form;->u:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    move-object v4, p1

    .line 510
    check-cast v4, Lcom/huawei/ohos/localability/Form;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 511
    .line 512
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 513
    .line 514
    .line 515
    move-result-wide p1

    .line 516
    invoke-static {p1, p2}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :catchall_2
    move-exception p1

    .line 521
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    .line 522
    .line 523
    .line 524
    move-result-wide p2

    .line 525
    invoke-static {p2, p3}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_11
    :goto_c
    move-object p1, p0

    .line 530
    check-cast p1, Lcom/huawei/ohos/localability/g$b;

    .line 531
    .line 532
    invoke-virtual {p1, v4}, Lcom/huawei/ohos/localability/g$b;->M2(Lcom/huawei/ohos/localability/Form;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_12
    const/16 v2, 0xe60

    .line 538
    .line 539
    if-le p1, v2, :cond_17

    .line 540
    .line 541
    const/16 v2, 0xe6a

    .line 542
    .line 543
    if-gt p1, v2, :cond_17

    .line 544
    .line 545
    const-string v2, "ohos.appexecfwk.FormHost"

    .line 546
    .line 547
    packed-switch p1, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    move-object p4, p0

    .line 579
    check-cast p4, Lcom/huawei/ohos/localability/g$b;

    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "onError, errorCode: "

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, " error message is "

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    iget-object p2, p4, Lcom/huawei/ohos/localability/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    if-nez p2, :cond_13

    .line 609
    .line 610
    const-string p1, "onError, weakProxy or intents is null"

    .line 611
    .line 612
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Lcom/huawei/ohos/localability/g;

    .line 622
    .line 623
    if-eqz p2, :cond_5

    .line 624
    .line 625
    const p4, 0x230034

    .line 626
    .line 627
    .line 628
    if-ne p1, p4, :cond_5

    .line 629
    .line 630
    invoke-static {p2, v1, v1}, Lcom/huawei/ohos/localability/g;->Q(Lcom/huawei/ohos/localability/g;ZZ)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result p4

    .line 646
    if-nez p4, :cond_14

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_14
    sget-object p4, Lcom/huawei/ohos/localability/base/form/j;->l:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Lcom/huawei/ohos/localability/base/form/j;

    .line 656
    .line 657
    invoke-virtual {p2}, Lcom/huawei/ohos/localability/base/form/j;->a()Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    move-object p4, p0

    .line 662
    check-cast p4, Lcom/huawei/ohos/localability/g$b;

    .line 663
    .line 664
    invoke-virtual {p4, p1, p2}, Lcom/huawei/ohos/localability/g$b;->K2(ILandroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_15

    .line 677
    .line 678
    sget-object p1, Lcom/huawei/ohos/localability/Form;->v:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    move-object v4, p1

    .line 685
    check-cast v4, Lcom/huawei/ohos/localability/Form;

    .line 686
    .line 687
    :cond_15
    if-eqz v4, :cond_10

    .line 688
    .line 689
    invoke-virtual {v4, v1}, Lcom/huawei/ohos/localability/Form;->o(Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_16

    .line 702
    .line 703
    sget-object p1, Lcom/huawei/ohos/localability/Form;->v:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    move-object v4, p1

    .line 710
    check-cast v4, Lcom/huawei/ohos/localability/Form;

    .line 711
    .line 712
    :cond_16
    if-eqz v4, :cond_11

    .line 713
    .line 714
    invoke-virtual {v4, v1}, Lcom/huawei/ohos/localability/Form;->o(Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :goto_e
    return v1

    .line 720
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :goto_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    return p1

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch 0xe61
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
