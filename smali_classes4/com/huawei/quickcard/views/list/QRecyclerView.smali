.class public Lcom/huawei/quickcard/views/list/QRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;
.implements Lcom/huawei/quickcard/views/list/IQRecyclerView;
.implements Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;
.implements Lcom/huawei/quickcard/framework/ui/IViewDirection;
.implements Lcom/huawei/quickcard/IRecyclerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/views/list/QRecyclerView$b;,
        Lcom/huawei/quickcard/views/list/QRecyclerView$d;,
        Lcom/huawei/quickcard/views/list/QRecyclerView$c;
    }
.end annotation


# static fields
.field public static final SHOW_BEGIN_KEY:Ljava/lang/String; = "begin"

.field public static final SHOW_END_KEY:Ljava/lang/String; = "end"


# instance fields
.field N1:Z

.field private O1:Ljava/lang/String;

.field private P1:I

.field private Q1:I

.field private R1:Lcom/huawei/appmarket/x09;

.field private S1:Ljava/util/LinkedList;

.field private T1:F

.field private U1:F

.field private V1:I

.field private W1:I

.field private X1:Z

.field private Y1:Lcom/huawei/quickcard/views/list/BounceHandler;

.field private Z1:Lcom/huawei/quickcard/views/list/QRecyclerView$b;

.field private a2:Lcom/huawei/quickcard/views/list/b;

.field private b2:Lcom/huawei/quickcard/exposure/ExposureManager;

.field private c2:Lcom/huawei/appmarket/ab9;

.field private d2:Ljava/lang/String;

.field private e2:F

.field private f2:I

.field private g2:Lcom/huawei/quickcard/views/list/QRecyclerView$d;

.field private h2:Z

.field private i2:I

.field n1:Lcom/huawei/quickcard/views/list/c;

.field o1:Lcom/huawei/quickcard/views/list/d;

.field s1:Lcom/huawei/quickcard/views/list/e;

.field t1:Lcom/huawei/quickcard/views/list/f;

.field v1:Lcom/huawei/quickcard/views/list/g;

.field x1:Landroidx/recyclerview/widget/RecyclerView$p;

.field y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    const-string v0, "grid"

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->O1:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Q1:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->S1:Ljava/util/LinkedList;

    new-instance v0, Lcom/huawei/quickcard/views/list/b;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/views/list/b;-><init>(Lcom/huawei/quickcard/views/list/QRecyclerView;)V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->a2:Lcom/huawei/quickcard/views/list/b;

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->i2:I

    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    const-string p2, "grid"

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->O1:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Q1:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->S1:Ljava/util/LinkedList;

    new-instance p2, Lcom/huawei/quickcard/views/list/b;

    invoke-direct {p2, p0}, Lcom/huawei/quickcard/views/list/b;-><init>(Lcom/huawei/quickcard/views/list/QRecyclerView;)V

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->a2:Lcom/huawei/quickcard/views/list/b;

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->i2:I

    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    const-string p2, "grid"

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->O1:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Q1:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->S1:Ljava/util/LinkedList;

    new-instance p2, Lcom/huawei/quickcard/views/list/b;

    invoke-direct {p2, p0}, Lcom/huawei/quickcard/views/list/b;-><init>(Lcom/huawei/quickcard/views/list/QRecyclerView;)V

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->a2:Lcom/huawei/quickcard/views/list/b;

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->i2:I

    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->c()V

    return-void
.end method

.method private a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    :goto_0
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    return v2
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

.method private c()V
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/quickcard/views/list/QRecyclerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/quickcard/views/list/QRecyclerView$b;-><init>(Lcom/huawei/quickcard/views/list/QRecyclerView$a;)V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Z1:Lcom/huawei/quickcard/views/list/QRecyclerView$b;

    new-instance v0, Lcom/huawei/appmarket/x09;

    invoke-direct {v0}, Lcom/huawei/appmarket/x09;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->f2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->i2:I

    iput-boolean v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->h2:Z

    return-void
.end method

