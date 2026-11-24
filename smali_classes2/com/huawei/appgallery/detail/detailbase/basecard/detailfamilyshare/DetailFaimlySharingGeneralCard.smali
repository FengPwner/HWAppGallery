.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final C:Landroid/net/Uri;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "content://com.huawei.hwid.api.provider/purchased_share"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->C:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    const-string v0, "DetailFaimlySharingCard"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFamilySharingCardBean;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFamilySharingCardBean;->getTitle_()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFamilySharingCardBean;->getTitle_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "ImageLoader"

    .line 45
    .line 46
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFamilySharingCardBean;->W3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v4, 0x7f0808c8

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "isSupportFamilyShare, e: "

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->C:Landroid/net/Uri;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    const-string v4, "issupport"

    .line 120
    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-ne p1, v3, :cond_1

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v3

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    :goto_0
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "huawei"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget-object v5, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 154
    .line 155
    const-string v6, "Brand: "

    .line 156
    .line 157
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v5, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v4, "Manufacturer: "

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->B:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->x:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_1
    sget-object v4, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v4, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->B:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->x:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    :goto_4
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw p1

    .line 240
    :cond_6
    :goto_5
    return-void
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

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a063d

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hwid://com.huawei.hwid/FamilyShare"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2716

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v0, "DetailFaimlySharingCard"

    const-string v1, "jump hwid FamilyShare fail"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a152e

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a063d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a063f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingGeneralCard;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method
