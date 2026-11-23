.class final Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;->c:Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;->c:Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->y1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 8
    .line 9
    const-string v1, "SafeAppDecorateItemCard"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->z1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v4, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-class v3, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->A1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-object v6, v3

    .line 78
    :catch_1
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 79
    .line 80
    const-string v5, "Utils"

    .line 81
    .line 82
    const-string v7, "parseJsonBean to target exception."

    .line 83
    .line 84
    invoke-virtual {v3, v5, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v6

    .line 88
    :goto_0
    check-cast v3, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 93
    .line 94
    const-string v0, "onClick error! newBean == null."

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;->W3()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;->X3(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->B1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 138
    .line 139
    const-string v0, "onClick error! bean or cardEventListener error. "

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
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
