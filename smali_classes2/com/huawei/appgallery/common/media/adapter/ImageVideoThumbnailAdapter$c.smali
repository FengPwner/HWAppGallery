.class final Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

.field final synthetic d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    return-void
.end method

.method private a(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    iput-object v1, v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    iget-object v2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    iput-object p2, v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    iget-object p2, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    iget v2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;->g(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v1, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {v1, v2, p1, v3}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;->access$600(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;ILjava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->d:Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    .line 10
    .line 11
    iget v2, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;->c(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;->g(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;)Landroid/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v2, p1, v3}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;->access$600(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;ILjava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    .line 52
    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->c:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "video/mp4"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;->access$700(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "video"

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->a(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v4, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    .line 86
    .line 87
    cmp-long v6, v1, v4

    .line 88
    .line 89
    if-lez v6, :cond_2

    .line 90
    .line 91
    const-wide/32 v1, 0x100000

    .line 92
    .line 93
    .line 94
    div-long/2addr v4, v1

    .line 95
    long-to-int p1, v4

    .line 96
    iget-object v1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    const v3, 0x7f10008a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;->c(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;->access$800(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "image"

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$c;->a(Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter$d;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->iLoadImageListener:Lcom/huawei/appmarket/du3;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/du3;->l1(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
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
