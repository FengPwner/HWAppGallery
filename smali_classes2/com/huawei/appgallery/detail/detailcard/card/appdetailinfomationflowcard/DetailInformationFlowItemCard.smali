.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;
.source "SourceFile"


# static fields
.field private static i0:Ljava/lang/String; = ""


# instance fields
.field private B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/TextView;

.field S:Landroid/view/ViewGroup;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/ViewGroup;

.field private V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

.field private W:I

.field private X:I

.field private Y:Lcom/huawei/appmarket/vs3;

.field private Z:Ljava/util/ArrayList;

.field a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

.field private b0:Lcom/huawei/appmarket/dt1;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Z

.field private f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

.field private g0:Lcom/huawei/appmarket/nk1;

.field private h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b0:Lcom/huawei/appmarket/dt1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->c0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->d0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e0:Z

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    return-void
.end method

.method public static J1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->P4()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->T()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->getDetailId()Ljava/lang/String;

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
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->T()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->getDetailId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/ll6;->a()Lcom/huawei/appmarket/ll6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->getDetailId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->T()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/ll6;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;->U()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq4;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f1204f1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v2, v4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f1204fb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v2, v1

    .line 129
    .line 130
    const v3, 0x7f1204d3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 147
    .line 148
    const-string v0, "DetailInfomationFlowItemCard"

    .line 149
    .line 150
    const-string v1, "AppPrivacy info is null"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void
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

.method public static K1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 2
    .line 3
    const-string v1, "DetailInfomationFlowItemCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 8
    .line 9
    const-string v0, "CardBean info is null"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 60
    .line 61
    const-string v2, "appdetail.activity"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 80
    .line 81
    const-string v0, "DetailId is empty."

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void
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

.method public static synthetic L1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static M1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->O4()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;->T()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;->getDetailId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;->W()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;->T()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;->V()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;->U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    .line 59
    .line 60
    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_0
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->f(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 95
    .line 96
    const-string v1, "detail.permission.group.activity"

    .line 97
    .line 98
    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v7, v5}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->h(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->i(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 112
    .line 113
    const-string v1, "detail.permission.activity"

    .line 114
    .line 115
    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v4, 0x7f1204f1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x7f1204fb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    const v1, 0x7f1204ca

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 190
    .line 191
    const-string v0, "DetailInfomationFlowItemCard"

    .line 192
    .line 193
    const-string v1, "AppPermission info is null"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
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

.method public static synthetic N1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 5
    .line 6
    const-string v1, "DetailInfomationFlowItemCard"

    .line 7
    .line 8
    const-string v2, "installDelay: scene=click_download_button"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z1()V

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
.end method

.method static synthetic O1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z1()V

    return-void
.end method

.method static synthetic P1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Lcom/huawei/appmarket/dt1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b0:Lcom/huawei/appmarket/dt1;

    return-object p0
.end method

.method static synthetic Q1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->k2()V

    return-void
.end method

.method static synthetic R1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static T1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 5
    .line 6
    const-string v1, "installDelay: scene=click_app_info"

    .line 7
    .line 8
    const-string v2, "DetailInfomationFlowItemCard"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 21
    .line 22
    const-string v0, "clickAppInfo cardBean is null? "

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->K1(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->E1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v2, v0, v3, v3}, Lcom/huawei/appmarket/yj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ll0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getStayTimeKey()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->r1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 148
    .line 149
    const-string v2, "appdetail.activity"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/huawei/appmarket/ok1;->a(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
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

.method static synthetic U1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic V1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->K:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic W1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    return-void
.end method

.method static synthetic Y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private Z1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/nk1;->d(Landroid/content/Context;)Lcom/huawei/appmarket/nk1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->w()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_DETAIL_INFORMATION_CANCEL_INSTALL_DELAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "cacheFragmentTag"

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    sget-object v1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installDelay: sent cancel broadcast, tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DetailInfomationFlowItemCard"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a2(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p2

    new-instance v1, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fl0$b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method private b2()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v2, v1, Lcom/huawei/appmarket/r21;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/huawei/appmarket/r21;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/huawei/appmarket/r21;->I0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1}, Lcom/huawei/appmarket/r21;->K0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 69
    .line 70
    const-string v3, "contentHeight="

    .line 71
    .line 72
    const-string v4, " headHeight= "

    .line 73
    .line 74
    const-string v5, " actionBarHeight="

    .line 75
    .line 76
    invoke-static {v3, v0, v4, v1, v5}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "DetailInfomationFlowItemCard"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f070268

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const v4, 0x7f0700d9

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 110
    .line 111
    const v5, 0x7f070102

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v4, v3, v0}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_3
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1, v4, v3, v0}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    .line 143
    .line 144
    sub-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v2, v4, v3, v0}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 159
    .line 160
    const v3, 0x7f070269

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    .line 168
    .line 169
    sub-int/2addr v0, v2

    .line 170
    sub-int/2addr v0, v1

    .line 171
    return v0
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
.end method

