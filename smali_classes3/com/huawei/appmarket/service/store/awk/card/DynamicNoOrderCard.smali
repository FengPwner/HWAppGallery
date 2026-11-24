.class public Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/view/View;

.field private C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/huawei/appmarket/bk0;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/view/View;

.field private z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->P:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private C1(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appmarket/iy1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/huawei/appmarket/iy1;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private E1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aeb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    return-void
.end method

.method private F1(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0609b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;->getDetailId_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard$a;

    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static y1(Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p2, "rank Image download failure:"

    .line 13
    .line 14
    const-string p3, "DynamicNoOrderCard"

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/kd0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->E1()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    const-string v1, ""

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_2
    const-string v2, "."

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v4, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/ih6;->a()Lcom/huawei/appmarket/ih6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ih6;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_d

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->B:Landroid/view/View;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 106
    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-le p2, v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f070b25

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x106000b

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x106000c

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f070953

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const v0, 0x7f070ae0

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    float-to-int p2, p2

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const v0, 0x7f070adf

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const v0, 0x7f070ade

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const/4 p2, 0x0

    .line 272
    :goto_6
    if-lez p2, :cond_b

    .line 273
    .line 274
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    .line 276
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    :cond_b
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 289
    .line 290
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p2, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->A:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    .line 324
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const p2, 0x7f070aeb

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_7
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method static synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final B1()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v0
    .line 32
    .line 33
    .line 34
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
.end method

.method protected final D1(Landroid/view/View;Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard$b;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->y:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 31
    .line 32
    const v7, 0x7f0700f3

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v5}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    const v8, 0x7f0702d2

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v5}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    const v8, 0x7f070b24

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v5}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    move v6, v5

    .line 78
    :cond_1
    :goto_0
    invoke-static {v6, v2}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->y:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->P:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->B:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->A:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v8, 0x7f0700f4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :try_start_0
    iget-object v5, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    check-cast v5, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v5, v6

    .line 187
    :goto_3
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v5, ""

    .line 195
    .line 196
    :goto_4
    const-string v7, "."

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v5, v4, v7}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_9
    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 213
    .line 214
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {}, Lcom/huawei/appmarket/ih6;->a()Lcom/huawei/appmarket/ih6;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/ih6;->b(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    iget-object v8, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-direct {v0, v5, v7}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C1(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->E1()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_0
    const-string v5, "DynamicNoOrderCard"

    .line 244
    .line 245
    const-string v7, "getAliasName_ NumberFormatException"

    .line 246
    .line 247
    invoke-static {v5, v7}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->E1()V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->Z3()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->D:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->D:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-static {}, Lcom/huawei/appmarket/qi5;->i()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v7, :cond_c

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    :cond_c
    div-int/2addr v9, v7

    .line 295
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    sub-int/2addr v9, v7

    .line 306
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    sub-int/2addr v9, v7

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v9, v7, v10}, Lcom/huawei/appmarket/tx1;->a(Landroid/content/Context;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    const/4 v7, 0x0

    .line 345
    :goto_6
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const v10, 0x7f0700ce

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const v11, 0x7f070953

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-static {}, Lcom/huawei/appmarket/qi5;->i()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v12}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v11, :cond_f

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    :cond_f
    div-int/2addr v12, v11

    .line 391
    iget-object v11, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    sub-int/2addr v12, v11

    .line 402
    sub-int/2addr v12, v9

    .line 403
    sub-int/2addr v12, v10

    .line 404
    sub-int/2addr v12, v7

    .line 405
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sub-int v9, v12, v7

    .line 416
    .line 417
    iget-object v7, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 418
    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    move-object v11, v7

    .line 422
    check-cast v11, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    move-object v11, v6

    .line 426
    :goto_7
    if-eqz v11, :cond_12

    .line 427
    .line 428
    if-eqz v7, :cond_11

    .line 429
    .line 430
    check-cast v7, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    move-object v7, v6

    .line 434
    :goto_8
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_12

    .line 443
    .line 444
    sub-int/2addr v9, v10

    .line 445
    :cond_12
    :goto_9
    invoke-static {v5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const/4 v10, 0x2

    .line 450
    if-eqz v7, :cond_13

    .line 451
    .line 452
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->D:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_13
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const v11, 0x7f0700c4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    const v12, 0x7f0700d2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const v13, 0x7f0700c5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v14, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 494
    .line 495
    if-eqz v14, :cond_14

    .line 496
    .line 497
    check-cast v14, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    move-object v14, v6

    .line 501
    :goto_a
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    const v15, 0x7f0a0807

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v15, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v13, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 515
    .line 516
    const v14, 0x7f070152

    .line 517
    .line 518
    .line 519
    invoke-static {v14, v13}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const/high16 v14, 0x437f0000    # 255.0f

    .line 524
    .line 525
    mul-float v13, v13, v14

    .line 526
    .line 527
    float-to-int v13, v13

    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-ge v14, v8, :cond_1c

    .line 536
    .line 537
    if-le v14, v10, :cond_15

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_15
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;

    .line 546
    .line 547
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    const v4, 0x7f0d0939

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_16
    const v4, 0x7f0d09bc

    .line 566
    .line 567
    .line 568
    :goto_c
    invoke-virtual {v10, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 573
    .line 574
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const v3, 0x7f070147

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v10, v4, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;->T()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v4, v11, v3, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v4, v8}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->F1(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_17

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    float-to-int v3, v3

    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    add-int/2addr v6, v3

    .line 637
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    add-int/2addr v3, v6

    .line 642
    goto :goto_d

    .line 643
    :cond_17
    const/4 v3, 0x0

    .line 644
    :goto_d
    if-ge v3, v12, :cond_18

    .line 645
    .line 646
    move v3, v12

    .line 647
    :cond_18
    add-int v3, v16, v3

    .line 648
    .line 649
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 650
    .line 651
    const/4 v10, -0x2

    .line 652
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    if-lt v3, v9, :cond_19

    .line 656
    .line 657
    if-nez v14, :cond_1c

    .line 658
    .line 659
    :cond_19
    sub-int v10, v9, v3

    .line 660
    .line 661
    if-le v10, v7, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 674
    .line 675
    .line 676
    iget-object v6, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->D:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;->getDetailId_()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v4, v15, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;->getDetailId_()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;->getDetailId_()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1b
    add-int v16, v3, v7

    .line 709
    .line 710
    add-int/lit8 v14, v14, 0x1

    .line 711
    .line 712
    const/16 v3, 0x8

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v10, 0x2

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 720
    .line 721
    .line 722
    :goto_f
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->W3()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->L:Landroid/widget/RelativeLayout;

    .line 727
    .line 728
    const/16 v4, 0x8

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->x:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->H:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->I:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->J:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->K:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->E:Landroid/widget/RelativeLayout;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_30

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-ge v3, v4, :cond_30

    .line 775
    .line 776
    const/4 v4, 0x3

    .line 777
    if-lt v3, v4, :cond_1d

    .line 778
    .line 779
    goto/16 :goto_18

    .line 780
    .line 781
    :cond_1d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_1e

    .line 792
    .line 793
    :goto_11
    const/16 v5, 0x8

    .line 794
    .line 795
    :goto_12
    const/4 v7, 0x1

    .line 796
    :goto_13
    const/4 v8, 0x0

    .line 797
    goto/16 :goto_17

    .line 798
    .line 799
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 803
    .line 804
    .line 805
    const/4 v5, -0x1

    .line 806
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    packed-switch v6, :pswitch_data_0

    .line 811
    .line 812
    .line 813
    :pswitch_0
    goto :goto_14

    .line 814
    :pswitch_1
    const-string v6, "9"

    .line 815
    .line 816
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_1f

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1f
    const/4 v5, 0x6

    .line 824
    goto :goto_14

    .line 825
    :pswitch_2
    const-string v6, "8"

    .line 826
    .line 827
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_20

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_20
    const/4 v5, 0x5

    .line 835
    goto :goto_14

    .line 836
    :pswitch_3
    const-string v6, "7"

    .line 837
    .line 838
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_21

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_21
    const/4 v5, 0x4

    .line 846
    goto :goto_14

    .line 847
    :pswitch_4
    const-string v6, "6"

    .line 848
    .line 849
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_22

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_22
    const/4 v5, 0x3

    .line 857
    goto :goto_14

    .line 858
    :pswitch_5
    const-string v6, "5"

    .line 859
    .line 860
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_23

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_23
    const/4 v5, 0x2

    .line 868
    goto :goto_14

    .line 869
    :pswitch_6
    const-string v6, "4"

    .line 870
    .line 871
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_24

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_24
    const/4 v5, 0x1

    .line 879
    goto :goto_14

    .line 880
    :pswitch_7
    const-string v6, "1"

    .line 881
    .line 882
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_25

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_25
    const/4 v5, 0x0

    .line 890
    :goto_14
    packed-switch v5, :pswitch_data_1

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :pswitch_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->a4()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_26

    .line 903
    .line 904
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->J:Landroid/widget/TextView;

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->J:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_26
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->J:Landroid/widget/TextView;

    .line 917
    .line 918
    const/16 v5, 0x8

    .line 919
    .line 920
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :pswitch_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->b4()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_27

    .line 934
    .line 935
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->K:Landroid/widget/TextView;

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->K:Landroid/widget/TextView;

    .line 942
    .line 943
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_27
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->K:Landroid/widget/TextView;

    .line 949
    .line 950
    const/16 v5, 0x8

    .line 951
    .line 952
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :pswitch_a
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_28

    .line 966
    .line 967
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->I:Landroid/widget/TextView;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->I:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_11

    .line 979
    .line 980
    :cond_28
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->I:Landroid/widget/TextView;

    .line 981
    .line 982
    const/16 v5, 0x8

    .line 983
    .line 984
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_11

    .line 988
    .line 989
    :pswitch_b
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_29

    .line 998
    .line 999
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->H:Landroid/widget/TextView;

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->H:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_11

    .line 1011
    .line 1012
    :cond_29
    const/4 v6, 0x0

    .line 1013
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->H:Landroid/widget/TextView;

    .line 1014
    .line 1015
    const/16 v5, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_11

    .line 1021
    .line 1022
    :pswitch_c
    const/4 v6, 0x0

    .line 1023
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->Y2()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->E:Landroid/widget/RelativeLayout;

    .line 1028
    .line 1029
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-nez v5, :cond_2b

    .line 1037
    .line 1038
    const-string v5, "0"

    .line 1039
    .line 1040
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_2b

    .line 1045
    .line 1046
    const-string v5, "0.0"

    .line 1047
    .line 1048
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_2b

    .line 1053
    .line 1054
    const-string v5, "0,0"

    .line 1055
    .line 1056
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_2a

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_2a
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->F:Landroid/widget/ImageView;

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->G:Landroid/widget/TextView;

    .line 1070
    .line 1071
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_11

    .line 1075
    .line 1076
    :cond_2b
    :goto_15
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->F:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    const/16 v5, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->G:Landroid/widget/TextView;

    .line 1084
    .line 1085
    const v6, 0x7f120f5d

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_12

    .line 1092
    .line 1093
    :pswitch_d
    const/16 v5, 0x8

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v4}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_2c

    .line 1104
    .line 1105
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->x:Landroid/widget/TextView;

    .line 1106
    .line 1107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    goto/16 :goto_11

    .line 1112
    .line 1113
    :cond_2c
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->x:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->x:Landroid/widget/TextView;

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_11

    .line 1129
    .line 1130
    :pswitch_e
    const/4 v5, 0x0

    .line 1131
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->X3()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->Y3()I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    const/4 v7, 0x1

    .line 1140
    if-ne v4, v7, :cond_2d

    .line 1141
    .line 1142
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->L:Landroid/widget/RelativeLayout;

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->M:Landroid/widget/ImageView;

    .line 1148
    .line 1149
    const/16 v5, 0x8

    .line 1150
    .line 1151
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->N:Landroid/widget/TextView;

    .line 1155
    .line 1156
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1157
    .line 1158
    const v6, 0x7f120f38

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v5, 0x8

    .line 1169
    .line 1170
    goto/16 :goto_13

    .line 1171
    .line 1172
    :cond_2d
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-lez v6, :cond_2e

    .line 1177
    .line 1178
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->L:Landroid/widget/RelativeLayout;

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->N:Landroid/widget/TextView;

    .line 1185
    .line 1186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->M:Landroid/widget/ImageView;

    .line 1194
    .line 1195
    const v5, 0x7f08097e

    .line 1196
    .line 1197
    .line 1198
    :goto_16
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v5, 0x8

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_2e
    const/4 v8, 0x0

    .line 1205
    if-gez v6, :cond_2f

    .line 1206
    .line 1207
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->L:Landroid/widget/RelativeLayout;

    .line 1208
    .line 1209
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->N:Landroid/widget/TextView;

    .line 1213
    .line 1214
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->M:Landroid/widget/ImageView;

    .line 1222
    .line 1223
    const v5, 0x7f080234

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_2f
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->L:Landroid/widget/RelativeLayout;

    .line 1228
    .line 1229
    const/16 v5, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :cond_30
    :goto_18
    return-void

    .line 1239
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->O:Lcom/huawei/appmarket/bk0;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->D1(Landroid/view/View;Lcom/huawei/appmarket/bk0;)V

    return-void
.end method

.method protected final e1()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f0808c8

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/kb1;->f(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/w06;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0dc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a16d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a1697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->B:Landroid/view/View;

    const v0, 0x7f0a16b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const v0, 0x7f0a15fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->y:Landroid/view/View;

    const v0, 0x7f0a1413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a15be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a13ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0dea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a16bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->G:Landroid/widget/TextView;

    const v0, 0x7f0a16a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a1690

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->I:Landroid/widget/TextView;

    const v0, 0x7f0a16c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->J:Landroid/widget/TextView;

    const v0, 0x7f0a16dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->K:Landroid/widget/TextView;

    const v0, 0x7f0a178d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->L:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0df0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a169f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DynamicNoOrderCard;->N:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
