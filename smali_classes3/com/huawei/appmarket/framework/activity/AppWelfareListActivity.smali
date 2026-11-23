.class public Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity<",
        "Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/d44;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->p:I

    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->v:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1201e9

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method protected final k3()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d015b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "key_menu"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->v:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const v0, 0x7f0a03f9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->s:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->s:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0a1609

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->t:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->p:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->r:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->u:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->t:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "app_name"

    .line 127
    .line 128
    const-string v4, "string"

    .line 129
    .line 130
    invoke-interface {v0, v3, v4, v2}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const v0, 0x7f0a0b14

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/huawei/appmarket/framework/activity/a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/activity/a;-><init>(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a0c5b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    const v2, 0x7f0a0b2f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;

    .line 172
    .line 173
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->r:Z

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->p:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->p:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->u:I

    .line 196
    .line 197
    if-lez v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->u:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->setPopupTitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/framework/activity/b;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/activity/b;-><init>(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->v:Z

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->s:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/ImageView;

    .line 244
    .line 245
    const v2, 0x7f0800cd

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->setPopupDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f120f54

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;->setPopupTitle(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/huawei/appmarket/framework/activity/c;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/activity/c;-><init>(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    const v0, 0x7f060075

    .line 290
    .line 291
    .line 292
    const v1, 0x7f060090

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 299
    .line 300
    const-string v1, "app.welfare.fragment"

    .line 301
    .line 302
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/huawei/appmarket/framework/fragment/AppWelfareListFragment;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v2, 0x7f0a03f8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catch_0
    move-exception p1

    .line 332
    const-string v0, "AppWelfareListActivity"

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_2
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 6

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->w:J

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->k3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/wb4;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->w:J

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "key_menu"

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
