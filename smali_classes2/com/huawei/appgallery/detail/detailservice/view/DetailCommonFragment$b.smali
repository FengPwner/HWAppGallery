.class public final Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private h:Landroidx/fragment/app/Fragment;

.field private i:I

.field final synthetic j:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->j:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object p2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subTabCount ; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , columns tab size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskFragment"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->V3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->i:I

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->i:I

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_2

    instance-of p1, p3, Lcom/huawei/appmarket/do5;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/huawei/appmarket/do5;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/do5;->Z0(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->h:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lcom/huawei/appmarket/do5;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/appmarket/do5;

    invoke-interface {p1}, Lcom/huawei/appmarket/do5;->H0()V

    :cond_1
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->h:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 12

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/jq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->j:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;

    .line 7
    .line 8
    const v2, 0x7f1204f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->W3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->X3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->Y3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->Z3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/jq;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->m(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->a4(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->D()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->b4(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->c4(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->O3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->Q3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->R3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->S3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->n4()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/huawei/appmarket/nu7;->c:Lcom/huawei/appmarket/nu7;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jq;->r(Lcom/huawei/appmarket/nu7;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "comment"

    .line 189
    .line 190
    invoke-static {v3}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->f4(Lcom/huawei/appmarket/jq;I)Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-object p1

    .line 212
    :cond_4
    if-eqz v3, :cond_6

    .line 213
    .line 214
    const-string v2, "forum|forum_detail_app"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    new-instance v2, Lcom/huawei/appmarket/oo2;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/huawei/appmarket/oo2;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/oo2;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/huawei/appmarket/jq;->c()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/oo2;->g(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->U3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/oo2;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->s4(Lcom/huawei/appmarket/oo2;)V

    .line 253
    .line 254
    .line 255
    const-class v3, Lcom/huawei/appmarket/zm3;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/huawei/appmarket/zm3;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v3, v4, v2}, Lcom/huawei/appmarket/zm3;->t2(Landroid/content/Context;Lcom/huawei/appmarket/oo2;)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->C0:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    iput p1, v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/huawei/appmarket/jq;->c()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->E0:I

    .line 285
    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-object v2

    .line 294
    :cond_6
    invoke-static {v3}, Lcom/huawei/appmarket/qj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v5, "introduce"

    .line 299
    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    move-object v3, v5

    .line 303
    :cond_7
    const-string v2, "getDetailOffer failed:"

    .line 304
    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    const-string v6, "appintroduce.fragment"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    invoke-static {v3}, Lcom/huawei/appmarket/qj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_1
    const-string v7, "DetailColumnRegistry"

    .line 315
    .line 316
    if-nez v6, :cond_9

    .line 317
    .line 318
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 319
    .line 320
    const-string v2, "fragment in detail not regist"

    .line 321
    .line 322
    invoke-virtual {v0, v7, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    move-object v0, v4

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    :try_start_0
    new-instance v8, Lcom/huawei/appmarket/c96;

    .line 328
    .line 329
    invoke-direct {v8, v6}, Lcom/huawei/appmarket/c96;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lcom/huawei/appmarket/c96;->b()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/huawei/appmarket/c96;->a()Lcom/huawei/appmarket/z86;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcom/huawei/appmarket/service/common/protocol/DetailProtocol;

    .line 340
    .line 341
    if-nez v8, :cond_a

    .line 342
    .line 343
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 344
    .line 345
    const-string v6, "getDetailOffer failed: protocol == null"

    .line 346
    .line 347
    :goto_3
    invoke-virtual {v0, v7, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-interface {v8}, Lcom/huawei/appmarket/service/common/protocol/DetailProtocol;->getRequest()Lcom/huawei/appmarket/z86$a;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/huawei/appmarket/ol1;

    .line 360
    .line 361
    if-nez v9, :cond_b

    .line 362
    .line 363
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 364
    .line 365
    const-string v6, "getDetailOffer failed: request == null"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-interface {v9, v0}, Lcom/huawei/appmarket/ol1;->p(Lcom/huawei/appmarket/jq;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 372
    .line 373
    invoke-direct {v0, v6, v8}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_4
    sget-object v6, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v6, v7, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :goto_6
    sget-object v6, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 400
    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_7
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-class v2, Lcom/huawei/appmarket/th3;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    :cond_c
    if-eqz v4, :cond_e

    .line 428
    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    :cond_d
    move-object v2, v0

    .line 438
    check-cast v2, Lcom/huawei/appmarket/th3;

    .line 439
    .line 440
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->T3(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/th3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    move-object v2, v0

    .line 452
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 453
    .line 454
    iget-object v3, v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->R0:Lcom/huawei/appmarket/support/preload/c;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->C7(Lcom/huawei/appmarket/support/preload/c;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    instance-of v2, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;

    .line 460
    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->O7(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    move-object v4, v0

    .line 470
    :cond_11
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "getItem, position:"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string p1, ", Fragment:"

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string v1, "TaskFragment"

    .line 495
    .line 496
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    instance-of p1, v4, Lcom/huawei/appmarket/th3;

    .line 500
    .line 501
    if-eqz p1, :cond_12

    .line 502
    .line 503
    move-object p1, v4

    .line 504
    check-cast p1, Lcom/huawei/appmarket/th3;

    .line 505
    .line 506
    invoke-interface {p1}, Lcom/huawei/appmarket/th3;->J0()V

    .line 507
    .line 508
    .line 509
    :cond_12
    if-nez v4, :cond_13

    .line 510
    .line 511
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 512
    .line 513
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    .line 514
    .line 515
    .line 516
    :cond_13
    return-object v4
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
.end method

.method public final r()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->h:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
