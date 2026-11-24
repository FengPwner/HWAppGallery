.class final Landroidx/appcompat/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Landroidx/appcompat/view/SupportMenuInflater;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field z:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/view/SupportMenuInflater$b;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/view/SupportMenuInflater;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, Landroidx/appcompat/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-lt v0, v4, :cond_5

    .line 91
    .line 92
    instance-of v0, p1, Landroidx/appcompat/view/menu/f;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$b;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 142
    .line 143
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    instance-of v1, p1, Lcom/huawei/appmarket/as7;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lcom/huawei/appmarket/as7;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/as7;->b(Landroidx/core/view/ActionProvider;)Lcom/huawei/appmarket/as7;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-string v0, "MenuItemCompat"

    .line 164
    .line 165
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/huawei/appmarket/x65;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/huawei/appmarket/x65;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    .line 181
    .line 182
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/x65;->a(Landroid/view/MenuItem;CI)V

    .line 185
    .line 186
    .line 187
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    .line 188
    .line 189
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/x65;->e(Landroid/view/MenuItem;CI)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/huawei/appmarket/x65;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/huawei/appmarket/x65;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void
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


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->h(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/view/SupportMenuInflater$b;->h(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    return v0
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v1, Lcom/huawei/appmarket/re6;->r:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/huawei/appmarket/re6;->s:[I

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/e0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/e0;->n(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/e0;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x6

    .line 27
    iget v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/widget/e0;->k(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, -0x10000

    .line 34
    .line 35
    and-int/2addr v1, v4

    .line 36
    const v4, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    or-int/2addr v1, v3

    .line 41
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->p(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->p(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/widget/e0;->n(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    iput-char v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    const/16 v3, 0x1000

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/e0;->k(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    iput-char v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/e0;->k(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    const/4 v1, 0x3

    .line 133
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    iget-boolean v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 147
    .line 148
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 156
    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    invoke-virtual {p1, v1, v4}, Landroidx/appcompat/widget/e0;->k(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/e0;->n(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->o(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const/4 v3, 0x0

    .line 200
    :goto_4
    const/4 v5, 0x0

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget v6, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 204
    .line 205
    if-nez v6, :cond_4

    .line 206
    .line 207
    iget-object v6, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    sget-object v3, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {p0, v1, v3, v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/core/view/ActionProvider;

    .line 220
    .line 221
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_4
    if-eqz v3, :cond_5

    .line 225
    .line 226
    const-string v0, "SupportMenuInflater"

    .line 227
    .line 228
    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_5
    iput-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 234
    .line 235
    :goto_5
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e0;->p(I)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Ljava/lang/CharSequence;

    .line 242
    .line 243
    const/16 v0, 0x16

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e0;->p(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e0;->s(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/widget/e0;->k(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/appcompat/widget/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iput-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    :goto_6
    const/16 v0, 0x12

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e0;->s(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    iput-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    :goto_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->x()V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 295
    .line 296
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

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    return-void
.end method
