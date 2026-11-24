.class public Lcom/huawei/appmarket/ig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field protected final b:Ljava/util/HashMap;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/util/HashSet;

.field private final e:Lcom/huawei/quickcard/CardContext;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/ig9;->e:Lcom/huawei/quickcard/CardContext;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/ig9;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/ig9;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appmarket/ig9;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v1, "light"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    const-string v1, "dark"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/huawei/quickcard/QuickCardRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method

.method public static synthetic a(Lcom/huawei/appmarket/ig9;Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ig9;->e:Lcom/huawei/quickcard/CardContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/huawei/quickcard/CardContext;->getDataContext()Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/huawei/quickcard/watcher/IWatcherManager;->updateByVars(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
.end method

.method private i(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static j(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/util/HashSet;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screenHeightDp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screenWidthDp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p0, "$configuration.deviceInfo.screenHeightDp"

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "$configuration.deviceInfo.screenWidthDp"

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
.end method

.method private n(Ljava/util/HashSet;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->e:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->getDataContext()Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/watcher/IWatcherManager;->updateByVars(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)F
    .registers 6

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "screenDensity"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v3, v1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getAppDensity(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p1
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "uiMode"

    .line 9
    .line 10
    const-string v2, "screenDensity"

    .line 11
    .line 12
    const-string v3, "orientation"

    .line 13
    .line 14
    const-string v4, "fontScale"

    .line 15
    .line 16
    const-string v5, "layoutDirection"

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "language.language"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x7

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "language.country"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v6, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v6, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "language.script"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v6, 0x0

    .line 100
    :goto_0
    const-string p1, "deviceInfo"

    .line 101
    .line 102
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :pswitch_0
    const-string p1, "language"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_1
    const-string p1, "country"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_6
    const-string p1, "script"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7491e48b -> :sswitch_7
        -0x62a20fdf -> :sswitch_6
        -0x5c7999c5 -> :sswitch_5
        -0x55cd0a30 -> :sswitch_4
        -0x5119a524 -> :sswitch_3
        -0x326cada9 -> :sswitch_2
        -0x2b5cdd00 -> :sswitch_1
        0x75c0352e -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "$configuration"

    invoke-interface {p1, v0}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ig9;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0, v2}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ig9;->d(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V

    return-void
.end method

.method public final f(Ljava/util/List;Landroid/content/res/Configuration;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Configuration;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v0, Lcom/huawei/appmarket/ig9;->e:Lcom/huawei/quickcard/CardContext;

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfigChanged:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ConfigurationManager"

    invoke-static {v9, v8}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v10, "expandState"

    const-string v11, "uiMode"

    const/4 v12, 0x3

    const-string v14, "orientation"

    const-string v15, "fontScale"

    const/16 v16, 0x0

    const-string v13, "layoutDirection"

    const-string v6, "screenDensity"

    const/16 v17, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/16 v17, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_2
    const-string v8, "locale"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    :goto_1
    const-string v5, "deviceInfo"

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 2
    invoke-static {v6, v1, v3}, Lcom/huawei/appmarket/ig9;->j(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/util/HashSet;)V

    .line 3
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->getManufacturerDeviceInfo()Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;->isFoldable()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "device is foldable"

    invoke-static {v9, v7}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;->getFoldedState()Lcom/huawei/appmarket/m89;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lcom/huawei/appmarket/m89;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-string v6, "device is not foldable"

    invoke-static {v9, v6}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/huawei/appmarket/m89;->c:Lcom/huawei/appmarket/m89;

    goto :goto_2

    :goto_3
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v5, v6, v7}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "$configuration.deviceInfo.expandState"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/ig9;->n(Ljava/util/HashSet;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget v6, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/16 v8, 0x10

    const-string v10, "dark"

    const-string v12, "light"

    if-eq v6, v8, :cond_9

    const/16 v8, 0x20

    if-eq v6, v8, :cond_a

    const-string v6, "uiMode is not light or dark, set to light."

    .line 8
    invoke-static {v9, v6}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v6, v12

    goto :goto_4

    :cond_a
    move-object v6, v10

    :goto_4
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isQVersion()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isDarkThemeEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v12

    goto :goto_5

    :cond_c
    move-object v10, v6

    .line 9
    :goto_5
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5, v10, v6}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 11
    invoke-interface {v7}, Lcom/huawei/quickcard/CardContext;->getThemeMode()Lcom/huawei/quickcard/ThemeMode;

    move-result-object v6

    sget-object v7, Lcom/huawei/quickcard/ThemeMode;->AUTO:Lcom/huawei/quickcard/ThemeMode;

    if-ne v6, v7, :cond_d

    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isDarkThemeEnabled()Z

    move-result v6

    goto :goto_6

    :cond_d
    sget-object v7, Lcom/huawei/quickcard/ThemeMode;->DARK:Lcom/huawei/quickcard/ThemeMode;

    if-ne v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 12
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "powerSavingMode"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "$configuration.deviceInfo.uiMode"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "$configuration.deviceInfo.powerSavingMode"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/huawei/appmarket/ig9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ig9;->g(Ljava/util/HashSet;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v6, :cond_f

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    :cond_f
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v12}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, ""

    if-nez v7, :cond_10

    move-object v7, v10

    :cond_10
    const-string v11, "language"

    .line 16
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_11

    move-object v8, v10

    :cond_11
    const-string v7, "script"

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_12

    move-object v6, v10

    :cond_12
    const-string v7, "country"

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v5, v9, v6}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "$configuration.deviceInfo.language.language"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "$configuration.deviceInfo.language.script"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "$configuration.deviceInfo.language.country"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-interface {v7}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object v8

    invoke-interface {v8}, Lcom/huawei/quickcard/QuickCardRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/huawei/quickcard/utils/ViewUtils;->getAppDensity(Landroid/content/Context;)F

    move-result v9

    .line 19
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v6, "$configuration.deviceInfo.screenDensity"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ig9;->p(Landroid/content/Context;)V

    invoke-static {v5, v1, v3}, Lcom/huawei/appmarket/ig9;->j(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/util/HashSet;)V

    invoke-interface {v7}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/quickcard/watcher/IWatcherManager;->updateDPWatchers()V

    goto/16 :goto_0

    .line 21
    :pswitch_4
    iget v8, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const-string v8, "undefined"

    goto :goto_7

    :cond_13
    const-string v8, "landscape"

    goto :goto_7

    :cond_14
    const-string v8, "portrait"

    .line 22
    :goto_7
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v5, v8, v9}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v9, "$configuration.deviceInfo.orientation"

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1, v3}, Lcom/huawei/appmarket/ig9;->j(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/util/HashSet;)V

    invoke-interface {v7}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object v7

    invoke-interface {v7}, Lcom/huawei/quickcard/QuickCardRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->getDeviceScreenWidth(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->getDeviceScreenHeight(Landroid/content/Context;)I

    move-result v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "screenWidth"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "screenHeight"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v10, "$configuration.deviceInfo.screenWidth"

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "$configuration.deviceInfo.screenHeight"

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Number;

    if-eqz v10, :cond_15

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_8

    :cond_15
    iget v6, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v6, v6

    const/high16 v10, 0x43200000    # 160.0f

    div-float/2addr v6, v10

    .line 25
    :goto_8
    invoke-static {v6, v9}, Lcom/huawei/quickcard/utils/ViewUtils;->pxInt2IntDip(FI)I

    move-result v9

    invoke-static {v6, v7}, Lcom/huawei/quickcard/utils/ViewUtils;->pxInt2IntDip(FI)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "screenLogicWidth"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "screenLogicHeight"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "$configuration.deviceInfo.screenLogicWidth"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "$configuration.deviceInfo.screenLogicHeight"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget v6, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "$configuration.deviceInfo.fontScale"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/quickcard/watcher/IWatcherManager;->updateSPWatchers()V

    goto/16 :goto_0

    .line 29
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    const-string v7, "ltr"

    if-eqz v6, :cond_18

    const/4 v8, 0x1

    if-eq v6, v8, :cond_17

    const-string v6, "direction is not ltr or rtl, set to ltr."

    .line 30
    invoke-static {v9, v6}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string v7, "rtl"

    .line 31
    :cond_18
    :goto_9
    invoke-direct {v0, v5}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v5, v7, v6}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "$configuration.deviceInfo.layoutDirection"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    if-eqz p3, :cond_1a

    .line 33
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/ig9;->n(Ljava/util/HashSet;)V

    :cond_1a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v7, v2}, Lcom/huawei/quickcard/CardContext;->onThemeChange(Ljava/util/Set;)V

    :cond_1b
    if-eqz p3, :cond_1f

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_a

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-interface {v7}, Lcom/huawei/quickcard/CardContext;->getDataContext()Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onConfigurationChanged"

    const/4 v4, 0x1

    invoke-interface {v7, v1, v3, v2, v4}, Lcom/huawei/quickcard/CardContext;->callLifeCycleMethod(Lcom/huawei/quickcard/elexecutor/IExpressionContext;Ljava/lang/String;Ljava/util/Map;Z)Z

    :cond_1f
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7491e48b -> :sswitch_6
        -0x5c7999c5 -> :sswitch_5
        -0x55cd0a30 -> :sswitch_4
        -0x5119a524 -> :sswitch_3
        -0x4169f1a6 -> :sswitch_2
        -0x326cada9 -> :sswitch_1
        -0x1abbf9e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/HashSet;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method public final h(Landroid/content/Context;)F
    .registers 6

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fontScale"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v3, v1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p1
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
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/JsonUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->getDeviceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deviceInfo"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "deviceType"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "osType"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "android"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "osVersionName"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v0, v2}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "osVersionCode"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v0, v2}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getAppDensity(Landroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "screenDensity"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, p1, v0}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getNetworkType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "networkType"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, p1, v0}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "platformInfo"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/huawei/quickcard/base/utils/QuickCardPlatformUtils;->getLibraryVerCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "sdkVersionCode"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/quickcard/base/utils/QuickCardPlatformUtils;->getEngineVer()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "platformVersionCode"

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method protected final o()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceInfo"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    const-string p6, "deviceInfo"

    .line 1
    invoke-direct {p0, p6}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p6

    const-string/jumbo p7, "windowWidth"

    filled-new-array {p7}, [Ljava/lang/String;

    move-result-object p8

    const/4 p9, -0x1

    .line 2
    invoke-static {p6, p9, p8}, Lcom/huawei/quickcard/utils/ValueUtils;->getIntegerFromMap(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result p8

    const-string/jumbo v0, "windowHeight"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, p9, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->getIntegerFromMap(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result p9

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eq p8, p4, :cond_0

    const-string p3, "$configuration.deviceInfo.windowWidth"

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p7}, [Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p3, p7}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p3, "$configuration.deviceInfo.windowLogicWidth"

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/ig9;->b(Landroid/content/Context;)F

    move-result p3

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string/jumbo p4, "windowLogicWidth"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p3, p4}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_0
    if-eq p9, p5, :cond_1

    const-string p3, "$configuration.deviceInfo.windowHeight"

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p3, p4}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p3, "$configuration.deviceInfo.windowLogicHeight"

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/ig9;->b(Landroid/content/Context;)F

    move-result p3

    int-to-float p4, p5

    invoke-static {p3, p4}, Lcom/huawei/quickcard/utils/ViewUtils;->px2dip(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string/jumbo p4, "windowLogicHeight"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p3, p4}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Lcom/huawei/appmarket/st1;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4, p2}, Lcom/huawei/appmarket/st1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->getDeviceScreenWidth(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->getDeviceScreenHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ig9;->b(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->pxInt2IntDip(FI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->pxInt2IntDip(FI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "deviceInfo"

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "screenLogicWidth"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v0, v3}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ig9;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "screenLogicHeight"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, p1, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "$configuration.deviceInfo.screenLogicWidth"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "$configuration.deviceInfo.screenLogicHeight"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ig9;->n(Ljava/util/HashSet;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final q()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->b:Ljava/util/HashMap;

    const-string v1, "themes"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ig9;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
