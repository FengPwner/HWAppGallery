.class public Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;
.super Lcom/huawei/appmarket/framework/activity/SecureActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/SecureActivity<",
        "Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

.field private static final i:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com.huawei.parentcontrol.ui.activity.ConfirmPasswordActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;-><init>()V

    return-void
.end method

.method public static g3(Lcom/huawei/appgallery/contentrestrict/api/IResultListener;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->h:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    return-void
.end method

.method private h3(Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    const-string v1, "ProxyActivity"

    .line 4
    .line 5
    const-string v2, "startDefaultActivityForResult"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    const-string v4, "appgallery"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.huawei.parentcontrol"

    .line 23
    .line 24
    invoke-static {v3}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->a()Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->g:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->getContentType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->g:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->g:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->getAppName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "install_package_name"

    .line 59
    .line 60
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v4, "install_app_name"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v4, "child apply install packageName="

    .line 69
    .line 70
    const-string v5, " appName="

    .line 71
    .line 72
    invoke-static {v4, p1, v5, v3}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 p1, 0x3e9

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "startActivity parencontrol: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
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


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onActivityResult requestCode="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ProxyActivity"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e9

    .line 26
    .line 27
    if-ne p1, v1, :cond_8

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->h:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/huawei/appgallery/contentrestrict/api/IResultListener;->onResultOk()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->isFoldableDevice()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->f:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->g:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "mContentAccess null"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->h:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    .line 72
    .line 73
    sput-object p1, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->h:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    .line 74
    .line 75
    new-instance p1, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->g:Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->c(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;->b(Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/huawei/appmarket/cn5;

    .line 94
    .line 95
    const-string p3, "child.mode.proxy.activity"

    .line 96
    .line 97
    invoke-direct {p2, p3, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 p3, 0x10000000

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v1, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->h:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/huawei/appgallery/contentrestrict/api/IResultListener;->onResultCancel()V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz p3, :cond_4

    .line 131
    .line 132
    const-string v1, "install_request_scene"

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 146
    :goto_2
    if-eqz p3, :cond_5

    .line 147
    .line 148
    const-string v3, "install_package_name"

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 p3, 0x0

    .line 162
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v4, "packageName"

    .line 175
    .line 176
    invoke-virtual {v3, v4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v4, "result"

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eq v1, p1, :cond_6

    .line 189
    .line 190
    const-string p1, "scene"

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    const/4 p1, 0x0

    .line 200
    const-string v4, "1012400101"

    .line 201
    .line 202
    invoke-static {p1, v4, v3}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const-string p1, "child apply install result resultCode="

    .line 206
    .line 207
    const-string v3, " scene="

    .line 208
    .line 209
    const-string v4, " pakcageName="

    .line 210
    .line 211
    invoke-static {p1, p2, v3, v1, v4}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 226
    .line 227
    .line 228
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->f:I

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->f:I

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyActivity"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    const-string v2, "ProxyActivity"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/n31;->b()Lcom/huawei/appmarket/n31;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/n31;->c()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x3e9

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->h3(Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivityProtocol$Request;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    :goto_2
    const-string p1, "protocol or protocol.getRequest() is null"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method protected final onDestroy()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ProxyActivity"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ProxyActivity"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/contentrestrict/studentmode/ProxyActivity;->f:I

    return-void
.end method
