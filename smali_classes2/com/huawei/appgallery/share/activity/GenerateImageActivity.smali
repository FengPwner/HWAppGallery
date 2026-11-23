.class public Lcom/huawei/appgallery/share/activity/GenerateImageActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sw6;
.implements Lcom/huawei/appmarket/v06;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/share/protocol/ShareProtocol;",
        ">;",
        "Lcom/huawei/appmarket/sw6;",
        "Lcom/huawei/appmarket/v06;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field private q:Lcom/huawei/appmarket/kc7;

.field private r:Landroid/view/View;

.field private s:Landroidx/fragment/app/Fragment;

.field private t:Lcom/huawei/appmarket/u17;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/share/activity/GenerateImageActivity;)Lcom/huawei/appmarket/u17;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->t:Lcom/huawei/appmarket/u17;

    return-object p0
.end method


# virtual methods
.method protected final A3(Ljava/lang/String;)V
    .registers 7

    .line 1
    const v0, 0x7f0a15ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->r:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->g(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->f(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->r:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->r:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

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
.end method

.method public final H2(Lcom/huawei/appmarket/u17;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->t:Lcom/huawei/appmarket/u17;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/hs2;->d(Lcom/huawei/appgallery/share/activity/GenerateImageActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "GenerateImageActivity"

    const-string v1, "Storage Permission checked"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Permission"

    const-class v0, Lcom/huawei/appmarket/sw3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sw3;

    new-instance v0, Lcom/huawei/appmarket/zy5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zy5;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zy5;->c(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-interface {p1, p0, v1, v0}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/share/activity/GenerateImageActivity$a;-><init>(Lcom/huawei/appgallery/share/activity/GenerateImageActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->t:Lcom/huawei/appmarket/u17;

    check-cast p1, Lcom/huawei/appmarket/r17;

    invoke-virtual {p1}, Lcom/huawei/appmarket/r17;->v()V

    return-void
.end method

.method public final O0(Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R1(Lcom/huawei/appmarket/y06;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final X0(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/sw6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->s:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a1478

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->s:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->s:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/huawei/appmarket/w06;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/w06;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/w06;->D(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/sw6;)V

    :cond_1
    return-void
.end method

.method public final d2(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->s:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0a1478

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 24
    .line 25
    const-string v1, "GenerateImageActivity"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0603a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0856

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f120d91

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->A3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/huawei/appgallery/share/protocol/ShareProtocol;

    .line 35
    .line 36
    const-string v0, "GenerateImageActivity"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;->a()Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ql6;->d()Lcom/huawei/appmarket/ql6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;->a()Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ql6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lcom/huawei/appmarket/kc7;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v1, Lcom/huawei/appmarket/kc7;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->q:Lcom/huawei/appmarket/kc7;

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 76
    .line 77
    const-string v2, "image.fragment"

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f0a1474

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object v1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/share/activity/GenerateImageActivity;->q:Lcom/huawei/appmarket/kc7;

    .line 115
    .line 116
    instance-of v0, p1, Lcom/huawei/appmarket/tw6;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast p1, Lcom/huawei/appmarket/tw6;

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/tw6;->d(Lcom/huawei/appmarket/sw6;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 127
    .line 128
    const-string v1, "can not find any param."

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method
