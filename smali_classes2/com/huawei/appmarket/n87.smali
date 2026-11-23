.class public Lcom/huawei/appmarket/n87;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n87$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;",
        ">;",
        "Lcom/huawei/appmarket/f04;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/Object;

.field private static x:Ljava/lang/String;

.field private static y:J

.field public static final synthetic z:I


# instance fields
.field private a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field private e:J

.field private f:J

.field private g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field private h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

.field protected i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

.field protected j:Lcom/huawei/appmarket/n87$a;

.field protected k:Lcom/huawei/appmarket/kd3;

.field private l:Z

.field protected m:Landroid/os/Handler;

.field private n:Ljava/lang/String;

.field private o:Z

.field protected p:I

.field protected q:Ljava/lang/String;

.field private r:Lcom/huawei/appmarket/yu6;

.field private s:Ljava/lang/String;

.field protected t:Z

.field protected u:Z

.field protected v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/n87;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/appmarket/n87;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/huawei/appmarket/n87;->o:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/appmarket/n87;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/huawei/appmarket/n87;->t:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/huawei/appmarket/n87;->u:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/huawei/appmarket/n87;->v:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/appmarket/yu6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yu6;-><init>(Lcom/huawei/appmarket/f04;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->r:Lcom/huawei/appmarket/yu6;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/huawei/appmarket/n87;->n:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/huawei/appmarket/n87;->n:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v2, p1, v0

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/huawei/appmarket/lv7;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/lv7;-><init>(Lcom/huawei/appmarket/n87;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_1
    return-void
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
.end method

.method private B(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    const-string v0, "notifyResult, create response error, method:"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 18
    .line 19
    const-string v4, "ServerAgentImpl"

    .line 20
    .line 21
    const-string v5, "notifyResult, response is null"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    sget-object v5, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v4, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    sget-object v5, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 75
    .line 76
    :goto_2
    invoke-static {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->i:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, p0, Lcom/huawei/appmarket/n87;->a:J

    .line 96
    .line 97
    sub-long/2addr v3, v5

    .line 98
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRequestTotalTime(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    :try_start_0
    invoke-static {p1, p3}, Lcom/huawei/appmarket/n87;->o(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/hm5;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/hm5;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->setIgnore(Lcom/huawei/appgallery/jsonkit/api/JsonBean$b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4, p3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setOriginalData(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getResponseProcessor()Lcom/huawei/appmarket/g04;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getResponseProcessor()Lcom/huawei/appmarket/g04;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lcom/huawei/appmarket/g04;->r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_1
    const/16 p1, 0x12

    invoke-direct {p0, p4, p1}, Lcom/huawei/appmarket/n87;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->A()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string p3, "ServerAgentImpl"

    const-string p4, "parse json error"

    invoke-virtual {p2, p3, p4, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/kd3$b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqContentType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setFileMap(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFileMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFile()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/kd3;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/huawei/appmarket/kd3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFileMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v1, p2, v0, v2}, Lcom/huawei/appmarket/kd3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/appmarket/kd3$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    const-string v1, "application/x-www-form-urlencoded"

    .line 75
    .line 76
    :goto_0
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    const-string v1, "application/json"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "application/x-gzip"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v1, Lcom/huawei/appmarket/kd3;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/huawei/appmarket/kd3;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/kd3;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 107
    .line 108
    iget-boolean v8, p0, Lcom/huawei/appmarket/n87;->u:Z

    .line 109
    .line 110
    iget-object v9, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/huawei/appmarket/n87;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    move-object v5, p2

    .line 116
    invoke-static/range {v2 .. v10}, Lcom/huawei/appmarket/k36;->a(Lcom/huawei/appmarket/kd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Ljava/lang/String;)Lcom/huawei/appmarket/kd3$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    return-object p1

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->o(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/appmarket/pn1;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 154
    :goto_4
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->r:Lcom/huawei/appmarket/yu6;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/yu6;->c(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "doPostWithDnsParse() error, method:"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", url:"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ", currentTime:"

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ", "

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "ServerAgentImpl"

    .line 216
    .line 217
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method private G(Ljava/lang/String;[B)Lcom/huawei/appmarket/kd3$b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/kd3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-boolean v8, p0, Lcom/huawei/appmarket/n87;->u:Z

    .line 24
    .line 25
    iget-object v9, p0, Lcom/huawei/appmarket/n87;->q:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/huawei/appmarket/k36;->b(Lcom/huawei/appmarket/kd3;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;[BLjava/lang/String;ZLjava/lang/String;)Lcom/huawei/appmarket/kd3$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->o(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/pn1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->r:Lcom/huawei/appmarket/yu6;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/yu6;->c(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "doPostWithDnsParse() error, method:"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", url:"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", currentTime:"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "ServerAgentImpl"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
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

.method public static J(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/n87;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ServerAgentImpl"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v0, "removeCache, fileName is empty"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v2, "removeCache"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "removeCache, deleteFile fail"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private P(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/u34;

    .line 2
    .line 3
    const-string v1, "ServerAgentImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "shouldBlockRequest, getReqPageNum:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/huawei/appmarket/u34;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isIgnoreSilence()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p1, Lcom/huawei/appmarket/u34;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/huawei/appmarket/u34;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isDefaultSilencePolicy()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-class v0, Lcom/huawei/appmarket/q14;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/appmarket/q14;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/huawei/appmarket/q14;->J0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setSilencePolicy(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isIgnoreSilence()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isSilencePolicy()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getLoadType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v3, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 104
    .line 105
    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 p1, 0x7

    .line 119
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "sync invokeServer ResponseBean createResponseBean IllegalAccessException:"

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "sync invokeServer ResponseBean createResponseBean InstantiationException:"

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 167
    .line 168
    return v3

    .line 169
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isIgnoreSilence()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isSilencePolicy()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v0, v3, :cond_5

    .line 188
    .line 189
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "silence policy request, method:"

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_4
    return v2
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

.method public static a(Lcom/huawei/appmarket/n87;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "ServerAgentImpl"

    .line 1
    iget-object v5, v0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    const-string v6, "callStore response, method:"

    const-string v7, "callStore resData: "

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p0, v5, v2, p1}, Lcom/huawei/appmarket/n87;->Q(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v12, p3

    invoke-static {v5, v12}, Lcom/huawei/appmarket/n87;->o(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getSafeData(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sp4;->a()Lcom/huawei/appmarket/sp4;

    move-result-object v12

    invoke-virtual {v12, v5, v2}, Lcom/huawei/appmarket/sp4;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,xTraceId: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", url:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", xTraceId:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", body hash:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isReqBuf:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/huawei/appmarket/n87;->t:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isResBuf:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/huawei/appmarket/n87;->v:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", before request time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/huawei/appmarket/n87;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/huawei/appmarket/n87;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", parse response time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/huawei/appmarket/n87;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", write cache time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", desensitize time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", responseBody length:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/huawei/appmarket/n87;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Receive Json msg:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeCacheAndLogResponse error, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static b(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;JJJ)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "useCache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "readCacheTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parseStringToBean"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resLength"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setMetricsMap(Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appmarket/kd3$b;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "useCache"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/n87;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beforeReadyRequestTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/n87;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/n87;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseResToString"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/n87;->c:J

    iget-wide v3, p0, Lcom/huawei/appmarket/n87;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseStringToBean"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/n87;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/kd3$b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xTraceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nuwaTraceId"

    invoke-virtual {p2}, Lcom/huawei/appmarket/kd3$b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setMetricsMap(Ljava/util/Map;)V

    return-void
.end method

.method private e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-interface {v0, p2, v1, p1}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseResponse callback onProgressUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerAgentImpl"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n87;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v2, "ServerAgentImpl"

    const-string v3, "doUrlLoader start"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/tr3;->g()V

    invoke-interface {v2}, Lcom/huawei/appmarket/tr3;->c()Z

    const-string v2, "ServerAgentImpl"

    const-string v3, "doUrlLoader finish"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/tf0;->b([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/o87;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
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
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n87;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getResIgnoreFileds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ServerReqKit"

    .line 12
    .line 13
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-class v2, Lcom/huawei/appmarket/xz3;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/xz3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/huawei/appmarket/xz3;->b()Lcom/huawei/appmarket/yz3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "client.getTabDetail"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p0, "engineerVersion"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "2"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p1, "layout"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string p1, "layoutData"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v0, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0
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
.end method

.method public static q()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/n87;->y:J

    return-wide v0
.end method

.method public static t(Lcom/huawei/appmarket/j77;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j77<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j77;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isSilencePolicy()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "ServerAgentImpl"

    if-eqz p0, :cond_0

    const-class p0, Lcom/huawei/appmarket/q14;

    invoke-static {p0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/q14;

    invoke-interface {p0}, Lcom/huawei/appmarket/q14;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The cache has SilencePolicy expired:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cacheExpireTime:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheExpiredTime(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)I

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheExpiredTime(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The cache has expired:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private w()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-static {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public A()V
    .registers 1

    .line 1
    return-void
.end method

.method public C()V
    .registers 1

    .line 1
    return-void
.end method

.method protected D(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke store error, exceptionType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", retryTimes:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huawei/appmarket/n87;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v0, "ServerAgentImpl"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "1"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    iput v5, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 45
    .line 46
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/n87;->D(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v4, p0, Lcom/huawei/appmarket/n87;->q:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    iput v3, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 61
    .line 62
    if-lt v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/n87;->D(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-object v4, p0, Lcom/huawei/appmarket/n87;->q:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_1
    return v1
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
.end method

.method public final L()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/n87;->o:Z

    return-void
.end method

.method public final M(Lcom/huawei/appmarket/n87$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    return-void
.end method

.method public final N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/n87;->l:Z

    return-void
.end method

.method public final O(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method

.method protected final Q(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-interface {v0, v1, v2, p2}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result v0

    const/16 v1, 0xc9

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    const-string v2, "ServerAgentImpl"

    if-eqz v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wirte cache, cacheId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",wirteCache, method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/n87;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/huawei/appmarket/j77;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/j77;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object p1

    sget-object p3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    if-ne p1, p3, :cond_3

    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V

    :cond_3
    return-void
.end method

.method protected final d()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 20

    move-object/from16 v9, p0

    const-string v0, ", url:"

    iget-object v10, v9, Lcom/huawei/appmarket/n87;->r:Lcom/huawei/appmarket/yu6;

    const-string v11, "ServerAgentImpl"

    const-string v1, "resData:"

    const-string v2, "Server upgrades, method:"

    const-string v3, "callStore request, method:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/appmarket/l77;->c()Lcom/huawei/appmarket/l77;

    move-result-object v6

    iget-object v12, v9, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-virtual {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/l77;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v6

    iput-object v6, v9, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 1
    :try_start_0
    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v7, :cond_1

    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v1, "callStore NetworkInfo is not connected"

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v8, v1, v0, v6}, Lcom/huawei/appmarket/yu6;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;ILcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :goto_0
    move-object v6, v8

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->C()V

    const/4 v7, 0x0

    invoke-static {v12, v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->genBody(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/huawei/appmarket/n87;->s:Ljava/lang/String;

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqUrl(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v15}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->genBody(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sget-object v14, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", body hash:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", body:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestBody length:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v11, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqUrl(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v3, v17, v4

    iput-wide v3, v9, Lcom/huawei/appmarket/n87;->e:J

    invoke-virtual {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/x86;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v9, Lcom/huawei/appmarket/n87;->t:Z

    invoke-virtual {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/x86;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v9, Lcom/huawei/appmarket/n87;->u:Z

    iget-boolean v3, v9, Lcom/huawei/appmarket/n87;->t:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_4

    :try_start_4
    invoke-static {v12}, Lcom/huawei/appmarket/y86;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)[B

    move-result-object v3

    invoke-direct {v9, v7, v3}, Lcom/huawei/appmarket/n87;->G(Ljava/lang/String;[B)Lcom/huawei/appmarket/kd3$b;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_4
    :try_start_5
    iget-object v3, v9, Lcom/huawei/appmarket/n87;->s:Ljava/lang/String;

    invoke-direct {v9, v7, v3}, Lcom/huawei/appmarket/n87;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/kd3$b;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->s()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v3, :cond_5

    :try_start_6
    invoke-static {}, Lcom/huawei/appmarket/n87;->h()V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v8

    :cond_5
    :try_start_7
    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->m()J

    move-result-wide v3

    sub-long v3, v3, v17

    iput-wide v3, v9, Lcom/huawei/appmarket/n87;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v9, Lcom/huawei/appmarket/n87;->f:J

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->o()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v4, 0x219

    if-ne v4, v3, :cond_6

    :try_start_8
    invoke-static {v8, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->j:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-static {v8, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->j()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/n87;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto/16 :goto_9

    :cond_6
    const/16 v0, 0x1f7

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/huawei/appmarket/l77;->c()Lcom/huawei/appmarket/l77;

    move-result-object v0

    invoke-virtual {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/l77;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v0, :cond_7

    goto :goto_5

    .line 3
    :cond_7
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    int-to-long v0, v0

    goto :goto_6

    :catch_1
    :try_start_b
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v1, "wrong retryAfterTime"

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    :goto_6
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/huawei/appmarket/n87;->y:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_b

    .line 4
    :cond_8
    :try_start_c
    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/x-protobuf"

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :try_start_d
    iput-boolean v2, v9, Lcom/huawei/appmarket/n87;->v:Z

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->n()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    iput-wide v1, v9, Lcom/huawei/appmarket/n87;->d:J

    invoke-virtual {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->n()[B

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/huawei/appmarket/y86;->a(Ljava/lang/String;[BLcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_7

    :cond_9
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const-string v4, ", httpCode = "

    const-string v5, "Store response error, method:"

    if-eqz v2, :cond_a

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-static {v8, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    const-string v2, ",resData == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_7

    :cond_a
    :try_start_10
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->h(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-nez v2, :cond_b

    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v8, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-static {v8, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    const-string v3, ", resData is not json string"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v9, Lcom/huawei/appmarket/n87;->d:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/huawei/appmarket/n87;->s:Ljava/lang/String;

    .line 5
    invoke-direct {v9, v2, v0, v1, v8}, Lcom/huawei/appmarket/n87;->E(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    move-object v5, v1

    .line 6
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v9, Lcom/huawei/appmarket/n87;->c:J

    invoke-direct {v9, v8, v15}, Lcom/huawei/appmarket/n87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appmarket/kd3$b;)V

    const/16 v1, 0x13

    invoke-direct {v9, v8, v1}, Lcom/huawei/appmarket/n87;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->r()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v14, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v4, Lcom/huawei/appmarket/m87;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v16, v8

    move v8, v13

    :try_start_13
    invoke-direct/range {v1 .. v8}, Lcom/huawei/appmarket/m87;-><init>(Lcom/huawei/appmarket/n87;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    move-object/from16 v6, v16

    .line 8
    :goto_9
    :try_start_14
    invoke-virtual {v15}, Lcom/huawei/appmarket/kd3$b;->o()I

    move-result v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setHttpStatusCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_e

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v6, v16

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v10, v6, v0}, Lcom/huawei/appmarket/yu6;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Ljava/lang/Exception;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v9, Lcom/huawei/appmarket/n87;->l:Z

    if-eqz v1, :cond_c

    goto :goto_d

    .line 10
    :cond_c
    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/n87;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/huawei/appmarket/j77;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/j77;->a()J

    move-result-wide v13

    goto :goto_c

    :cond_d
    const-wide/16 v13, 0x0

    :goto_c
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fileTime"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeStamp"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheExpiredTime(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expiredTime"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    invoke-static {v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2010600202"

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_e

    .line 12
    :cond_e
    :goto_d
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "don\'t need to report isSupportCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isReadCacheSucc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/huawei/appmarket/n87;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v8, v6

    .line 13
    :goto_f
    invoke-virtual {v10, v8}, Lcom/huawei/appmarket/yu6;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 6
    .line 7
    const-string v2, ", retryTimes:"

    .line 8
    .line 9
    const-string v3, "createResponseBean error, method:"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, v1, Lcom/huawei/appmarket/n87;->a:J

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "doInBackground, method:"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ", requestType:"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "ServerAgentImpl"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v5}, Lcom/huawei/appmarket/n87;->P(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "SilencePolicy blocked, method:"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/n87;->B(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 89
    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-boolean v4, v1, Lcom/huawei/appmarket/n87;->l:Z

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v9, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 115
    .line 116
    if-ne v4, v9, :cond_2

    .line 117
    .line 118
    const-string v4, "doInBackground NetworkInfo is not connected"

    .line 119
    .line 120
    invoke-virtual {v0, v6, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 128
    .line 129
    .line 130
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v4, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v2, v1, Lcom/huawei/appmarket/n87;->p:I

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v6, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    sget-object v4, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    if-nez v8, :cond_1

    .line 173
    .line 174
    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move-object v0, v8

    .line 181
    :goto_2
    const/4 v2, 0x3

    .line 182
    invoke-static {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_2
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "readFromCache error, request.method:"

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v2}, Lcom/huawei/appmarket/n87;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v11, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v12, "readFromCache, method:"

    .line 211
    .line 212
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v12, " ,cacheID: "

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-nez v4, :cond_3

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_3
    :try_start_1
    new-instance v2, Lcom/huawei/appmarket/j77;

    .line 242
    .line 243
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/j77;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5}, Lcom/huawei/appmarket/n87;->t(Lcom/huawei/appmarket/j77;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_4
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 262
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/j77;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_6

    .line 277
    .line 278
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v8, "requestCache"

    .line 289
    .line 290
    invoke-direct {v1, v8, v2, v0, v4}, Lcom/huawei/appmarket/n87;->E(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    iput-boolean v7, v1, Lcom/huawei/appmarket/n87;->l:Z

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_3
    move-object v8, v4

    .line 303
    goto :goto_7

    .line 304
    :goto_4
    move-object v8, v4

    .line 305
    goto :goto_9

    .line 306
    :goto_5
    move-object v8, v4

    .line 307
    goto :goto_b

    .line 308
    :cond_5
    :goto_6
    sub-long v8, v11, v9

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    sub-long v14, v13, v11

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v12, v0

    .line 321
    move-object v11, v4

    .line 322
    move-wide/from16 v16, v12

    .line 323
    .line 324
    move-wide v12, v8

    .line 325
    invoke-static/range {v11 .. v17}, Lcom/huawei/appmarket/n87;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;JJJ)V

    .line 326
    .line 327
    .line 328
    move-object v8, v4

    .line 329
    goto :goto_c

    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :catch_3
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :catch_4
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    const-string v2, "getResponseFromCache is empty"

    .line 337
    .line 338
    invoke-virtual {v0, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catch_5
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :catch_6
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :catch_7
    move-exception v0

    .line 347
    goto :goto_b

    .line 348
    :goto_7
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v4, "readFromCache error, request method:"

    .line 353
    .line 354
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_8
    invoke-virtual {v2, v6, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :goto_9
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_8

    .line 391
    :goto_b
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_7
    :goto_c
    move-object v0, v8

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 412
    .line 413
    if-ne v2, v3, :cond_9

    .line 414
    .line 415
    iget-object v2, v1, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->needPostOnFrontOfMainHandler()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    iget-object v0, v1, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "sendMessageAtFrontOfQueue "

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_d
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_8
    iget-object v0, v1, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "sendMessage "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_9
    invoke-static {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 480
    .line 481
    if-ne v2, v3, :cond_d

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isSilencePolicy()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_c

    .line 488
    .line 489
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "method"

    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v4, "client.getTabDetail"

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    instance-of v3, v5, Lcom/huawei/appmarket/u34;

    .line 512
    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    check-cast v5, Lcom/huawei/appmarket/u34;

    .line 516
    .line 517
    invoke-interface {v5}, Lcom/huawei/appmarket/u34;->getUri()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_a

    .line 526
    .line 527
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 528
    .line 529
    const-string v3, "ServerBiReportUtils"

    .line 530
    .line 531
    const-string v4, "reportSilenceRequestFromCache uri is empty."

    .line 532
    .line 533
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_a
    const-string v4, "\\?"

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/4 v4, 0x0

    .line 544
    aget-object v3, v3, v4

    .line 545
    .line 546
    const-string v4, "uri"

    .line 547
    .line 548
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_b
    const-string v3, "2010600401"

    .line 552
    .line 553
    invoke-static {v7, v3, v2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    :goto_e
    iput-object v0, v1, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 557
    .line 558
    :goto_f
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/n87;->B(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->i()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_f

    .line 567
    :goto_11
    return-object v0
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "cancelTask, method:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", requestType:"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ServerAgentImpl"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3;->a()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->k:Lcom/huawei/appmarket/kd3;

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
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

.method public g()Lcom/huawei/appmarket/n87;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n87;

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/n87;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iput-object v1, v0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    iput-object v1, v0, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    iput-object v1, v0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    iget-boolean v1, p0, Lcom/huawei/appmarket/n87;->l:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/n87;->l:Z

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/n87;->H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/n87;->P(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ServerAgentImpl"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "SilencePolicy blocked, method:"

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    instance-of v4, v1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->Y()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/wl7;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, -0x195

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->k:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "preExcuted call StartupRequest failed:"

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "-"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/huawei/appmarket/wl7;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    :cond_4
    iget v5, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 152
    .line 153
    if-lez v5, :cond_5

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v5, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v7, "call store error! method:"

    .line 162
    .line 163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, ", responseCode:"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", retryTimes:"

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/huawei/appmarket/n87;->p:I

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->d()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/n87;->z(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v4, v2

    .line 210
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/n87;->K(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/k87;->a()Lcom/huawei/appmarket/k87;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/huawei/appmarket/k87;->b()Lcom/huawei/appmarket/r14;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/r14;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setCallStoreTimes(I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 239
    .line 240
    return-object v1
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final j(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute Executor Interrupted , getStatus is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerAgentImpl"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-object v0
.end method

.method protected final onCancelled()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/o87;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/o87;->d(Lcom/huawei/appmarket/n87;)V

    :cond_0
    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPostExecute, method:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", requestType:"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", responseType:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "ServerAgentImpl"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast p1, Lcom/huawei/appmarket/o87;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/o87;->e(Lcom/huawei/appmarket/n87;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->x()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
.end method

.method public final p()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android/1.0"

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/n87;->o:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/n87;->l:Z

    return v0
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n87;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/n87;->y(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method protected final y(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    const-string v0, "notifyResult, create response error, method:"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/n87;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "notifyResult, method:"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", response is null"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ServerAgentImpl"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    sget-object v4, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v5, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v3

    .line 80
    sget-object v4, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-nez p1, :cond_0

    .line 89
    .line 90
    new-instance p1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 96
    .line 97
    :goto_2
    invoke-static {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->i:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-class v0, Lcom/huawei/appmarket/uu3;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getAddRequestBean(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getAddRequestBean(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/huawei/appmarket/uu3;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/huawei/appmarket/uu3;->b()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v1, v2, p1}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 126
    .line 127
    .line 128
    :cond_3
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

.method public z(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    return-void
.end method
