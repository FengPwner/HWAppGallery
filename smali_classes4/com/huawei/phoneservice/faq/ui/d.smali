.class final Lcom/huawei/phoneservice/faq/ui/d;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/faq/response/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/d;->d:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/faq/response/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/d;->d:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->L3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FaqActivity"

    .line 9
    .line 10
    const-string v2, " getFAQKnowledge"

    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/huawei/phoneservice/faq/response/b$a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/huawei/phoneservice/faq/response/b$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "Y"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->N3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, p1, v5}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->r3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v5, 0x1

    .line 96
    if-lt v3, p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->u3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->O3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lt v4, p1, :cond_3

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    :cond_3
    invoke-static {v0, p2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->v3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->J3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->M3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "layout_error "

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->J3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->J3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "noticeView"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    return-void
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
.end method
