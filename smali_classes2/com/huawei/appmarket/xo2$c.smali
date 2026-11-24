.class final Lcom/huawei/appmarket/xo2$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a09c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a09c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/huawei/appmarket/xo2$c;->u:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->J(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a1437

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/huawei/appmarket/xo2$c;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v3, 0x7f0a143c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/huawei/appmarket/xo2$c;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    const v4, 0x7f0a11cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/huawei/appmarket/xo2$c;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    const v5, 0x7f0a08fc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/appmarket/xo2$c;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a09c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/huawei/appmarket/xo2$c;->z:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->H(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/huawei/appmarket/xo2$c;->A:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/huawei/appmarket/xo2$c;->B:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/huawei/appmarket/xo2$c;->C:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/huawei/appmarket/xo2$c;->D:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appmarket/xo2$c;->z:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/huawei/appmarket/xo2$c;->z:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f0707e5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v1

    .line 147
    iget-object v1, p0, Lcom/huawei/appmarket/xo2$c;->z:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a0707

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/huawei/appmarket/xo2$c;->E:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0a0706

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/huawei/appmarket/xo2$c;->F:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method static synthetic A(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/xo2$c;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic G(Lcom/huawei/appmarket/xo2$c;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic J(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/xo2$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo2$c;->w:Landroid/widget/TextView;

    return-object p0
.end method
