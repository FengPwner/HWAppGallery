.class public Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/by7;


# instance fields
.field private b:Lcom/huawei/appmarket/ay7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThirdDialogResultActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "resultCode="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ThirdDialogResultActivity"

    invoke-virtual {p1, v0, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, 0x66

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x67

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->b:Lcom/huawei/appmarket/ay7;

    if-eqz p1, :cond_1

    const-string p3, "score/4/1"

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ay7;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ThirdDialogResultActivity"

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 38
    .line 39
    const-string v1, "intent is null"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 60
    .line 61
    const-string v1, "bundle is null"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/ay7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ay7;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->b:Lcom/huawei/appmarket/ay7;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ay7;->e(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->b:Lcom/huawei/appmarket/ay7;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ay7;->l(Lcom/huawei/appmarket/by7;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/thirdcomment/ThirdDialogResultActivity;->b:Lcom/huawei/appmarket/ay7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appmarket/ay7;->m()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/huawei/appmarket/gv0;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/huawei/appmarket/gv0;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "APP_ID"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "DIALOG_NO"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gv0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
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
