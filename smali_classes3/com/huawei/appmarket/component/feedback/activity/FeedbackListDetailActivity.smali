.class public Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity<",
        "Lcom/huawei/appmarket/component/feedback/activity/FeedbackListActivityProtocol;",
        ">;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;"
    }
.end annotation


# instance fields
.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;

    invoke-direct {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol;->a()Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;->setAppId_(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse;->T()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailFragment;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0a0895

    .line 39
    .line 40
    .line 41
    const-string v1, "fragment_tag"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/huawei/appmarket/fe5;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/fe5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/huawei/appmarket/fe5;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/huawei/appmarket/fe5;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->B3(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3f3

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3f4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d028e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0896

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;->p:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a1609

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    const v1, 0x7f1203d2

    .line 45
    .line 46
    .line 47
    if-ge p1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    if-lt p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;->q:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0a0b14

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/huawei/appmarket/component/feedback/activity/a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/feedback/activity/a;-><init>(Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;->p:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/ActionBar;->show()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    const p1, 0x7f06026d

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, p1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListActivityProtocol;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol;->a()Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivityProtocol$Request;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f0a0895

    .line 151
    .line 152
    .line 153
    const-string v2, "TaskFragment"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void
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

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