.method public static synthetic c(Lcom/huawei/quickcard/views/list/QRecyclerView;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->onDataChanged()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/quickcard/views/list/QRecyclerView;)Lcom/huawei/appmarket/x09;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    return-object p0
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->V1:I

    iget v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->V1:I

    iget v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    const-string v0, "QRecyclerView"

    const-string v1, "not support layouttype"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addChildItem(Lcom/huawei/quickcard/framework/bean/CardElement;)V
    .registers 7

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    const-string v1, "for"

    invoke-virtual {p1, v1}, Lcom/huawei/quickcard/framework/bean/CardElement;->getAttrString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "if"

    invoke-virtual {p1, v2}, Lcom/huawei/quickcard/framework/bean/CardElement;->getAttrString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->S1:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/quickcard/views/list/ListItemNormal;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/quickcard/views/list/ListItemNormal;-><init>(Lcom/huawei/quickcard/framework/bean/CardElement;I)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {p0, v3, v1, v2, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->createConditionalChild(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/bean/CardElement;)Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    move-result-object p1

    new-instance v1, Lcom/huawei/quickcard/views/list/ListItemCondition;

    invoke-direct {v1, v0, p1}, Lcom/huawei/quickcard/views/list/ListItemCondition;-><init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/framework/condition/ConditionalChild;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public canScrollHForQuickCard(I)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-lez p1, :cond_2

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public canScrollVForQuickCard(I)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-lez p1, :cond_2

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->U1:F

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollHForQuickCard(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->U1:F

    .line 41
    .line 42
    sub-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->T1:F

    .line 53
    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-boolean v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->X1:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iput-boolean v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->X1:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->T1:F

    .line 99
    .line 100
    sub-float/2addr v0, v3

    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->U1:F

    .line 113
    .line 114
    sub-float/2addr v0, v3

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->T1:F

    .line 125
    .line 126
    sub-float/2addr v3, v4

    .line 127
    float-to-int v3, v3

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v0, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->X1:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->T1:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->U1:F

    .line 161
    .line 162
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
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

.method public endAddChildItem(Lcom/huawei/quickcard/CardContext;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->setCardContext(Lcom/huawei/quickcard/CardContext;)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->S1:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->O1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/list/QRecyclerView;->setLayoutType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/vl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method final g()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->V1:I

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    if-lez v1, :cond_5

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->V1:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->getDeviceScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->V1:I

    iget v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->x(II)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    if-lez v1, :cond_5

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->V1:I

    iget v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->W1:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;->T(II)V

    :cond_5
    :goto_4
    return-void
.end method

.method public getContentDirection()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public getLayoutQuickCardManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getShowIndexes()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 9
    .line 10
    const-string v3, "end"

    .line 11
    .line 12
    const-string v4, "begin"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v4, v1, v3}, Lcom/huawei/appmarket/kd0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u([I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v6, v5

    .line 59
    if-ge v2, v6, :cond_1

    .line 60
    .line 61
    array-length v6, v1

    .line 62
    if-ge v2, v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    aget v7, v5, v2

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget v7, v1, v2

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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

.method public final synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wl3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public isBottom()Z
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLeft()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollHForQuickCard(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->isRTL()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
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

.method public isRTL()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public isRight()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollHForQuickCard(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->isRTL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
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

.method public isScrollBottom()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const-string v0, "QRecyclerView"

    const-string v1, "isScrollButtom: layout manager is invalid.!"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isScrollTop()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const-string v0, "QRecyclerView"

    const-string v1, "layout manager is invalid."

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isTop()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->canScrollVForQuickCard(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/pr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->a2:Lcom/huawei/quickcard/views/list/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->b2:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->f2:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->f2:I

    iget-boolean p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->h2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->f()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->h2:Z

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->i2:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->i2:I

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->b2:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->a2:Lcom/huawei/quickcard/views/list/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->X1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Y1:Lcom/huawei/quickcard/views/list/BounceHandler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->e:F

    .line 31
    .line 32
    iput v1, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->f:F

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->c:J

    .line 39
    .line 40
    iget-object v1, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, v0, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
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

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->b2:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/ab9;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    const-string v0, "isBottom() exception."

    .line 2
    .line 3
    const-string v1, "isTop() class cast exception."

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->X1:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Y1:Lcom/huawei/quickcard/views/list/BounceHandler;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    iget-object v7, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    const-string v8, "BounceHandler"

    .line 44
    .line 45
    const-string v9, "Other cases."

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v4, v3, :cond_c

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->b:I

    .line 55
    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-ne v4, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v6, :cond_3

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->e:F

    .line 73
    .line 74
    sub-float v4, v0, v1

    .line 75
    .line 76
    cmpl-float v1, v1, v10

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_4
    iput v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->e:F

    .line 82
    .line 83
    :try_start_0
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;->isLeft()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float v5, v5, v4

    .line 100
    .line 101
    float-to-int v1, v5

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    if-le v0, v1, :cond_13

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v4, v10}, Lcom/huawei/quickcard/views/list/BounceHandler;->a(FF)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->g:Z

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :catch_0
    const-string v0, "isLeft() exception."

    .line 115
    .line 116
    invoke-static {v8, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :try_start_1
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;->isRight()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-float v5, v5, v4

    .line 136
    .line 137
    float-to-int v1, v5

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    if-ge v0, v1, :cond_13

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    const-string v0, "isRight() Exception."

    .line 145
    .line 146
    :goto_1
    invoke-static {v8, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :catch_2
    const-string v0, "isRight() ClassCastException."

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_3
    const-string v0, "isRight() IndexOutOfBoundsException "

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v4, :cond_b

    .line 158
    .line 159
    :try_start_2
    iget-object v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 160
    .line 161
    check-cast v4, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;->isTop()Z

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_4
    invoke-static {v8, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    :try_start_3
    iget-object v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 174
    .line 175
    check-cast v4, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;

    .line 176
    .line 177
    invoke-interface {v4}, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;->isBottom()Z

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v6, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->f:F

    .line 190
    .line 191
    sub-float v9, v4, v6

    .line 192
    .line 193
    cmpl-float v6, v6, v10

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :cond_8
    iput v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->f:F

    .line 199
    .line 200
    :try_start_4
    iget-object v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 201
    .line 202
    check-cast v4, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;->isTop()Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-float v4, v9, v5

    .line 217
    .line 218
    float-to-int v4, v4

    .line 219
    add-int/2addr v1, v4

    .line 220
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    if-le v1, v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2, v10, v9}, Lcom/huawei/quickcard/views/list/BounceHandler;->a(FF)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_5
    invoke-static {v8, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    :try_start_5
    iget-object v1, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 232
    .line 233
    check-cast v1, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;

    .line 234
    .line 235
    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/BounceHandler$BounceView;->isBottom()Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-float v5, v5, v9

    .line 248
    .line 249
    float-to-int v1, v5

    .line 250
    add-int/2addr v0, v1

    .line 251
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    if-ge v0, v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v10, v9}, Lcom/huawei/quickcard/views/list/BounceHandler;->a(FF)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_6
    invoke-static {v8, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    iget-boolean v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->g:Z

    .line 263
    .line 264
    :goto_5
    if-eqz v0, :cond_13

    .line 265
    .line 266
    return v3

    .line 267
    :catch_7
    invoke-static {v8, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_b
    invoke-static {v8, v9}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_c
    :goto_6
    iget-boolean v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->g:Z

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->g:Z

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iget-wide v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->c:J

    .line 288
    .line 289
    sub-long/2addr v0, v4

    .line 290
    long-to-float v0, v0

    .line 291
    const v1, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    mul-float v0, v0, v1

    .line 295
    .line 296
    float-to-long v0, v0

    .line 297
    const-wide/16 v4, 0x15e

    .line 298
    .line 299
    cmp-long v6, v0, v4

    .line 300
    .line 301
    if-lez v6, :cond_d

    .line 302
    .line 303
    :goto_7
    move-wide v0, v4

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const-wide/16 v4, 0x64

    .line 306
    .line 307
    cmp-long v6, v0, v4

    .line 308
    .line 309
    if-gez v6, :cond_e

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-static {v8, v9}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    iget v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->b:I

    .line 316
    .line 317
    if-ne v4, v3, :cond_f

    .line 318
    .line 319
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 320
    .line 321
    iget-object v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    sub-int/2addr v4, v5

    .line 330
    int-to-float v4, v4

    .line 331
    invoke-direct {v3, v4, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    if-nez v4, :cond_10

    .line 336
    .line 337
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 338
    .line 339
    iget-object v4, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    sub-int/2addr v4, v5

    .line 348
    int-to-float v4, v4

    .line 349
    invoke-direct {v3, v10, v10, v4, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    invoke-static {v8, v9}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_9
    if-eqz v3, :cond_11

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object v0, v2, Lcom/huawei/quickcard/views/list/BounceHandler;->a:Landroid/view/View;

    .line 368
    .line 369
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 372
    .line 373
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method public final synthetic onViewCreated(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wl3;->b(Lcom/huawei/quickcard/framework/IComponentSupport;Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->b2:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollBy(Ljava/lang/Object;)V
    .registers 6

    invoke-static {p1}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    if-nez v0, :cond_0

    const-string p1, "QRecyclerView"

    const-string v0, "scrollBy param is invalid"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result v0

    const-string v1, "dx"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(FF)I

    move-result v1

    const-string v3, "dy"

    invoke-interface {p1, v3, v2}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(FF)I

    move-result v0

    const-string v2, "smooth"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Z1:Lcom/huawei/quickcard/views/list/QRecyclerView$b;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public scrollTo(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    .line 6
    .line 7
    const-string v1, "QRecyclerView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "scrollTo param is invalid"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    .line 18
    .line 19
    const-string v0, "index"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "index is invalid"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "smooth"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v2, v3}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz v0, :cond_9

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-le v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "Other cases."

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 76
    .line 77
    instance-of v4, v2, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v2, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->x(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v4, v2, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    check-cast v2, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;->T(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 103
    .line 104
    instance-of v2, p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    check-cast p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of v2, p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    check-cast p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const-string p1, "illegal layout manager."

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string p1, "index must be >=0"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
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

.method public setColumns(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(I)V

    goto :goto_0

    :cond_1
    const-string p1, "QRecyclerView"

    const-string v0, "illegal manager"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEnableBounce(Z)V
    .registers 4

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/quickcard/views/list/BounceHandler;

    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p1, p0, v1}, Lcom/huawei/quickcard/views/list/BounceHandler;-><init>(Landroid/view/View;I)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Y1:Lcom/huawei/quickcard/views/list/BounceHandler;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->b2:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "column-reverse"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "row"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "row-reverse"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 53
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 57
    .line 58
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_0
    iput v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 62
    .line 63
    :goto_2
    iput-boolean v2, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_1
    iput v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iput v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Y1:Lcom/huawei/quickcard/views/list/BounceHandler;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/huawei/quickcard/views/list/BounceHandler;

    .line 77
    .line 78
    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v1, 0x1

    .line 84
    :goto_4
    invoke-direct {p1, p0, v1}, Lcom/huawei/quickcard/views/list/BounceHandler;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Y1:Lcom/huawei/quickcard/views/list/BounceHandler;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    instance-of v0, p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 94
    .line 95
    const-string v1, "illegal manager"

    .line 96
    .line 97
    const-string v2, "QRecyclerView"

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 102
    .line 103
    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    instance-of v0, p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 114
    .line 115
    iget v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {v2, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 125
    .line 126
    instance-of v0, p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    instance-of v0, p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    check-cast p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-static {v2, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_6
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public setInitPos(I)V
    .registers 5

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Q1:I

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    invoke-virtual {v0, p1, v2}, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->x(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    invoke-virtual {v0, p1, v2}, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;->T(II)V

    goto :goto_0

    :cond_1
    const-string p1, "QRecyclerView"

    const-string v0, "illegal manager"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLayoutType(Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->O1:Ljava/lang/String;

    const-string v0, "stagger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(I)V

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Q1:I

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/quickcard/views/list/layoutmanager/QStaggeredGridLayoutManager;->T(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/huawei/quickcard/views/list/QRecyclerView$a;

    invoke-direct {v1, p0}, Lcom/huawei/quickcard/views/list/QRecyclerView$a;-><init>(Lcom/huawei/quickcard/views/list/QRecyclerView;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->v(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->y1:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->P1:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u(I)V

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Q1:I

    if-ltz v1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->x(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->N1:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->x1:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public setOnScrollBottomEvent(Lcom/huawei/quickcard/views/list/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->n1:Lcom/huawei/quickcard/views/list/c;

    return-void
.end method

.method public setOnScrollEndEvent(Lcom/huawei/quickcard/views/list/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->o1:Lcom/huawei/quickcard/views/list/d;

    return-void
.end method

.method public setOnScrollEvent(Lcom/huawei/quickcard/views/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->s1:Lcom/huawei/quickcard/views/list/e;

    return-void
.end method

.method public setOnScrollTopEvent(Lcom/huawei/quickcard/views/list/f;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->t1:Lcom/huawei/quickcard/views/list/f;

    return-void
.end method

.method public setOnScrollTouchUpEvent(Lcom/huawei/quickcard/views/list/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->v1:Lcom/huawei/quickcard/views/list/g;

    return-void
.end method

.method public setSnapGravity(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->d2:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ab9;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSnapMode(Ljava/lang/String;)V
    .registers 6

    const-string v0, "linear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pager"

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ab9;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/ab9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ab9;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/ab9;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/ab9;->i(Z)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    iget-object v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->d2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ab9;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    iget v1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->e2:F

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appmarket/ab9;->f(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSnapOffset(F)V
    .registers 5

    iput p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->e2:F

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->c2:Lcom/huawei/appmarket/ab9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/ab9;->f(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;F)V

    :cond_0
    return-void
.end method

.method public setTabMode(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->h2:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->h2:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/quickcard/views/list/QRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/views/list/QRecyclerView$d;-><init>(Lcom/huawei/quickcard/views/list/QRecyclerView;)V

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->g2:Lcom/huawei/quickcard/views/list/QRecyclerView$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->g2:Lcom/huawei/quickcard/views/list/QRecyclerView$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->g2:Lcom/huawei/quickcard/views/list/QRecyclerView$d;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wl3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method

.method public smoothScrollBy(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->Z1:Lcom/huawei/quickcard/views/list/QRecyclerView$b;

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/QRecyclerView;->R1:Lcom/huawei/appmarket/x09;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->onDataChanged(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->f()V

    return-void
.end method
