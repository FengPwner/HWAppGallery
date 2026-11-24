.class public Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k24;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "ShortcutConfirm"
    protocol = Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;
.end annotation


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/l24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/huawei/appmarket/m24;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Lcom/huawei/appmarket/l24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)Lcom/huawei/appmarket/l24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->e:Lcom/huawei/appmarket/l24;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/l24;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->e:Lcom/huawei/appmarket/l24;

    return-void
.end method

.method final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->d:Landroid/widget/CheckBox;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->d:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getShortcutId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/px4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/px4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/px4;->e(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->e:Lcom/huawei/appmarket/l24;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/huawei/appmarket/l24;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/hmf/services/ui/b;->c(Landroid/app/Fragment;)Lcom/huawei/hmf/services/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/m24;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "state.appgallery.shortcutmanager.STATE_KEY_LISTENER"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/appmarket/l24;

    .line 41
    .line 42
    sput-object v0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->g:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->e:Lcom/huawei/appmarket/l24;

    .line 47
    .line 48
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->getThemeResId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->getThemeResId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f1202c5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getAddButtonText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getAddButtonText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f1203eb

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->isButtonAllCaps()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, ""

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    :goto_3
    new-instance v2, Lcom/huawei/appgallery/shortcutmanager/impl/a;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/shortcutmanager/impl/a;-><init>(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getExitButtonText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getExitButtonText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f1203ec

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->isButtonAllCaps()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    move-object v1, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_8
    :goto_5
    new-instance v2, Lcom/huawei/appgallery/shortcutmanager/impl/b;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/shortcutmanager/impl/b;-><init>(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->getShortcutTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object v3, v2

    .line 235
    :goto_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v4, 0x1

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v4, v1

    .line 243
    .line 244
    const v1, 0x7f1203ee

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 252
    .line 253
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->isNotRemindVisible()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v3, 0x7f0d02af

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v2, 0x7f0a0503

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0a1046

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/CheckBox;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->d:Landroid/widget/CheckBox;

    .line 298
    .line 299
    const v2, 0x7f1203ed

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 306
    .line 307
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getContentText()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->c:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 320
    .line 321
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->getContentText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 329
    .line 330
    invoke-interface {v1}, Lcom/huawei/appmarket/m24;->getNotRemindText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    iget-object v1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->d:Landroid/widget/CheckBox;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 343
    .line 344
    invoke-interface {v2}, Lcom/huawei/appmarket/m24;->getNotRemindText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/huawei/appmarket/m24;->getContentText()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b:Lcom/huawei/appmarket/m24;

    .line 371
    .line 372
    invoke-interface {v0}, Lcom/huawei/appmarket/m24;->getContentText()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_7
    new-instance v0, Lcom/huawei/appgallery/shortcutmanager/impl/c;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/shortcutmanager/impl/c;-><init>(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 385
    .line 386
    .line 387
    return-object p1
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
.end method

.method public final onDestroyView()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/hy4;->a:Lcom/huawei/appmarket/hy4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ShortcutConfirm"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->e:Lcom/huawei/appmarket/l24;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/l24;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "state.appgallery.shortcutmanager.STATE_KEY_LISTENER"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->e:Lcom/huawei/appmarket/l24;

    .line 18
    .line 19
    sput-object v0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
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
.end method
