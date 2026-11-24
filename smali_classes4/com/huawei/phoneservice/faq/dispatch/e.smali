.class final Lcom/huawei/phoneservice/faq/dispatch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/dispatch/g;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->b:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 8

    .line 1
    const-string p2, "FaqDispatchPresenter"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->a:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "callFlag"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->setUriFromFaq(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    move-object p2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_2
    const-string v0, "Y"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/phoneservice/faq/business/a;->a()Lcom/huawei/phoneservice/faq/business/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/phoneservice/faq/business/a;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->init()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getSdkInitCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->isHasFaq()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-class v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getFaqOpenTypeConfig()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    array-length v2, p2

    .line 110
    if-le v2, v1, :cond_2

    .line 111
    .line 112
    aget-object p2, p2, v1

    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    new-instance p2, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryWebActivity;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    const-string v0, "isResult"

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "err"

    .line 145
    .line 146
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->b:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->b:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p2, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->setSdkListener(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->c:Z

    .line 174
    .line 175
    :cond_5
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->a:Landroid/content/Intent;

    .line 176
    .line 177
    const-class v0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->a:Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    return v1
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
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/dispatch/e;->c:Z

    return v0
.end method
