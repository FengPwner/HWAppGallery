.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard$b;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;->a()Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard$b;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;->z1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordTitleCard;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f120e21

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 30
    .line 31
    const-string v2, "PermitAppKit"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/huawei/appmarket/qn3;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appmarket/qn3;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/huawei/appmarket/qn3;->getDisplayConfig()Lcom/huawei/appmarket/aq1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/aq1;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "AGDialog"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/huawei/appmarket/hh3;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f120e20

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-interface {p1, v2, v0}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b$a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b$a;-><init>(Lcom/huawei/appmarket/hh3;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 101
    .line 102
    .line 103
    const-string v0, "DisclaimerDialog"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

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
