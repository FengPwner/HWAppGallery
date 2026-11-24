.class public Lcom/huawei/quickcard/QuickCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/QuickCardRoot;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/QuickCardView$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/res/Configuration;

.field private c:Ljava/lang/String;

.field protected cardContext:Lcom/huawei/quickcard/CardContext;

.field private d:Lorg/json/JSONObject;

.field private e:Z

.field private f:Lcom/huawei/quickcard/IQuickCardDestroyCallback;

.field private g:Landroidx/lifecycle/h;

.field private h:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/quickcard/QuickCardView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/QuickCardView;->k:Landroid/util/SparseArray;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "fontScale"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x200

    const-string v2, "uiMode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x80

    const-string v2, "orientation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "locale"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2000

    const-string v2, "layoutDirection"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1000

    const-string v2, "screenDensity"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x800

    const-string v2, "expandState"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/QuickCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/QuickCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/QuickCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/quickcard/QuickCardView;->i:Landroid/content/Context;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance v0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->h:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sb9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/quickcard/QuickCardView;->createCurrentContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/huawei/quickcard/QuickCardView;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->b:Landroid/content/res/Configuration;

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/quickcard/CardContext;->onConfigChanged(Ljava/util/List;Landroid/content/res/Configuration;Z)V

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->initOtherConfigInfo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I
    .registers 5

    .line 1
    const-string v0, "call bindData"

    .line 2
    .line 3
    const-string v1, "QuickCardView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->from(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->begin()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/base/bi/CardReporter;->uri(Ljava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->code(I)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v1, "yoga not loaded"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/huawei/quickcard/base/bi/CardReporter;->msg(Ljava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportBindData()V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/huawei/quickcard/utils/IntervalTimerMethodUtil;->clearAllInterval(Lcom/huawei/quickcard/CardContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/huawei/quickcard/utils/IntervalTimerMethodUtil;->clearAllTimeout(Lcom/huawei/quickcard/CardContext;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/huawei/quickcard/CardContext;->bindData(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string v2, "bind data success"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "bind data fail"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->code(I)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/base/bi/CardReporter;->msg(Ljava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportBindData()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "call bindData result:"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " with url:"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return p1
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

.method protected createCurrentContext()Lcom/huawei/quickcard/CardContext;
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/gx8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/gx8;-><init>(Lcom/huawei/quickcard/QuickCardRoot;)V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destory card:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "QuickCardView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->j:Lcom/huawei/quickcard/QuickCardView$a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->j:Lcom/huawei/quickcard/QuickCardView$a;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/r89;->d:Lcom/huawei/appmarket/r89;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/r89;->d(Lcom/huawei/quickcard/QuickCardView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getFullScreenImpl()Lcom/huawei/quickcard/utils/FullScreenImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/FullScreenImpl;->exitFullScreen()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->release()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->h:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->unRegisterTouchListenerByRoot()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/huawei/quickcard/QuickCardView;->e:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->f:Lcom/huawei/quickcard/IQuickCardDestroyCallback;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/IQuickCardDestroyCallback;->onDestroyed(Lcom/huawei/quickcard/QuickCardView;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->f:Lcom/huawei/quickcard/IQuickCardDestroyCallback;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/quickcard/QuickCardView;->onDestroy()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->h:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    invoke-virtual {v1, p0, p1}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->dispatchTouchEvent(Lcom/huawei/quickcard/QuickCardView;Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public evaluateExpression(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/utils/StrUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->executeExpr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public exitFullScreen()V
    .registers 2

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getFullScreenImpl()Lcom/huawei/quickcard/utils/FullScreenImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/FullScreenImpl;->exitFullScreen()V

    return-void
.end method

.method public getCardConfiguration()Landroid/content/res/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->b:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getCardContext()Lcom/huawei/quickcard/CardContext;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    return-object v0
.end method

.method public getCardOptions()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getQuickCardUri()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "QuickCardView"

    const-string v1, "unreachable branch"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .registers 1

    return-object p0
.end method

.method public getTouchEventManager()Lcom/huawei/quickcard/framework/touch/ITouchEventManager;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->h:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/QuickCardView;->e:Z

    return v0
.end method

