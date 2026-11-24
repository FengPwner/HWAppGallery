.class public Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

.field private c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f0700f3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
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

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0303

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    const v0, 0x7f0a04a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const v0, 0x7f0a07cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setErrorData(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    const v0, 0x7f120714

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    const v0, 0x7f12071c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    const v0, 0x7f12071b

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    const v1, 0x61a86

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setErrorTipLayoutVisable(Z)V
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setPostTitle(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getTitle_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->Y()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 43
    .line 44
    const v1, 0x61a8c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->U()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 77
    .line 78
    const v0, 0x7f120715

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, "[br]"

    .line 95
    .line 96
    const-string v2, "\n"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->W()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->c:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getTitle_()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->W()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    return-void
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
.method public final c()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/yd8;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->g:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    const v1, 0x61a8c

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, v4}, Lcom/huawei/appmarket/yd8;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->Y()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->setDomainId(Ljava/lang/String;)V

    return-void
.end method

.method public setReference(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->g:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 12
    .line 13
    const v1, 0x61a8c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->setSectionName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->h:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->Y()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->V()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->setSectionName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getDetailId_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x5

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorData(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setErrorTipLayoutVisable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setPostTitle(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->g()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
