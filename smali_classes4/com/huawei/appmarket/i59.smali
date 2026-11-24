.class public final Lcom/huawei/appmarket/i59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/watcher/IWatcherManager;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;

.field private final g:Lcom/huawei/quickcard/CardContext;

.field private final h:Ljava/util/ArrayList;

.field private final i:Lcom/huawei/quickcard/framework/condition/ConditionalData;

.field private final j:Lcom/huawei/quickcard/utils/MapSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/quickcard/utils/MapSet<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/quickcard/framework/condition/ConditionalData;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalData;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->i:Lcom/huawei/quickcard/framework/condition/ConditionalData;

    new-instance v0, Lcom/huawei/quickcard/utils/MapSet;

    invoke-direct {v0}, Lcom/huawei/quickcard/utils/MapSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->j:Lcom/huawei/quickcard/utils/MapSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i59;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    return-void
.end method

.method private a(Ljava/util/Collection;)Ljava/util/LinkedList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->j:Lcom/huawei/quickcard/utils/MapSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/huawei/quickcard/utils/MapSet;->getChildren(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/i59;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static b(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/zg9;

    new-instance v1, Lcom/huawei/appmarket/d59;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p1, v2}, Lcom/huawei/appmarket/d59;-><init>(Lcom/huawei/quickcard/watcher/IWatchAttrCallback;Ljava/lang/String;I)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/appmarket/zg9;-><init>(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getWatchers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v2, v0, v1}, Lcom/huawei/quickcard/CardContext;->batchUpdateExp(Ljava/util/Collection;Z)V

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getConditionalViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->getConditionalData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i59;->c(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(Lcom/huawei/quickcard/utils/WeakMapSet;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/huawei/quickcard/watcher/Watcher;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/quickcard/watcher/Watcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Watcher;->hasValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Watcher;->hasUpdate()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Watcher;->update()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Lcom/huawei/quickcard/framework/condition/ConditionalData;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/huawei/quickcard/framework/condition/ConditionalData;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/utils/WeakMapSet;->getChildren(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/huawei/appmarket/i59;->d(Lcom/huawei/quickcard/utils/WeakMapSet;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "WatcherManager"

    .line 52
    .line 53
    const-string v1, "unexpect branch"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
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

.method private e(Lcom/huawei/quickcard/watcher/Watcher;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/quickcard/watcher/Watcher;->getVariableSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->a:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/i59;->f(Lcom/huawei/quickcard/watcher/Watcher;Ljava/util/Set;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/huawei/quickcard/watcher/Watcher;->getFirstFieldsSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->c:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/i59;->f(Lcom/huawei/quickcard/watcher/Watcher;Ljava/util/Set;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/huawei/appmarket/i59;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/quickcard/watcher/Watcher;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/i59;->updateExprWatchersMap(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/i59;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Lcom/huawei/quickcard/watcher/Watcher;Ljava/util/Set;Ljava/util/HashMap;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zg9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/zg9;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static h(Ljava/util/List;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final associatePathAndWatcher(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->j:Lcom/huawei/quickcard/utils/MapSet;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/quickcard/utils/MapSet;->putChild(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final collectNewWatchers(Ljava/util/Collection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getRootConditionData()Lcom/huawei/quickcard/framework/condition/ConditionalData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->i:Lcom/huawei/quickcard/framework/condition/ConditionalData;

    return-object v0
.end method

.method public final getWatchersByField(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final removeConditionalDPSWatcher(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getConditionalView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/huawei/appmarket/i59;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final removeDPWatcher(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeSPWatcher(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeWatchersByConditionData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getWatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->d:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i59;->h(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i59;->h(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/huawei/appmarket/i59;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i59;->h(Ljava/util/List;Ljava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/i59;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getConditionalViews()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/i59;->removeWatchersByConditionData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final resetByVar(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/i59;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/watcher/Watcher;

    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Watcher;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCommonWatchers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->i:Lcom/huawei/quickcard/framework/condition/ConditionalData;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->setWatchers(Ljava/util/List;)V

    return-void
.end method

.method public final setMessageKeys(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setValueByExpr(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/watcher/Watcher;

    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/watcher/Watcher;->setNewValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopCollectNewWatchers(Ljava/util/Collection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAll()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/watcher/Watcher;

    invoke-virtual {v2}, Lcom/huawei/quickcard/watcher/Watcher;->reset()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/i59;->i:Lcom/huawei/quickcard/framework/condition/ConditionalData;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/i59;->c(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final updateByFields(Ljava/util/Set;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/i59;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/i59;->updateWatchers(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

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

.method public final updateByScripts(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/i59;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/i59;->updateWatchers(Ljava/util/Collection;)V

    return-void
.end method

.method public final updateByVar(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i59;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/i59;->updateWatchers(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final updateByVars(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/i59;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/i59;->updateWatchers(Ljava/util/Collection;)V

    return-void
.end method

.method public final updateDPWatchers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/huawei/appmarket/i59;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method public final updateExprWatchersMap(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateOnBind()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/i59;->updateWatchers(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final updateSPWatchers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/huawei/appmarket/i59;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method public final updateWatchers(Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/huawei/quickcard/utils/WeakMapSet;

    invoke-direct {v1}, Lcom/huawei/quickcard/utils/WeakMapSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/quickcard/watcher/Watcher;

    invoke-virtual {v3}, Lcom/huawei/quickcard/watcher/Watcher;->reset()V

    invoke-virtual {v3}, Lcom/huawei/quickcard/watcher/Watcher;->getConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->isRoot()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v4, v3}, Lcom/huawei/quickcard/utils/WeakMapSet;->putChild(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getSuperConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->isRoot()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v4}, Lcom/huawei/quickcard/utils/WeakMapSet;->putChild(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/huawei/quickcard/CardContext;->batchUpdateExp(Ljava/util/Collection;Z)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i59;->d(Lcom/huawei/quickcard/utils/WeakMapSet;Ljava/util/Set;)V

    return-void
.end method

.method public final watchAttr(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)Lcom/huawei/quickcard/watcher/Watcher;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/quickcard/watcher/Watcher;

    new-instance v1, Lcom/huawei/appmarket/d59;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Lcom/huawei/appmarket/d59;-><init>(Lcom/huawei/quickcard/watcher/IWatchAttrCallback;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/quickcard/watcher/Watcher;-><init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i59;->e(Lcom/huawei/quickcard/watcher/Watcher;)V

    return-object v0
.end method

.method public final watchDPAttr(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->e:Ljava/util/HashMap;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/appmarket/i59;->b(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;Ljava/util/HashMap;)V

    return-void
.end method

.method public final watchIfCondition(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchConditionCallback;)Lcom/huawei/quickcard/watcher/Watcher;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/quickcard/watcher/Watcher;

    new-instance v1, Lcom/huawei/appmarket/c59;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Lcom/huawei/appmarket/c59;-><init>(Lcom/huawei/quickcard/watcher/IWatchConditionCallback;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/quickcard/watcher/Watcher;-><init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i59;->e(Lcom/huawei/quickcard/watcher/Watcher;)V

    return-object v0
.end method

.method public final watchSPAttr(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i59;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/appmarket/i59;->b(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;Ljava/util/HashMap;)V

    return-void
.end method

.method public final watchVirtualViewAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IVirtualViewWatchCallback;)Lcom/huawei/quickcard/watcher/Watcher;
    .registers 14

    .line 1
    new-instance v0, Lcom/huawei/quickcard/watcher/Watcher;

    new-instance v7, Lcom/huawei/appmarket/ch5;

    const/16 v6, 0xf

    move-object v1, v7

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    invoke-direct {v0, p1, p4, v7}, Lcom/huawei/quickcard/watcher/Watcher;-><init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i59;->e(Lcom/huawei/quickcard/watcher/Watcher;)V

    return-object v0
.end method

.method public final watcherForCondition(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchConditionCallback;)Lcom/huawei/quickcard/watcher/ForWatcher;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/quickcard/watcher/ForWatcher;

    new-instance v1, Lcom/huawei/appmarket/c59;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p1, v2}, Lcom/huawei/appmarket/c59;-><init>(Lcom/huawei/quickcard/watcher/IWatchConditionCallback;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/i59;->g:Lcom/huawei/quickcard/CardContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/quickcard/watcher/ForWatcher;-><init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i59;->e(Lcom/huawei/quickcard/watcher/Watcher;)V

    return-object v0
.end method