.method public isInFullScreen()Z
    .registers 2

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getFullScreenImpl()Lcom/huawei/quickcard/utils/FullScreenImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/FullScreenImpl;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public notifyDataChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/quickcard/CardContext;->notifyDataChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->b:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->getThemeMode()Lcom/huawei/quickcard/ThemeMode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/huawei/quickcard/utils/SystemUtils;->adaptUiMode(Landroid/content/res/Configuration;Lcom/huawei/quickcard/ThemeMode;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/huawei/quickcard/QuickCardView;->k:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int v7, p1, v6

    .line 39
    .line 40
    if-ne v7, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-interface {v0, v2, v1, p1}, Lcom/huawei/quickcard/CardContext;->onConfigChanged(Ljava/util/List;Landroid/content/res/Configuration;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
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
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->i:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/huawei/appmarket/gu4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appmarket/gu4;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->j:Lcom/huawei/quickcard/QuickCardView$a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/huawei/quickcard/QuickCardView$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/huawei/quickcard/QuickCardView$a;-><init>(Lcom/huawei/quickcard/QuickCardView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->j:Lcom/huawei/quickcard/QuickCardView$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/r89;->d:Lcom/huawei/appmarket/r89;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/r89;->a(Lcom/huawei/quickcard/QuickCardView;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method protected onDestroy()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->onResume()V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->onScreenStateChanged(I)V

    :cond_0
    return-void
.end method

.method public render(Ljava/lang/String;Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/quickcard/QuickCardView;->render(Ljava/lang/String;Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public render(Ljava/lang/String;Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;Ljava/util/Map;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/QuickCardView;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "call render:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QuickCardView"

    invoke-static {v0, p3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/quickcard/base/bi/CardReporter;->from(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/quickcard/base/bi/CardReporter;->begin()Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->uri(Ljava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p3

    invoke-static {}, Lcom/huawei/quickcard/framework/cache/Caches;->get()Lcom/huawei/quickcard/framework/cache/Caches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/quickcard/framework/cache/Caches;->beans()Lcom/huawei/quickcard/framework/cache/CacheInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/quickcard/framework/cache/CacheInterface;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/framework/bean/QuickCardBean;

    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    const-string/jumbo p2, "yoga not loaded"

    const/16 p3, 0x17

    invoke-virtual {p1, p3, p2}, Lcom/huawei/quickcard/base/bi/CardReporter;->fail(ILjava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportRender()V

    return p3

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->getCard()Lcom/huawei/quickcard/framework/bean/CardElement;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/bean/QuickCardBean;->getOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->d:Lorg/json/JSONObject;

    new-instance v0, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;

    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->b:Landroid/content/res/Configuration;

    .line 2
    invoke-interface {v1, p1, p2, v2}, Lcom/huawei/quickcard/CardContext;->init(Lcom/huawei/quickcard/framework/bean/QuickCardBean;Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;Landroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 3
    invoke-direct {v0, p2}, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;-><init>(Lcom/huawei/quickcard/CardContext;)V

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/framework/inflater/CardInflater;->inflate(Lcom/huawei/quickcard/framework/bean/QuickCardBean;)V

    iget-object p1, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-interface {p1}, Lcom/huawei/quickcard/CardContext;->onRendered()V

    invoke-virtual {p3}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->success()Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportRender()V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const-string p1, "call render fail:7"

    invoke-static {v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    const-string p2, "card not exist"

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/huawei/quickcard/base/bi/CardReporter;->fail(ILjava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportRender()V

    return p3
.end method

.method public setDestroyCallback(Lcom/huawei/quickcard/IQuickCardDestroyCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/QuickCardView;->f:Lcom/huawei/quickcard/IQuickCardDestroyCallback;

    return-void
.end method

.method public setLifecycleOwner(Lcom/huawei/appmarket/gu4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/quickcard/QuickCardView;->j:Lcom/huawei/quickcard/QuickCardView$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/QuickCardView;->g:Landroidx/lifecycle/h;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->setParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setQuickCardAreaCalculator(Lcom/huawei/quickcard/exposure/extend/IQuickCardAreaCalculator;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->setQuickCardAreaCalculator(Lcom/huawei/quickcard/exposure/extend/IQuickCardAreaCalculator;)V

    :cond_0
    return-void
.end method

.method public setQuickCardListener(Lcom/huawei/quickcard/IQuickCardListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->setCardActionListener(Lcom/huawei/quickcard/IQuickCardListener;)V

    :cond_0
    return-void
.end method

.method public unbind(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I
    .registers 5

    .line 1
    const-string v0, "call unbind"

    .line 2
    .line 3
    const-string v1, "QuickCardView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/quickcard/QuickCardView;->cardContext:Lcom/huawei/quickcard/CardContext;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->unbind(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "call unbind result:"

    .line 20
    .line 21
    const-string v2, " with url:"

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/huawei/quickcard/QuickCardView;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p1
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
