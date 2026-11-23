.class public final Landroidx/appcompat/app/r;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/r$d;
    }
.end annotation


# static fields
.field private static final y:Landroid/view/animation/AccelerateInterpolator;

.field private static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Lcom/huawei/appmarket/ib1;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field private h:Z

.field i:Landroidx/appcompat/app/r$d;

.field j:Landroidx/appcompat/app/r$d;

.field k:Lcom/huawei/appmarket/c7$a;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field o:Z

.field p:Z

.field private q:Z

.field private r:Z

.field s:Lcom/huawei/appmarket/gj8;

.field private t:Z

.field u:Z

.field final v:Lcom/huawei/appmarket/hj8;

.field final w:Lcom/huawei/appmarket/hj8;

.field final x:Lcom/huawei/appmarket/jj8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/r;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/r;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/r;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    new-instance v0, Landroidx/appcompat/app/r$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->v:Lcom/huawei/appmarket/hj8;

    new-instance v0, Landroidx/appcompat/app/r$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->w:Lcom/huawei/appmarket/hj8;

    new-instance v0, Landroidx/appcompat/app/r$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Lcom/huawei/appmarket/jj8;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/r;->f(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/r;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    new-instance v0, Landroidx/appcompat/app/r$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->v:Lcom/huawei/appmarket/hj8;

    new-instance v0, Landroidx/appcompat/app/r$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->w:Lcom/huawei/appmarket/hj8;

    new-instance v0, Landroidx/appcompat/app/r$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Lcom/huawei/appmarket/jj8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/r;->f(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/r;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    new-instance v0, Landroidx/appcompat/app/r$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->v:Lcom/huawei/appmarket/hj8;

    new-instance v0, Landroidx/appcompat/app/r$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->w:Lcom/huawei/appmarket/hj8;

    new-instance v0, Landroidx/appcompat/app/r$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Lcom/huawei/appmarket/jj8;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/r;->f(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 7

    .line 1
    const v0, 0x7f0a0549

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a005a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/huawei/appmarket/ib1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/appmarket/ib1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lcom/huawei/appmarket/ib1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 42
    .line 43
    const v0, 0x7f0a0062

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a005c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/huawei/appmarket/ib1;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/huawei/appmarket/ib1;->r()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/huawei/appmarket/y6;->b(Landroid/content/Context;)Lcom/huawei/appmarket/y6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/huawei/appmarket/y6;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/huawei/appmarket/ib1;->o()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appmarket/y6;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Landroidx/appcompat/app/r;->k(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v2, Lcom/huawei/appmarket/pe6;->a:[I

    .line 125
    .line 126
    const v3, 0x7f04000a

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->u:Z

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ei8;->m0(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-class v0, Landroidx/appcompat/app/r;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, " can only be used with a compatible window decor layout"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string v0, "null"

    .line 216
    .line 217
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
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
.end method

.method private k(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/huawei/appmarket/ib1;->p()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/huawei/appmarket/ib1;->p()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/huawei/appmarket/ib1;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ib1;->m(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private o(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/r;->x:Lcom/huawei/appmarket/jj8;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/appcompat/app/r;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/gj8;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/appcompat/app/r;->n:I

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/appcompat/app/r;->w:Lcom/huawei/appmarket/hj8;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    filled-new-array {v3, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/huawei/appmarket/gj8;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/huawei/appmarket/gj8;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/huawei/appmarket/ei8;->b(Landroid/view/View;)Lcom/huawei/appmarket/fj8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/fj8;->j(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/fj8;->h(Lcom/huawei/appmarket/jj8;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/gj8;->c(Lcom/huawei/appmarket/fj8;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->o:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/huawei/appmarket/ei8;->b(Landroid/view/View;)Lcom/huawei/appmarket/fj8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/fj8;->j(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gj8;->c(Lcom/huawei/appmarket/fj8;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v0, Landroidx/appcompat/app/r;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gj8;->f(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appmarket/gj8;->e()V

    .line 132
    .line 133
    .line 134
    check-cast v7, Lcom/huawei/appmarket/ij8;

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lcom/huawei/appmarket/gj8;->g(Lcom/huawei/appmarket/ij8;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/appmarket/gj8;->h()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/appcompat/app/r;->o:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v7, Landroidx/appcompat/app/r$b;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/r$b;->b(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->c0(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iput-boolean v3, p0, Landroidx/appcompat/app/r;->r:Z

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/huawei/appmarket/gj8;->a()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget v0, p0, Landroidx/appcompat/app/r;->n:I

    .line 192
    .line 193
    iget-object v7, p0, Landroidx/appcompat/app/r;->v:Lcom/huawei/appmarket/hj8;

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/huawei/appmarket/gj8;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/huawei/appmarket/gj8;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    neg-int v5, v5

    .line 225
    int-to-float v5, v5

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    filled-new-array {v3, v3}, [I

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v3, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 235
    .line 236
    .line 237
    aget p1, p1, v2

    .line 238
    .line 239
    int-to-float p1, p1

    .line 240
    sub-float/2addr v5, p1

    .line 241
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->b(Landroid/view/View;)Lcom/huawei/appmarket/fj8;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/fj8;->j(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/fj8;->h(Lcom/huawei/appmarket/jj8;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gj8;->c(Lcom/huawei/appmarket/fj8;)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, Landroidx/appcompat/app/r;->o:Z

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-static {v4}, Lcom/huawei/appmarket/ei8;->b(Landroid/view/View;)Lcom/huawei/appmarket/fj8;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/fj8;->j(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gj8;->c(Lcom/huawei/appmarket/fj8;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    sget-object p1, Landroidx/appcompat/app/r;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gj8;->f(Landroid/view/animation/Interpolator;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/huawei/appmarket/gj8;->e()V

    .line 278
    .line 279
    .line 280
    check-cast v7, Lcom/huawei/appmarket/ij8;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/gj8;->g(Lcom/huawei/appmarket/ij8;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/huawei/appmarket/gj8;->h()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_d
    check-cast v7, Landroidx/appcompat/app/r$a;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/r$a;->b(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/r;->o(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/r;->o(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Lcom/huawei/appmarket/ib1;->k(IJ)Lcom/huawei/appmarket/fj8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lcom/huawei/appmarket/fj8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/appmarket/ib1;->k(IJ)Lcom/huawei/appmarket/fj8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lcom/huawei/appmarket/fj8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lcom/huawei/appmarket/gj8;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/huawei/appmarket/gj8;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/gj8;->d(Lcom/huawei/appmarket/fj8;Lcom/huawei/appmarket/fj8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appmarket/gj8;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Lcom/huawei/appmarket/ib1;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ib1;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
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
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->l:Z

    iget-object p1, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2}, Landroidx/appcompat/app/ActionBar$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->o:Z

    return-void
.end method

.method public final d()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/r;->o(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/y6;->b(Landroid/content/Context;)Lcom/huawei/appmarket/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y6;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/r;->k(Z)V

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gj8;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/r;->n:I

    return-void
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/huawei/appmarket/ib1;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/app/r;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/ib1;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/gj8;->a()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Lcom/huawei/appmarket/ib1;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ib1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/r;->o(Z)V

    :cond_0
    return-void
.end method
