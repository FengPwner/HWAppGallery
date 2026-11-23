.class public final Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;
.super Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi$a;

.field private static e:Landroid/content/Context;

.field private static volatile f:Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->d:Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;-><init>(Landroid/content/Context;)V

    const-string v0, "ccpc/queryRoutesInfo"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->a:Ljava/lang/String;

    const-string v0, "ccpc/queryModuleList"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic b()Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->f:Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;

    return-object v0
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic e(Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->f:Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;

    return-void
.end method

.method public static final synthetic f()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(queryModuleList)"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gson.toJson(body)"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/phoneservice/faq/base/entity/a;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "useOldDomain"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Y"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "/1"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/base/network/FaqSdkAddressApi;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "FaqSdk"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "grsCcpcAddress"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "getInitCcpcUrl urls "

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v5, v7}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "/secured/CCPC/EN/"

    .line 74
    .line 75
    :goto_0
    invoke-static {v2, v5, v4, v3}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "grsSgwAddress"

    .line 90
    .line 91
    invoke-interface {v6, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "getInitSgwUrl urls "

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "/forward/ccpc_gateway_sdk/"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->getGson()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "gson.toJson(body)"

    .line 127
    .line 128
    invoke-static {p1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 132
    .line 133
    .line 134
    return-void
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
