.class final Lcom/huawei/phoneservice/faq/ui/u;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/faq/response/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/faq/ui/c;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/c;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/u;->d:Lcom/huawei/phoneservice/faq/ui/c;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/faq/response/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/u;->d:Lcom/huawei/phoneservice/faq/ui/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->j3(Lcom/huawei/phoneservice/faq/ui/c;)Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->j3(Lcom/huawei/phoneservice/faq/ui/c;)Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/utils/d;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchHistoryEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->l3(Lcom/huawei/phoneservice/faq/ui/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchHotEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->q3(Lcom/huawei/phoneservice/faq/ui/c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/a;->g3()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v2, "HOTSEARCH"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "HOTSEARCH_LIST"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Lcom/huawei/phoneservice/faq/ui/c$a$a;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/faq/ui/c$a$a;-><init>(Lcom/huawei/phoneservice/faq/ui/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/ui/c;->x3()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Lcom/huawei/phoneservice/faq/ui/c;->n3(Lcom/huawei/phoneservice/faq/ui/c;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->s3(Lcom/huawei/phoneservice/faq/ui/c;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->t3(Lcom/huawei/phoneservice/faq/ui/c;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/ui/c;->x3()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/c;->t3(Lcom/huawei/phoneservice/faq/ui/c;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/phoneservice/faq/ui/c;->u3(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v0, p2, v1}, Lcom/huawei/phoneservice/faq/ui/c;->m3(Lcom/huawei/phoneservice/faq/ui/c;Lcom/huawei/phoneservice/faq/response/j;Lcom/google/gson/Gson;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
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
