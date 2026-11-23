.class public Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private I:Landroid/content/Context;

.field private J:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

.field private L:Lcom/huawei/appmarket/rf7;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Lcom/huawei/appmarket/aq1;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    new-instance p1, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard$a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->L:Lcom/huawei/appmarket/rf7;

    return-void
.end method

.method private A1(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f0600c4

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 10
    .line 11
    const v0, 0x7f120764

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/ej2;->w(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 27
    .line 28
    const v0, 0x7f12075f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 38
    .line 39
    const v0, 0x7f120771

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 46
    .line 47
    const v0, 0x7f0601a4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/ej2;->w(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 51
    .line 52
    .line 53
    :goto_1
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
.end method

.method private static C1(ILandroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->N:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    return-object p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static u1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)V
    .registers 11

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
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->v1(Landroid/widget/TextView;Z)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-float/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, v5, v3}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->v1(Landroid/widget/TextView;Z)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-float/2addr v2, v5

    .line 72
    :cond_1
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->v1(Landroid/widget/TextView;Z)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-float/2addr v2, v5

    .line 100
    :cond_2
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->N:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v8, 0x7f0707e4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    mul-float v7, v7, v9

    .line 123
    .line 124
    sub-float/2addr v5, v7

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v3

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    mul-float p0, p0, v7

    .line 140
    .line 141
    sub-float/2addr v5, p0

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq p0, v7, :cond_3

    .line 151
    .line 152
    const-string p0, "ForumUserHeadCard"

    .line 153
    .line 154
    const-string v0, "calculateEllipsizeAble list size error."

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    cmpl-float p0, v2, v5

    .line 161
    .line 162
    if-lez p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    div-float/2addr v5, p0

    .line 170
    const/4 p0, 0x0

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge p0, v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    cmpl-float v2, v2, v5

    .line 188
    .line 189
    if-lez v2, :cond_4

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v2, 0x0

    .line 194
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v2, v4, v7}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z1(ZLandroid/view/View;F)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p0, p0, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 p0, 0x0

    .line 217
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ge p0, v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v6, v1, v4}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z1(ZLandroid/view/View;F)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_4
    return-void
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

