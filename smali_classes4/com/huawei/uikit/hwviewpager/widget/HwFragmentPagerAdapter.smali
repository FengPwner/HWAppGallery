.class public abstract Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/fragment/app/FragmentManager;

.field private d:Landroidx/fragment/app/r;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->e:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p1, p3, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    :cond_0
    return-void
.end method

.method public h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "android:switcher:"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->q(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->d:Landroidx/fragment/app/r;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v4, v1, p2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-eq v1, p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->U2(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a3(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1
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
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->e:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->U2(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->a3(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->U2(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->a3(Z)V

    iput-object p3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentPagerAdapter;->e:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q(I)Landroidx/fragment/app/Fragment;
.end method
