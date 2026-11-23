.class final Lcom/huawei/appmarket/rx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tx6$c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tx6$c;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rx6;->a:Lcom/huawei/appmarket/tx6$c;

    iput-object p2, p0, Lcom/huawei/appmarket/rx6;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/rx6;->a:Lcom/huawei/appmarket/tx6$c;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/rx6;->b:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v3, "RiskWarningUtils"

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 14
    .line 15
    const-string v0, "lockScreen verify not support"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/huawei/appmarket/sx6;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/sx6;-><init>(Lcom/huawei/appmarket/tx6$c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/huawei/appmarket/tx6$d;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/tx6$d;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tx6$b;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Account"

    .line 31
    .line 32
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v1, Lcom/huawei/appmarket/tx6$a$a;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/huawei/appmarket/tx6$a$a;->b:Lcom/huawei/appmarket/tx6$a;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/huawei/appmarket/tx6$a;->b:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/huawei/appmarket/tx6$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/huawei/appmarket/tx6$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/tx6;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 62
    .line 63
    const-string v0, "lockScreen verify fail, cancel or click back key"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "0"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string p1, "input_method"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 99
    .line 100
    const-string v0, "hideSoftInputFromWindow Exception"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast v1, Lcom/huawei/appmarket/tx6$a$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/huawei/appmarket/tx6$a$a;->onContinue()V

    .line 109
    .line 110
    .line 111
    const-string p1, "1"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
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
