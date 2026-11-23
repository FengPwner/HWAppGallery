.class public final Lcom/huawei/appmarket/mc3;
.super Lcom/huawei/appmarket/e50;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h37;


# instance fields
.field private h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e50;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v1, Lcom/huawei/appmarket/ei8;->h:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
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

.method public final d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HtmlSegment"

    const-string v1, "onresume onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->T()V

    :cond_1
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HtmlSegment"

    const-string v1, "onresume load"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v1, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Y()V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HtmlSegment"

    const-string v1, "onresume onStop"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/mc3;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "HtmlSegment"

    .line 13
    .line 14
    const-string v0, "url null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "buoy_segment_webview"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->setUri(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "appId"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/mc3;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/huawei/appmarket/hl8;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->setUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "AGWebView"

    .line 69
    .line 70
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lcom/huawei/appmarket/f64;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/huawei/appmarket/f64;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->getUri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f64;->d(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->V(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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

.method public final q()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "HtmlSegment"

    const-string v2, "onCreateView, context == null"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0276

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a007c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/mc3;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V

    iget-object v2, p0, Lcom/huawei/appmarket/mc3;->h:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v3, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    return-object v0
.end method

.method protected final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "SEGMENT_URI"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "HtmlSegment"

    .line 18
    .line 19
    const-string v1, "url null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v2, 0x7c

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/huawei/appmarket/mc3;->i:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "APPID"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->j:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/mc3;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/mc3;->j:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    return-void
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
