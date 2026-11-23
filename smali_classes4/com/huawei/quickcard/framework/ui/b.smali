.class final Lcom/huawei/quickcard/framework/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/watcher/IWatchAttrCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/watcher/IWatchAttrCallback;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/quickcard/CardContext;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/huawei/quickcard/CardContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/quickcard/CardContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/quickcard/framework/ui/b;->c:Lcom/huawei/quickcard/CardContext;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/quickcard/framework/ui/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/quickcard/utils/ViewUtils;->getComponent(Landroid/view/View;)Lcom/huawei/quickcard/framework/ui/Component;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "unknown component for "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/quickcard/utils/StrUtils;->objDesc(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "WatcherCallback"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v2, p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/huawei/quickcard/framework/ui/Component;->toQuickCardValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isSp()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    const v2, 0x7f0a1258

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/huawei/quickcard/CardContext;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Lcom/huawei/quickcard/framework/ui/b;

    .line 83
    .line 84
    invoke-direct {v5, v0, v2}, Lcom/huawei/quickcard/framework/ui/b;-><init>(Landroid/view/View;Lcom/huawei/quickcard/CardContext;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4, p1, p2, v5}, Lcom/huawei/quickcard/watcher/IWatcherManager;->watchDPAttr(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isSp()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Lcom/huawei/quickcard/framework/ui/b;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, Lcom/huawei/quickcard/framework/ui/b;-><init>(Landroid/view/View;Lcom/huawei/quickcard/CardContext;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, p1, p2, v5}, Lcom/huawei/quickcard/watcher/IWatcherManager;->watchSPAttr(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p1, p2}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->saveAttrOrStyle(Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, p1, p2}, Lcom/huawei/quickcard/framework/ui/Component;->buildRenderCommand(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)Lcom/huawei/quickcard/framework/ui/RenderCommand;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p2, Lcom/huawei/quickcard/framework/ui/RenderPipeline;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->addCommand(Lcom/huawei/quickcard/framework/ui/RenderCommand;)Lcom/huawei/quickcard/framework/ui/RenderPipeline;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/quickcard/framework/ui/b;->c:Lcom/huawei/quickcard/CardContext;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->hasCSSTag(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, Lcom/huawei/quickcard/framework/ui/Component;->bindAllPseudoStylesRenderCommand(Landroid/view/View;Lcom/huawei/quickcard/framework/ui/RenderPipeline;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2, p1, v0}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->render(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
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
.end method
