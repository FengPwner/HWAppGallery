.class public final Lcom/huawei/appmarket/us0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/us0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/us0$a;

.field private c:Lcom/huawei/appmarket/m04;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/us0;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/us0$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/us0$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/us0;->b:Lcom/huawei/appmarket/us0$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/us0;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/us0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/us0;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "method"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, "hmsId"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/huawei/appmarket/us0;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "hmsReq"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/huawei/appmarket/us0;->b:Lcom/huawei/appmarket/us0$a;

    .line 36
    .line 37
    const-string v2, "proxySequence"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/us0$a;->d(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/huawei/appmarket/us0;->b:Lcom/huawei/appmarket/us0$a;

    .line 47
    .line 48
    const-string v2, "jsonProxyRequest"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/us0$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string p0, "CloudGameProxyHmsRequest"

    .line 59
    .line 60
    const-string v1, "CGProxyReq fromJson failed"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
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


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/us0;->b:Lcom/huawei/appmarket/us0$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/us0$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/us0$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "proxySequence"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/us0;->b:Lcom/huawei/appmarket/us0$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/appmarket/us0$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "jsonProxyResponse"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "CloudGameProxyHmsRequest"

    .line 28
    .line 29
    const-string v0, "make hmsResp meet a exception"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/us0;->c:Lcom/huawei/appmarket/m04;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/us0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/m04;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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
.end method

.method public final d(Lcom/huawei/appmarket/m04;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/us0;->c:Lcom/huawei/appmarket/m04;

    return-void
.end method
