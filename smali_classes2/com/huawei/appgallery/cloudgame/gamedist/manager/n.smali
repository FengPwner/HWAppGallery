.class public final Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$f;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientNetwork"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameAppId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queueCost"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelQueueBIEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QueueManager"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickPos"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "clickTryBtnBIEvent : appId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QueueManager"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameAppId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cloudGameAuthResultBIEvent : errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QueueManager"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;)Lcom/huawei/appmarket/s87;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->h:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthRequest;->T(ILjava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$f;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$f;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/t77;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v0, -0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method public final f()Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "QueueManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "has no Active Network"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "QueueManager cloudGameResourceNetWorkError:"

    .line 37
    .line 38
    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput v3, Lcom/huawei/appmarket/xu;->g:I

    .line 42
    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "responseBean is null"

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "response code is: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "response rtnCode is: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, 0x19e2c

    .line 108
    .line 109
    .line 110
    if-eq v3, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v4, 0x19e15

    .line 117
    .line 118
    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    return-object v1

    .line 123
    :cond_5
    :goto_2
    instance-of v3, v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v0, "responseBean is not instanceOf GetCloudGameResourceResponse"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    check-cast v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "clientNetwork"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameAppId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queueNum"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueNumEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QueueManager"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "clientNetwork"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameAppId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueCost"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "queueResultEvent : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QueueManager"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final i(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;->U(Ljava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$g;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;->onResult(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method public final j()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameAppId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "smallWindowQueueBIEvent : appId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueueManager"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameAppId"

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameType"

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startQueueBIEvent : eventId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "appId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueueManager"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
