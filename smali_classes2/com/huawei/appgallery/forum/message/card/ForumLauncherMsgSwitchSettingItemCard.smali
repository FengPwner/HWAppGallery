.class public Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field protected B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

.field protected C:Z

.field private v:J

.field private w:Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;

.field private x:Landroid/widget/Switch;

.field private y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->C:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->f2()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->i2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->z:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->h2()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x8

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const v0, 0x7f0700d5

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0700d4

    .line 81
    .line 82
    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const v1, 0x7f08009e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v1, 0x5

    .line 136
    if-ne p1, v1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const v1, 0x7f08009c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    const v0, 0x7f06007f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1537

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Switch;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 14
    .line 15
    const v0, 0x7f0a145d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 25
    .line 26
    const v0, 0x7f0a073f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->z:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a1245

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->A:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x7f0a1460

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getListPaddingVerticalAgeAdapterHugeLevel(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p0
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
.end method

.method protected o1(Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard$a;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/UpdateLauncherMsgSettingRequest;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/UpdateLauncherMsgSettingRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->W(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Base"

    .line 30
    .line 31
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/huawei/appmarket/mq3;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appmarket/mq3;

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lcom/huawei/appmarket/mq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/mq3$a;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->C:Z

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->o1(Z)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->v:J

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->v:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 31
    .line 32
    const p2, 0x7f120b3b

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->C:Z

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    return v4
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
.end method

.method public final p1(Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->w:Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;

    return-void
.end method

.method protected final q1(ZLcom/huawei/appmarket/l4;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->C:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "ForumLauncherMsgSetting"

    .line 7
    .line 8
    const-string p2, "response error"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->m2(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->w:Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast p2, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->j3(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f120b3b

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p2, v1, v0}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f120754

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 86
    .line 87
    xor-int/lit8 v0, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->x:Landroid/widget/Switch;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->w:Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    check-cast p2, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;

    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;->j3(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
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
.end method
