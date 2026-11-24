.class final Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/csc/captcha/HuaweiCaptchaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

.field private volatile validate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->validate:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;-><init>(Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;)V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/ti0;->a:Lcom/huawei/appmarket/ti0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClose "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptchaBaseActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;->$SwitchMap$com$huawei$csc$captcha$HuaweiCaptcha$CloseType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

    sget-object v0, Lcom/huawei/appmarket/ri0;->ABORT:Lcom/huawei/appmarket/ri0;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->handleDialogResult(Lcom/huawei/appmarket/ri0;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->access$102(Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->validate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "validate is empty."

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

    sget-object v0, Lcom/huawei/appmarket/ri0;->SUCCESS:Lcom/huawei/appmarket/ri0;

    iget-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->validate:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->handleDialogResult(Lcom/huawei/appmarket/ri0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/huawei/appmarket/ti0;->a:Lcom/huawei/appmarket/ti0;

    const-string v0, "CaptchaBaseActivity"

    const-string v1, "onError"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoad()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/ti0;->a:Lcom/huawei/appmarket/ti0;

    const-string v1, "CaptchaBaseActivity"

    const-string v2, "onLoad"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->show()V

    return-void
.end method

.method public onVerify(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ti0;->a:Lcom/huawei/appmarket/ti0;

    .line 2
    .line 3
    const-string v1, "onVerify"

    .line 4
    .line 5
    const-string v2, "CaptchaBaseActivity"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "onVerify failed!"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "validate"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "resultCode"

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    instance-of v3, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->validate:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "validate is illegal."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$b;->this$0:Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getDetailId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "CaptchaReportHelper"

    .line 74
    .line 75
    const-string v3, "start reportCaptchaResultEvent"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string p1, "reportCaptchaResultEvent, detailId is Empty"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const-string p1, "reportCaptchaResultEvent, result is Empty"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "detailId"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "result"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p1, "1011700001"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string p1, "result code is illegal."

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
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
.end method
