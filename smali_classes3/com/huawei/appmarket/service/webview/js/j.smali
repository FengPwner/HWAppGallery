.class final Lcom/huawei/appmarket/service/webview/js/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/j;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/j;->d:Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const-string v0, "UserJsControl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1205a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f120037

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1, v3}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/huawei/appmarket/service/webview/js/j;->c:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v5, "getHost() error "

    .line 43
    .line 44
    invoke-static {v0, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    const v3, 0x7f120b34

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f1205f7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f120a94

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "AGDialog"

    .line 79
    .line 80
    check-cast v6, Lcom/huawei/appmarket/dr6;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-class v7, Lcom/huawei/appmarket/fh3;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/huawei/appmarket/fh3;

    .line 93
    .line 94
    invoke-interface {v6, v2}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 99
    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    invoke-interface {v6, v2, v4}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 103
    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-interface {v6, v2, v5}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/huawei/appmarket/service/webview/js/j$a;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/webview/js/j$a;-><init>(Lcom/huawei/appmarket/service/webview/js/j;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v2}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/huawei/appmarket/service/webview/js/j$b;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/webview/js/j$b;-><init>(Lcom/huawei/appmarket/service/webview/js/j;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v2}, Lcom/huawei/appmarket/fh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v1, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
