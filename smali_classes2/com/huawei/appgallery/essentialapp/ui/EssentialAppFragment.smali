.class public Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rt3;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "EssentialAppFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;
    }
.end annotation


# instance fields
.field private d0:Lcom/huawei/appmarket/rw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/rw7<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lcom/huawei/appmarket/k22;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroidx/recyclerview/widget/RecyclerView;

.field private i0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

.field private j0:Ljava/util/ArrayList;

.field private k0:Lcom/huawei/appmarket/if1;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/view/View;

.field private n0:Z

.field private o0:Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

.field private r0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;

.field private s0:Z

.field private t0:I

.field private u0:J

.field private v0:Landroid/view/View$OnClickListener;

.field private w0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->j0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    new-instance v1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    iput-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    new-instance v1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    iput-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->r0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;

    iput-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s0:Z

    new-instance v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->v0:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/huawei/appmarket/k22;->e()Lcom/huawei/appmarket/k22;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k22;->c()Lcom/huawei/appmarket/rw7;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->d0:Lcom/huawei/appmarket/rw7;

    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->G3()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/k22;->f()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/k22;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    :cond_2
    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->t0:I

    return-void
.end method

.method static B3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 15
    .line 16
    .line 17
    const-string p1, "mandatoryApps"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->t0:I

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, "essential app"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0, p1}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method static C3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method static D3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method static E3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->r0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->b:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n0:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/huawei/appmarket/l22;->a:Lcom/huawei/appmarket/l22;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "errorcode="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "EssentialAppFragment"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k22;->m(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/k22;->f()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/k22;->d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$e;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k0:Lcom/huawei/appmarket/if1;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/if1;->o(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k0:Lcom/huawei/appmarket/if1;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "data is null"

    .line 101
    .line 102
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const p1, 0x7f1205f0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k0:Lcom/huawei/appmarket/if1;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p0, p2, v4}, Lcom/huawei/appmarket/if1;->s(Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m0:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
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
.end method

.method private F3()Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/huawei/appmarket/k22;->d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getPageType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    const-string v5, "user_agent"

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const-string v1, "app_recommend"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appmarket/k22;->d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getPageType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    const-string v1, "app_user_recommend"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "pageType="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/huawei/appmarket/k22;->d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getPageType()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "EssentialAppFragment"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "service_type"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0
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

.method private G3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    if-nez v0, :cond_0

    const-string v0, "EssentialAppFragment"

    const-string v1, "mSource is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$c;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k22;->k(Lcom/huawei/appmarket/fp3;)V

    return-void
.end method

.method static e3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->d0:Lcom/huawei/appmarket/rw7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "goHomePage"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->setMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/rw7;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method static f3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1205f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k22;->setAgliteShowEssentialApp(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method static synthetic g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->v0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic j3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g0:Landroid/view/View;

    return-object p0
.end method

.method static k3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f0a10a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070141

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1205f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/huawei/appmarket/ku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "EssentialApp"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/huawei/appmarket/pd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "HAS_WLAN_UPDATE_SHOWED"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/hd5;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "UpdateManager"

    .line 107
    .line 108
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    sget-object v1, Lcom/huawei/appmarket/l22;->a:Lcom/huawei/appmarket/l22;

    .line 117
    .line 118
    const-string v3, "EssentialAppFragment"

    .line 119
    .line 120
    const-string v5, "no UpdateManager module"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-class v3, Lcom/huawei/appmarket/g54;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/huawei/appmarket/g54;

    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/g54;->D(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v3, 0x7f120ec6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "1"

    .line 164
    .line 165
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/huawei/appmarket/k22;->g()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v3, 0x2

    .line 184
    if-ne v3, v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k22;->l(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/huawei/appgallery/essentialapp/ui/f;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/essentialapp/ui/f;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const/16 p0, 0x8

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 217
    .line 218
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/k22;->l(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_2
    return-void
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
.end method

.method static synthetic l3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/k22;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    return-object p0
.end method

.method static synthetic m3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->o0:Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    return-object p0
.end method

.method static synthetic n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic o3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static p3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->d0:Lcom/huawei/appmarket/rw7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "essentialAppFragmentShow"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->setMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/rw7;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method static synthetic q3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->i0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    return-object p0
.end method

.method static synthetic r3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->i0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    return-void
.end method

.method static synthetic s3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->j0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static t3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/util/List;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    rem-int v5, v3, p2

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->d(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->j0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
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
.end method

.method static synthetic u3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/rw7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->d0:Lcom/huawei/appmarket/rw7;

    return-object p0
.end method

.method static v3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/sn1;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f120b3b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->w0:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "download"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->setMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->setValue(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->d0:Lcom/huawei/appmarket/rw7;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rw7;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
.end method

.method static synthetic w3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/if1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k0:Lcom/huawei/appmarket/if1;

    return-object p0
.end method

.method static synthetic x3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appmarket/if1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k0:Lcom/huawei/appmarket/if1;

    return-void
.end method

.method static synthetic y3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->r0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;

    return-object p0
.end method

.method static synthetic z3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->G3()V

    return-void
.end method


# virtual methods
.method public final H3(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->setSelected(Z)V

    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->setSelected(Z)V

    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->b(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f060075

    .line 11
    .line 12
    .line 13
    const v1, 0x7f060090

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s0:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/huawei/appgallery/essentialapp/ui/GameCenterLayoutHelper;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/essentialapp/ui/GameCenterLayoutHelper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->o0:Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    .line 47
    .line 48
    return-void
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

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->o0:Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->d()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0a03d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m0:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0a0eee

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l0:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f1201e9

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s0:Z

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/jd4;->i()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m0:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    .line 81
    .line 82
    const p3, 0x7f0a07d2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g0:Landroid/view/View;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g0:Landroid/view/View;

    .line 106
    .line 107
    const p3, 0x7f0a1623

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/ImageView;

    .line 115
    .line 116
    const p3, 0x7f080138

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p3}, Lcom/huawei/appmarket/f04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "EssentialApp"

    .line 139
    .line 140
    invoke-static {p2, p3}, Lcom/huawei/appmarket/pd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "LASG_TIME_ESSENTIALAPP_QUIT"

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {p2, p3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appmarket/k22;->d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 p1, 0x0

    .line 166
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->b(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    .line 172
    .line 173
    const v1, 0x7f0a07bd

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 181
    .line 182
    new-instance v1, Lcom/huawei/appgallery/essentialapp/ui/a;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/essentialapp/ui/a;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f07031f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, p3, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->G3()V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m0:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->r0:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;->a(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$b;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->f0:Landroid/view/View;

    .line 234
    .line 235
    return-object p1
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
.end method

.method public final g2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e0:Lcom/huawei/appmarket/k22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k22;->j()V

    sget-object v1, Lcom/huawei/appmarket/l22;->a:Lcom/huawei/appmarket/l22;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOpenPreUpdate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k22;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EssentialAppFragment"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n0:Z

    return-void
.end method

.method public final h2()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    return-void
.end method

.method public final q2()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->u0:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "040103"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->F3()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final r2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->u0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->F3()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->i(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