.method private c2()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDarkGradientBackground error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DetailInfomationFlowItemCard"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private d2(Z)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->b5()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->b5()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Y4()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Y4()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/huawei/appmarket/w68;->m(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 65
    .line 66
    const/16 v5, 0x38

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v3, v4

    .line 87
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x4

    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_2
    invoke-static {v1, v5, v3, v5}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v7, 0x5

    .line 112
    if-ne v4, v2, :cond_6

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x5

    .line 118
    :goto_2
    if-ge v0, v7, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v6, v3, v5}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_5
    invoke-static {v1, v7, v3, v5}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 p1, 0x6

    .line 135
    :goto_3
    if-ge v0, v7, :cond_8

    .line 136
    .line 137
    invoke-static {v1, v6, v3, p1}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    invoke-static {v1, v7, v3, p1}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
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

.method private f2()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f0700de

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f0700c6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f0700e0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x7f0700d1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 51
    .line 52
    const v2, 0x7f0701dd

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f0700dd

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f0701ba

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 94
    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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

.method private g2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/nk1;->d(Landroid/content/Context;)Lcom/huawei/appmarket/nk1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k2()V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    const/4 v2, 0x1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->b5()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->b5()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->b5()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->V0()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->d2(Z)I

    move-result v6

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->U0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->e1(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->U0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->d1(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->V0()I

    move-result v7

    const/high16 v8, 0x3f100000    # 0.5625f

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/appmarket/w68;->m(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v7, v9

    iget v9, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    int-to-float v7, v7

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v6

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    goto :goto_3

    :cond_4
    iget v7, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    int-to-float v7, v7

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    :goto_3
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_5
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->d0:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Y4()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e0:Z

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Y4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;

    new-instance v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    invoke-direct {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [F

    .line 4
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->O0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "1"

    const-string v14, "DetailInfomationFlowItemCard"

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41100000    # 9.0f

    const-string v3, "\\*"

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-ge v12, v9, :cond_8

    aput v16, v10, v4

    aput v15, v10, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->P0()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 6
    :try_start_0
    aget-object v12, v11, v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v4

    aget-object v11, v11, v2

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v10, v2

    goto :goto_7

    :cond_9
    aget-object v12, v11, v2

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v4

    aget-object v11, v11, v4

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v10, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    sget-object v11, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v12, "getResolutionArray NumberFormatException"

    invoke-virtual {v11, v14, v12}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    aget v11, v10, v4

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-lez v11, :cond_a

    aget v11, v10, v2

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_b

    :cond_a
    aput v16, v10, v4

    aput v15, v10, v2

    :cond_b
    aget v11, v10, v4

    aget v12, v10, v2

    cmpl-float v11, v11, v12

    if-lez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 7
    :goto_8
    invoke-direct {v0, v11}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->d2(Z)I

    move-result v12

    aget v15, v10, v4

    aget v16, v10, v2

    cmpg-float v18, v15, v16

    if-gez v18, :cond_d

    div-float v15, v15, v16

    iget v9, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    int-to-float v9, v9

    mul-float v15, v15, v9

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    int-to-float v9, v9

    aget v12, v10, v2

    aget v10, v10, v4

    div-float/2addr v12, v10

    mul-float v12, v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    const/16 v4, 0x3c

    goto :goto_9

    :cond_d
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/huawei/appmarket/w68;->m(Landroid/content/Context;)I

    move-result v9

    iget-object v15, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/16 v4, 0x3c

    invoke-static {v15, v4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v15

    sub-int/2addr v9, v15

    iget-object v15, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v15}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v15

    sub-int/2addr v9, v15

    iget-object v15, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v15}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result v15

    sub-int/2addr v9, v15

    iget v15, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    int-to-float v9, v9

    aget v17, v10, v2

    const/16 v18, 0x0

    aget v19, v10, v18

    div-float v17, v17, v19

    mul-float v17, v17, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget v15, v10, v18

    aget v17, v10, v2

    div-float v15, v15, v17

    int-to-float v9, v9

    mul-float v15, v15, v9

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget v12, v10, v2

    aget v10, v10, v18

    div-float/2addr v12, v10

    int-to-float v10, v9

    mul-float v12, v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    invoke-virtual {v8, v10}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    :goto_9
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->getUrl_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->e1(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->Q0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->d1(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->c1(Z)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->O0()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_a
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    if-ge v7, v9, :cond_f

    goto :goto_a

    :cond_f
    const/16 v18, 0x0

    :try_start_1
    aget-object v7, v3, v18

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v3, v7, v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :catch_1
    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v7, "isOriginalHorizontal NumberFormatException"

    invoke-virtual {v3, v14, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eq v3, v11, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 9
    :goto_c
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->b1(Z)V

    .line 10
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result v3

    if-eqz v3, :cond_12

    iput-boolean v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e0:Z

    .line 11
    :cond_12
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result v3

    const-string v7, "0"

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Y0()Z

    move-result v3

    if-nez v3, :cond_13

    :goto_d
    move-object v3, v13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Y0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    move-object v3, v7

    .line 12
    :goto_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Y0()Z

    move-result v3

    if-nez v3, :cond_15

    :goto_f
    move-object v13, v7

    goto :goto_10

    :cond_15
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Y0()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Y0()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    .line 14
    :cond_17
    :goto_10
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3c

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_18
    :goto_11
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    if-nez v1, :cond_19

    .line 15
    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->r(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->w(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->v(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->t(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e0:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    new-instance v2, Lcom/huawei/appmarket/gl1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/huawei/appmarket/gl1;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->u(Lcom/huawei/appmarket/gl1;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    new-instance v2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard$b;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_12

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->r(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->w(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->v(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->t(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e0:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_12
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 15

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->i0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setFullSize(J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->k2()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->a1()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Y:Lcom/huawei/appmarket/vs3;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->C:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v7, 0x7f080813

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6, v7, v5}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p1, v4, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->X4()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->L:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->X4()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v4, 0x1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->M:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v6, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->a4()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v6, v3

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->d5()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-string v5, "DetailInfomationFlowItemCard"

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->c5()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->O:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Q:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 230
    .line 231
    const-string v6, "mDeveloper is invalid."

    .line 232
    .line 233
    invoke-virtual {p1, v5, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->p2()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Q:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Q:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Q:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 270
    .line 271
    const-string v6, "mContext is null."

    .line 272
    .line 273
    :goto_4
    invoke-virtual {p1, v5, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Q4()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const v7, 0x7f1204c1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Q4()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_5
    move-object v9, v6

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    sget-object v6, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 327
    .line 328
    const-string v7, "Download bean is null!"

    .line 329
    .line 330
    invoke-virtual {v6, v5, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v6, ""

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_b
    const v7, 0x7f1204bb

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const v7, 0x7f1204d2

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const v7, 0x7f1204cb

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_d

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    sub-int/2addr v8, v4

    .line 406
    if-ge v7, v8, :cond_c

    .line 407
    .line 408
    const-string v8, " | "

    .line 409
    .line 410
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->R:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez v6, :cond_e

    .line 419
    .line 420
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 421
    .line 422
    const-string v6, "mOtherAppInfos is invalid."

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_e
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v10, Lcom/huawei/appmarket/gl1;

    .line 433
    .line 434
    invoke-direct {v10, p0, v3}, Lcom/huawei/appmarket/gl1;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;I)V

    .line 435
    .line 436
    .line 437
    new-instance v11, Lcom/huawei/appmarket/gl1;

    .line 438
    .line 439
    invoke-direct {v11, p0, v4}, Lcom/huawei/appmarket/gl1;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;I)V

    .line 440
    .line 441
    .line 442
    new-instance v12, Lcom/huawei/appmarket/gl1;

    .line 443
    .line 444
    const/4 p1, 0x2

    .line 445
    invoke-direct {v12, p0, p1}, Lcom/huawei/appmarket/gl1;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;I)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {v7 .. v12}, Lcom/huawei/appmarket/el1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/text/SpannableString;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->R:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->O:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    if-nez p1, :cond_10

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    if-nez p1, :cond_11

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_9
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->N:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 486
    .line 487
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 488
    .line 489
    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b0:Lcom/huawei/appmarket/dt1;

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/nk1;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_2a

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk1;->j()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_12

    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_12
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 515
    .line 516
    if-nez v6, :cond_13

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_13
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g2()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_1a

    .line 525
    .line 526
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->H:Landroid/widget/ImageView;

    .line 527
    .line 528
    const/4 v7, -0x1

    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 532
    .line 533
    .line 534
    :cond_14
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->I:Landroid/widget/ImageView;

    .line 535
    .line 536
    if-eqz v6, :cond_15

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 539
    .line 540
    .line 541
    :cond_15
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->G:Landroid/widget/ImageView;

    .line 542
    .line 543
    const v7, -0xc06817

    .line 544
    .line 545
    .line 546
    if-eqz v6, :cond_16

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->E:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 556
    .line 557
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 561
    .line 562
    .line 563
    const v8, 0x265291ff

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 567
    .line 568
    .line 569
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 580
    .line 581
    int-to-float v9, v0

    .line 582
    mul-float v9, v9, v8

    .line 583
    .line 584
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    int-to-float v8, v8

    .line 589
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590
    .line 591
    .line 592
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->E:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 598
    .line 599
    if-eqz v6, :cond_18

    .line 600
    .line 601
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 602
    .line 603
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 607
    .line 608
    .line 609
    const/high16 v8, -0x1000000

    .line 610
    .line 611
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 612
    .line 613
    .line 614
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    const v9, 0x7f0702ae

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    int-to-float v8, v8

    .line 628
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 629
    .line 630
    .line 631
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 632
    .line 633
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->J:Landroid/view/View;

    .line 637
    .line 638
    if-eqz v6, :cond_19

    .line 639
    .line 640
    const v8, 0x33ffffff

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    .line 645
    .line 646
    :cond_19
    const v6, -0x24000001

    .line 647
    .line 648
    .line 649
    const v8, 0x61ffffff

    .line 650
    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_1a
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const v7, 0x7f0600c0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const v8, 0x7f0600c6

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const v9, 0x7f0600c1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->H:Landroid/widget/ImageView;

    .line 694
    .line 695
    if-eqz v9, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 698
    .line 699
    .line 700
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->H:Landroid/widget/ImageView;

    .line 701
    .line 702
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    const v11, 0x7f080228

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->I:Landroid/widget/ImageView;

    .line 719
    .line 720
    if-eqz v9, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 723
    .line 724
    .line 725
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->I:Landroid/widget/ImageView;

    .line 726
    .line 727
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    const v11, 0x7f080210

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->G:Landroid/widget/ImageView;

    .line 744
    .line 745
    if-eqz v9, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 748
    .line 749
    .line 750
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->G:Landroid/widget/ImageView;

    .line 751
    .line 752
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const v11, 0x7f08021c

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    :cond_1d
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->E:Landroid/widget/LinearLayout;

    .line 769
    .line 770
    if-eqz v9, :cond_1e

    .line 771
    .line 772
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const v11, 0x7f08021b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 789
    .line 790
    if-eqz v9, :cond_1f

    .line 791
    .line 792
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    const v11, 0x7f080202

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    :cond_1f
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->J:Landroid/view/View;

    .line 809
    .line 810
    if-eqz v9, :cond_20

    .line 811
    .line 812
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    const v11, 0x7f0600b6

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 826
    .line 827
    .line 828
    :cond_20
    :goto_b
    sget-object v9, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 829
    .line 830
    new-instance v10, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v11, "  refreshThemeColors  appName ="

    .line 833
    .line 834
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v11, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v11, " appName="

    .line 843
    .line 844
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    iget-object v11, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v9, v5, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    .line 864
    .line 865
    if-eqz v9, :cond_21

    .line 866
    .line 867
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    .line 869
    .line 870
    :cond_21
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->F:Landroid/widget/TextView;

    .line 871
    .line 872
    if-eqz v6, :cond_22

    .line 873
    .line 874
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    .line 876
    .line 877
    :cond_22
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->L:Landroid/widget/TextView;

    .line 878
    .line 879
    if-eqz v6, :cond_23

    .line 880
    .line 881
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    .line 883
    .line 884
    :cond_23
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->M:Landroid/widget/TextView;

    .line 885
    .line 886
    if-eqz v6, :cond_24

    .line 887
    .line 888
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    :cond_24
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->N:Landroid/widget/TextView;

    .line 892
    .line 893
    if-eqz v6, :cond_25

    .line 894
    .line 895
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 896
    .line 897
    .line 898
    :cond_25
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Q:Landroid/widget/TextView;

    .line 899
    .line 900
    if-eqz v6, :cond_26

    .line 901
    .line 902
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    .line 904
    .line 905
    :cond_26
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->R:Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz v6, :cond_27

    .line 908
    .line 909
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    .line 911
    .line 912
    :cond_27
    :goto_c
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk1;->h()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    sget-object v6, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 922
    .line 923
    new-instance v7, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v8, "setReloadBg = currentItem name = "

    .line 926
    .line 927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    if-nez p1, :cond_28

    .line 931
    .line 932
    const-string v8, "null"

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    :goto_d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v8, " cardBean.name= "

    .line 943
    .line 944
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 948
    .line 949
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v6, v5, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    if-eqz p1, :cond_29

    .line 964
    .line 965
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 966
    .line 967
    if-ne p1, v5, :cond_29

    .line 968
    .line 969
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->j2(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_29
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->j2(Z)V

    .line 974
    .line 975
    .line 976
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    cmpl-float p1, p1, v1

    .line 983
    .line 984
    if-nez p1, :cond_2a

    .line 985
    .line 986
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 989
    .line 990
    .line 991
    :cond_2a
    :goto_e
    sget-object p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->i0:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_2b

    .line 1004
    .line 1005
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 1006
    .line 1007
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f0:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    .line 1016
    .line 1017
    if-eqz p1, :cond_2c

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->x()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_2b
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 1024
    .line 1025
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 1029
    .line 1030
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2c
    :goto_f
    return-void
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
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final e2()Lcom/huawei/appmarket/nk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g0:Lcom/huawei/appmarket/nk1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/nk1;->d(Landroid/content/Context;)Lcom/huawei/appmarket/nk1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g0:Lcom/huawei/appmarket/nk1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g0:Lcom/huawei/appmarket/nk1;

    return-object v0
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 2
    .line 3
    const-string v1, "DetailInfomationFlowItemCard"

    .line 4
    .line 5
    const-string v2, "bindCard"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ImageLoader"

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Y:Lcom/huawei/appmarket/vs3;

    .line 34
    .line 35
    const v0, 0x7f0a0c92

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 45
    .line 46
    const v0, 0x7f0a0586

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->C:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a0660

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->b1(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0589

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a06c1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->K:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f0a0dfa

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->E:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v0, 0x7f0a0dfb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->F:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a0678

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->G:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f0a06c0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->H:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x7f0a0618

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->I:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v0, 0x7f0a0584

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->J:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a058a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->L:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f0a0585

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->M:Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f0a0610

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 187
    .line 188
    new-instance v1, Landroidx/media3/exoplayer/trackselection/d;

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->setDownloadEventWatcher(Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a0588

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->N:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f0a0582

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Q:Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f0a10c6

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->R:Landroid/widget/TextView;

    .line 230
    .line 231
    const v0, 0x7f0a102c

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->O:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    const v0, 0x7f0a0b77

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->P:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const v0, 0x7f0a0c91

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 263
    .line 264
    const v0, 0x7f0a01e9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->T:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->F:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/high16 v3, 0x3f0c0000    # 0.546875f

    .line 291
    .line 292
    :goto_0
    mul-float v2, v2, v3

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->F:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/high16 v3, 0x3f600000    # 0.875f

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->G:Landroid/widget/ImageView;

    .line 324
    .line 325
    const/high16 v2, 0x43340000    # 180.0f

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 328
    .line 329
    .line 330
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 347
    .line 348
    new-instance v2, Lcom/huawei/appmarket/ek1;

    .line 349
    .line 350
    invoke-direct {v2}, Lcom/huawei/appmarket/ek1;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 357
    .line 358
    new-instance v2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;

    .line 359
    .line 360
    invoke-direct {v2, p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f0a1374

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/view/ViewGroup;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f2()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->T:Landroid/view/ViewGroup;

    .line 381
    .line 382
    new-instance v2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/c;

    .line 383
    .line 384
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/c;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->T:Landroid/view/ViewGroup;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->R:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/huawei/appmarket/el1;->a(Landroid/widget/TextView;)Landroid/view/View$OnTouchListener;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->C:Landroid/widget/ImageView;

    .line 402
    .line 403
    new-instance v2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/d;

    .line 404
    .line 405
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/d;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/16 v5, 0x8

    .line 428
    .line 429
    const/high16 v6, 0x40400000    # 3.0f

    .line 430
    .line 431
    if-ne v2, v5, :cond_3

    .line 432
    .line 433
    mul-float v3, v3, v6

    .line 434
    .line 435
    :goto_2
    mul-float v4, v4, v6

    .line 436
    .line 437
    add-float/2addr v4, v3

    .line 438
    float-to-int v2, v4

    .line 439
    goto :goto_3

    .line 440
    :cond_3
    const/high16 v2, 0x40800000    # 4.0f

    .line 441
    .line 442
    mul-float v3, v3, v2

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->D:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/e;

    .line 458
    .line 459
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/e;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/nk1;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-nez p1, :cond_4

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk1;->j()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/nk1;->e()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    .line 484
    .line 485
    if-gtz p1, :cond_6

    .line 486
    .line 487
    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->h0:I

    .line 488
    .line 489
    :cond_6
    :goto_4
    return-object p0
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
.end method

.method public final h2(II[I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v4, v4, v5

    .line 17
    .line 18
    aget v6, p3, v5

    .line 19
    .line 20
    sub-int/2addr v4, v6

    .line 21
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, 0x7f070268

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    const v8, 0x7f0700d9

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8, v6}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g2()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->B:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v9, v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x0

    .line 61
    :goto_0
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-lez v12, :cond_1

    .line 68
    .line 69
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v12, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 77
    .line 78
    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    int-to-float v14, v4

    .line 83
    neg-int v15, v12

    .line 84
    int-to-float v5, v15

    .line 85
    div-float/2addr v5, v13

    .line 86
    cmpg-float v5, v14, v5

    .line 87
    .line 88
    if-gtz v5, :cond_3

    .line 89
    .line 90
    if-lt v4, v15, :cond_3

    .line 91
    .line 92
    add-int/2addr v4, v12

    .line 93
    int-to-float v2, v4

    .line 94
    int-to-float v3, v12

    .line 95
    div-float/2addr v3, v13

    .line 96
    div-float/2addr v2, v3

    .line 97
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    :goto_2
    check-cast v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->y()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_3
    const/4 v5, 0x4

    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    neg-int v12, v12

    .line 124
    if-ge v4, v12, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sub-int v12, v2, v4

    .line 152
    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-le v12, v6, :cond_d

    .line 156
    .line 157
    sub-int/2addr v12, v6

    .line 158
    int-to-float v5, v12

    .line 159
    iget v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    div-float/2addr v6, v13

    .line 163
    div-float/2addr v5, v6

    .line 164
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x3f400000    # 0.75f

    .line 179
    .line 180
    cmpl-float v6, v5, v6

    .line 181
    .line 182
    if-lez v6, :cond_5

    .line 183
    .line 184
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    sput-object v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->i0:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    if-eqz v7, :cond_a

    .line 195
    .line 196
    const/high16 v6, 0x3f000000    # 0.5f

    .line 197
    .line 198
    cmpl-float v6, v5, v6

    .line 199
    .line 200
    if-lez v6, :cond_9

    .line 201
    .line 202
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g0:Lcom/huawei/appmarket/nk1;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/huawei/appmarket/nk1;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/huawei/appmarket/pj1;->b(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const v6, 0x7f080205

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->g0:Lcom/huawei/appmarket/nk1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/huawei/appmarket/nk1;->f()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 238
    .line 239
    if-ne v5, v7, :cond_7

    .line 240
    .line 241
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    cmpl-float v5, v5, v15

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 252
    .line 253
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v7, 0x7f0802cd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/huawei/appmarket/nk1;->c(Landroid/content/Context;)Lcom/huawei/appmarket/r21;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v5}, Lcom/huawei/appmarket/r21;->K0()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lez v5, :cond_8

    .line 288
    .line 289
    :goto_5
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 290
    .line 291
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->c2()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 310
    .line 311
    sub-float/2addr v15, v5

    .line 312
    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_6
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    if-eqz v9, :cond_2

    .line 321
    .line 322
    if-nez v11, :cond_b

    .line 323
    .line 324
    neg-int v2, v2

    .line 325
    div-int/2addr v2, v3

    .line 326
    if-gt v4, v2, :cond_2

    .line 327
    .line 328
    :cond_b
    if-gez v4, :cond_c

    .line 329
    .line 330
    iget v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W:I

    .line 331
    .line 332
    if-lez v2, :cond_c

    .line 333
    .line 334
    check-cast v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->y()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_c
    check-cast v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->x()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_d
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    if-eqz v9, :cond_2

    .line 369
    .line 370
    if-eqz v11, :cond_2

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :goto_7
    if-ne v1, v2, :cond_e

    .line 375
    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->Z1()V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b2()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eq v1, v2, :cond_f

    .line 386
    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f2()V

    .line 388
    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->k2()V

    .line 391
    .line 392
    .line 393
    :cond_f
    return-void
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
.end method

.method public final i2()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->X:I

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->b2()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->f2()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->k2()V

    :cond_0
    return-void
.end method

.method public final j2(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->e2()Lcom/huawei/appmarket/nk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/nk1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/pj1;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f080205

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 43
    .line 44
    const-string v2, "setAsFirstVisibleItem isFirstVisible="

    .line 45
    .line 46
    const-string v3, " name="

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/ej2;->o(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->a0:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "DetailInfomationFlowItemCard"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float p1, p1, v2

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x4

    .line 98
    if-ne p1, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->S:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/huawei/appmarket/nk1;->c(Landroid/content/Context;)Lcom/huawei/appmarket/r21;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/huawei/appmarket/r21;->K0()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->c2()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f0802cd

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
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

.method public final w1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0363

    return v0

    :cond_0
    const v0, 0x7f0d0362

    return v0
.end method
