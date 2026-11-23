.class public Lcom/huawei/appgallery/agguard/DataBinderMapperImpl;
.super Lcom/huawei/appmarket/a81;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/huawei/appgallery/agguard/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0035

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0039

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00b1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00b3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c3

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/a81;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/a81;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/permitapp/permitappkit/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/webviewlite/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/huawei/appgallery/webviewlite/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/hiappbase/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/huawei/appmarket/hiappbase/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/b81;Landroid/view/View;I)Landroidx/databinding/l;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appgallery/agguard/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    const-string p3, "layout/agguard_risk_detail_virus_info_layout_0"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Lcom/huawei/appmarket/wh;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/wh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "The tag for agguard_risk_detail_virus_info_layout is invalid. Received: "

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_1
    const-string p3, "layout/agguard_risk_detail_button_layout_0"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance p3, Lcom/huawei/appmarket/uh;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/uh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "The tag for agguard_risk_detail_button_layout is invalid. Received: "

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_2
    const-string p3, "layout/agguard_risk_detail_app_info_layout_0"

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    new-instance p3, Lcom/huawei/appmarket/sh;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/sh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "The tag for agguard_risk_detail_app_info_layout is invalid. Received: "

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_3
    const-string p3, "layout/agguard_ageadapter_risk_detail_virus_info_layout_0"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance p3, Lcom/huawei/appmarket/qh;

    .line 107
    .line 108
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/qh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "The tag for agguard_ageadapter_risk_detail_virus_info_layout is invalid. Received: "

    .line 115
    .line 116
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_4
    const-string p3, "layout/agguard_ageadapter_risk_detail_button_layout_0"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    new-instance p3, Lcom/huawei/appmarket/oh;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/oh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "The tag for agguard_ageadapter_risk_detail_button_layout is invalid. Received: "

    .line 141
    .line 142
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_5
    const-string p3, "layout/activity_agguard_risk_detail_page_0"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    new-instance p3, Lcom/huawei/appmarket/l7;

    .line 159
    .line 160
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/l7;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "The tag for activity_agguard_risk_detail_page is invalid. Received: "

    .line 167
    .line 168
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_6
    const-string p3, "layout/activity_agguard_ageadapter_risk_detail_page_0"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    new-instance p3, Lcom/huawei/appmarket/j7;

    .line 185
    .line 186
    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/j7;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p2, "The tag for activity_agguard_ageadapter_risk_detail_page is invalid. Received: "

    .line 193
    .line 194
    invoke-static {p2, v0}, Lcom/huawei/appmarket/z84;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string p2, "view must have a tag"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Lcom/huawei/appmarket/b81;[Landroid/view/View;I)Landroidx/databinding/l;
    .registers 5

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/agguard/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method
