.class public Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wo0;
.implements Lcom/huawei/appmarket/e34;
.implements Lcom/huawei/appmarket/n64$a;
.implements Lcom/huawei/appmarket/mu3;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "WebViewLiteActivity"
    protocol = Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field private A:J

.field private B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

.field private C:Ljava/lang/String;

.field private q:Landroid/webkit/WebView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Lcom/huawei/appmarket/cn8;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static D3(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method private E3(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WebViewLiteActivity"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 7
    .line 8
    const-string v2, "new task is null, set download tip gone"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->F3(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/n72;->e:Lcom/huawei/appmarket/n72$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/n72$b;->a()Lcom/huawei/appmarket/n72;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appmarket/n72;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/r72;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcom/huawei/appmarket/r72;->b:Lcom/huawei/appmarket/r72;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/huawei/appmarket/r72;->c:Lcom/huawei/appmarket/r72;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/huawei/appmarket/r72;->d:Lcom/huawei/appmarket/r72;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 71
    .line 72
    const-string v2, "SplitTask list is empty, set download tip gone"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->F3(Z)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->F3(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Get task name:"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v3, v4, v5, v6}, Lcom/huawei/appmarket/ue8;->j(JJ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lcom/huawei/appmarket/ox4;->b(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Same task, refresh progress:"

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Invalid status, set download tip gone, status:"

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->F3(Z)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method private F3(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    const-string v0, "WebViewLiteActivity"

    const-string v1, "downloadTips == null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final F0()V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "WebViewLiteJumper"

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 35
    .line 36
    const-string v1, "url is null"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 67
    .line 68
    const-string v3, "HW_BROWSER_ANDROID_MODE_UA == 1"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "com.huawei.browser.user_agent"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 98
    .line 99
    const-string v1, "openSystemBrowserByUA error"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public final K0()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 8
    .line 9
    const-string v1, "WebViewLiteActivity"

    .line 10
    .line 11
    const-string v2, "activity is destroyed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "WebViewLite"

    .line 18
    .line 19
    const-string v1, "ExternalDownloadManagerActivity"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 108
    .line 109
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060075

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0603a6

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 24
    .line 25
    const-string v1, "WebViewLiteActivity"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 30
    .line 31
    const-string v0, "webviewActivityProtocol is null"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 51
    .line 52
    const-string v0, "url is empty"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 68
    .line 69
    const-string v0, "url is unavailable"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 73
    .line 74
    new-instance v3, Lcom/huawei/appmarket/cn8$b;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/cn8$b;-><init>(Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/huawei/appmarket/cn8$b;->build()Lcom/huawei/appmarket/cn8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->y:Lcom/huawei/appmarket/cn8;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f0d0908

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0a186a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    const v4, 0x7f0a1869

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->t:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v4, 0x7f0a1868

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->s:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/app/ActionBar;->hide()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "WebViewLite"

    .line 161
    .line 162
    check-cast v4, Lcom/huawei/appmarket/gr6;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-class v5, Lcom/huawei/appmarket/g64;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/huawei/appmarket/g64;

    .line 175
    .line 176
    invoke-interface {v4}, Lcom/huawei/appmarket/g64;->getDisplayConfig()Lcom/huawei/appmarket/wm8;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/huawei/appmarket/wm8;->getWebviewConfigText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const v3, 0x7f0a138b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/webkit/WebView;

    .line 195
    .line 196
    iput-object v3, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 197
    .line 198
    const v3, 0x7f0a1864

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/ProgressBar;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->r:Landroid/widget/ProgressBar;

    .line 208
    .line 209
    const v3, 0x7f0a185e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->z:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const v3, 0x7f0a185f    # 1.8356E38f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const v3, 0x7f0a077c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 239
    .line 240
    iput-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    const v3, 0x7f0a0778

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v4, 0x7f0a0777

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f0800b1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v6, 0x7f06008d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v4, v5}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    const v5, 0x7f0a077a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const v7, 0x7f0800bd

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v5, v6}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const v5, 0x7f0a0779

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 340
    .line 341
    iput-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 342
    .line 343
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->u:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    const v5, 0x7f0a077b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 353
    .line 354
    iput-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 355
    .line 356
    new-instance v4, Lcom/huawei/appgallery/webviewlite/webview/a;

    .line 357
    .line 358
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/webviewlite/webview/a;-><init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/huawei/appgallery/webviewlite/webview/b;

    .line 365
    .line 366
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/webviewlite/webview/b;-><init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    if-nez v2, :cond_5

    .line 376
    .line 377
    sget-object v2, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 378
    .line 379
    const-string v4, "protocol is null"

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v2, v1, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 386
    .line 387
    if-eqz v4, :cond_8

    .line 388
    .line 389
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->z:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    if-nez v4, :cond_6

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    invoke-static {v2}, Lcom/huawei/appmarket/fo8;->a(Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->z:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->z:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    :goto_3
    sget-object v2, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 425
    .line 426
    const-string v4, "webview or background is null"

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :goto_4
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->s:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    new-instance v4, Lcom/huawei/appgallery/webviewlite/webview/c;

    .line 432
    .line 433
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/webviewlite/webview/c;-><init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->t:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    new-instance v4, Lcom/huawei/appgallery/webviewlite/webview/d;

    .line 442
    .line 443
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/webviewlite/webview/d;-><init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/huawei/appmarket/h07;->a(Landroid/webkit/WebView;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 499
    .line 500
    new-instance v3, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;

    .line 501
    .line 502
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->r:Landroid/widget/ProgressBar;

    .line 503
    .line 504
    invoke-direct {v3, v4}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;-><init>(Landroid/widget/ProgressBar;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 511
    .line 512
    new-instance v3, Lcom/huawei/appmarket/bo8;

    .line 513
    .line 514
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    .line 515
    .line 516
    invoke-direct {v3, v4, p0}, Lcom/huawei/appmarket/bo8;-><init>(Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 523
    .line 524
    new-instance v3, Lcom/huawei/appgallery/webviewlite/download/WebDldListener;

    .line 525
    .line 526
    iget-object v4, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->y:Lcom/huawei/appmarket/cn8;

    .line 527
    .line 528
    invoke-direct {v3, p0, v4}, Lcom/huawei/appgallery/webviewlite/download/WebDldListener;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/cn8;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->C:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v2, Lcom/huawei/appmarket/ho8;->b:Lcom/huawei/appmarket/ho8$b;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/huawei/appmarket/ho8$b;->a()Lcom/huawei/appmarket/ho8;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/huawei/appmarket/ho8;->b()Lcom/huawei/appmarket/n64;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    invoke-static {}, Lcom/huawei/appmarket/ho8$b;->a()Lcom/huawei/appmarket/ho8;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/huawei/appmarket/ho8;->b()Lcom/huawei/appmarket/n64;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->C:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v1, v2, p0}, Lcom/huawei/appmarket/n64;->registerExternalDownloadObserver(Ljava/lang/String;Lcom/huawei/appmarket/n64$a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_9
    sget-object v2, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 582
    .line 583
    const-string v3, "getDelegate == null"

    .line 584
    .line 585
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    if-eqz p1, :cond_a

    .line 589
    .line 590
    const-string v0, "lastSessionTaskId"

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    iput-wide v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->onExternalDownloadChanged()V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 602
    .line 603
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    return-void
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebViewLiteActivity"

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ho8;->b:Lcom/huawei/appmarket/ho8$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ho8$b;->a()Lcom/huawei/appmarket/ho8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/ho8;->b()Lcom/huawei/appmarket/n64;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/ho8$b;->a()Lcom/huawei/appmarket/ho8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/ho8;->b()Lcom/huawei/appmarket/n64;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/n64;->unregisterExternalDownloadObserver(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 36
    .line 37
    const-string v2, "getDelegate == null"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 44
    .line 45
    const-string v2, "unregisterObserver error"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 108
    .line 109
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
.end method

.method public final onExternalDownloadChanged()V
    .registers 6

    iget-wide v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/n72;->e:Lcom/huawei/appmarket/n72$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n72$b;->a()Lcom/huawei/appmarket/n72;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/n72;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->E3(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 108
    .line 109
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
.end method

.method public final onResult(Lcom/huawei/appmarket/cn8;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    .line 6
    .line 7
    const-string v2, "start new task ,id:"

    .line 8
    .line 9
    const-string v3, " last id:"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "WebViewLiteActivity"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->E3(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 108
    .line 109
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "lastSessionTaskId"

    iget-wide v1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->A:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final p1()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    const-string v1, "WebViewLiteActivity"

    const-string v2, "webview url is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->B:Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/webviewlite/api/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final q0(ZLcom/huawei/appmarket/cn8;)V
    .registers 5

    .line 1
    const-string v0, "WebViewLiteActivity"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    const-string p2, "check Before Dld failed"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    const-string v1, "check Before Dld passed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, "checkParams == null"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/ho8;->b:Lcom/huawei/appmarket/ho8$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ho8$b;->a()Lcom/huawei/appmarket/ho8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ho8;->b()Lcom/huawei/appmarket/n64;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p2, "delegate == null"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1, p2, p0, p0}, Lcom/huawei/appmarket/n64;->startExternalDownload(Lcom/huawei/appmarket/cn8;Landroid/content/Context;Lcom/huawei/appmarket/e34;)V

    return-void
.end method
