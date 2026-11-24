.class final Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final u:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

.field private final v:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

.field private final w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->u:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const v0, 0x7f0a0dc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->v:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    const v0, 0x7f0a1664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->x:Landroid/view/View;

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;)Lcom/huawei/uikit/hwimageview/widget/HwImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->v:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->u:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cg5;->c()Lcom/huawei/appmarket/cg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/cg5;->f(Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->u:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ImageLoader"

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->v:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f070143

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$d;->x:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0a0807

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
