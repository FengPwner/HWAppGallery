.class public Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

.field private c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04b8

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a098a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    const p1, 0x7f0a0989

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    return-void
.end method

.method static a(Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 25
    .line 26
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/huawei/appmarket/o94;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94;->h(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/o94;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Media"

    .line 70
    .line 71
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ImagePreview"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/o37;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v5, 0x7f12048b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "/Pictures/"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v3, v4

    .line 133
    :goto_1
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setSavePath(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setOffset(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setImageBeans(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v4}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final b(ILjava/util/List;Z)V
    .registers 12

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0707e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    div-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->d:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->d:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    if-le p2, v0, :cond_2

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    int-to-double v6, v2

    .line 96
    mul-double v6, v6, v4

    .line 97
    .line 98
    double-to-int v1, v6

    .line 99
    mul-int p2, p2, v2

    .line 100
    .line 101
    div-int/2addr p2, v0

    .line 102
    if-le v1, p2, :cond_4

    .line 103
    .line 104
    move v1, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    mul-int/lit8 v1, v2, 0x2

    .line 107
    .line 108
    int-to-double v6, v1

    .line 109
    mul-double v6, v6, v4

    .line 110
    .line 111
    double-to-int v2, v6

    .line 112
    mul-int v0, v0, v1

    .line 113
    .line 114
    div-int/2addr v0, p2

    .line 115
    if-le v2, v0, :cond_4

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    iget p2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->d:I

    .line 120
    .line 121
    add-int/2addr p2, v1

    .line 122
    mul-int/lit8 v2, p2, 0x2

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    iget-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->f:Z

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "ImageLoader"

    .line 170
    .line 171
    check-cast p2, Lcom/huawei/appmarket/gr6;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-class v0, Lcom/huawei/appmarket/xs3;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/huawei/appmarket/xs3;

    .line 184
    .line 185
    new-instance v0, Lcom/huawei/appmarket/q94$a;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0808ce

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/huawei/appmarket/q94;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/huawei/appmarket/dp2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 227
    .line 228
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->d:I

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->e(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    if-eqz p3, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 236
    .line 237
    new-instance p2, Lcom/huawei/appgallery/forum/cards/widget/a;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/forum/cards/widget/a;-><init>(Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 246
    .line 247
    new-instance p2, Lcom/huawei/appgallery/forum/cards/widget/b;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/forum/cards/widget/b;-><init>(Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void
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

.method public setShowGif(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->f:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/cards/widget/MomentGridView;->setShowGif(Z)V

    return-void
.end method
