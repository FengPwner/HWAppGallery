.class public Lcom/huawei/appgallery/agreementimpl/ui/ShowUpgradeActivity;
.super Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "AgreementUpgradeActivity"
    protocol = Lcom/huawei/appgallery/agreement/api/ui/IUpgradeActivityProtocol;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;-><init>()V

    return-void
.end method

.method public static d3(Lcom/huawei/appgallery/agreementimpl/ui/ShowUpgradeActivity;II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 5
    .line 6
    const-string v1, "ShowUpgradeActivity afterIntercept, flag = "

    .line 7
    .line 8
    const-string v2, ", signingEntity = "

    .line 9
    .line 10
    invoke-static {v1, p1, v2, p2}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "ShowUpgradeActivity"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/dj;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    if-eq p2, v2, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "ShowUpgradeActivity invalid SigningEntity. homeCountry = "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/s96;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->c:Lcom/huawei/appmarket/c8;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/appmarket/s96;-><init>(Lcom/huawei/appmarket/ay3;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->i:Lcom/huawei/appmarket/h96;

    .line 84
    .line 85
    iget p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->e:I

    .line 86
    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v0, 0x7f060090

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->i:Lcom/huawei/appmarket/h96;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/h96;->c(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, Lcom/huawei/appmarket/w96;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/w96;-><init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->i:Lcom/huawei/appmarket/h96;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w96;->c(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p1, Lcom/huawei/appmarket/v96;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/v96;-><init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->i:Lcom/huawei/appmarket/h96;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/v96;->c(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/agreementimpl/ui/ShowUpgradeActivity;->Y2(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
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


# virtual methods
.method protected final Y2(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->Y2(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 9
    .line 10
    const-string v0, "ShowUpgradeActivity"

    .line 11
    .line 12
    const-string v1, "doSignResult, isSigned: false"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/u96;->a()Lcom/huawei/appmarket/u96;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/h96$a;->c:Lcom/huawei/appmarket/h96$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lcom/huawei/appmarket/u96;->b(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method protected final Z2()Lcom/huawei/appmarket/h96$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h96$a;->c:Lcom/huawei/appmarket/h96$a;

    return-object v0
.end method

.method protected final a3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ShowUpgradeActivity"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/zh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x4000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->c:Lcom/huawei/appmarket/c8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appgallery/agreement/api/ui/IUpgradeActivityProtocol;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getServiceType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->f:I

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getViewType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->e:I

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getDialogId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->g:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const p1, 0x7f060075

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060090

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/bj;->q(Landroid/content/Context;Lcom/huawei/appmarket/by3;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
