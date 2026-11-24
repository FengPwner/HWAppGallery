.class public Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "AgreementWebViewActivity"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

.field private c:Ljava/lang/String;

.field private final d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    invoke-direct {v0}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    new-instance v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity$a;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method private Y2(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "WebViewActivity"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "^(http://|https://)"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/aj;->w(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 39
    .line 40
    const-string v0, "checkUrl invalid"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    nop

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 59
    .line 60
    const-string v0, "open same url"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

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
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/yh;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->e:Landroid/app/ActionBar;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    const v0, 0x7f060075

    .line 72
    .line 73
    .line 74
    const v1, 0x7f060090

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->o:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;->a:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 83
    .line 84
    sget-object v3, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 85
    .line 86
    const-string v4, "initTitle"

    .line 87
    .line 88
    const-string v5, "WebViewDelegate"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v3, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->e:Landroid/app/ActionBar;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/ActionBar;->hide()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->f:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const v4, 0x7f0a0b14

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->d:Landroid/view/View;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->f:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const v4, 0x7f0a160a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v4, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v7, 0x7f0704e0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v4, v3, v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v3, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->d:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    new-instance v4, Lcom/huawei/appgallery/agreementimpl/view/activity/d;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lcom/huawei/appgallery/agreementimpl/view/activity/d;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->d:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 161
    .line 162
    const-string v2, "initTitle error."

    .line 163
    .line 164
    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 168
    .line 169
    iget-object v2, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/huawei/appmarket/h07;->a(Landroid/webkit/WebView;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->i:Z

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 237
    .line 238
    new-instance v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$b;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$b;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 247
    .line 248
    new-instance v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$MarketWebChromeClient;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$MarketWebChromeClient;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    new-instance v1, Lcom/huawei/appgallery/agreementimpl/view/activity/b;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/b;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    const v1, 0x7f0a1462

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lcom/huawei/appgallery/agreementimpl/view/activity/c;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/c;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "key_param_url"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->Y2(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 303
    .line 304
    const-string v0, "SetContentView appends InflateException."

    .line 305
    .line 306
    const-string v1, "WebViewActivity"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "setContentView failed"

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method protected final onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->p:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 37
    .line 38
    const-string v2, "WebViewDelegate"

    .line 39
    .line 40
    const-string v3, "removeWebView error"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->d:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "key_param_url"

    invoke-virtual {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->Y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "WebViewActivity"

    const-string v1, "openUrl failed, activity is finishing or destroyed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onPause"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 39
    .line 40
    const-string v1, "WebViewDelegate"

    .line 41
    .line 42
    const-string v2, "invoke Method failed!"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
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
.end method

.method protected final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->p:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "onResume"

    .line 32
    .line 33
    new-array v4, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v0, v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 49
    .line 50
    const-string v2, "WebViewDelegate"

    .line 51
    .line 52
    const-string v3, "invoke Method failed!"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "key_param_OOBE"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/lit16 v1, v1, 0x1002

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
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
.end method
