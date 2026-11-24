.class public Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;,
        Lcom/huawei/appmarket/service/store/awk/card/NormalCard$d;,
        Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;,
        Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/ViewStub;

.field protected C:Landroid/view/ViewStub;

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private M:Lcom/huawei/appmarket/lz3;

.field private N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

.field private O:Lcom/huawei/appmarket/bk0;

.field private P:Lcom/huawei/appmarket/wi5;

.field private Q:Lcom/huawei/appmarket/su1;

.field private R:Lcom/huawei/appmarket/n30;

.field private S:Lcom/huawei/appmarket/ij0;

.field private T:I

.field private U:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

.field private V:I

.field private W:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

.field private a0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private b0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private c0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private d0:Landroid/widget/LinearLayout;

.field private e0:Landroid/widget/TextView;

.field private f0:Ljava/util/ArrayList;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/content/BroadcastReceiver;

.field private k0:Ljava/lang/String;

.field private l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

.field private m0:Z

.field private n0:Z

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->n0:Z

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->V:I

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/huawei/appmarket/yi8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroidx/lifecycle/y;

    .line 37
    .line 38
    check-cast p1, Lcom/huawei/appmarket/yi8;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lcom/huawei/appmarket/su1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/huawei/appmarket/su1;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Q:Lcom/huawei/appmarket/su1;

    .line 52
    .line 53
    return-void
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
.end method

