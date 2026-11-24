.class final Lcom/huawei/appmarket/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic d:Lcom/huawei/appmarket/ha5;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ha5;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wn;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/wn;->c:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p3, p0, Lcom/huawei/appmarket/wn;->d:Lcom/huawei/appmarket/ha5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/wn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    iget-object v6, p0, Lcom/huawei/appmarket/wn;->c:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/huawei/appmarket/xn;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "shaderBinDeleted"

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lcom/huawei/appmarket/xn;->b(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    new-instance v2, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/huawei/appmarket/xn;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "shaderConfigDeleted"

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/huawei/appmarket/xn;->b(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/wn;->d:Lcom/huawei/appmarket/ha5;

    .line 78
    .line 79
    const-class v3, Lcom/huawei/appmarket/c24;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/huawei/appmarket/c24;

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3, v1, v2}, Lcom/huawei/appmarket/c24;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const-string v1, "ApkManager"

    .line 100
    .line 101
    const-string v2, "installApp install shader failed"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
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
.end method
