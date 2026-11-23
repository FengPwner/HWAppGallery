.class public Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;
.super Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$e;
    }
.end annotation


# static fields
.field public static final v:Landroid/widget/FrameLayout$LayoutParams;

.field public static final w:I


# instance fields
.field protected e:Landroid/os/Handler;

.field private f:I

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$e;

.field private p:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private q:Ljava/util/HashMap;

.field private r:Ljava/util/LinkedList;

.field private s:Landroid/webkit/WebChromeClient;

.field private t:Landroid/webkit/WebViewClient;

.field protected u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->v:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x806

    sput v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->w:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->r:Ljava/util/LinkedList;

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->s:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$c;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->m:Z

    return p0
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic C3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->o:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$e;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method private init()V
    .registers 6

    const-string v0, "url"

    const-string v1, "title"

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->k:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedDispatchActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic n3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic o3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic p3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static synthetic q3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->o:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$e;

    return-void
.end method

.method static r3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->removeWebViewJavascriptInterface(Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->m:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->m:Z

    .line 39
    .line 40
    :goto_0
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

.method static s3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->f:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->w:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 p1, 0x400

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method static synthetic t3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic u3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic v3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->m:Z

    return-void
.end method

.method static synthetic w3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->j:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    return-object p0
.end method

.method static synthetic x3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E3()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageTimeOut :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedDispatchActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_dispatch_layout:I

    return v0
.end method

.method protected final b3()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getFeedbackOpenTypeConfig()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const-string v3, "OUT"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v0, "FeedDispatchActivity"

    .line 49
    .line 50
    const-string v1, "startActivity Exception"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v3, "IN"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isInWhiteList(Ljava/lang/String;Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p0, v0, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->goToBrowserWebUrl(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->j:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 90
    .line 91
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
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
.end method

.method protected final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->j:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$d;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$d;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final d3()V
    .registers 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_dispatch_web_view:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 21
    .line 22
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->fbsdkProgressbar:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->i:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_dispatch_noticeView:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->j:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->initWebView(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t:Landroid/webkit/WebViewClient;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->s:Landroid/webkit/WebChromeClient;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-static {p2, v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->init()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->f:I

    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->destroyWeb(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onDestroy()V

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
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->j:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->r:Ljava/util/LinkedList;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
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

.method protected final onPause()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
