.class public Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->i:I

    const-string p3, ""

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->i:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/bf6;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e:I

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e:I

    invoke-static {v2, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e:I

    invoke-static {v2, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setNickNameTextSize(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_2
    :try_start_1
    const-string v1, "CommentReferenceUserView"

    const-string v2, "init(AttributeSet attrs) "

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1

    :cond_2
    :goto_4
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0d08ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a09fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 24
    .line 25
    const v0, 0x7f0a04a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0a04a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a09fb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->f:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f0a04a4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f070902

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;->a(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeView(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setUserFakeViewChangeListener(Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/widget/a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/widget/a;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final L(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->k:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->j:Ljava/lang/String;

    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->e:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v4, 0x7f070902

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5, v0}, Lcom/huawei/appmarket/kb1;->c(Landroid/content/Context;III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v4, 0x28

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f0707e5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5, v0}, Lcom/huawei/appmarket/kb1;->c(Landroid/content/Context;III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/dp2;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->i:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/dp2;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->h:Ljava/lang/String;

    .line 107
    .line 108
    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->i:I

    .line 109
    .line 110
    :goto_0
    return-void
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
.end method
