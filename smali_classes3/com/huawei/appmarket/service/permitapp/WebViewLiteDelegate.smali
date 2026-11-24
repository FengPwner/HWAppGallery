.class public final Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$a;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->c:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final getDownloadHistory(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 3

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/tr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final notifyObservers()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/n64$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/n64$a;->onExternalDownloadChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerDownloadManagerButton(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/permitapp/ExtDownloadManagerDelegate;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final registerExternalDownloadObserver(Ljava/lang/String;Lcom/huawei/appmarket/n64$a;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->b:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;-><init>(Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/huawei/appmarket/us1;->b:I

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, p2, p1, v1}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/huawei/appmarket/zq8;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/huawei/appmarket/zq8;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/huawei/appmarket/zq8;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/huawei/appmarket/f11;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->b:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;

    .line 102
    .line 103
    :cond_0
    return-void
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
.end method

.method public final startExternalDownload(Lcom/huawei/appmarket/cn8;Landroid/content/Context;Lcom/huawei/appmarket/e34;)V
    .registers 6

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startExternalDownload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewLiteDelegate"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/jo8;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/jo8;-><init>(Lcom/huawei/appmarket/cn8;Landroid/content/Context;Lcom/huawei/appmarket/e34;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/jo8;->d()V

    return-void
.end method

.method public final unregisterExternalDownloadObserver(Ljava/lang/String;)V
    .registers 6

    const-string v0, "WebViewLiteDelegate"

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->b:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterReceiver by context, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterReceiver by LocalBroadcastManager, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->b:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;

    :cond_1
    return-void
.end method
