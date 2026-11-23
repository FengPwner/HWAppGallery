.class final Lcom/huawei/phoneservice/faq/base/util/FaqSdk$b;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk$b;->d:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk$b;->d:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->a(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->cleanSdkModuleList(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/phoneservice/faq/base/b;->l:Lcom/huawei/phoneservice/faq/base/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->b(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Lcom/huawei/phoneservice/faq/base/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;->getModuleList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->a(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;)Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->genSdkModuleList(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "2"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getLinkAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getOpenType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Lcom/huawei/phoneservice/faq/base/b;->g:Lcom/huawei/phoneservice/faq/base/b;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->b(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Lcom/huawei/phoneservice/faq/base/b;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "FaqSdk"

    .line 81
    .line 82
    const-string p2, "MODULE LIST IS NULL"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lcom/huawei/phoneservice/faq/base/b;->j:Lcom/huawei/phoneservice/faq/base/b;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->b(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Lcom/huawei/phoneservice/faq/base/b;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    const-string p1, ""

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->a(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;)Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->a(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;)Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "FAQ_IPCC_KEY"

    .line 107
    .line 108
    const-string v3, "FAQ_IPCC_FILENAME"

    .line 109
    .line 110
    invoke-static {v1, v3, v2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->a(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;)Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "FAQ_IPCC_TYPE"

    .line 118
    .line 119
    invoke-static {p1, v3, v1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->onSdkInit(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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