.method private v1(Landroid/widget/TextView;Z)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0707e7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method private static z1(ZLandroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_1

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p0, -0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->v0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->setIcon_(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ImageLoader"

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 36
    .line 37
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0808c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Lcom/huawei/appmarket/v28;

    .line 55
    .line 56
    new-instance v3, Lcom/huawei/appmarket/lq0;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v4, p1, p2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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

.method public final D1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->O:Lcom/huawei/appmarket/aq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0a179c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "User"

    .line 13
    .line 14
    const-string v6, "ForumUserHeadCard"

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/bn2$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/huawei/appmarket/bn2$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bn2$a;->e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/bn2$a;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bn2$a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->f2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bn2$a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appmarket/bn2$a;->a()Lcom/huawei/appmarket/bn2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v2, Lcom/huawei/appmarket/p54;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/huawei/appmarket/p54;

    .line 86
    .line 87
    invoke-interface {v0, v1, p1, v4}, Lcom/huawei/appmarket/p54;->c(Landroid/content/Context;Lcom/huawei/appmarket/bn2;I)Lcom/huawei/appmarket/hv7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/card/e;

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, Lcom/huawei/appgallery/forum/user/usercenter/card/e;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string p1, "followAction failed: the headCardBean or user is null"

    .line 106
    .line 107
    invoke-static {v6, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    const v7, 0x7f0a0908

    .line 118
    .line 119
    .line 120
    const-string v8, "forum.user.follow"

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    if-ne v0, v7, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->h2()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v9}, Lcom/huawei/appmarket/k66;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->g2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;

    .line 188
    .line 189
    invoke-interface {v3, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v3, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {v3, p1}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->setUserType(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    :goto_1
    const-string p1, "goFollowDetailPage failed: the headCardBean or user is null"

    .line 227
    .line 228
    invoke-static {v6, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v7, 0x7f0a0831

    .line 238
    .line 239
    .line 240
    if-ne v0, v7, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    const-string p1, "goFansDetailPage failed: the headCardBean is null or has deleted"

    .line 247
    .line 248
    invoke-static {v6, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->f2()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v9}, Lcom/huawei/appmarket/k66;->a(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->g2()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/4 v3, 0x0

    .line 271
    :goto_2
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;

    .line 305
    .line 306
    invoke-interface {v4, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {v4, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v3}, Lcom/huawei/appgallery/forum/user/api/IUserFollowProtocol;->setFocus(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const v0, 0x7f0a0e4b

    .line 337
    .line 338
    .line 339
    if-ne p1, v0, :cond_c

    .line 340
    .line 341
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 342
    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    const-string p1, "goLevelPage failed: the user is null or has deleted"

    .line 346
    .line 347
    invoke-static {v6, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Z()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    invoke-static {v1, p1}, Lcom/huawei/appmarket/xo8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_3
    return-void
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
.end method

.method public final w1(Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ImageLoader"

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->v:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0808c7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [Lcom/huawei/appmarket/v28;

    .line 56
    .line 57
    new-instance v4, Lcom/huawei/appmarket/lq0;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v5, v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string p1, "Account"

    .line 107
    .line 108
    const-class v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/card/f;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/f;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/gw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->O:Lcom/huawei/appmarket/aq1;

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->U()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->U()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v5, p1, v3}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->m0()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->x:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const v3, 0x7f0802f0

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->n0()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const v3, 0x7f0802ef

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->x:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->x:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->a0()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    .line 227
    .line 228
    if-lez p1, :cond_7

    .line 229
    .line 230
    const/16 v4, 0x15

    .line 231
    .line 232
    if-ge p1, v4, :cond_7

    .line 233
    .line 234
    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-array v6, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aput-object v7, v6, v5

    .line 250
    .line 251
    const v7, 0x7f1207cd

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v5, v6, v4}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "ic_grade_small_"

    .line 264
    .line 265
    invoke-static {v4, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v6, "drawable"

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, p1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->A:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->A:Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f080780

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->T()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 336
    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object p1, v2, v5

    .line 340
    .line 341
    const p1, 0x7f1207cc

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object p1, v0

    .line 376
    :goto_6
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .line 394
    :cond_b
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v1, :cond_e

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v1, :cond_d

    .line 426
    .line 427
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ne v2, v1, :cond_d

    .line 434
    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ne p1, v1, :cond_e

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_7
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_f

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->N:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/card/g;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/g;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 478
    .line 479
    .line 480
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_10

    .line 487
    .line 488
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_10

    .line 495
    .line 496
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-static {v3}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v2, 0x64

    .line 503
    .line 504
    invoke-static {v3, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    sub-int/2addr v0, v2

    .line 509
    div-int/lit8 v0, v0, 0x2

    .line 510
    .line 511
    if-lez v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 514
    .line 515
    .line 516
    :cond_10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->W()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-long v6, v0

    .line 525
    invoke-static {v3, v6, v7}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v5, p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-long v6, v0

    .line 541
    invoke-static {v3, v6, v7}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v5, p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->c0()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v6, v0

    .line 557
    invoke-static {v3, v6, v7}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v5, p1, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_11

    .line 571
    .line 572
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 579
    .line 580
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->A1(I)V

    .line 590
    .line 591
    .line 592
    :goto_9
    return-void
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

.method public final x1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0d02c3

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0d02cb

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0a0cbd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->v:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f0a0ff7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0a0c57

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->x:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f0a078c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0a078d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->z:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v1, 0x7f0a0c58

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->A:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v1, 0x7f0a0e4a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B:Landroid/widget/TextView;

    .line 97
    .line 98
    const v1, 0x7f0a0e4b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->L:Lcom/huawei/appmarket/rf7;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0a0d5c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f0a0907

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 135
    .line 136
    const v1, 0x7f0a0e54

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 146
    .line 147
    const v1, 0x7f0a0830

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 157
    .line 158
    const v1, 0x7f0a179c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0a0908

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0a0831

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f0a1799

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->M:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->o(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    const/high16 v4, 0x41100000    # 9.0f

    .line 223
    .line 224
    mul-float v2, v2, v4

    .line 225
    .line 226
    const/high16 v4, 0x41a80000    # 21.0f

    .line 227
    .line 228
    div-float/2addr v2, v4

    .line 229
    const v4, 0x3f051eb8    # 0.52f

    .line 230
    .line 231
    .line 232
    mul-float v2, v2, v4

    .line 233
    .line 234
    float-to-int v2, v2

    .line 235
    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    mul-int/lit8 v2, v2, 0x9

    .line 239
    .line 240
    div-int/lit8 v2, v2, 0x15

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0a179a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->N:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->N:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-static {}, Lcom/huawei/appmarket/w68;->j()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    const/16 v4, 0x18

    .line 273
    .line 274
    invoke-static {v0, v4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v4, v2

    .line 279
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 280
    .line 281
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/huawei/appmarket/on1;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    const/16 v4, 0x38

    .line 292
    .line 293
    invoke-static {v0, v4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v4, v2

    .line 298
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lcom/huawei/appgallery/forum/user/usercenter/card/d;

    .line 314
    .line 315
    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/d;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v1, 0x7f070147

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y:Landroid/widget/TextView;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-object p1
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
.end method

.method public final y1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->K:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->W()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->I:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    move-result v1

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->C1(ILandroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->A1(I)V

    :cond_1
    return-void
.end method