.method public static synthetic A1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->b2(I)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/huawei/appmarket/br3;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/huawei/appmarket/br3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/br3;->w2(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static B1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    instance-of v1, p3, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string v2, "NormalCard"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p2, "rank Image download failure:"

    .line 17
    .line 18
    invoke-static {p2, p1, v2}, Lcom/huawei/appmarket/kd0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->w2()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "."

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v4, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ih6;->a()Lcom/huawei/appmarket/ih6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ih6;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string v1, "getAliasName_ NumberFormatException"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->w2()V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x3

    .line 122
    if-le p2, v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f0709e6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x106000b

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x106000c

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v2, 0x7f070953

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-int v1, v1

    .line 204
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const v0, 0x7f070ae0

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    float-to-int p2, p2

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const v0, 0x7f070adf

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const v0, 0x7f070ade

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 p2, 0x0

    .line 280
    :goto_5
    if-lez p2, :cond_9

    .line 281
    .line 282
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    :cond_9
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 297
    .line 298
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p2, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_6
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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

.method static synthetic C1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->j2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic F1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic G1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appmarket/n30;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-object p0
.end method

.method static synthetic I1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-void
.end method

.method static synthetic J1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-void
.end method

.method static synthetic L1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->T:I

    return p0
.end method

.method static synthetic M1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic O1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    return-object p0
.end method

.method static synthetic P1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic Q1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic R1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic S1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->b2(I)V

    return-void
.end method

.method static synthetic T1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic V1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic W1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/BroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->j0:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic X1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Landroid/content/BroadcastReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->j0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Y1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Z1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->k0:Ljava/lang/String;

    return-void
.end method

.method static synthetic a2(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method private b2(I)V
    .registers 10

    .line 1
    const-string v0, "callRecommendData recommendType:"

    .line 2
    .line 3
    const-string v1, "NormalCard"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 9
    .line 10
    instance-of v2, v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/gq;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "skip recommend request due to appDetailInformationFlow"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/huawei/appmarket/zi4;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string p1, "recommendNode not null and this app recommend is show!"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r2()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, v3, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->j2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "onStartDownload RecommendUriv1: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string p1, "overseas/pad/foldedscreen/non-appgallery not displayed"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    if-ne p1, v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Z3()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Z3()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, v3, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->O:Lcom/huawei/appmarket/bk0;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 164
    .line 165
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/bk0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->m1(Ljava/util/List;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "onStartDownload RecommendUri: "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    const/4 v4, 0x2

    .line 203
    const/4 v5, 0x0

    .line 204
    if-ne p1, v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v2, v3, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->k0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->k0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "on AppDetailActivity back backRecommendUri: "

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    move-object p1, v5

    .line 246
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 247
    .line 248
    const-string p1, "req is null"

    .line 249
    .line 250
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->V:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$d;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->M:Lcom/huawei/appmarket/lz3;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v1, v0

    .line 271
    move-object v2, p0

    .line 272
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$d;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/lz3;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;JLcom/huawei/appmarket/service/store/awk/card/o;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method private c2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->d2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->g2()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 37
    .line 38
    const v5, 0x7f0700f3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f2()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 57
    .line 58
    const v5, 0x7f070b24

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
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
.end method

.method private h2()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f2()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method private j2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hr;->b()Lcom/huawei/appmarket/hr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->O:Lcom/huawei/appmarket/bk0;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/bk0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->m1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private l2(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const p1, 0x7f1000b4

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalCardBean Float.valueOf(score) error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalCard"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static m2(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;)V
    .registers 4

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
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0808ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

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

.method private n2(ILjava/lang/String;)V
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
    const/4 v3, 0x4

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

.method private p2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->g2()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method private q2(ILcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l2(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->x2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_6
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l2(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const-string v0, " \u00b7 "

    .line 126
    .line 127
    invoke-static {p3, v0}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {p0, p2, p1, p3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->v2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Landroid/widget/TextView;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_1
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method private v2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Landroid/widget/TextView;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v5, "ImageLoader"

    .line 34
    .line 35
    check-cast p3, Lcom/huawei/appmarket/gr6;

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-class v5, Lcom/huawei/appmarket/xs3;

    .line 42
    .line 43
    invoke-virtual {p3, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/huawei/appmarket/xs3;

    .line 48
    .line 49
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->I:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v5, v6, v5, p3, v0}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->I:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, p3, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->I:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, p3, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eq p3, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne p3, v0, :cond_5

    .line 93
    .line 94
    :cond_2
    iget p3, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 95
    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    iget-object p3, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p3, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->f2()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-string p3, " "

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v2, v5, v7

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->k2()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->f2()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v5, v6, v7, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->k2()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->W3()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v2, v5, v7

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->W3()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v5, v6, v7, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 p1, 0x0

    .line 255
    :goto_6
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->J:Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->getDisplayInfoFlag()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v1, :cond_a

    .line 266
    .line 267
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->J:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->J:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/o;

    .line 287
    .line 288
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/store/awk/card/o;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->J:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_7
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method private w2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private x2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l2(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, " \u00b7 "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
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

.method public static synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/lf5;->b()Lcom/huawei/appmarket/lf5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Lcom/huawei/appmarket/ib3;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3, p1}, Lcom/huawei/appmarket/ib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/appmarket/lf5;->g(Landroid/widget/ImageView;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/uk4;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public static synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/lf5;->b()Lcom/huawei/appmarket/lf5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/huawei/appmarket/lf5;->e(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final J0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    invoke-virtual {v0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->m0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->n0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Q0()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "NormalCard"

    const-string v1, "not need setAppIconFlagRect"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    invoke-static {v0}, Lcom/huawei/appmarket/zi4;->j(Lcom/huawei/appmarket/n30;)V

    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/zi4;->k(ZLcom/huawei/appmarket/n30;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 22

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->n0:Z

    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    move-object/from16 v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    iput-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getIsAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/a9;->c(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    move-result-object v1

    iput-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->e4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    move-result-object v1

    iput-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Y()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    iget-object v4, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v6, v1, v4, v3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->v2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->g2()I

    move-result v5

    invoke-virtual {v1, v5, v7, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    iget-object v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v8, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->h2()I

    move-result v9

    iget-object v10, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x8

    const-string v8, "NormalCard"

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->K:Landroid/view/View;

    invoke-virtual {v6, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v6, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v6, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->K:Landroid/view/View;

    invoke-virtual {v6, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "."

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v7, v9}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v9, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 4
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/ih6;->a()Lcom/huawei/appmarket/ih6;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/ih6;->b(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v10, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    if-eqz v10, :cond_b

    invoke-direct {v6, v1, v9}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->n2(ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->w2()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "getAliasName_ NumberFormatException"

    invoke-static {v8, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->w2()V

    :cond_b
    :goto_3
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 5
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->F:Landroid/widget/ImageView;

    iget-object v9, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->V()Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_e

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    .line 7
    :cond_d
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v6, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :goto_5
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->G:Landroid/widget/ImageView;

    iget-object v9, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 8
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->U()Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_11

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    .line 10
    :cond_10
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v6, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_12
    :goto_7
    if-nez v0, :cond_13

    iget-boolean v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->m0:Z

    if-nez v0, :cond_13

    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->H:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_13
    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    const-string v0, "loadMarkIconImage, markIconView is null"

    .line 12
    invoke-static {v8, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/huawei/appmarket/nj0;->b()Lcom/huawei/appmarket/nj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nj0;->a()Lcom/huawei/appmarket/ik3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/appmarket/ik3;->a()V

    :cond_15
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_8

    :cond_16
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X:Landroid/widget/ImageView;

    invoke-virtual {v6, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v1

    const-string v9, "ImageLoader"

    check-cast v1, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v1

    const-class v9, Lcom/huawei/appmarket/xs3;

    .line 13
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appmarket/xs3;

    new-instance v9, Lcom/huawei/appmarket/q94$a;

    invoke-direct {v9}, Lcom/huawei/appmarket/q94$a;-><init>()V

    iget-object v10, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X:Landroid/widget/ImageView;

    const v11, 0x7f0808c8

    .line 15
    invoke-static {v9, v10, v11, v9}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    move-result-object v9

    .line 16
    invoke-interface {v1, v0, v9}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    :goto_8
    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Y:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v0, "loadOriginalPrice, originalPriceTextView is null"

    .line 17
    invoke-static {v8, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/nj0;->b()Lcom/huawei/appmarket/nj0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/nj0;->a()Lcom/huawei/appmarket/ik3;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ik3;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    invoke-static {v0}, Lcom/huawei/appmarket/fv;->d(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v10, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Y:Landroid/widget/TextView;

    if-nez v10, :cond_1a

    const-string v0, "processAbandonedPriceTextView, originalPriceTextView is null"

    .line 18
    invoke-static {v8, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    if-eqz v1, :cond_1c

    if-eqz v9, :cond_1b

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 20
    :cond_1b
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I2()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Y:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v6, v10, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :goto_b
    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 21
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->o2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V

    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1d

    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    move-result-object v0

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eu;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_1d
    iget-object v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->F0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/huawei/appmarket/hb3;

    invoke-direct {v2, v6, v9, v0}, Lcom/huawei/appmarket/hb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_c

    :cond_1e
    iget-object v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_c
    iget-object v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->O:Lcom/huawei/appmarket/bk0;

    invoke-virtual {v6, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->t2(Landroid/view/View;Lcom/huawei/appmarket/bk0;)V

    iget-object v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1f
    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->M:Lcom/huawei/appmarket/lz3;

    if-eqz v0, :cond_21

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->M:Lcom/huawei/appmarket/lz3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Q:Lcom/huawei/appmarket/su1;

    if-eqz v1, :cond_20

    iget-object v2, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->P:Lcom/huawei/appmarket/wi5;

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/su1;->j(Ljava/lang/String;Lcom/huawei/appmarket/wi5;)V

    :cond_20
    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->n4(Ljava/lang/String;)V

    .line 24
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v6, v2, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_22
    const v2, 0x7f0a02a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v6, v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_23
    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v6, v0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_24
    iget-object v10, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 26
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->h4()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-static {}, Lcom/huawei/appmarket/gn1;->f()Z

    move-result v11

    if-eqz v11, :cond_25

    goto/16 :goto_17

    :cond_25
    const/4 v11, 0x3

    if-lt v0, v11, :cond_3c

    if-le v0, v5, :cond_26

    goto/16 :goto_17

    :cond_26
    const v12, 0x7f120f40

    const-string v13, ", "

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41100000    # 9.0f

    const v3, 0x7f0a0364

    const v9, 0x7f0a035c

    if-ne v0, v11, :cond_2d

    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    invoke-virtual {v6, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->B:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_d

    :cond_27
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->p0()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    invoke-virtual {v6, v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v2, Lcom/huawei/appmarket/b17;

    invoke-direct {v2, v5}, Lcom/huawei/appmarket/b17;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    const v0, 0x7f0a1036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const v2, 0x7f0a1039

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->m2(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;)V

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v4

    iget-object v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 30
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v3, v7

    mul-float v3, v3, v15

    div-float/2addr v3, v14

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;

    invoke-direct {v2, v6, v10}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_e

    :cond_2b
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_2c
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->h2()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->p2(I)V

    goto/16 :goto_17

    :cond_2d
    if-ne v0, v5, :cond_3c

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->O()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2e

    const-string v0, "adCreativeList is null, failed to init two pic big card"

    invoke-static {v8, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2e
    iget-object v0, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    invoke-virtual {v6, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2f

    iget-object v1, v6, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->C:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_f

    :cond_2f
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :goto_f
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->p0()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    invoke-virtual {v6, v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Lcom/huawei/appmarket/b17;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/b17;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    const v0, 0x7f0a08c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a1034

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const v3, 0x7f0a1035

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const v4, 0x7f0a1411

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a1037

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const v8, 0x7f0a1038

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/widget/LinearLayout;

    aput-object v0, v9, v7

    const/4 v0, 0x1

    aput-object v4, v9, v0

    new-array v4, v8, [Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    aput-object v2, v4, v7

    aput-object v5, v4, v0

    new-array v5, v8, [Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    aput-object v3, v5, v7

    aput-object v1, v5, v0

    .line 38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_37

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;

    if-nez v0, :cond_33

    move v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    const v3, 0x7f120f40

    const/high16 v18, 0x41a80000    # 21.0f

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->T()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v4, v8

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->m2(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;)V

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->U()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->getDetailId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->V()Ljava/lang/String;

    move-result-object v18

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    const v7, 0x7f0700c5

    move-object v2, v10

    move v14, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v16, v8

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v0, v16, v8

    aget-object v1, v9, v8

    const/4 v2, 0x2

    if-ge v14, v2, :cond_34

    move-object/from16 v19, v9

    const/high16 v18, 0x41a80000    # 21.0f

    goto :goto_12

    :cond_34
    iget-object v2, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    add-int/lit8 v7, v14, -0x1

    iget-object v12, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f0700c4

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int v12, v12, v7

    sub-int/2addr v5, v12

    div-int/2addr v5, v14

    int-to-float v12, v5

    const/high16 v15, 0x41100000    # 9.0f

    mul-float v12, v12, v15

    const/high16 v18, 0x41a80000    # 21.0f

    div-float v12, v12, v18

    float-to-int v12, v12

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v9, v5, v2

    add-int/2addr v9, v4

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v8, :cond_36

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_35
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    :cond_36
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-ne v8, v7, :cond_35

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_12
    aget-object v0, v16, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120f40

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v19

    const/4 v7, 0x0

    const v12, 0x7f120f40

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41100000    # 9.0f

    goto/16 :goto_10

    :cond_37
    move-object/from16 v17, v5

    const v7, 0x7f0700c5

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_2c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;

    if-nez v0, :cond_38

    const/4 v1, 0x2

    goto :goto_16

    :cond_38
    aget-object v1, v17, v9

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->getDetailId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;->V()Ljava/lang/String;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v17, v9

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v0, v17, v9

    const/4 v1, 0x2

    if-ge v8, v1, :cond_39

    goto :goto_16

    :cond_39
    iget-object v2, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v9, :cond_3b

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3a
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_15

    :cond_3b
    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-ne v9, v2, :cond_3a

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_15
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_3c
    :goto_17
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->O:Lcom/huawei/appmarket/bk0;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->r2()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->t2(Landroid/view/View;Lcom/huawei/appmarket/bk0;)V

    return-void
.end method

.method public final a0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->T:I

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/u42;->l(ILjava/lang/String;)V

    return-void
.end method

.method public final c0(Lcom/huawei/appmarket/lz3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->M:Lcom/huawei/appmarket/lz3;

    return-void
.end method

.method protected d2()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result v0

    return v0
.end method

.method protected e1()V
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
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/kb1;->f(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/w06;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-void
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

.method public final e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->h0:Landroid/widget/TextView;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a01db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->R0(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a000e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a1217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a11d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0f4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a0cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1805

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->K:Landroid/view/View;

    const v0, 0x7f0a127c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->L:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    const v0, 0x7f0a1084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->B:Landroid/view/ViewStub;

    const v0, 0x7f0a16eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->C:Landroid/view/ViewStub;

    const v0, 0x7f0a102b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a13fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    const v0, 0x7f0a0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->a0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    const v0, 0x7f0a0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->b0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    const v0, 0x7f0a1078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->d0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a15ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e0:Landroid/widget/TextView;

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->i0:Landroid/widget/TextView;

    const v0, 0x7f0a078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->c0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a1027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a07e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    const v0, 0x7f0a0f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X:Landroid/widget/ImageView;

    const v0, 0x7f0a10c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected g2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getExpandLayout()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    return-object v0
.end method

.method public final getInterRecommendNode()Lcom/huawei/appmarket/n30;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    return-object v0
.end method

.method public final getListViewChild()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->g0:Landroid/view/View;

    return-object v0
.end method

.method public final h1()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/huawei/appmarket/k72;->a:Lcom/huawei/appmarket/k72;

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/k72;->h(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->f0:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 32
    .line 33
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    const-string v7, " \u00b7 "

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v5, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, v5, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 168
    .line 169
    instance-of v5, v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 170
    .line 171
    if-eqz v5, :cond_18

    .line 172
    .line 173
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->j0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v6, v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    :goto_5
    new-instance v7, Lcom/huawei/appmarket/ey1;

    .line 196
    .line 197
    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->a0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 198
    .line 199
    invoke-direct {v7, v6, v0, v8}, Lcom/huawei/appmarket/ey1;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/huawei/appmarket/ey1;->s()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v9, -0x1

    .line 207
    const-class v10, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eq v10, v8, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->m0:Z

    .line 219
    .line 220
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->h0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->y:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->i0:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/ey1;->B(Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/ey1;->D(Landroid/widget/TextView;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->c0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/ey1;->K(Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    .line 253
    .line 254
    invoke-static {v1, v2, v7}, Lcom/huawei/appmarket/wx1;->e(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/huawei/appmarket/ey1;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eq v7, v9, :cond_9

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->q2(ILcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Y3()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x4

    .line 281
    if-ne v7, v8, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->x2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Y3()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/4 v8, 0x5

    .line 299
    if-ne v7, v8, :cond_c

    .line 300
    .line 301
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l2(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eq v7, v3, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, 0x3

    .line 338
    if-ne v7, v8, :cond_d

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v7, :cond_e

    .line 344
    .line 345
    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->c4()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->b4()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_e

    .line 368
    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->b4()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->c4()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    iget v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 429
    .line 430
    if-ne v1, v3, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_9

    .line 459
    :cond_13
    :goto_a
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->z:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    :cond_14
    :goto_b
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->a0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 467
    .line 468
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->c0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 472
    .line 473
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->i0:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    :goto_c
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->n0:Z

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Q0()V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/huawei/appmarket/ey1;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->b0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 489
    .line 490
    invoke-direct {v1, v6, v0, v2}, Lcom/huawei/appmarket/ey1;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/huawei/appmarket/ey1;->v()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eq v10, v2, :cond_15

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_15
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->x:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ey1;->D(Landroid/widget/TextView;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e0:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ey1;->B(Landroid/widget/TextView;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->d0:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/wx1;->f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/huawei/appmarket/ey1;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Y()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eq v1, v9, :cond_17

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Y()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-direct {p0, v1, v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->q2(ILcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;I)V

    .line 537
    .line 538
    .line 539
    :cond_17
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->b0:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 540
    .line 541
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e0:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    :cond_18
    :goto_e
    return-void
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
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method protected final i1(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v2, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i2()Ljava/util/ArrayList;
    .registers 4
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
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/w52;->c(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
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

.method public final k0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 29
    .line 30
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 43
    .line 44
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 70
    .line 71
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "FAReportUtil"

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v0, "reportCardExposeDetail: exposureDetailId is empty."

    .line 92
    .line 93
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    new-instance v6, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "reportCardExposeDetail: layoutName is empty."

    .line 139
    .line 140
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    instance-of v0, v4, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_1
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final k2()Lcom/huawei/appmarket/n30;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/w52;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected final o1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Landroid/text/SpannableString;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->S:Lcom/huawei/appmarket/ij0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/huawei/appmarket/zi4;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/huawei/appmarket/n30;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/aj6;->c(Lcom/huawei/appmarket/n30;Lcom/huawei/appmarket/framework/widget/ExpandableLayout;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->S:Lcom/huawei/appmarket/ij0;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v3, 0x12c

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->S:Lcom/huawei/appmarket/ij0;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/service/store/awk/card/o;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 98
    .line 99
    instance-of v0, v0, Lcom/huawei/appmarket/cz3;

    .line 100
    .line 101
    if-nez v0, :cond_12

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->c2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/huawei/appmarket/zi4;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->i4()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_12

    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/huawei/appmarket/u42;->c(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_12

    .line 154
    .line 155
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v5, 0x2

    .line 162
    if-ge v0, v5, :cond_12

    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    if-ne v7, v6, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const/4 v5, 0x1

    .line 181
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/huawei/appmarket/u42;->j(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/huawei/appmarket/aj6;->d(Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6, v5}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/huawei/appmarket/n30;

    .line 220
    .line 221
    iput-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 222
    .line 223
    const-string v6, "RecommendHelper"

    .line 224
    .line 225
    const-string v7, "NormalCard"

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    const-string v0, "createItemView, node == null"

    .line 230
    .line 231
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/view/View;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    instance-of v5, v5, Lcom/huawei/appmarket/cz3;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    new-instance v9, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v10, "hostName"

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    instance-of v10, v10, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 275
    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const-string v11, "hostCustomDisplayField"

    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    const-string v10, "host_aliasName"

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "isNeedRowAnim"

    .line 307
    .line 308
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->j4()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const-string v11, "is_recommend_first_enter"

    .line 316
    .line 317
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const-string v10, "host_layout_name"

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v5, 0x7f0a1562

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    :goto_1
    const-string v5, "putExtraData, parent or cardBean is null."

    .line 337
    .line 338
    invoke-static {v6, v5}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_2
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 342
    .line 343
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/p40;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v5, v9, v0}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_b

    .line 358
    .line 359
    iget-object v10, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->O:Lcom/huawei/appmarket/bk0;

    .line 360
    .line 361
    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/bk0;)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lcom/huawei/appmarket/x81;

    .line 365
    .line 366
    invoke-direct {v10}, Lcom/huawei/appmarket/x81;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-direct {v11, v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v12, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 379
    .line 380
    iget-object v13, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 381
    .line 382
    invoke-virtual {v10, v11, v12, v13, v8}, Lcom/huawei/appmarket/x81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/ij0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iput-object v8, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->S:Lcom/huawei/appmarket/ij0;

    .line 390
    .line 391
    invoke-virtual {v5, v8, v0}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    move-object v0, v9

    .line 395
    :goto_3
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 403
    .line 404
    if-nez v5, :cond_c

    .line 405
    .line 406
    const-string v0, "showExpandView, expand is null."

    .line 407
    .line 408
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_c
    instance-of v0, v0, Lcom/huawei/appmarket/cz3;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/n30;->K(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->j4()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->q4(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/huawei/appmarket/zi4;->j(Lcom/huawei/appmarket/n30;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_e
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 511
    .line 512
    const-string v2, "realtimercmhomedlcardv2"

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->V()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->showV2()V

    .line 529
    .line 530
    .line 531
    const-string v0, "NormalCard setViewExpandAnimation"

    .line 532
    .line 533
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_f
    :goto_5
    const-string v0, "NormalCard setViewExpandAnimation error"

    .line 538
    .line 539
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 543
    .line 544
    new-instance v2, Lcom/huawei/appmarket/yi4;

    .line 545
    .line 546
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yi4;-><init>(Lcom/huawei/appmarket/jt3;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->setAttachListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    .line 553
    .line 554
    instance-of v0, v0, Lcom/huawei/appmarket/cz3;

    .line 555
    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->c2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    new-instance v0, Landroid/os/Handler;

    .line 562
    .line 563
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;

    .line 567
    .line 568
    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/service/store/awk/card/o;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->p4()V

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->i4()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_13

    .line 582
    .line 583
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->M:Lcom/huawei/appmarket/lz3;

    .line 584
    .line 585
    if-eqz p1, :cond_13

    .line 586
    .line 587
    invoke-interface {p1}, Lcom/huawei/appmarket/lz3;->j()V

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_8
    return-void
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
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
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

.method protected r2()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wi5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wi5;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->P:Lcom/huawei/appmarket/wi5;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->P:Lcom/huawei/appmarket/wi5;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    return-void
.end method

.method public final releaseRecommend()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R:Lcom/huawei/appmarket/n30;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->S:Lcom/huawei/appmarket/ij0;

    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/u42;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->l0:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->c2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V

    return-void
.end method

.method public final s2(Lcom/huawei/appmarket/framework/widget/ExpandableLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    return-void
.end method

.method protected final t0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0873

    return v0
.end method

.method protected t2(Landroid/view/View;Lcom/huawei/appmarket/bk0;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/bk0;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected final u0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0b68

    return v0
.end method

.method public final u2(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->g0:Landroid/view/View;

    return-void
.end method

.method protected final x1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/huawei/appmarket/k72;->a:Lcom/huawei/appmarket/k72;

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/k72;->h(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v1(Lcom/huawei/appmarket/gt1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->x1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method
