.class public final Lcom/huawei/appmarket/xs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/xs8;->c:I

    iput v0, p0, Lcom/huawei/appmarket/xs8;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/xs8;->b:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/xs8;Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/ch;ZLcom/huawei/appmarket/al1;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/huawei/appmarket/jr1;->m(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/ch;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p6, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p6, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/huawei/appmarket/al1;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p6, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p4}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p6, p1, p2}, Lcom/huawei/appmarket/xs8;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p5}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x7d3

    .line 45
    .line 46
    iput p1, p0, Lcom/huawei/appmarket/xs8;->c:I

    .line 47
    .line 48
    :goto_0
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
.end method

.method private b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/xs8;->b:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->B()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p3, p2}, Lcom/huawei/appmarket/jr1;->y(ZILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/gw1;->e()Lcom/huawei/appmarket/gw1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/gw1;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :goto_1
    return-void
.end method

.method private c(Lcom/huawei/appmarket/al1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/huawei/appmarket/xs8;->c:I

    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/xs8;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/al1;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 p1, 0x7d2

    iput p1, p0, Lcom/huawei/appmarket/xs8;->c:I

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/km1;->c(Lcom/huawei/appmarket/al1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x7d1

    iput p1, p0, Lcom/huawei/appmarket/xs8;->c:I

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/km1;->d(Lcom/huawei/appmarket/al1;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x12

    iput p1, p0, Lcom/huawei/appmarket/xs8;->c:I

    const/16 p1, 0x9

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v0, "WlanReverseAgdSecurityCallback"

    const-string v1, "setOptionReason fail"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 14

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 2
    .line 3
    const-string v0, "WlanReverseAgdSecurityCallback"

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Lcom/huawei/appmarket/kg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v8, p0, Lcom/huawei/appmarket/xs8;->b:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 17
    .line 18
    const-string v2, "error Store response bean!"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v1}, Lcom/huawei/appmarket/vs1;->b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v8, p1, p2}, Lcom/huawei/appmarket/h90;->I(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->i()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->k()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/huawei/appmarket/gh4;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->F()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p2, Lcom/huawei/appmarket/tn0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p2, Lcom/huawei/appmarket/tn0;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/huawei/appmarket/u13;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->l()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->C()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v8, p2, v2, p1}, Lcom/huawei/appmarket/h90;->L(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;IILcom/huawei/appmarket/ch;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v2, p2}, Lcom/huawei/appmarket/gh4;->c(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    if-ne p2, v9, :cond_1

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v5, 0x0

    .line 127
    :goto_0
    sget-object p2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 128
    .line 129
    const-string v3, "Silent Download"

    .line 130
    .line 131
    invoke-virtual {p2, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/huawei/appmarket/lm1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/al1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->r()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    const-string v2, "downloadbean is null!"

    .line 149
    .line 150
    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/xs8;->c(Lcom/huawei/appmarket/al1;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v7}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v1}, Lcom/huawei/appmarket/vs1;->b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget p2, p0, Lcom/huawei/appmarket/xs8;->c:I

    .line 168
    .line 169
    iget v0, p0, Lcom/huawei/appmarket/xs8;->d:I

    .line 170
    .line 171
    :goto_2
    invoke-static {v8, p2, p1, v0}, Lcom/huawei/appmarket/h90;->h(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;ILcom/huawei/appmarket/ch;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_2
    invoke-static {v10}, Lcom/huawei/appmarket/km1;->a(Lcom/huawei/appmarket/al1;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    const-string v2, "can not download !"

    .line 183
    .line 184
    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v7}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v1}, Lcom/huawei/appmarket/vs1;->b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v10}, Lcom/huawei/appmarket/xs8;->c(Lcom/huawei/appmarket/al1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v10}, Lcom/huawei/appmarket/al1;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v3, v4, v6}, Lcom/huawei/appmarket/rg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-static {}, Lcom/huawei/appmarket/g31;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lcom/huawei/appmarket/g31;->c(Lcom/huawei/appmarket/al1;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    :cond_4
    const-string v2, "child mode or content restrict can not download."

    .line 239
    .line 240
    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v7}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v1}, Lcom/huawei/appmarket/vs1;->b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V

    .line 251
    .line 252
    .line 253
    const/16 p2, 0x7d2

    .line 254
    .line 255
    iput p2, p0, Lcom/huawei/appmarket/xs8;->c:I

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    iput v0, p0, Lcom/huawei/appmarket/xs8;->d:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const-string v1, "oldTaskStatus :"

    .line 262
    .line 263
    packed-switch v3, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, v7}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0x7d5

    .line 291
    .line 292
    :goto_3
    iput p2, p0, Lcom/huawei/appmarket/xs8;->c:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lcom/huawei/appmarket/ng;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 p2, 0x7d6

    .line 314
    .line 315
    iput p2, p0, Lcom/huawei/appmarket/xs8;->c:I

    .line 316
    .line 317
    const/16 p2, 0xa

    .line 318
    .line 319
    iput p2, p0, Lcom/huawei/appmarket/xs8;->d:I

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/gw1;->e()Lcom/huawei/appmarket/gw1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v10}, Lcom/huawei/appmarket/al1;->g()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/huawei/appmarket/gw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    const-string v1, "old download task lost exception!"

    .line 340
    .line 341
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 p2, 0x7d4

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-virtual {v10}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p0, v1, v9, p2}, Lcom/huawei/appmarket/xs8;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2, v7}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_3
    new-instance p2, Lcom/huawei/appmarket/i74;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/huawei/appmarket/al1;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/i74;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-array v0, v2, [Ljava/lang/Void;

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 374
    .line 375
    .line 376
    new-instance p2, Lcom/huawei/appmarket/ws8;

    .line 377
    .line 378
    move-object v1, p2

    .line 379
    move-object v2, p0

    .line 380
    move-object v3, v8

    .line 381
    move-object v4, p1

    .line 382
    move-object v6, v10

    .line 383
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/ws8;-><init>(Lcom/huawei/appmarket/xs8;Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/ch;ZLcom/huawei/appmarket/al1;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, p2}, Lcom/huawei/appmarket/jr1;->k(Lcom/huawei/appmarket/al1;Lcom/huawei/appmarket/jr1$b;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    new-instance p2, Lcom/huawei/appmarket/sq1$a;

    .line 390
    .line 391
    invoke-direct {p2}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "agd-install"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sq1$a;->q(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sq1$a;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v9}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_7
    sget-object p2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "responseCode error : "

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->i()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, "rtnCode error"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->k()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, "installType is :"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, "verifyErrorCode_ is :"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->l()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->l()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->k()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {v8, p2, p1}, Lcom/huawei/appmarket/h90;->I(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v8}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->r()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v1}, Lcom/huawei/appmarket/vs1;->b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_8
    sget-object p2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "responseBean instanceof VerificationResponse"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_5
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
