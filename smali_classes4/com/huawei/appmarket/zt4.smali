.class final Lcom/huawei/appmarket/zt4;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zt4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/eu4;

.field private final b:Lcom/huawei/appmarket/d32;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/cu4;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/huawei/appmarket/du4;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/eu4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/zt4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/appmarket/zt4;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/appmarket/zt4;->f:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/appmarket/zt4;->a:Lcom/huawei/appmarket/eu4;

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "jmessage"

    .line 23
    .line 24
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "mq"

    .line 31
    .line 32
    const-class v1, Lcom/huawei/appmarket/d32;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/d32;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/zt4;->b:Lcom/huawei/appmarket/d32;

    .line 41
    .line 42
    return-void
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
.end method

.method static d(Lcom/huawei/appmarket/zt4;Lcom/huawei/appmarket/iu4$b;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu4$b;->getLifecycleOwner()Lcom/huawei/appmarket/du4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/zt4;->e:Lcom/huawei/appmarket/du4;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/zt4;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/huawei/appmarket/cu4;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v2, Landroidx/lifecycle/j;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/j;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/appmarket/zt4;->a:Lcom/huawei/appmarket/eu4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu4$b;->getEvent()Landroidx/lifecycle/h$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroidx/lifecycle/j;->onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu4$b;->getEvent()Landroidx/lifecycle/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "LifecycleAdapter"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "notifyEvent getDeclaredMethods: "

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v6, v3, [Ljava/lang/reflect/Method;

    .line 89
    .line 90
    :goto_1
    array-length v7, v6

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-ge v8, v7, :cond_0

    .line 93
    .line 94
    aget-object v9, v6, v8

    .line 95
    .line 96
    const-class v10, Landroidx/lifecycle/n;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroidx/lifecycle/n;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/lifecycle/n;->value()Landroidx/lifecycle/h$a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v4, :cond_3

    .line 111
    .line 112
    :try_start_1
    new-array v10, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_1
    move-exception v9

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v9

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "notifyEvent InvocationTargetException: "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v5, v9}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v11, "notifyEvent IllegalAccessException: "

    .line 147
    .line 148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu4$b;->getEvent()Landroidx/lifecycle/h$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 160
    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iput v3, p0, Lcom/huawei/appmarket/zt4;->d:I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/huawei/appmarket/zt4;->b:Lcom/huawei/appmarket/d32;

    .line 169
    .line 170
    iget v0, p0, Lcom/huawei/appmarket/zt4;->f:I

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/d32;->unsubscribe(I)V

    .line 173
    .line 174
    .line 175
    iput v3, p0, Lcom/huawei/appmarket/zt4;->f:I

    .line 176
    .line 177
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/cu4;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/zt4;->f:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/zt4$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/zt4$a;-><init>(Lcom/huawei/appmarket/zt4;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zt4;->a:Lcom/huawei/appmarket/eu4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/eu4;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/zt4;->b:Lcom/huawei/appmarket/d32;

    const-string v3, "PageLifecycle"

    invoke-interface {v2, v3, v1, v0}, Lcom/huawei/appmarket/d32;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/huawei/appmarket/s22;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/zt4;->f:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/zt4;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/zt4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/zt4;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/zt4;->d:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "LifecycleAdapter"

    const-string v0, "addObserver, observer == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zt4;->e:Lcom/huawei/appmarket/du4;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/cu4;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/zt4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/huawei/appmarket/zt4;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/zt4;->d:I

    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/zt4;->d:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/zt4;->f:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/zt4;->b:Lcom/huawei/appmarket/d32;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/d32;->unsubscribe(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/zt4;->f:I

    :cond_1
    return-void
.end method
