.class final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$ButtonHandler;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$CheckedItemAdapter;,
        Landroidx/appcompat/app/AlertController$AlertParams;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/AppCompatDialog;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroidx/core/widget/NestedScrollView;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field p:Landroid/widget/ListAdapter;

.field q:I

.field private r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field private w:Z

.field x:Landroid/os/Handler;

.field private final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/app/AlertController;->q:I

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 22
    .line 23
    new-instance p3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->x:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p3, Lcom/huawei/appmarket/pe6;->f:[I

    .line 31
    .line 32
    const v1, 0x7f04002c

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Landroidx/appcompat/app/AlertController;->r:I

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Landroidx/appcompat/app/AlertController;->s:I

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Landroidx/appcompat/app/AlertController;->t:I

    .line 63
    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Landroidx/appcompat/app/AlertController;->u:I

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Landroidx/appcompat/app/AlertController;->v:I

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->d()Landroidx/appcompat/app/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f;->A(I)Z

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 4
    .line 5
    iget v2, v0, Landroidx/appcompat/app/AlertController;->r:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a10f8

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0a1625

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a04ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a03c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a053a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/high16 v9, 0x20000

    .line 50
    .line 51
    invoke-virtual {v2, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f0a13c2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 91
    .line 92
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 101
    .line 102
    .line 103
    const v6, 0x102000b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    if-nez v6, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 122
    .line 123
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 150
    .line 151
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v12, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    const v6, 0x1020019

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 173
    .line 174
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/4 v12, 0x1

    .line 185
    if-eqz v11, :cond_2

    .line 186
    .line 187
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    :goto_1
    const v13, 0x102001a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    or-int/lit8 v11, v11, 0x2

    .line 242
    .line 243
    :goto_2
    const v13, 0x102001b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Landroid/widget/Button;

    .line 251
    .line 252
    iput-object v13, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_4

    .line 262
    .line 263
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    or-int/lit8 v11, v11, 0x4

    .line 280
    .line 281
    :goto_3
    new-instance v10, Landroid/util/TypedValue;

    .line 282
    .line 283
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const v14, 0x7f04002b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v14, v10, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 296
    .line 297
    .line 298
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 299
    .line 300
    const/4 v13, 0x2

    .line 301
    if-eqz v10, :cond_7

    .line 302
    .line 303
    const/high16 v10, 0x3f000000    # 0.5f

    .line 304
    .line 305
    if-ne v11, v12, :cond_5

    .line 306
    .line 307
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 316
    .line 317
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 318
    .line 319
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    if-ne v11, v13, :cond_6

    .line 324
    .line 325
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    const/4 v14, 0x4

    .line 329
    if-ne v11, v14, :cond_7

    .line 330
    .line 331
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    :goto_5
    if-eqz v11, :cond_8

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_6
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 341
    .line 342
    const v11, 0x7f0a1608

    .line 343
    .line 344
    .line 345
    if-eqz v10, :cond_9

    .line 346
    .line 347
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    const/4 v14, -0x2

    .line 350
    invoke-direct {v10, v8, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v3, v14, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    const v10, 0x1020006

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Landroid/widget/ImageView;

    .line 374
    .line 375
    iput-object v10, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 376
    .line 377
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    xor-int/2addr v10, v12

    .line 384
    if-eqz v10, :cond_c

    .line 385
    .line 386
    iget-boolean v10, v0, Landroidx/appcompat/app/AlertController;->w:Z

    .line 387
    .line 388
    if-eqz v10, :cond_c

    .line 389
    .line 390
    const v10, 0x7f0a0164

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v10, v0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget v10, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 407
    .line 408
    if-eqz v10, :cond_a

    .line 409
    .line 410
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    if-eqz v10, :cond_b

    .line 419
    .line 420
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iget-object v15, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v10, v11, v14, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eq v1, v9, :cond_d

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_8

    .line 484
    :cond_d
    const/4 v1, 0x0

    .line 485
    :goto_8
    if-eqz v3, :cond_e

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eq v6, v9, :cond_e

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_e
    const/4 v6, 0x0

    .line 496
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eq v5, v9, :cond_f

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_f
    const/4 v5, 0x0

    .line 505
    :goto_a
    if-nez v5, :cond_10

    .line 506
    .line 507
    const v9, 0x7f0a158e

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_10

    .line 515
    .line 516
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_10
    if-eqz v6, :cond_13

    .line 520
    .line 521
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 522
    .line 523
    if-eqz v9, :cond_11

    .line 524
    .line 525
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 526
    .line 527
    .line 528
    :cond_11
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 529
    .line 530
    if-eqz v9, :cond_12

    .line 531
    .line 532
    const v9, 0x7f0a15ec

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_b

    .line 540
    :cond_12
    const/4 v3, 0x0

    .line 541
    :goto_b
    if-eqz v3, :cond_14

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_13
    const v3, 0x7f0a158f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    :goto_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_14
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 557
    .line 558
    instance-of v9, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 559
    .line 560
    if-eqz v9, :cond_15

    .line 561
    .line 562
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 563
    .line 564
    .line 565
    :cond_15
    if-nez v1, :cond_1f

    .line 566
    .line 567
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 568
    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_16
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 573
    .line 574
    :goto_d
    if-eqz v1, :cond_1f

    .line 575
    .line 576
    if-eqz v5, :cond_17

    .line 577
    .line 578
    const/4 v7, 0x2

    .line 579
    :cond_17
    or-int v3, v6, v7

    .line 580
    .line 581
    const v5, 0x7f0a13c1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const v6, 0x7f0a13c0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    const/16 v7, 0x17

    .line 598
    .line 599
    if-lt v6, v7, :cond_19

    .line 600
    .line 601
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ei8;->v0(Landroid/view/ViewGroup;I)V

    .line 602
    .line 603
    .line 604
    if-eqz v5, :cond_18

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_18
    if-eqz v2, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_19
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    and-int/lit8 v1, v3, 0x1

    .line 618
    .line 619
    if-nez v1, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :cond_1a
    if-eqz v2, :cond_1b

    .line 626
    .line 627
    and-int/lit8 v1, v3, 0x2

    .line 628
    .line 629
    if-nez v1, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    goto :goto_e

    .line 636
    :cond_1b
    move-object v6, v2

    .line 637
    :goto_e
    if-nez v5, :cond_1c

    .line 638
    .line 639
    if-eqz v6, :cond_1f

    .line 640
    .line 641
    :cond_1c
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 642
    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    new-instance v2, Landroidx/appcompat/app/a;

    .line 646
    .line 647
    invoke-direct {v2, v0, v5, v6}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 654
    .line 655
    new-instance v2, Landroidx/appcompat/app/b;

    .line 656
    .line 657
    invoke-direct {v2, v0, v5, v6}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    if-eqz v5, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    if-eqz v6, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_1f
    :goto_f
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 675
    .line 676
    if-eqz v1, :cond_20

    .line 677
    .line 678
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/ListAdapter;

    .line 679
    .line 680
    if-eqz v2, :cond_20

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 683
    .line 684
    .line 685
    iget v2, v0, Landroidx/appcompat/app/AlertController;->q:I

    .line 686
    .line 687
    if-le v2, v8, :cond_20

    .line 688
    .line 689
    invoke-virtual {v1, v2, v12}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 693
    .line 694
    .line 695
    :cond_20
    return-void
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
.end method

.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
