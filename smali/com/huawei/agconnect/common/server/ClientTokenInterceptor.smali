.class final Lcom/huawei/agconnect/common/server/ClientTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nj4;


# static fields
.field private static final b:Ljava/lang/String; = "ClientTokenInterceptor"


# instance fields
.field private a:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/ClientTokenInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/appmarket/nj4$a;)Lcom/huawei/appmarket/zu6;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/common/server/ClientTokenInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    .line 4
    .line 5
    const-class v2, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens()Lcom/huawei/appmarket/nv7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v3, 0x5

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v2}, Lcom/huawei/appmarket/tw7;->await(Lcom/huawei/appmarket/nv7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/agconnect/core/service/auth/Token;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/huawei/appmarket/nj4$a;->request()Lcom/huawei/appmarket/jr6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/huawei/appmarket/jr6$a;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/jr6$a;-><init>(Lcom/huawei/appmarket/jr6;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Authorization"

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/jr6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/huawei/appmarket/jr6$a;->b()Lcom/huawei/appmarket/jr6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/nj4$a;->a(Lcom/huawei/appmarket/jr6;)Lcom/huawei/appmarket/zu6;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p1

    .line 74
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
