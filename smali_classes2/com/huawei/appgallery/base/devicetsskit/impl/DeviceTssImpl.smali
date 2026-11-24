.class public final Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kn3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/kn3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$MyOnSuccessListener;,
        Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$b;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yn1;->a:Lcom/huawei/appmarket/yn1;

    .line 2
    .line 3
    const-string v1, "getVudidAsync."

    .line 4
    .line 5
    const-string v2, "DeviceTssKitImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "context is null."

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    const-string v0, "com.huawei.android.os.BuildEx"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/fy6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "getUDID"

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v4, v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move-object v0, v3

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v4, Lcom/huawei/appmarket/yn1;->a:Lcom/huawei/appmarket/yn1;

    .line 72
    .line 73
    const-string v5, "get udid fail."

    .line 74
    .line 75
    invoke-virtual {v4, v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/huawei/appmarket/yn1;->a:Lcom/huawei/appmarket/yn1;

    .line 86
    .line 87
    const-string v0, "udid is available."

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "com.huawei.appgallery.os.HwDeviceIdEx"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "vudid.time"

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-string v1, "vudid"

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v6, v4

    .line 118
    const-wide/32 v3, 0x19bfcc00

    .line 119
    .line 120
    .line 121
    cmp-long v1, v6, v3

    .line 122
    .line 123
    if-gtz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/yn1;->a:Lcom/huawei/appmarket/yn1;

    .line 133
    .line 134
    const-string v0, "interval time is less than threshold."

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/huawei/hms/support/api/tss/HmsTss;->getTssClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/tss/TssClient;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/tss/TssClient;->getDeviceId(Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;)Lcom/huawei/appmarket/nv7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$MyOnSuccessListener;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$MyOnSuccessListener;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$b;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$b;-><init>(Lcom/huawei/appgallery/base/devicetsskit/impl/DeviceTssImpl$a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 169
    .line 170
    .line 171
    return-void
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
