.class public final Lcom/huawei/appmarket/h46;
.super Lcom/huawei/appmarket/an8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;Lcom/huawei/appmarket/fg;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/an8;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;Lcom/huawei/appmarket/fg;)V

    return-void
.end method


# virtual methods
.method public download()I
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "PpsWebJsObject"

    const-string v2, "run method(PpsWebJsObject download) "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/an8;->d()I

    move-result v0

    return v0
.end method

.method public download(Ljava/lang/String;)I
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method(PpsWebJsObject download(String))#Call Method params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PpsWebJsObject"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/h46;->download()I

    move-result p1

    return p1
.end method

.method public download(Ljava/lang/String;I)I
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method(PpsWebJsObject download(String,int))#Call Method params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PpsWebJsObject"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/h46;->download()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "method(PpsWebJsObject download)#Area is not button"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/an8;->g(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public openApp()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/an8;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/aq5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "2220101004"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/an8;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/huawei/appmarket/an8;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/xq5;->K2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cw1;->i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "find task failed, pkg="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PpsWebJsObject"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method(pause)#Find task failed"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/an8;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public queryDownloadStatus()Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "PpsWebJsObject"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/an8;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/cw1;->d(Ljava/lang/String;)Lcom/huawei/appmarket/rv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "status"

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/rv1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const-string v4, "download"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "install"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v4, "installed"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v4, "installing"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v4, "pause"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v4, "downloading"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "percentage"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/rv1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 66
    .line 67
    const-string v3, "queryDownloadStatus::put Json data error"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "method(queryDownloadStatus)#Put Json data error"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/an8;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "queryDownloadStatus return "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
